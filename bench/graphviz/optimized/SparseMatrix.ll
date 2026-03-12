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
@switch.table.SparseMatrix_export.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8
@switch.table.SparseMatrix_multiply3 = private unnamed_addr constant [3 x i64] [i64 8, i64 16, i64 4], align 8

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SparseMatrix_transpose(ptr noundef %0)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SparseMatrix_delete.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %1, %3
  %10 = tail call ptr @SparseMatrix_transpose(ptr noundef %2)
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %SparseMatrix_delete.exit6, label %11

11:                                               ; preds = %SparseMatrix_delete.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #18
  tail call void @free(ptr noundef nonnull %2) #18
  br label %SparseMatrix_delete.exit6

SparseMatrix_delete.exit6:                        ; preds = %SparseMatrix_delete.exit, %11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_transpose(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %185, label %2

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
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %13)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split.i.i, label %size_of_matrix_type.exit.i

.split.i.i:                                       ; preds = %2
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %13, i1 true)
  %19 = icmp samesign ult i32 %18, 3
  br i1 %19, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_multiply3, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %2, %.split.i.i, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.i.i ], [ 0, %2 ]
  %21 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %9, i32 noundef %13, i64 noundef %.0.i.i, i32 noundef %15)
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %SparseMatrix_new.exit

23:                                               ; preds = %size_of_matrix_type.exit.i
  %24 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %21, i32 noundef %8)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %8, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not152167 = icmp slt i32 %11, 0
  br i1 %.not152167, label %.preheader162, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SparseMatrix_new.exit
  %30 = add nuw i32 %11, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %32, i1 false), !tbaa !19
  br label %.preheader162

.preheader162:                                    ; preds = %.lr.ph.preheader, %SparseMatrix_new.exit
  %33 = icmp sgt i32 %9, 0
  br i1 %33, label %.lr.ph172.preheader, label %.preheader160

.lr.ph172.preheader:                              ; preds = %.preheader162
  %wide.trip.count = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph172

.loopexit161:                                     ; preds = %.lr.ph170, %.lr.ph172
  %34 = phi i32 [ %38, %.lr.ph172 ], [ %48, %.lr.ph170 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond.not, label %.preheader160, label %.lr.ph172, !llvm.loop !20

.preheader160:                                    ; preds = %.loopexit161, %.preheader162
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %.lr.ph174.preheader, label %._crit_edge

.lr.ph174.preheader:                              ; preds = %.preheader160
  %wide.trip.count213 = zext nneg i32 %11 to i64
  %.pre250 = load i32, ptr %27, align 4, !tbaa !19
  br label %.lr.ph174

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.loopexit161
  %36 = phi i32 [ %.pre, %.lr.ph172.preheader ], [ %34, %.loopexit161 ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next208, %.loopexit161 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next208
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph170.preheader, label %.loopexit161

.lr.ph170.preheader:                              ; preds = %.lr.ph172
  %40 = sext i32 %36 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv = phi i64 [ %40, %.lr.ph170.preheader ], [ %indvars.iv.next, %.lr.ph170 ]
  %41 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %27, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %37, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph170, label %.loopexit161, !llvm.loop !22

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %51 = phi i32 [ %.pre250, %.lr.ph174.preheader ], [ %54, %.lr.ph174 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next211, %.lr.ph174 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next211
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !19
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge, label %.lr.ph174, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph174, %.preheader160
  %55 = load i32, ptr %12, align 8, !tbaa !17
  %56 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.split, label %177

.split:                                           ; preds = %._crit_edge
  %58 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %55, i1 true)
  switch i32 %58, label %177 [
    i32 0, label %59
    i32 1, label %90
    i32 2, label %125
    i32 3, label %.preheader
    i32 4, label %174
  ]

.preheader:                                       ; preds = %.split
  br i1 %33, label %.lr.ph179.preheader, label %.loopexit153

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count221 = zext nneg i32 %9 to i64
  %.pre251 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph179

59:                                               ; preds = %.split
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  br i1 %33, label %.lr.ph197.preheader, label %.loopexit153

.lr.ph197.preheader:                              ; preds = %59
  %wide.trip.count245 = zext nneg i32 %9 to i64
  %.pre254 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph197

.loopexit:                                        ; preds = %.lr.ph194, %.lr.ph197
  %64 = phi i32 [ %67, %.lr.ph197 ], [ %87, %.lr.ph194 ]
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit153, label %.lr.ph197, !llvm.loop !24

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.loopexit
  %65 = phi i32 [ %.pre254, %.lr.ph197.preheader ], [ %64, %.loopexit ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next243, %.loopexit ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next243
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph194.preheader, label %.loopexit

.lr.ph194.preheader:                              ; preds = %.lr.ph197
  %69 = sext i32 %65 to i64
  %70 = trunc nuw nsw i64 %indvars.iv242 to i32
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv239 = phi i64 [ %69, %.lr.ph194.preheader ], [ %indvars.iv.next240, %.lr.ph194 ]
  %71 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv239
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %27, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %29, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv239
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = load i32, ptr %71, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %27, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !19
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %63, i64 %85
  store double %79, ptr %86, align 8, !tbaa !25
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %87 = load i32, ptr %66, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next240, %88
  br i1 %89, label %.lr.ph194, label %.loopexit, !llvm.loop !27

90:                                               ; preds = %.split
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  br i1 %33, label %.lr.ph191.preheader, label %.loopexit153

.lr.ph191.preheader:                              ; preds = %90
  %wide.trip.count237 = zext nneg i32 %9 to i64
  %.pre253 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph191

.loopexit154:                                     ; preds = %.lr.ph188, %.lr.ph191
  %95 = phi i32 [ %98, %.lr.ph191 ], [ %122, %.lr.ph188 ]
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit153, label %.lr.ph191, !llvm.loop !28

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.loopexit154
  %96 = phi i32 [ %.pre253, %.lr.ph191.preheader ], [ %95, %.loopexit154 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next235, %.loopexit154 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next235
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph188.preheader, label %.loopexit154

.lr.ph188.preheader:                              ; preds = %.lr.ph191
  %100 = sext i32 %96 to i64
  %101 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv231 = phi i64 [ %100, %.lr.ph188.preheader ], [ %indvars.iv.next232, %.lr.ph188 ]
  %102 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv231
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %27, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %29, i64 %107
  store i32 %101, ptr %108, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv231, 4
  %109 = getelementptr inbounds i8, ptr %92, i64 %.idx
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = load i32, ptr %102, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %27, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %94, i64 %116
  store double %110, ptr %117, align 8, !tbaa !25
  %118 = getelementptr i8, ptr %109, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !25
  %120 = getelementptr i8, ptr %117, i64 8
  store double %119, ptr %120, align 8, !tbaa !25
  %121 = add nsw i32 %114, 1
  store i32 %121, ptr %113, align 4, !tbaa !19
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %122 = load i32, ptr %97, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next232, %123
  br i1 %124, label %.lr.ph188, label %.loopexit154, !llvm.loop !29

125:                                              ; preds = %.split
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  br i1 %33, label %.lr.ph185.preheader, label %.loopexit153

.lr.ph185.preheader:                              ; preds = %125
  %wide.trip.count229 = zext nneg i32 %9 to i64
  %.pre252 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph185

.loopexit156:                                     ; preds = %.lr.ph182, %.lr.ph185
  %130 = phi i32 [ %133, %.lr.ph185 ], [ %153, %.lr.ph182 ]
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit153, label %.lr.ph185, !llvm.loop !30

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.loopexit156
  %131 = phi i32 [ %.pre252, %.lr.ph185.preheader ], [ %130, %.loopexit156 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next227, %.loopexit156 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next227
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %.lr.ph182.preheader, label %.loopexit156

.lr.ph182.preheader:                              ; preds = %.lr.ph185
  %135 = sext i32 %131 to i64
  %136 = trunc nuw nsw i64 %indvars.iv226 to i32
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv223 = phi i64 [ %135, %.lr.ph182.preheader ], [ %indvars.iv.next224, %.lr.ph182 ]
  %137 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv223
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %27, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %29, i64 %142
  store i32 %136, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv223
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = load i32, ptr %137, align 4, !tbaa !19
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %27, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !19
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %129, i64 %151
  store i32 %145, ptr %152, align 4, !tbaa !19
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %153 = load i32, ptr %132, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next224, %154
  br i1 %155, label %.lr.ph182, label %.loopexit156, !llvm.loop !31

.loopexit158:                                     ; preds = %.lr.ph177, %.lr.ph179
  %156 = phi i32 [ %159, %.lr.ph179 ], [ %171, %.lr.ph177 ]
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.loopexit153, label %.lr.ph179, !llvm.loop !32

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.loopexit158
  %157 = phi i32 [ %.pre251, %.lr.ph179.preheader ], [ %156, %.loopexit158 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next219, %.loopexit158 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next219
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %.lr.ph177.preheader, label %.loopexit158

.lr.ph177.preheader:                              ; preds = %.lr.ph179
  %161 = sext i32 %157 to i64
  %162 = trunc nuw nsw i64 %indvars.iv218 to i32
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv215 = phi i64 [ %161, %.lr.ph177.preheader ], [ %indvars.iv.next216, %.lr.ph177 ]
  %163 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv215
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %27, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !19
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %29, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !19
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %171 = load i32, ptr %158, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next216, %172
  br i1 %173, label %.lr.ph177, label %.loopexit158, !llvm.loop !33

174:                                              ; preds = %.split
  tail call void @free(ptr noundef %27) #18
  tail call void @free(ptr noundef %29) #18
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  tail call void @free(ptr noundef %176) #18
  tail call void @free(ptr noundef nonnull %21) #18
  br label %185

177:                                              ; preds = %._crit_edge, %.split
  tail call void @free(ptr noundef %27) #18
  tail call void @free(ptr noundef %29) #18
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  tail call void @free(ptr noundef %179) #18
  tail call void @free(ptr noundef nonnull %21) #18
  br label %185

.loopexit153:                                     ; preds = %.loopexit158, %.loopexit156, %.loopexit154, %.loopexit, %.preheader, %125, %90, %59
  br i1 %35, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %.loopexit153
  %180 = zext nneg i32 %11 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv247 = phi i64 [ %180, %.lr.ph200.preheader ], [ %indvars.iv.next248, %.lr.ph200 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next248
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv247
  store i32 %182, ptr %183, align 4, !tbaa !19
  %184 = icmp samesign ugt i64 %indvars.iv247, 1
  br i1 %184, label %.lr.ph200, label %._crit_edge201, !llvm.loop !34

._crit_edge201:                                   ; preds = %.lr.ph200, %.loopexit153
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %185

185:                                              ; preds = %174, %177, %._crit_edge201, %1
  %.0 = phi ptr [ null, %1 ], [ null, %177 ], [ %21, %._crit_edge201 ], [ null, %174 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @SparseMatrix_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %8) #18
  tail call void @free(ptr noundef nonnull %0) #18
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
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @free(ptr noundef %14) #18
  tail call void @free(ptr noundef nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 3
  store i8 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %6, %SparseMatrix_delete.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %SparseMatrix_delete.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @SparseMatrix_remove_upper(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %128, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %128

.split:                                           ; preds = %2
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  switch i32 %12, label %128 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %76
    i32 3, label %.preheader143
  ]

.preheader143:                                    ; preds = %.split
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader142, label %._crit_edge205

15:                                               ; preds = %.split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %0, align 8, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %._crit_edge205

.preheader:                                       ; preds = %15, %._crit_edge197
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge197 ], [ 0, %15 ]
  %.0122203 = phi i32 [ %.lcssa, %._crit_edge197 ], [ %7, %15 ]
  %.0126202 = phi i32 [ %.1127.lcssa, %._crit_edge197 ], [ 0, %15 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next231
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %.0122203, %21
  br i1 %22, label %.lr.ph196.preheader, label %._crit_edge197

.lr.ph196.preheader:                              ; preds = %.preheader
  %23 = sext i32 %.0122203 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %36
  %24 = phi i32 [ %21, %.lr.ph196.preheader ], [ %37, %36 ]
  %indvars.iv227 = phi i64 [ %23, %.lr.ph196.preheader ], [ %indvars.iv.next228, %36 ]
  %.1127194 = phi i32 [ %.0126202, %.lr.ph196.preheader ], [ %.2128, %36 ]
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv227
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %indvars.iv230, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph196
  %30 = sext i32 %.1127194 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv227
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = add nsw i32 %.1127194, 1
  %35 = getelementptr inbounds [8 x i8], ptr %17, i64 %30
  store double %33, ptr %35, align 8, !tbaa !25
  %.pre235 = load i32, ptr %20, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %.lr.ph196, %29
  %37 = phi i32 [ %.pre235, %29 ], [ %24, %.lr.ph196 ]
  %.2128 = phi i32 [ %34, %29 ], [ %.1127194, %.lr.ph196 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next228, %38
  br i1 %39, label %.lr.ph196, label %._crit_edge197, !llvm.loop !35

._crit_edge197:                                   ; preds = %36, %.preheader
  %.1127.lcssa = phi i32 [ %.0126202, %.preheader ], [ %.2128, %36 ]
  %.lcssa = phi i32 [ %21, %.preheader ], [ %37, %36 ]
  store i32 %.1127.lcssa, ptr %20, align 4, !tbaa !19
  %40 = load i32, ptr %0, align 8, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next231, %41
  br i1 %42, label %.preheader, label %._crit_edge205, !llvm.loop !36

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %0, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader140, label %._crit_edge205

.preheader140:                                    ; preds = %43, %._crit_edge183
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge183 ], [ 0, %43 ]
  %.1123189 = phi i32 [ %.lcssa146, %._crit_edge183 ], [ %7, %43 ]
  %.3129188 = phi i32 [ %.4.lcssa, %._crit_edge183 ], [ 0, %43 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next225
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp slt i32 %.1123189, %49
  br i1 %50, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.preheader140
  %51 = sext i32 %.1123189 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %69
  %52 = phi i32 [ %49, %.lr.ph182.preheader ], [ %70, %69 ]
  %indvars.iv221 = phi i64 [ %51, %.lr.ph182.preheader ], [ %indvars.iv.next222, %69 ]
  %.4180 = phi i32 [ %.3129188, %.lr.ph182.preheader ], [ %.5, %69 ]
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv221
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %indvars.iv224, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %.lr.ph182
  %58 = sext i32 %.4180 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv221, 4
  %60 = getelementptr inbounds i8, ptr %45, i64 %.idx
  %61 = load double, ptr %60, align 8, !tbaa !25
  %62 = shl nsw i32 %.4180, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %45, i64 %63
  store double %61, ptr %64, align 8, !tbaa !25
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %64, i64 8
  store double %66, ptr %67, align 8, !tbaa !25
  %68 = add nsw i32 %.4180, 1
  %.pre234 = load i32, ptr %48, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %.lr.ph182, %57
  %70 = phi i32 [ %.pre234, %57 ], [ %52, %.lr.ph182 ]
  %.5 = phi i32 [ %68, %57 ], [ %.4180, %.lr.ph182 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next222, %71
  br i1 %72, label %.lr.ph182, label %._crit_edge183, !llvm.loop !37

._crit_edge183:                                   ; preds = %69, %.preheader140
  %.4.lcssa = phi i32 [ %.3129188, %.preheader140 ], [ %.5, %69 ]
  %.lcssa146 = phi i32 [ %49, %.preheader140 ], [ %70, %69 ]
  store i32 %.4.lcssa, ptr %48, align 4, !tbaa !19
  %73 = load i32, ptr %0, align 8, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next225, %74
  br i1 %75, label %.preheader140, label %._crit_edge205, !llvm.loop !38

76:                                               ; preds = %.split
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load i32, ptr %0, align 8, !tbaa !15
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader141, label %._crit_edge205

.preheader141:                                    ; preds = %76, %._crit_edge169
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge169 ], [ 0, %76 ]
  %.2124175 = phi i32 [ %.lcssa149, %._crit_edge169 ], [ %7, %76 ]
  %.6174 = phi i32 [ %.7.lcssa, %._crit_edge169 ], [ 0, %76 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next219
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp slt i32 %.2124175, %82
  br i1 %83, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.preheader141
  %84 = sext i32 %.2124175 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %97
  %85 = phi i32 [ %82, %.lr.ph168.preheader ], [ %98, %97 ]
  %indvars.iv215 = phi i64 [ %84, %.lr.ph168.preheader ], [ %indvars.iv.next216, %97 ]
  %.7166 = phi i32 [ %.6174, %.lr.ph168.preheader ], [ %.8, %97 ]
  %86 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv215
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %indvars.iv218, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %.lr.ph168
  %91 = sext i32 %.7166 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %6, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv215
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = add nsw i32 %.7166, 1
  %96 = getelementptr inbounds [4 x i8], ptr %78, i64 %91
  store i32 %94, ptr %96, align 4, !tbaa !19
  %.pre233 = load i32, ptr %81, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %.lr.ph168, %90
  %98 = phi i32 [ %.pre233, %90 ], [ %85, %.lr.ph168 ]
  %.8 = phi i32 [ %95, %90 ], [ %.7166, %.lr.ph168 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next216, %99
  br i1 %100, label %.lr.ph168, label %._crit_edge169, !llvm.loop !39

._crit_edge169:                                   ; preds = %97, %.preheader141
  %.7.lcssa = phi i32 [ %.6174, %.preheader141 ], [ %.8, %97 ]
  %.lcssa149 = phi i32 [ %82, %.preheader141 ], [ %98, %97 ]
  store i32 %.7.lcssa, ptr %81, align 4, !tbaa !19
  %101 = load i32, ptr %0, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next219, %102
  br i1 %103, label %.preheader141, label %._crit_edge205, !llvm.loop !40

.preheader142:                                    ; preds = %.preheader143, %._crit_edge
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge ], [ 0, %.preheader143 ]
  %.3125162 = phi i32 [ %.lcssa152, %._crit_edge ], [ %7, %.preheader143 ]
  %.9161 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader143 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next213
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp slt i32 %.3125162, %105
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader142
  %107 = sext i32 %.3125162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %108 = phi i32 [ %105, %.lr.ph.preheader ], [ %118, %117 ]
  %indvars.iv = phi i64 [ %107, %.lr.ph.preheader ], [ %indvars.iv.next, %117 ]
  %.10156 = phi i32 [ %.9161, %.lr.ph.preheader ], [ %.11, %117 ]
  %109 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %indvars.iv212, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %.lr.ph
  %114 = add nsw i32 %.10156, 1
  %115 = sext i32 %.10156 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %6, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !19
  %.pre = load i32, ptr %104, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %.lr.ph, %113
  %118 = phi i32 [ %.pre, %113 ], [ %108, %.lr.ph ]
  %.11 = phi i32 [ %114, %113 ], [ %.10156, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %117, %.preheader142
  %.10.lcssa = phi i32 [ %.9161, %.preheader142 ], [ %.11, %117 ]
  %.lcssa152 = phi i32 [ %105, %.preheader142 ], [ %118, %117 ]
  store i32 %.10.lcssa, ptr %104, align 4, !tbaa !19
  %121 = load i32, ptr %0, align 8, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next213, %122
  br i1 %123, label %.preheader142, label %._crit_edge205, !llvm.loop !42

._crit_edge205:                                   ; preds = %._crit_edge, %._crit_edge169, %._crit_edge183, %._crit_edge197, %.preheader143, %76, %43, %15
  %.9.lcssa.sink = phi i32 [ %.4.lcssa, %._crit_edge183 ], [ %.1127.lcssa, %._crit_edge197 ], [ %.7.lcssa, %._crit_edge169 ], [ 0, %15 ], [ 0, %43 ], [ 0, %76 ], [ 0, %.preheader143 ], [ %.10.lcssa, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.9.lcssa.sink, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  store i8 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %.split, %2, %1, %._crit_edge205
  %.0 = phi ptr [ null, %1 ], [ %0, %._crit_edge205 ], [ null, %2 ], [ null, %.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split.i, label %size_of_matrix_type.exit

.split.i:                                         ; preds = %5
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  %9 = icmp samesign ult i32 %8, 3
  br i1 %9, label %switch.lookup, label %size_of_matrix_type.exit

switch.lookup:                                    ; preds = %.split.i
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_multiply3, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit

size_of_matrix_type.exit:                         ; preds = %5, %.split.i, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.i ], [ 0, %5 ]
  %11 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %3, i64 noundef %.0.i, i32 noundef %4)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %size_of_matrix_type.exit
  %14 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %11, i32 noundef %2)
  br label %15

15:                                               ; preds = %13, %size_of_matrix_type.exit
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @SparseMatrix_is_symmetric(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %217, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not209 = icmp ne i8 %6, 0
  %7 = trunc i8 %5 to i1
  %or.cond = and i1 %1, %7
  %or.cond222 = or i1 %.not209, %or.cond
  br i1 %or.cond222, label %217, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not210 = icmp eq i32 %9, %11
  br i1 %.not210, label %12, label %217

12:                                               ; preds = %8
  %13 = tail call ptr @SparseMatrix_transpose(ptr noundef nonnull %0)
  %.not211 = icmp eq ptr %13, null
  br i1 %.not211, label %217, label %14

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
  %.not234.not = icmp eq i32 %23, 0
  br i1 %.not234.not, label %gv_calloc.exit, label %25

25:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %23, 0
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !43
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !43
  %34 = shl nuw nsw i64 %24, 2
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %14
  %36 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #21
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
  %42 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.split, label %SparseMatrix_delete.exit

.split:                                           ; preds = %._crit_edge
  %44 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %spec.store.select, i1 true)
  switch i32 %44, label %SparseMatrix_delete.exit [
    i32 0, label %.lr.ph315.preheader
    i32 1, label %.lr.ph298.preheader
    i32 2, label %150
    i32 3, label %.preheader254
  ]

.preheader254:                                    ; preds = %.split
  br i1 %.not234.not, label %.loopexit238, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.preheader254
  %wide.trip.count349 = zext nneg i32 %23 to i64
  %.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph279

.lr.ph315.preheader:                              ; preds = %.split
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = add nuw i32 %23, 1
  %wide.trip.count399 = zext i32 %49 to i64
  br label %.lr.ph315

50:                                               ; preds = %.lr.ph315
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.preheader237, label %.lr.ph315, !llvm.loop !45

.preheader237:                                    ; preds = %50
  br i1 %.not234.not, label %.loopexit238, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %.preheader237
  %wide.trip.count419 = zext nneg i32 %23 to i64
  %.pre423 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph328

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %50
  %indvars.iv396 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next397, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv396
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv396
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.not216 = icmp eq i32 %52, %54
  br i1 %.not216, label %50, label %SparseMatrix_delete.exit

.loopexit:                                        ; preds = %79, %._crit_edge319
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit238, label %.lr.ph328, !llvm.loop !46

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.loopexit
  %55 = phi i32 [ %.pre423, %.lr.ph328.preheader ], [ %57, %.loopexit ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next417, %.loopexit ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next417
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph318.preheader, label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %.lr.ph328
  %59 = sext i32 %55 to i64
  %wide.trip.count404 = sext i32 %57 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv401 = phi i64 [ %59, %.lr.ph318.preheader ], [ %indvars.iv.next402, %.lr.ph318 ]
  %60 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv401
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %39, i64 %62
  %64 = trunc nsw i64 %indvars.iv401 to i32
  store i32 %64, ptr %63, align 4, !tbaa !19
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge319, label %.lr.ph318, !llvm.loop !47

._crit_edge319:                                   ; preds = %.lr.ph318, %.lr.ph328
  %65 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv416
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next417
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph323.preheader, label %.loopexit

.lr.ph323.preheader:                              ; preds = %._crit_edge319
  %70 = sext i32 %66 to i64
  br label %.lr.ph323

71:                                               ; preds = %.lr.ph323
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, 1
  %lftr.wideiv409 = trunc i64 %indvars.iv.next407 to i32
  %exitcond410.not = icmp eq i32 %68, %lftr.wideiv409
  br i1 %exitcond410.not, label %.lr.ph326.preheader, label %.lr.ph323, !llvm.loop !48

.lr.ph326.preheader:                              ; preds = %71
  %72 = sext i32 %66 to i64
  br label %.lr.ph326

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %71
  %indvars.iv406 = phi i64 [ %70, %.lr.ph323.preheader ], [ %indvars.iv.next407, %71 ]
  %73 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv406
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %39, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %77, %55
  br i1 %78, label %SparseMatrix_delete.exit, label %71

79:                                               ; preds = %.lr.ph326
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next412 to i32
  %exitcond415.not = icmp eq i32 %68, %lftr.wideiv414
  br i1 %exitcond415.not, label %.loopexit, label %.lr.ph326, !llvm.loop !49

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %79
  %indvars.iv411 = phi i64 [ %72, %.lr.ph326.preheader ], [ %indvars.iv.next412, %79 ]
  %80 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv411
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv411
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %39, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %46, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !25
  %90 = fsub double %81, %89
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, 0x3E7AD7F29ABCAF48
  br i1 %92, label %SparseMatrix_delete.exit, label %79

.lr.ph298.preheader:                              ; preds = %.split
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = add nuw i32 %23, 1
  %wide.trip.count374 = zext i32 %97 to i64
  br label %.lr.ph298

98:                                               ; preds = %.lr.ph298
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.preheader244, label %.lr.ph298, !llvm.loop !50

.preheader244:                                    ; preds = %98
  br i1 %.not234.not, label %.loopexit238, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.preheader244
  %wide.trip.count394 = zext nneg i32 %23 to i64
  %.pre422 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph311

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %98
  %indvars.iv371 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next372, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv371
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv371
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %.not214 = icmp eq i32 %100, %102
  br i1 %.not214, label %98, label %SparseMatrix_delete.exit

.loopexit241:                                     ; preds = %127, %._crit_edge302
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.loopexit238, label %.lr.ph311, !llvm.loop !51

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.loopexit241
  %103 = phi i32 [ %.pre422, %.lr.ph311.preheader ], [ %105, %.loopexit241 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next392, %.loopexit241 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next392
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %.lr.ph311
  %107 = sext i32 %103 to i64
  %wide.trip.count379 = sext i32 %105 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv376 = phi i64 [ %107, %.lr.ph301.preheader ], [ %indvars.iv.next377, %.lr.ph301 ]
  %108 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv376
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %39, i64 %110
  %112 = trunc nsw i64 %indvars.iv376 to i32
  store i32 %112, ptr %111, align 4, !tbaa !19
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !52

._crit_edge302:                                   ; preds = %.lr.ph301, %.lr.ph311
  %113 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv391
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next392
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph306.preheader, label %.loopexit241

.lr.ph306.preheader:                              ; preds = %._crit_edge302
  %118 = sext i32 %114 to i64
  br label %.lr.ph306

119:                                              ; preds = %.lr.ph306
  %indvars.iv.next382 = add nsw i64 %indvars.iv381, 1
  %lftr.wideiv384 = trunc i64 %indvars.iv.next382 to i32
  %exitcond385.not = icmp eq i32 %116, %lftr.wideiv384
  br i1 %exitcond385.not, label %.lr.ph309.preheader, label %.lr.ph306, !llvm.loop !53

.lr.ph309.preheader:                              ; preds = %119
  %120 = sext i32 %114 to i64
  br label %.lr.ph309

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %119
  %indvars.iv381 = phi i64 [ %118, %.lr.ph306.preheader ], [ %indvars.iv.next382, %119 ]
  %121 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv381
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %39, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp slt i32 %125, %103
  br i1 %126, label %SparseMatrix_delete.exit, label %119

127:                                              ; preds = %142
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %lftr.wideiv389 = trunc i64 %indvars.iv.next387 to i32
  %exitcond390.not = icmp eq i32 %116, %lftr.wideiv389
  br i1 %exitcond390.not, label %.loopexit241, label %.lr.ph309, !llvm.loop !54

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %127
  %indvars.iv386 = phi i64 [ %120, %.lr.ph309.preheader ], [ %indvars.iv.next387, %127 ]
  %.idx = shl nsw i64 %indvars.iv386, 4
  %128 = getelementptr inbounds i8, ptr %96, i64 %.idx
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv386
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %39, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = shl nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %94, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = fsub double %129, %138
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, 0x3E7AD7F29ABCAF48
  br i1 %141, label %SparseMatrix_delete.exit, label %142

142:                                              ; preds = %.lr.ph309
  %143 = getelementptr i8, ptr %128, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !25
  %145 = getelementptr i8, ptr %137, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !25
  %147 = fsub double %144, %146
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp ogt double %148, 0x3E7AD7F29ABCAF48
  br i1 %149, label %SparseMatrix_delete.exit, label %127

150:                                              ; preds = %.split
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  br i1 %.not234.not, label %.loopexit238, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %150
  %wide.trip.count369 = zext nneg i32 %23 to i64
  %.pre421 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph294

.loopexit248:                                     ; preds = %179, %._crit_edge283
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %.loopexit238, label %.lr.ph294, !llvm.loop !55

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.loopexit248
  %155 = phi i32 [ %.pre421, %.lr.ph294.preheader ], [ %157, %.loopexit248 ]
  %indvars.iv366 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next367, %.loopexit248 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %156 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next367
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %.lr.ph294
  %159 = sext i32 %155 to i64
  %wide.trip.count354 = sext i32 %157 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv351 = phi i64 [ %159, %.lr.ph282.preheader ], [ %indvars.iv.next352, %.lr.ph282 ]
  %160 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv351
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %39, i64 %162
  %164 = trunc nsw i64 %indvars.iv351 to i32
  store i32 %164, ptr %163, align 4, !tbaa !19
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge283, label %.lr.ph282, !llvm.loop !56

._crit_edge283:                                   ; preds = %.lr.ph282, %.lr.ph294
  %165 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv366
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next367
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %.lr.ph287.preheader, label %.loopexit248

.lr.ph287.preheader:                              ; preds = %._crit_edge283
  %170 = sext i32 %166 to i64
  br label %.lr.ph287

171:                                              ; preds = %.lr.ph287
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, 1
  %lftr.wideiv359 = trunc i64 %indvars.iv.next357 to i32
  %exitcond360.not = icmp eq i32 %168, %lftr.wideiv359
  br i1 %exitcond360.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !57

.lr.ph290.preheader:                              ; preds = %171
  %172 = sext i32 %166 to i64
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %171
  %indvars.iv356 = phi i64 [ %170, %.lr.ph287.preheader ], [ %indvars.iv.next357, %171 ]
  %173 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv356
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %39, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = icmp slt i32 %177, %155
  br i1 %178, label %SparseMatrix_delete.exit, label %171

179:                                              ; preds = %.lr.ph290
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv364 = trunc i64 %indvars.iv.next362 to i32
  %exitcond365.not = icmp eq i32 %168, %lftr.wideiv364
  br i1 %exitcond365.not, label %.loopexit248, label %.lr.ph290, !llvm.loop !58

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %179
  %indvars.iv361 = phi i64 [ %172, %.lr.ph290.preheader ], [ %indvars.iv.next362, %179 ]
  %180 = getelementptr inbounds [4 x i8], ptr %154, i64 %indvars.iv361
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv361
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %39, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %152, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %.not212 = icmp eq i32 %181, %189
  br i1 %.not212, label %179, label %SparseMatrix_delete.exit

.loopexit252:                                     ; preds = %206, %._crit_edge273
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit238, label %.lr.ph279, !llvm.loop !59

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.loopexit252
  %190 = phi i32 [ %.pre, %.lr.ph279.preheader ], [ %192, %.loopexit252 ]
  %indvars.iv346 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next347, %.loopexit252 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next347
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %.lr.ph279
  %194 = sext i32 %190 to i64
  %wide.trip.count = sext i32 %192 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv = phi i64 [ %194, %.lr.ph272.preheader ], [ %indvars.iv.next, %.lr.ph272 ]
  %195 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %39, i64 %197
  %199 = trunc nsw i64 %indvars.iv to i32
  store i32 %199, ptr %198, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !60

._crit_edge273:                                   ; preds = %.lr.ph272, %.lr.ph279
  %200 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv346
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next347
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %.lr.ph277.preheader, label %.loopexit252

.lr.ph277.preheader:                              ; preds = %._crit_edge273
  %205 = sext i32 %201 to i64
  br label %.lr.ph277

206:                                              ; preds = %.lr.ph277
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next343 to i32
  %exitcond345.not = icmp eq i32 %203, %lftr.wideiv
  br i1 %exitcond345.not, label %.loopexit252, label %.lr.ph277, !llvm.loop !61

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %206
  %indvars.iv342 = phi i64 [ %205, %.lr.ph277.preheader ], [ %indvars.iv.next343, %206 ]
  %207 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv342
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %39, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = icmp slt i32 %211, %190
  br i1 %212, label %SparseMatrix_delete.exit, label %206

.loopexit238:                                     ; preds = %.loopexit252, %.loopexit248, %.loopexit241, %.loopexit, %.preheader254, %150, %.preheader244, %.preheader237
  %.pre424 = load i8, ptr %4, align 4
  %213 = select i1 %1, i8 1, i8 3
  %214 = or i8 %213, %.pre424
  store i8 %214, ptr %4, align 4
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %.lr.ph277, %.lr.ph287, %.lr.ph290, %.lr.ph298, %.lr.ph306, %.lr.ph309, %142, %.lr.ph315, %.lr.ph323, %.lr.ph326, %._crit_edge, %.split, %.loopexit238
  %.2 = phi i1 [ false, %.split ], [ true, %.loopexit238 ], [ false, %._crit_edge ], [ false, %.lr.ph287 ], [ false, %.lr.ph306 ], [ false, %.lr.ph290 ], [ false, %.lr.ph298 ], [ false, %.lr.ph326 ], [ false, %.lr.ph323 ], [ false, %.lr.ph309 ], [ false, %.lr.ph315 ], [ false, %142 ], [ false, %.lr.ph277 ]
  tail call void @free(ptr noundef %39) #18
  tail call void @free(ptr noundef %20) #18
  tail call void @free(ptr noundef %22) #18
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  tail call void @free(ptr noundef %216) #18
  tail call void @free(ptr noundef nonnull %13) #18
  br label %217

217:                                              ; preds = %SparseMatrix_delete.exit, %3, %8, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ true, %3 ], [ false, %12 ], [ %.2, %SparseMatrix_delete.exit ]
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
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
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
  br i1 %.not, label %15, label %305

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.not264 = icmp eq i32 %13, %17
  br i1 %.not264, label %18, label %305

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split.i.i, label %size_of_matrix_type.exit.i

.split.i.i:                                       ; preds = %18
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %29 = icmp samesign ult i32 %28, 3
  br i1 %29, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %30 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_multiply3, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %18, %.split.i.i, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.i.i ], [ 0, %18 ]
  %31 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %13, i32 noundef %25, i64 noundef %.0.i.i, i32 noundef 0)
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %33, label %SparseMatrix_new.exit

33:                                               ; preds = %size_of_matrix_type.exit.i
  %34 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %31, i32 noundef %23)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %33, %size_of_matrix_type.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = sext i32 %13 to i64
  %.not267 = icmp eq i32 %13, 0
  br i1 %.not267, label %gv_calloc.exit, label %40

40:                                               ; preds = %SparseMatrix_new.exit
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !43
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %39, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %39, i64 noundef 4) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.lr.ph.preheader

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !43
  %49 = shl nuw nsw i64 %39, 2
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i64 noundef %49) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %SparseMatrix_new.exit
  %51 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %39, i64 noundef 4) #21
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %52 = zext nneg i32 %13 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %53, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %54 = phi ptr [ %45, %.lr.ph.preheader ], [ %51, %gv_calloc.exit ]
  store i32 0, ptr %36, align 4, !tbaa !19
  %55 = load i32, ptr %24, align 8, !tbaa !17
  %56 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.split, label %.loopexit

.split:                                           ; preds = %._crit_edge
  %58 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %55, i1 true)
  switch i32 %58, label %.loopexit [
    i32 0, label %60
    i32 1, label %123
    i32 2, label %200
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %.split
  %59 = icmp sgt i32 %11, 0
  br i1 %59, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph294

60:                                               ; preds = %.split
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp sgt i32 %11, 0
  br i1 %67, label %.lr.ph351.preheader, label %.loopexit

.lr.ph351.preheader:                              ; preds = %60
  %wide.trip.count414 = zext nneg i32 %11 to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %._crit_edge346
  %indvars.iv411 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next412, %._crit_edge346 ]
  %.1251348 = phi i32 [ 0, %.lr.ph351.preheader ], [ %.3253.lcssa, %._crit_edge346 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv411
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next412
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph337.preheader, label %._crit_edge338

.lr.ph337.preheader:                              ; preds = %.lr.ph351
  %73 = sext i32 %69 to i64
  %74 = sext i32 %.1251348 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv403 = phi i64 [ %74, %.lr.ph337.preheader ], [ %indvars.iv.next404, %.lr.ph337 ]
  %indvars.iv401 = phi i64 [ %73, %.lr.ph337.preheader ], [ %indvars.iv.next402, %.lr.ph337 ]
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv401
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %54, i64 %77
  %79 = trunc nsw i64 %indvars.iv403 to i32
  store i32 %79, ptr %78, align 4, !tbaa !19
  %80 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv403
  store i32 %76, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv401
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv403
  store double %82, ptr %83, align 8, !tbaa !25
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %84 = load i32, ptr %70, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next402, %85
  br i1 %86, label %.lr.ph337, label %._crit_edge338.loopexit, !llvm.loop !63

._crit_edge338.loopexit:                          ; preds = %.lr.ph337
  %87 = trunc nsw i64 %indvars.iv.next404 to i32
  br label %._crit_edge338

._crit_edge338:                                   ; preds = %._crit_edge338.loopexit, %.lr.ph351
  %.2252.lcssa = phi i32 [ %.1251348, %.lr.ph351 ], [ %87, %._crit_edge338.loopexit ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv411
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next412
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %._crit_edge338
  %93 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv411
  %94 = sext i32 %89 to i64
  br label %95

95:                                               ; preds = %.lr.ph345, %118
  %96 = phi i32 [ %91, %.lr.ph345 ], [ %119, %118 ]
  %indvars.iv408 = phi i64 [ %94, %.lr.ph345 ], [ %indvars.iv.next409, %118 ]
  %.3253342 = phi i32 [ %.2252.lcssa, %.lr.ph345 ], [ %.4254, %118 ]
  %97 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv408
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %54, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = load i32, ptr %93, align 4, !tbaa !19
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = sext i32 %.3253342 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %38, i64 %105
  store i32 %98, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv408
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = add nsw i32 %.3253342, 1
  %110 = getelementptr inbounds [8 x i8], ptr %66, i64 %105
  store double %108, ptr %110, align 8, !tbaa !25
  %.pre417 = load i32, ptr %90, align 4, !tbaa !19
  br label %118

111:                                              ; preds = %95
  %112 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv408
  %113 = load double, ptr %112, align 8, !tbaa !25
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %66, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fadd double %113, %116
  store double %117, ptr %115, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %104, %111
  %119 = phi i32 [ %.pre417, %104 ], [ %96, %111 ]
  %.4254 = phi i32 [ %109, %104 ], [ %.3253342, %111 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next409, %120
  br i1 %121, label %95, label %._crit_edge346, !llvm.loop !64

._crit_edge346:                                   ; preds = %118, %._crit_edge338
  %.3253.lcssa = phi i32 [ %.2252.lcssa, %._crit_edge338 ], [ %.4254, %118 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next412
  store i32 %.3253.lcssa, ptr %122, align 4, !tbaa !19
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.loopexit, label %.lr.ph351, !llvm.loop !65

123:                                              ; preds = %.split
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp sgt i32 %11, 0
  br i1 %130, label %.lr.ph332.preheader, label %.loopexit

.lr.ph332.preheader:                              ; preds = %123
  %wide.trip.count399 = zext nneg i32 %11 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %._crit_edge327
  %indvars.iv396 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next397, %._crit_edge327 ]
  %.5255329 = phi i32 [ 0, %.lr.ph332.preheader ], [ %.7257.lcssa, %._crit_edge327 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv396
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next397
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %.lr.ph318.preheader, label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %.lr.ph332
  %136 = sext i32 %132 to i64
  %137 = sext i32 %.5255329 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv388 = phi i64 [ %137, %.lr.ph318.preheader ], [ %indvars.iv.next389, %.lr.ph318 ]
  %indvars.iv386 = phi i64 [ %136, %.lr.ph318.preheader ], [ %indvars.iv.next387, %.lr.ph318 ]
  %138 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv386
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %54, i64 %140
  %142 = trunc nsw i64 %indvars.iv388 to i32
  store i32 %142, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv388
  store i32 %139, ptr %143, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv386, 4
  %144 = getelementptr inbounds i8, ptr %125, i64 %.idx
  %145 = load double, ptr %144, align 8, !tbaa !25
  %.idx436 = shl nsw i64 %indvars.iv388, 4
  %146 = getelementptr inbounds i8, ptr %129, i64 %.idx436
  store double %145, ptr %146, align 8, !tbaa !25
  %147 = getelementptr i8, ptr %144, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !25
  %149 = getelementptr i8, ptr %146, i64 8
  store double %148, ptr %149, align 8, !tbaa !25
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %150 = load i32, ptr %133, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next387, %151
  br i1 %152, label %.lr.ph318, label %._crit_edge319.loopexit, !llvm.loop !66

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %153 = trunc nsw i64 %indvars.iv.next389 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.lr.ph332
  %.6256.lcssa = phi i32 [ %.5255329, %.lr.ph332 ], [ %153, %._crit_edge319.loopexit ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv396
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next397
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %._crit_edge319
  %159 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv396
  %160 = sext i32 %155 to i64
  br label %161

161:                                              ; preds = %.lr.ph326, %195
  %162 = phi i32 [ %157, %.lr.ph326 ], [ %196, %195 ]
  %indvars.iv393 = phi i64 [ %160, %.lr.ph326 ], [ %indvars.iv.next394, %195 ]
  %.7257323 = phi i32 [ %.6256.lcssa, %.lr.ph326 ], [ %.8, %195 ]
  %163 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv393
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %54, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = load i32, ptr %159, align 4, !tbaa !19
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = sext i32 %.7257323 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %38, i64 %171
  store i32 %164, ptr %172, align 4, !tbaa !19
  %.idx438 = shl nsw i64 %indvars.iv393, 4
  %173 = getelementptr inbounds i8, ptr %127, i64 %.idx438
  %174 = load double, ptr %173, align 8, !tbaa !25
  %175 = shl nsw i32 %.7257323, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %129, i64 %176
  store double %174, ptr %177, align 8, !tbaa !25
  %178 = getelementptr i8, ptr %173, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !25
  %180 = getelementptr i8, ptr %177, i64 8
  store double %179, ptr %180, align 8, !tbaa !25
  %181 = add nsw i32 %.7257323, 1
  %.pre416 = load i32, ptr %156, align 4, !tbaa !19
  br label %195

182:                                              ; preds = %161
  %.idx437 = shl nsw i64 %indvars.iv393, 4
  %183 = getelementptr inbounds i8, ptr %127, i64 %.idx437
  %184 = load double, ptr %183, align 8, !tbaa !25
  %185 = shl nsw i32 %167, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %129, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !25
  %189 = fadd double %184, %188
  store double %189, ptr %187, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %183, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !25
  %192 = getelementptr i8, ptr %187, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !25
  %194 = fadd double %191, %193
  store double %194, ptr %192, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %170, %182
  %196 = phi i32 [ %.pre416, %170 ], [ %162, %182 ]
  %.8 = phi i32 [ %181, %170 ], [ %.7257323, %182 ]
  %indvars.iv.next394 = add nsw i64 %indvars.iv393, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next394, %197
  br i1 %198, label %161, label %._crit_edge327, !llvm.loop !67

._crit_edge327:                                   ; preds = %195, %._crit_edge319
  %.7257.lcssa = phi i32 [ %.6256.lcssa, %._crit_edge319 ], [ %.8, %195 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next397
  store i32 %.7257.lcssa, ptr %199, align 4, !tbaa !19
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph332, !llvm.loop !68

200:                                              ; preds = %.split
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = icmp sgt i32 %11, 0
  br i1 %207, label %.lr.ph313.preheader, label %.loopexit

.lr.ph313.preheader:                              ; preds = %200
  %wide.trip.count384 = zext nneg i32 %11 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %._crit_edge308
  %indvars.iv381 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next382, %._crit_edge308 ]
  %.9310 = phi i32 [ 0, %.lr.ph313.preheader ], [ %.11.lcssa, %._crit_edge308 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv381
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %210 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next382
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %.lr.ph313
  %213 = sext i32 %209 to i64
  %214 = sext i32 %.9310 to i64
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv373 = phi i64 [ %214, %.lr.ph299.preheader ], [ %indvars.iv.next374, %.lr.ph299 ]
  %indvars.iv371 = phi i64 [ %213, %.lr.ph299.preheader ], [ %indvars.iv.next372, %.lr.ph299 ]
  %215 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv371
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %54, i64 %217
  %219 = trunc nsw i64 %indvars.iv373 to i32
  store i32 %219, ptr %218, align 4, !tbaa !19
  %220 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv373
  store i32 %216, ptr %220, align 4, !tbaa !19
  %221 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv371
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = getelementptr inbounds [4 x i8], ptr %206, i64 %indvars.iv373
  store i32 %222, ptr %223, align 4, !tbaa !19
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %224 = load i32, ptr %210, align 4, !tbaa !19
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next372, %225
  br i1 %226, label %.lr.ph299, label %._crit_edge300.loopexit, !llvm.loop !69

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %227 = trunc nsw i64 %indvars.iv.next374 to i32
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %.lr.ph313
  %.10.lcssa = phi i32 [ %.9310, %.lr.ph313 ], [ %227, %._crit_edge300.loopexit ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv381
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next382
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %._crit_edge300
  %233 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv381
  %234 = sext i32 %229 to i64
  br label %235

235:                                              ; preds = %.lr.ph307, %257
  %indvars.iv378 = phi i64 [ %234, %.lr.ph307 ], [ %indvars.iv.next379, %257 ]
  %.11304 = phi i32 [ %.10.lcssa, %.lr.ph307 ], [ %.12, %257 ]
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv378
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %54, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = load i32, ptr %233, align 4, !tbaa !19
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %235
  %244 = sext i32 %.11304 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %38, i64 %244
  store i32 %237, ptr %245, align 4, !tbaa !19
  %246 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv378
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = getelementptr inbounds [4 x i8], ptr %206, i64 %244
  store i32 %247, ptr %248, align 4, !tbaa !19
  %249 = add nsw i32 %.11304, 1
  br label %257

250:                                              ; preds = %235
  %251 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv378
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = sext i32 %240 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %206, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %243, %250
  %.12 = phi i32 [ %249, %243 ], [ %.11304, %250 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %258 = load i32, ptr %230, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next379, %259
  br i1 %260, label %235, label %._crit_edge308, !llvm.loop !70

._crit_edge308:                                   ; preds = %257, %._crit_edge300
  %.11.lcssa = phi i32 [ %.10.lcssa, %._crit_edge300 ], [ %.12, %257 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next382
  store i32 %.11.lcssa, ptr %261, align 4, !tbaa !19
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph313, !llvm.loop !71

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge290
  %indvars.iv368 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next369, %._crit_edge290 ]
  %.13292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.15.lcssa, %._crit_edge290 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv368
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %264 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next369
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %.lr.ph294
  %267 = sext i32 %263 to i64
  %268 = sext i32 %.13292 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv360 = phi i64 [ %268, %.lr.ph282.preheader ], [ %indvars.iv.next361, %.lr.ph282 ]
  %indvars.iv = phi i64 [ %267, %.lr.ph282.preheader ], [ %indvars.iv.next, %.lr.ph282 ]
  %269 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %54, i64 %271
  %273 = trunc nsw i64 %indvars.iv360 to i32
  store i32 %273, ptr %272, align 4, !tbaa !19
  %274 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv360
  store i32 %270, ptr %274, align 4, !tbaa !19
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %264, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph282, label %._crit_edge283.loopexit, !llvm.loop !72

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %278 = trunc nsw i64 %indvars.iv.next361 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %.lr.ph294
  %.14.lcssa = phi i32 [ %.13292, %.lr.ph294 ], [ %278, %._crit_edge283.loopexit ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv368
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next369
  %282 = load i32, ptr %281, align 4, !tbaa !19
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge283
  %284 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv368
  %285 = sext i32 %280 to i64
  br label %286

286:                                              ; preds = %.lr.ph289, %299
  %287 = phi i32 [ %282, %.lr.ph289 ], [ %300, %299 ]
  %indvars.iv365 = phi i64 [ %285, %.lr.ph289 ], [ %indvars.iv.next366, %299 ]
  %.15286 = phi i32 [ %.14.lcssa, %.lr.ph289 ], [ %.16, %299 ]
  %288 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv365
  %289 = load i32, ptr %288, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %54, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = load i32, ptr %284, align 4, !tbaa !19
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %286
  %296 = sext i32 %.15286 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %38, i64 %296
  store i32 %289, ptr %297, align 4, !tbaa !19
  %298 = add nsw i32 %.15286, 1
  %.pre = load i32, ptr %281, align 4, !tbaa !19
  br label %299

299:                                              ; preds = %286, %295
  %300 = phi i32 [ %.pre, %295 ], [ %287, %286 ]
  %.16 = phi i32 [ %298, %295 ], [ %.15286, %286 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next366, %301
  br i1 %302, label %286, label %._crit_edge290, !llvm.loop !73

._crit_edge290:                                   ; preds = %299, %._crit_edge283
  %.15.lcssa = phi i32 [ %.14.lcssa, %._crit_edge283 ], [ %.16, %299 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next369
  store i32 %.15.lcssa, ptr %303, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph294, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge290, %._crit_edge308, %._crit_edge327, %._crit_edge346, %.preheader, %200, %123, %60, %._crit_edge, %.split
  %.0250 = phi i32 [ 0, %.split ], [ 0, %._crit_edge ], [ %.7257.lcssa, %._crit_edge327 ], [ %.3253.lcssa, %._crit_edge346 ], [ %.11.lcssa, %._crit_edge308 ], [ 0, %60 ], [ 0, %123 ], [ 0, %200 ], [ 0, %.preheader ], [ %.15.lcssa, %._crit_edge290 ]
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0250, ptr %304, align 8, !tbaa !14
  tail call void @free(ptr noundef %54) #18
  br label %305

305:                                              ; preds = %2, %15, %.loopexit
  %.0 = phi ptr [ %31, %.loopexit ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias nonnull ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !43
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 64) #19
  tail call fastcc void @graphviz_exit() #20
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
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %0, -1
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #19
  tail call fastcc void @graphviz_exit() #20
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
  %7 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #21
  %8 = icmp eq ptr %7, null
  br i1 %cond, label %9, label %37

9:                                                ; preds = %2
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !43
  %12 = shl nuw nsw i64 %5, 2
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %12) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !3
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = shl nuw nsw i64 %5, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #19
  tail call fastcc void @graphviz_exit() #20
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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

28:                                               ; preds = %gv_calloc.exit24
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #21
  %30 = icmp ne i64 %24, 0
  %31 = icmp eq ptr %29, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !43
  %35 = mul i64 %24, %5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef %35) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

37:                                               ; preds = %2
  br i1 %8, label %38, label %gv_calloc.exit30

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = shl nuw nsw i64 %5, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #19
  tail call fastcc void @graphviz_exit() #20
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
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !43
  %54 = mul i64 %44, %5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, i64 noundef %54) #19
  tail call fastcc void @graphviz_exit() #20
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
    i32 1, label %104
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.i, label %SparseMatrix_export_csr.exit

.split.i:                                         ; preds = %5
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  %12 = icmp samesign ult i32 %11, 4
  br i1 %12, label %switch.lookup, label %SparseMatrix_export_csr.exit

switch.lookup:                                    ; preds = %.split.i
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_export.1, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #18
  %15 = load i32, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %15, i32 noundef %17, i32 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %7, align 8, !tbaa !17
  %27 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.split1.i, label %SparseMatrix_export_csr.exit

.split1.i:                                        ; preds = %switch.lookup
  %29 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  switch i32 %29, label %SparseMatrix_export_csr.exit [
    i32 0, label %31
    i32 1, label %50
    i32 2, label %71
    i32 3, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.split1.i
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph93.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph93.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %.pre.i = load i32, ptr %22, align 4, !tbaa !19
  br label %.lr.ph93.i

31:                                               ; preds = %.split1.i
  %32 = load ptr, ptr %25, align 8, !tbaa !13
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.lr.ph105.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph105.preheader.i:                            ; preds = %31
  %wide.trip.count135.i = zext nneg i32 %6 to i64
  %.pre139.i = load i32, ptr %22, align 4, !tbaa !19
  br label %.lr.ph105.i

.loopexit.i:                                      ; preds = %.lr.ph103.i, %.lr.ph105.i
  %34 = phi i32 [ %37, %.lr.ph105.i ], [ %47, %.lr.ph103.i ]
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph105.i, !llvm.loop !76

.lr.ph105.i:                                      ; preds = %.loopexit.i, %.lr.ph105.preheader.i
  %35 = phi i32 [ %.pre139.i, %.lr.ph105.preheader.i ], [ %34, %.loopexit.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next133.i, %.loopexit.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next133.i
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph103.preheader.i, label %.loopexit.i

.lr.ph103.preheader.i:                            ; preds = %.lr.ph105.i
  %39 = sext i32 %35 to i64
  %40 = trunc nuw nsw i64 %indvars.iv.next133.i to i32
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv129.i = phi i64 [ %39, %.lr.ph103.preheader.i ], [ %indvars.iv.next130.i, %.lr.ph103.i ]
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv129.i
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv129.i
  %45 = load double, ptr %44, align 8, !tbaa !25
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %40, i32 noundef %43, double noundef %45) #18
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %47 = load i32, ptr %36, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next130.i, %48
  br i1 %49, label %.lr.ph103.i, label %.loopexit.i, !llvm.loop !77

50:                                               ; preds = %.split1.i
  %51 = load ptr, ptr %25, align 8, !tbaa !13
  %52 = icmp sgt i32 %6, 0
  br i1 %52, label %.lr.ph101.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph101.preheader.i:                            ; preds = %50
  %wide.trip.count127.i = zext nneg i32 %6 to i64
  %.pre138.i = load i32, ptr %22, align 4, !tbaa !19
  br label %.lr.ph101.i

.loopexit82.i:                                    ; preds = %.lr.ph99.i, %.lr.ph101.i
  %53 = phi i32 [ %56, %.lr.ph101.i ], [ %68, %.lr.ph99.i ]
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph101.i, !llvm.loop !78

.lr.ph101.i:                                      ; preds = %.loopexit82.i, %.lr.ph101.preheader.i
  %54 = phi i32 [ %.pre138.i, %.lr.ph101.preheader.i ], [ %53, %.loopexit82.i ]
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next125.i, %.loopexit82.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next125.i
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %.lr.ph99.preheader.i, label %.loopexit82.i

.lr.ph99.preheader.i:                             ; preds = %.lr.ph101.i
  %58 = sext i32 %54 to i64
  %59 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph99.i, %.lr.ph99.preheader.i
  %indvars.iv121.i = phi i64 [ %58, %.lr.ph99.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph99.i ]
  %60 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv121.i
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  %.idx.i = shl nsw i64 %indvars.iv121.i, 4
  %63 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  %64 = load double, ptr %63, align 8, !tbaa !25
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !25
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %59, i32 noundef %62, double noundef %64, double noundef %66) #18
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, 1
  %68 = load i32, ptr %55, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next122.i, %69
  br i1 %70, label %.lr.ph99.i, label %.loopexit82.i, !llvm.loop !79

71:                                               ; preds = %.split1.i
  %72 = load ptr, ptr %25, align 8, !tbaa !13
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph97.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph97.preheader.i:                             ; preds = %71
  %wide.trip.count119.i = zext nneg i32 %6 to i64
  %.pre137.i = load i32, ptr %22, align 4, !tbaa !19
  br label %.lr.ph97.i

.loopexit84.i:                                    ; preds = %.lr.ph95.i, %.lr.ph97.i
  %74 = phi i32 [ %77, %.lr.ph97.i ], [ %87, %.lr.ph95.i ]
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph97.i, !llvm.loop !80

.lr.ph97.i:                                       ; preds = %.loopexit84.i, %.lr.ph97.preheader.i
  %75 = phi i32 [ %.pre137.i, %.lr.ph97.preheader.i ], [ %74, %.loopexit84.i ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph97.preheader.i ], [ %indvars.iv.next117.i, %.loopexit84.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next117.i
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.lr.ph95.preheader.i, label %.loopexit84.i

.lr.ph95.preheader.i:                             ; preds = %.lr.ph97.i
  %79 = sext i32 %75 to i64
  %80 = trunc nuw nsw i64 %indvars.iv.next117.i to i32
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %.lr.ph95.i, %.lr.ph95.preheader.i
  %indvars.iv113.i = phi i64 [ %79, %.lr.ph95.preheader.i ], [ %indvars.iv.next114.i, %.lr.ph95.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv113.i
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [4 x i8], ptr %72, i64 %indvars.iv113.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %80, i32 noundef %83, i32 noundef %85) #18
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %87 = load i32, ptr %76, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next114.i, %88
  br i1 %89, label %.lr.ph95.i, label %.loopexit84.i, !llvm.loop !81

.loopexit86.i:                                    ; preds = %.lr.ph.i, %.lr.ph93.i
  %90 = phi i32 [ %93, %.lr.ph93.i ], [ %101, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph93.i, !llvm.loop !82

.lr.ph93.i:                                       ; preds = %.loopexit86.i, %.lr.ph93.preheader.i
  %91 = phi i32 [ %.pre.i, %.lr.ph93.preheader.i ], [ %90, %.loopexit86.i ]
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next111.i, %.loopexit86.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next111.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.lr.ph.preheader.i, label %.loopexit86.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph93.i
  %95 = sext i32 %91 to i64
  %96 = trunc nuw nsw i64 %indvars.iv.next111.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %97 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %96, i32 noundef %99) #18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %92, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %.loopexit86.i, !llvm.loop !83

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %106)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %.split.i6, label %SparseMatrix_export_csr.exit

.split.i6:                                        ; preds = %104
  %109 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %106, i1 true)
  %110 = icmp samesign ult i32 %109, 4
  br i1 %110, label %switch.lookup62, label %SparseMatrix_export_csr.exit

switch.lookup62:                                  ; preds = %.split.i6
  %111 = zext nneg i32 %109 to i64
  %switch.gep63 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_export.1, i64 %111
  %switch.load64 = load ptr, ptr %switch.gep63, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load64) #18
  %113 = load i32, ptr %1, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !14
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %113, i32 noundef %115, i32 noundef %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %105, align 8, !tbaa !17
  %125 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %124)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.split1.i8, label %SparseMatrix_export_csr.exit

.split1.i8:                                       ; preds = %switch.lookup62
  %127 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %124, i1 true)
  switch i32 %127, label %SparseMatrix_export_csr.exit [
    i32 0, label %130
    i32 1, label %146
    i32 2, label %164
    i32 3, label %.preheader.i9
  ]

.preheader.i9:                                    ; preds = %.split1.i8
  %128 = load i32, ptr %116, align 8, !tbaa !14
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i10, label %SparseMatrix_export_csr.exit

130:                                              ; preds = %.split1.i8
  %131 = load ptr, ptr %123, align 8, !tbaa !13
  %132 = load i32, ptr %116, align 8, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph65.i, label %SparseMatrix_export_csr.exit

.lr.ph65.i:                                       ; preds = %130, %.lr.ph65.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph65.i ], [ 0, %130 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv76.i
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv76.i
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv76.i
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %136, i32 noundef %139, double noundef %141) #18
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %143 = load i32, ptr %116, align 8, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next77.i, %144
  br i1 %145, label %.lr.ph65.i, label %SparseMatrix_export_csr.exit, !llvm.loop !84

146:                                              ; preds = %.split1.i8
  %147 = load ptr, ptr %123, align 8, !tbaa !13
  %148 = load i32, ptr %116, align 8, !tbaa !14
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph63.i, label %SparseMatrix_export_csr.exit

.lr.ph63.i:                                       ; preds = %146, %.lr.ph63.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph63.i ], [ 0, %146 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv73.i
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv73.i
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = add nsw i32 %154, 1
  %.idx.i13 = shl nuw nsw i64 %indvars.iv73.i, 4
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i13
  %157 = load double, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !25
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %152, i32 noundef %155, double noundef %157, double noundef %159) #18
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %161 = load i32, ptr %116, align 8, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next74.i, %162
  br i1 %163, label %.lr.ph63.i, label %SparseMatrix_export_csr.exit, !llvm.loop !85

164:                                              ; preds = %.split1.i8
  %165 = load ptr, ptr %123, align 8, !tbaa !13
  %166 = load i32, ptr %116, align 8, !tbaa !14
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph61.i, label %SparseMatrix_export_csr.exit

.lr.ph61.i:                                       ; preds = %164, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph61.i ], [ 0, %164 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv70.i
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv70.i
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv70.i
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %170, i32 noundef %173, i32 noundef %175) #18
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %177 = load i32, ptr %116, align 8, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next71.i, %178
  br i1 %179, label %.lr.ph61.i, label %SparseMatrix_export_csr.exit, !llvm.loop !86

.lr.ph.i10:                                       ; preds = %.preheader.i9, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %.lr.ph.i10 ], [ 0, %.preheader.i9 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i11
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i11
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = add nsw i32 %184, 1
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %182, i32 noundef %185) #18
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %187 = load i32, ptr %116, align 8, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i12, %188
  br i1 %189, label %.lr.ph.i10, label %SparseMatrix_export_csr.exit, !llvm.loop !87

SparseMatrix_export_csr.exit:                     ; preds = %.lr.ph.i10, %.lr.ph61.i, %.lr.ph63.i, %.lr.ph65.i, %.loopexit86.i, %.loopexit84.i, %.loopexit82.i, %.loopexit.i, %.split.i6, %.split.i, %164, %146, %130, %.preheader.i9, %.split1.i8, %switch.lookup62, %104, %71, %50, %31, %.preheader.i, %.split1.i, %switch.lookup, %5, %2
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
  %24 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.split, label %.loopexit

.split:                                           ; preds = %._crit_edge
  %26 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  switch i32 %26, label %.loopexit [
    i32 0, label %27
    i32 1, label %63
    i32 2, label %104
    i32 3, label %.preheader309
    i32 4, label %.preheader313
  ]

.preheader313:                                    ; preds = %.split
  %.not479 = icmp eq i32 %0, 0
  br i1 %.not479, label %.lr.ph320.preheader, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.preheader313
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph318

.preheader309:                                    ; preds = %.split
  %.not480 = icmp eq i32 %0, 0
  br i1 %.not480, label %.lr.ph331.preheader, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %.preheader309
  %wide.trip.count391 = zext nneg i32 %0 to i64
  br label %.lr.ph329

27:                                               ; preds = %.split
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not483 = icmp eq i32 %0, 0
  br i1 %.not483, label %.lr.ph362.preheader, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %27
  %wide.trip.count448 = zext nneg i32 %0 to i64
  br label %.lr.ph360

.lr.ph362.preheader:                              ; preds = %35, %27
  %wide.trip.count453 = zext nneg i32 %1 to i64
  %.pre467 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph362

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %35
  %indvars.iv445 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next446, %35 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv445
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %or.cond286 = icmp ult i32 %31, %1
  br i1 %or.cond286, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph360
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv445
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %or.cond287 = icmp ult i32 %34, %2
  br i1 %or.cond287, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !19
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.lr.ph362.preheader, label %.lr.ph360, !llvm.loop !88

.preheader296:                                    ; preds = %.lr.ph362
  br i1 %.not483, label %.lr.ph366.preheader, label %.lr.ph364.preheader

.lr.ph364.preheader:                              ; preds = %.preheader296
  %wide.trip.count458 = zext nneg i32 %0 to i64
  br label %.lr.ph364

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %41 = phi i32 [ %.pre467, %.lr.ph362.preheader ], [ %44, %.lr.ph362 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next451, %.lr.ph362 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next451
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !19
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.preheader296, label %.lr.ph362, !llvm.loop !89

.lr.ph366.preheader:                              ; preds = %.lr.ph364, %.preheader296
  %45 = zext nneg i32 %1 to i64
  br label %.lr.ph366

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %indvars.iv455 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next456, %.lr.ph364 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv455
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv455
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %18, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %29, i64 %53
  store double %47, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv455
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = add nsw i32 %52, 1
  store i32 %57, ptr %51, align 4, !tbaa !19
  %58 = getelementptr inbounds [4 x i8], ptr %20, i64 %53
  store i32 %56, ptr %58, align 4, !tbaa !19
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.lr.ph366.preheader, label %.lr.ph364, !llvm.loop !90

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv461 = phi i64 [ %45, %.lr.ph366.preheader ], [ %indvars.iv.next462, %.lr.ph366 ]
  %59 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv461
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  store i32 %61, ptr %59, align 4, !tbaa !19
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, -1
  %62 = icmp samesign ugt i64 %indvars.iv461, 1
  br i1 %62, label %.lr.ph366, label %._crit_edge367, !llvm.loop !91

63:                                               ; preds = %.split
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.not482 = icmp eq i32 %0, 0
  br i1 %.not482, label %.lr.ph351.preheader, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %63
  %wide.trip.count429 = zext nneg i32 %0 to i64
  br label %.lr.ph349

.lr.ph351.preheader:                              ; preds = %71, %63
  %wide.trip.count434 = zext nneg i32 %1 to i64
  %.pre466 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph351

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %71
  %indvars.iv426 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next427, %71 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv426
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %or.cond288 = icmp ult i32 %67, %1
  br i1 %or.cond288, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph349
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv426
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %or.cond289 = icmp ult i32 %70, %2
  br i1 %or.cond289, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !19
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph351.preheader, label %.lr.ph349, !llvm.loop !92

.preheader299:                                    ; preds = %.lr.ph351
  br i1 %.not482, label %.lr.ph356.preheader, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.preheader299
  %wide.trip.count439 = zext nneg i32 %0 to i64
  br label %.lr.ph354

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %77 = phi i32 [ %.pre466, %.lr.ph351.preheader ], [ %80, %.lr.ph351 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next432, %.lr.ph351 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next432
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !19
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.preheader299, label %.lr.ph351, !llvm.loop !93

.lr.ph356.preheader:                              ; preds = %.lr.ph354, %.preheader299
  %81 = zext nneg i32 %1 to i64
  br label %.lr.ph356

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %indvars.iv436 = phi i64 [ 0, %.lr.ph354.preheader ], [ %indvars.iv.next437, %.lr.ph354 ]
  %.0259352 = phi ptr [ %5, %.lr.ph354.preheader ], [ %92, %.lr.ph354 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0259352, i64 8
  %83 = load double, ptr %.0259352, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv436
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %18, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %65, i64 %90
  store double %83, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.0259352, i64 16
  %93 = load double, ptr %82, align 8, !tbaa !25
  %94 = getelementptr i8, ptr %91, i64 8
  store double %93, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv436
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add nsw i32 %88, 1
  store i32 %97, ptr %87, align 4, !tbaa !19
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %20, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !19
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.lr.ph356.preheader, label %.lr.ph354, !llvm.loop !94

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv442 = phi i64 [ %81, %.lr.ph356.preheader ], [ %indvars.iv.next443, %.lr.ph356 ]
  %100 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv442
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !19
  store i32 %102, ptr %100, align 4, !tbaa !19
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %103 = icmp samesign ugt i64 %indvars.iv442, 1
  br i1 %103, label %.lr.ph356, label %._crit_edge367, !llvm.loop !95

104:                                              ; preds = %.split
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %.not481 = icmp eq i32 %0, 0
  br i1 %.not481, label %.lr.ph341.preheader, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %104
  %wide.trip.count410 = zext nneg i32 %0 to i64
  br label %.lr.ph339

.lr.ph341.preheader:                              ; preds = %112, %104
  %wide.trip.count415 = zext nneg i32 %1 to i64
  %.pre465 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph341

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %112
  %indvars.iv407 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next408, %112 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv407
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %or.cond290 = icmp ult i32 %108, %1
  br i1 %or.cond290, label %109, label %.loopexit

109:                                              ; preds = %.lr.ph339
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv407
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %or.cond291 = icmp ult i32 %111, %2
  br i1 %or.cond291, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !19
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %.lr.ph341.preheader, label %.lr.ph339, !llvm.loop !96

.preheader303:                                    ; preds = %.lr.ph341
  br i1 %.not481, label %.lr.ph345.preheader, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %.preheader303
  %wide.trip.count420 = zext nneg i32 %0 to i64
  br label %.lr.ph343

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %118 = phi i32 [ %.pre465, %.lr.ph341.preheader ], [ %121, %.lr.ph341 ]
  %indvars.iv412 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next413, %.lr.ph341 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next413
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !19
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.preheader303, label %.lr.ph341, !llvm.loop !97

.lr.ph345.preheader:                              ; preds = %.lr.ph343, %.preheader303
  %122 = zext nneg i32 %1 to i64
  br label %.lr.ph345

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv417 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next418, %.lr.ph343 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv417
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv417
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %18, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %106, i64 %130
  store i32 %124, ptr %131, align 4, !tbaa !19
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv417
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = load i32, ptr %125, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %18, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !19
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %20, i64 %139
  store i32 %133, ptr %140, align 4, !tbaa !19
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.lr.ph345.preheader, label %.lr.ph343, !llvm.loop !98

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv423 = phi i64 [ %122, %.lr.ph345.preheader ], [ %indvars.iv.next424, %.lr.ph345 ]
  %141 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv423
  %142 = getelementptr i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !19
  store i32 %143, ptr %141, align 4, !tbaa !19
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %144 = icmp samesign ugt i64 %indvars.iv423, 1
  br i1 %144, label %.lr.ph345, label %._crit_edge367, !llvm.loop !99

.lr.ph331.preheader:                              ; preds = %150, %.preheader309
  %wide.trip.count396 = zext nneg i32 %1 to i64
  %.pre464 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph331

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %150
  %indvars.iv388 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next389, %150 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv388
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %or.cond292 = icmp ult i32 %146, %1
  br i1 %or.cond292, label %147, label %.loopexit

147:                                              ; preds = %.lr.ph329
  %148 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv388
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %or.cond293 = icmp ult i32 %149, %2
  br i1 %or.cond293, label %150, label %.loopexit

150:                                              ; preds = %147
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !19
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.lr.ph331.preheader, label %.lr.ph329, !llvm.loop !100

.preheader307:                                    ; preds = %.lr.ph331
  br i1 %.not480, label %.lr.ph335.preheader, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.preheader307
  %wide.trip.count401 = zext nneg i32 %0 to i64
  br label %.lr.ph333

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %156 = phi i32 [ %.pre464, %.lr.ph331.preheader ], [ %159, %.lr.ph331 ]
  %indvars.iv393 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next394, %.lr.ph331 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next394
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = add nsw i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !19
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.preheader307, label %.lr.ph331, !llvm.loop !101

.lr.ph335.preheader:                              ; preds = %.lr.ph333, %.preheader307
  %160 = zext nneg i32 %1 to i64
  br label %.lr.ph335

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv398 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next399, %.lr.ph333 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv398
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv398
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %18, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !19
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !19
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %20, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !19
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.lr.ph335.preheader, label %.lr.ph333, !llvm.loop !102

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv404 = phi i64 [ %160, %.lr.ph335.preheader ], [ %indvars.iv.next405, %.lr.ph335 ]
  %171 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv404
  %172 = getelementptr i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !19
  store i32 %173, ptr %171, align 4, !tbaa !19
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, -1
  %174 = icmp samesign ugt i64 %indvars.iv404, 1
  br i1 %174, label %.lr.ph335, label %._crit_edge367, !llvm.loop !103

.lr.ph320.preheader:                              ; preds = %180, %.preheader313
  %wide.trip.count377 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph320

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next, %180 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %or.cond294 = icmp ult i32 %176, %1
  br i1 %or.cond294, label %177, label %.loopexit

177:                                              ; preds = %.lr.ph318
  %178 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %or.cond295 = icmp ult i32 %179, %2
  br i1 %or.cond295, label %180, label %.loopexit

180:                                              ; preds = %177
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph320.preheader, label %.lr.ph318, !llvm.loop !104

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %186 = phi i32 [ %.pre, %.lr.ph320.preheader ], [ %189, %.lr.ph320 ]
  %indvars.iv374 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next375, %.lr.ph320 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %187 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next375
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = add nsw i32 %188, %186
  store i32 %189, ptr %187, align 4, !tbaa !19
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !105

._crit_edge321:                                   ; preds = %.lr.ph320
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !62
  %194 = zext nneg i32 %0 to i64
  %195 = mul i64 %193, %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %5, i64 %195, i1 false)
  br i1 %.not479, label %.lr.ph326.preheader, label %.lr.ph324

.lr.ph326.preheader:                              ; preds = %.lr.ph324, %._crit_edge321
  %196 = zext nneg i32 %1 to i64
  br label %.lr.ph326

.lr.ph324:                                        ; preds = %._crit_edge321, %.lr.ph324
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph324 ], [ 0, %._crit_edge321 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv379
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv379
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %18, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !19
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %20, i64 %205
  store i32 %198, ptr %206, align 4, !tbaa !19
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %194
  br i1 %exitcond383.not, label %.lr.ph326.preheader, label %.lr.ph324, !llvm.loop !106

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv385 = phi i64 [ %196, %.lr.ph326.preheader ], [ %indvars.iv.next386, %.lr.ph326 ]
  %207 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv385
  %208 = getelementptr i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !19
  store i32 %209, ptr %207, align 4, !tbaa !19
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, -1
  %210 = icmp samesign ugt i64 %indvars.iv385, 1
  br i1 %210, label %.lr.ph326, label %._crit_edge367, !llvm.loop !107

._crit_edge367:                                   ; preds = %.lr.ph326, %.lr.ph335, %.lr.ph345, %.lr.ph356, %.lr.ph366
  store i32 0, ptr %18, align 4, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %0, ptr %211, align 8, !tbaa !14
  %.not283 = icmp eq i32 %8, 0
  br i1 %.not283, label %.loopexit, label %212

212:                                              ; preds = %._crit_edge367
  %213 = tail call ptr @SparseMatrix_sum_repeat_entries(ptr noundef nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph318, %177, %.lr.ph329, %147, %.lr.ph339, %109, %.lr.ph349, %68, %.lr.ph360, %32, %._crit_edge367, %212, %.split, %._crit_edge, %9
  %.0257 = phi ptr [ null, %9 ], [ null, %.lr.ph329 ], [ %14, %._crit_edge367 ], [ null, %.split ], [ null, %._crit_edge ], [ null, %.lr.ph339 ], [ null, %.lr.ph360 ], [ null, %.lr.ph349 ], [ %213, %212 ], [ null, %32 ], [ null, %68 ], [ null, %109 ], [ null, %147 ], [ null, %177 ], [ null, %.lr.ph318 ]
  ret ptr %.0257
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvar.next
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
  %invariant.gep67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge41.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge41.us.us.us ], [ %23, %.preheader.lr.ph.us.us ]
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv56
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv56
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = mul nsw i32 %26, %3
  %28 = sext i32 %27 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %28
  br label %29

29:                                               ; preds = %29, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader.us.us.us ]
  %30 = load double, ptr %24, align 8, !tbaa !25
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load double, ptr %gep, align 8, !tbaa !25
  %gep68 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep67, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph149.preheader

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #19
  tail call fastcc void @graphviz_exit() #20
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.084217, i64 %indvars.iv179
  store double 0.000000e+00, ptr %31, align 8, !tbaa !25
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next180
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
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv174
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv174
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %42
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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %48, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

53:                                               ; preds = %49
  %54 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %48, i64 noundef 8) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.lr.ph154.preheader

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !43
  %58 = shl nuw nsw i64 %48, 3
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.1, i64 noundef %58) #19
  tail call fastcc void @graphviz_exit() #20
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.185221, i64 %indvars.iv189
  store double 0.000000e+00, ptr %62, align 8, !tbaa !25
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next190
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
  %69 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv184
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
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %77, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

82:                                               ; preds = %78
  %83 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %77, i64 noundef 8) #21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.lr.ph138.preheader

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !43
  %87 = shl nuw nsw i64 %77, 3
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, i64 noundef %87) #19
  tail call fastcc void @graphviz_exit() #20
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.387225, i64 %indvars.iv159
  store double 0.000000e+00, ptr %91, align 8, !tbaa !25
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next160
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
  %98 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %1, i64 %103
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
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %109, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

114:                                              ; preds = %110
  %115 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %109, i64 noundef 8) #21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.lr.ph144.preheader

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !43
  %119 = shl nuw nsw i64 %109, 3
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.1, i64 noundef %119) #19
  tail call fastcc void @graphviz_exit() #20
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.4229, i64 %indvars.iv169
  store double 0.000000e+00, ptr %123, align 8, !tbaa !25
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next170
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
  %130 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv164
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sitofp i32 %131 to double
  %133 = fadd double %129, %132
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %..loopexit129_crit_edge, label %128, !llvm.loop !120

.loopexit126.sink.split:                          ; preds = %108, %76, %47, %16
  %.sink = phi i64 [ %77, %76 ], [ %48, %47 ], [ %17, %16 ], [ %109, %108 ]
  %134 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %.sink, i64 noundef 8) #21
  br label %.loopexit126

.loopexit126:                                     ; preds = %.loopexit131, %.loopexit129, %.loopexit127, %.loopexit, %.loopexit126.sink.split, %gv_calloc.exit110, %gv_calloc.exit114, %gv_calloc.exit, %gv_calloc.exit106, %3
  %.286 = phi ptr [ %9, %gv_calloc.exit106 ], [ %9, %gv_calloc.exit114 ], [ null, %3 ], [ %9, %gv_calloc.exit ], [ %9, %gv_calloc.exit110 ], [ %.4229, %.loopexit129 ], [ %.185221, %.loopexit ], [ %.084217, %.loopexit127 ], [ %134, %.loopexit126.sink.split ], [ %.387225, %.loopexit131 ]
  store ptr %.286, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %.not, label %15, label %325

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %.not307 = icmp eq i32 %17, %19
  br i1 %.not307, label %20, label %325

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #21
  %.not308 = icmp eq ptr %24, null
  br i1 %.not308, label %325, label %.preheader315

.preheader315:                                    ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader315
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader315
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.preheader
  %wide.trip.count430 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph338

.loopexit314:                                     ; preds = %._crit_edge, %.lr.ph338
  %.1293.lcssa = phi i32 [ %.0292336, %.lr.ph338 ], [ %.2294.lcssa, %._crit_edge ]
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !121

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.loopexit314
  %30 = phi i32 [ %.pre, %.lr.ph338.preheader ], [ %32, %.loopexit314 ]
  %indvars.iv427 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next428, %.loopexit314 ]
  %.0292336 = phi i32 [ 0, %.lr.ph338.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next428
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph333, label %.loopexit314

.lr.ph333:                                        ; preds = %.lr.ph338
  %34 = sub nuw nsw i64 4294967294, %indvars.iv427
  %35 = sext i32 %30 to i64
  %wide.trip.count425 = sext i32 %32 to i64
  %36 = trunc nuw i64 %34 to i32
  br label %37

37:                                               ; preds = %.lr.ph333, %._crit_edge
  %indvars.iv422 = phi i64 [ %35, %.lr.ph333 ], [ %indvars.iv.next423, %._crit_edge ]
  %.1293330 = phi i32 [ %.0292336, %.lr.ph333 ], [ %.2294.lcssa, %._crit_edge ]
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv422
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %8, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph328.preheader, label %._crit_edge

.lr.ph328.preheader:                              ; preds = %37
  %46 = sext i32 %42 to i64
  %wide.trip.count = sext i32 %44 to i64
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %55
  %indvars.iv = phi i64 [ %46, %.lr.ph328.preheader ], [ %indvars.iv.next, %55 ]
  %.2294326 = phi i32 [ %.1293330, %.lr.ph328.preheader ], [ %.3295, %55 ]
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %24, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %.not310 = icmp eq i64 %34, %52
  br i1 %.not310, label %55, label %53

53:                                               ; preds = %.lr.ph328
  %54 = add nsw i32 %.2294326, 1
  store i32 %36, ptr %50, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %.lr.ph328, %53
  %.3295 = phi i32 [ %54, %53 ], [ %.2294326, %.lr.ph328 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph328, !llvm.loop !122

._crit_edge:                                      ; preds = %55, %37
  %.2294.lcssa = phi i32 [ %.1293330, %37 ], [ %.3295, %55 ]
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.loopexit314, label %37, !llvm.loop !123

._crit_edge339:                                   ; preds = %.loopexit314, %.preheader
  %.0292.lcssa = phi i32 [ 0, %.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %56 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %17)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.split.i.i, label %size_of_matrix_type.exit.i

.split.i.i:                                       ; preds = %._crit_edge339
  %58 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %17, i1 true)
  %59 = icmp samesign ult i32 %58, 3
  br i1 %59, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %60 = zext nneg i32 %58 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_multiply3, i64 %60
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge339, %.split.i.i, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.i.i ], [ 0, %._crit_edge339 ]
  %61 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %25, i32 noundef %17, i64 noundef %.0.i.i, i32 noundef 0)
  %62 = icmp sgt i32 %.0292.lcssa, 0
  br i1 %62, label %63, label %SparseMatrix_new.exit

63:                                               ; preds = %size_of_matrix_type.exit.i
  %64 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %61, i32 noundef %.0292.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %63, %size_of_matrix_type.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  br i1 %57, label %.split, label %320

.split:                                           ; preds = %SparseMatrix_new.exit
  %69 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %17, i1 true)
  switch i32 %69, label %320 [
    i32 0, label %70
    i32 1, label %130
    i32 2, label %221
    i32 3, label %281
  ]

70:                                               ; preds = %.split
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !19
  br i1 %29, label %.lr.ph415.preheader, label %.loopexit

.lr.ph415.preheader:                              ; preds = %70
  %wide.trip.count474 = zext nneg i32 %11 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %._crit_edge408
  %indvars.iv471 = phi i64 [ 0, %.lr.ph415.preheader ], [ %indvars.iv.next472, %._crit_edge408 ]
  %.4296412 = phi i32 [ 0, %.lr.ph415.preheader ], [ %.5297.lcssa, %._crit_edge408 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv471
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next472
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %.lr.ph415
  %82 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv471
  %83 = sext i32 %78 to i64
  br label %84

84:                                               ; preds = %.lr.ph407, %._crit_edge402
  %85 = phi i32 [ %80, %.lr.ph407 ], [ %126, %._crit_edge402 ]
  %indvars.iv468 = phi i64 [ %83, %.lr.ph407 ], [ %indvars.iv.next469, %._crit_edge402 ]
  %.5297404 = phi i32 [ %.4296412, %.lr.ph407 ], [ %.6.lcssa, %._crit_edge402 ]
  %86 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv468
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %8, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = getelementptr i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %84
  %94 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv468
  %95 = sext i32 %90 to i64
  br label %96

96:                                               ; preds = %.lr.ph401, %122
  %97 = phi i32 [ %92, %.lr.ph401 ], [ %123, %122 ]
  %indvars.iv465 = phi i64 [ %95, %.lr.ph401 ], [ %indvars.iv.next466, %122 ]
  %.6398 = phi i32 [ %.5297404, %.lr.ph401 ], [ %.7, %122 ]
  %98 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv465
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %24, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = load i32, ptr %82, align 4, !tbaa !19
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  store i32 %.6398, ptr %101, align 4, !tbaa !19
  %106 = sext i32 %.6398 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %68, i64 %106
  store i32 %99, ptr %107, align 4, !tbaa !19
  %108 = load double, ptr %94, align 8, !tbaa !25
  %109 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv465
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds [8 x i8], ptr %76, i64 %106
  store double %111, ptr %112, align 8, !tbaa !25
  %113 = add nsw i32 %.6398, 1
  %.pre481 = load i32, ptr %91, align 4, !tbaa !19
  br label %122

114:                                              ; preds = %96
  %115 = load double, ptr %94, align 8, !tbaa !25
  %116 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv465
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = sext i32 %102 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %76, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = tail call double @llvm.fmuladd.f64(double %115, double %117, double %120)
  store double %121, ptr %119, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %105, %114
  %123 = phi i32 [ %.pre481, %105 ], [ %97, %114 ]
  %.7 = phi i32 [ %113, %105 ], [ %.6398, %114 ]
  %indvars.iv.next466 = add nsw i64 %indvars.iv465, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next466, %124
  br i1 %125, label %96, label %._crit_edge402.loopexit, !llvm.loop !124

._crit_edge402.loopexit:                          ; preds = %122
  %.pre482 = load i32, ptr %79, align 4, !tbaa !19
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %84
  %126 = phi i32 [ %85, %84 ], [ %.pre482, %._crit_edge402.loopexit ]
  %.6.lcssa = phi i32 [ %.5297404, %84 ], [ %.7, %._crit_edge402.loopexit ]
  %indvars.iv.next469 = add nsw i64 %indvars.iv468, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next469, %127
  br i1 %128, label %84, label %._crit_edge408, !llvm.loop !125

._crit_edge408:                                   ; preds = %._crit_edge402, %.lr.ph415
  %.5297.lcssa = phi i32 [ %.4296412, %.lr.ph415 ], [ %.6.lcssa, %._crit_edge402 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next472
  store i32 %.5297.lcssa, ptr %129, align 4, !tbaa !19
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.loopexit, label %.lr.ph415, !llvm.loop !126

130:                                              ; preds = %.split
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !19
  br i1 %29, label %.lr.ph396.preheader, label %.loopexit

.lr.ph396.preheader:                              ; preds = %130
  %wide.trip.count463 = zext nneg i32 %11 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %._crit_edge389
  %indvars.iv460 = phi i64 [ 0, %.lr.ph396.preheader ], [ %indvars.iv.next461, %._crit_edge389 ]
  %.9393 = phi i32 [ 0, %.lr.ph396.preheader ], [ %.10.lcssa, %._crit_edge389 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv460
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next461
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %.lr.ph396
  %142 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv460
  %143 = sext i32 %138 to i64
  br label %144

144:                                              ; preds = %.lr.ph388, %._crit_edge383
  %145 = phi i32 [ %140, %.lr.ph388 ], [ %217, %._crit_edge383 ]
  %indvars.iv457 = phi i64 [ %143, %.lr.ph388 ], [ %indvars.iv.next458, %._crit_edge383 ]
  %.10385 = phi i32 [ %.9393, %.lr.ph388 ], [ %.11.lcssa, %._crit_edge383 ]
  %146 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv457
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %8, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %144
  %.idx = shl nsw i64 %indvars.iv457, 4
  %154 = getelementptr inbounds i8, ptr %132, i64 %.idx
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = sext i32 %150 to i64
  br label %157

157:                                              ; preds = %.lr.ph382, %213
  %158 = phi i32 [ %152, %.lr.ph382 ], [ %214, %213 ]
  %indvars.iv454 = phi i64 [ %156, %.lr.ph382 ], [ %indvars.iv.next455, %213 ]
  %.11379 = phi i32 [ %.10385, %.lr.ph382 ], [ %.12, %213 ]
  %159 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv454
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %24, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = load i32, ptr %142, align 4, !tbaa !19
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  store i32 %.11379, ptr %162, align 4, !tbaa !19
  %167 = sext i32 %.11379 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %68, i64 %167
  store i32 %160, ptr %168, align 4, !tbaa !19
  %169 = load double, ptr %154, align 8, !tbaa !25
  %.idx511 = shl nsw i64 %indvars.iv454, 4
  %170 = getelementptr inbounds i8, ptr %134, i64 %.idx511
  %171 = load double, ptr %170, align 8, !tbaa !25
  %172 = load double, ptr %155, align 8, !tbaa !25
  %173 = getelementptr i8, ptr %170, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !25
  %175 = fneg double %174
  %176 = fmul double %172, %175
  %177 = tail call double @llvm.fmuladd.f64(double %169, double %171, double %176)
  %178 = shl nsw i32 %.11379, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %136, i64 %179
  store double %177, ptr %180, align 8, !tbaa !25
  %181 = load double, ptr %154, align 8, !tbaa !25
  %182 = load double, ptr %173, align 8, !tbaa !25
  %183 = load double, ptr %155, align 8, !tbaa !25
  %184 = load double, ptr %170, align 8, !tbaa !25
  %185 = fmul double %183, %184
  %186 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  %187 = getelementptr i8, ptr %180, i64 8
  store double %186, ptr %187, align 8, !tbaa !25
  %188 = add nsw i32 %.11379, 1
  %.pre479 = load i32, ptr %151, align 4, !tbaa !19
  br label %213

189:                                              ; preds = %157
  %190 = load double, ptr %154, align 8, !tbaa !25
  %.idx510 = shl nsw i64 %indvars.iv454, 4
  %191 = getelementptr inbounds i8, ptr %134, i64 %.idx510
  %192 = load double, ptr %191, align 8, !tbaa !25
  %193 = load double, ptr %155, align 8, !tbaa !25
  %194 = getelementptr i8, ptr %191, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !25
  %196 = fneg double %195
  %197 = fmul double %193, %196
  %198 = tail call double @llvm.fmuladd.f64(double %190, double %192, double %197)
  %199 = shl nsw i32 %163, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %136, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !25
  %203 = fadd double %202, %198
  store double %203, ptr %201, align 8, !tbaa !25
  %204 = load double, ptr %154, align 8, !tbaa !25
  %205 = load double, ptr %194, align 8, !tbaa !25
  %206 = load double, ptr %155, align 8, !tbaa !25
  %207 = load double, ptr %191, align 8, !tbaa !25
  %208 = fmul double %206, %207
  %209 = tail call double @llvm.fmuladd.f64(double %204, double %205, double %208)
  %210 = getelementptr i8, ptr %201, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !25
  %212 = fadd double %211, %209
  store double %212, ptr %210, align 8, !tbaa !25
  br label %213

213:                                              ; preds = %166, %189
  %214 = phi i32 [ %.pre479, %166 ], [ %158, %189 ]
  %.12 = phi i32 [ %188, %166 ], [ %.11379, %189 ]
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next455, %215
  br i1 %216, label %157, label %._crit_edge383.loopexit, !llvm.loop !127

._crit_edge383.loopexit:                          ; preds = %213
  %.pre480 = load i32, ptr %139, align 4, !tbaa !19
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %144
  %217 = phi i32 [ %145, %144 ], [ %.pre480, %._crit_edge383.loopexit ]
  %.11.lcssa = phi i32 [ %.10385, %144 ], [ %.12, %._crit_edge383.loopexit ]
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next458, %218
  br i1 %219, label %144, label %._crit_edge389, !llvm.loop !128

._crit_edge389:                                   ; preds = %._crit_edge383, %.lr.ph396
  %.10.lcssa = phi i32 [ %.9393, %.lr.ph396 ], [ %.11.lcssa, %._crit_edge383 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next461
  store i32 %.10.lcssa, ptr %220, align 4, !tbaa !19
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit, label %.lr.ph396, !llvm.loop !129

221:                                              ; preds = %.split
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  store i32 0, ptr %66, align 4, !tbaa !19
  br i1 %29, label %.lr.ph377.preheader, label %.loopexit

.lr.ph377.preheader:                              ; preds = %221
  %wide.trip.count452 = zext nneg i32 %11 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %._crit_edge370
  %indvars.iv449 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next450, %._crit_edge370 ]
  %.13374 = phi i32 [ 0, %.lr.ph377.preheader ], [ %.14.lcssa, %._crit_edge370 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv449
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next450
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %.lr.ph377
  %233 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv449
  %234 = sext i32 %229 to i64
  br label %235

235:                                              ; preds = %.lr.ph369, %._crit_edge364
  %236 = phi i32 [ %231, %.lr.ph369 ], [ %277, %._crit_edge364 ]
  %indvars.iv446 = phi i64 [ %234, %.lr.ph369 ], [ %indvars.iv.next447, %._crit_edge364 ]
  %.14366 = phi i32 [ %.13374, %.lr.ph369 ], [ %.15.lcssa, %._crit_edge364 ]
  %237 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv446
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %8, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = getelementptr i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %235
  %245 = getelementptr inbounds [4 x i8], ptr %223, i64 %indvars.iv446
  %246 = sext i32 %241 to i64
  br label %247

247:                                              ; preds = %.lr.ph363, %273
  %indvars.iv443 = phi i64 [ %246, %.lr.ph363 ], [ %indvars.iv.next444, %273 ]
  %.15360 = phi i32 [ %.14366, %.lr.ph363 ], [ %.16, %273 ]
  %248 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv443
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %24, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = load i32, ptr %233, align 4, !tbaa !19
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  store i32 %.15360, ptr %251, align 4, !tbaa !19
  %256 = sext i32 %.15360 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %68, i64 %256
  store i32 %249, ptr %257, align 4, !tbaa !19
  %258 = load i32, ptr %245, align 4, !tbaa !19
  %259 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv443
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = mul nsw i32 %260, %258
  %262 = getelementptr inbounds [4 x i8], ptr %227, i64 %256
  store i32 %261, ptr %262, align 4, !tbaa !19
  %263 = add nsw i32 %.15360, 1
  br label %273

264:                                              ; preds = %247
  %265 = load i32, ptr %245, align 4, !tbaa !19
  %266 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv443
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = mul nsw i32 %267, %265
  %269 = sext i32 %252 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %227, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 4, !tbaa !19
  br label %273

273:                                              ; preds = %255, %264
  %.16 = phi i32 [ %263, %255 ], [ %.15360, %264 ]
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, 1
  %274 = load i32, ptr %242, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next444, %275
  br i1 %276, label %247, label %._crit_edge364.loopexit, !llvm.loop !130

._crit_edge364.loopexit:                          ; preds = %273
  %.pre478 = load i32, ptr %230, align 4, !tbaa !19
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge364.loopexit, %235
  %277 = phi i32 [ %236, %235 ], [ %.pre478, %._crit_edge364.loopexit ]
  %.15.lcssa = phi i32 [ %.14366, %235 ], [ %.16, %._crit_edge364.loopexit ]
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, 1
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next447, %278
  br i1 %279, label %235, label %._crit_edge370, !llvm.loop !131

._crit_edge370:                                   ; preds = %._crit_edge364, %.lr.ph377
  %.14.lcssa = phi i32 [ %.13374, %.lr.ph377 ], [ %.15.lcssa, %._crit_edge364 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next450
  store i32 %.14.lcssa, ptr %280, align 4, !tbaa !19
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.loopexit, label %.lr.ph377, !llvm.loop !132

281:                                              ; preds = %.split
  store i32 0, ptr %66, align 4, !tbaa !19
  br i1 %29, label %.lr.ph358.preheader, label %.loopexit

.lr.ph358.preheader:                              ; preds = %281
  %wide.trip.count441 = zext nneg i32 %11 to i64
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %._crit_edge351
  %indvars.iv438 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next439, %._crit_edge351 ]
  %.17355 = phi i32 [ 0, %.lr.ph358.preheader ], [ %.18.lcssa, %._crit_edge351 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv438
  %283 = load i32, ptr %282, align 4, !tbaa !19
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %284 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next439
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %.lr.ph358
  %287 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv438
  %288 = sext i32 %283 to i64
  br label %289

289:                                              ; preds = %.lr.ph350, %._crit_edge345
  %290 = phi i32 [ %285, %.lr.ph350 ], [ %316, %._crit_edge345 ]
  %indvars.iv435 = phi i64 [ %288, %.lr.ph350 ], [ %indvars.iv.next436, %._crit_edge345 ]
  %.18347 = phi i32 [ %.17355, %.lr.ph350 ], [ %.19.lcssa, %._crit_edge345 ]
  %291 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv435
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %8, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = getelementptr i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %289
  %299 = sext i32 %295 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %312
  %300 = phi i32 [ %297, %.lr.ph344.preheader ], [ %313, %312 ]
  %indvars.iv432 = phi i64 [ %299, %.lr.ph344.preheader ], [ %indvars.iv.next433, %312 ]
  %.19341 = phi i32 [ %.18347, %.lr.ph344.preheader ], [ %.20, %312 ]
  %301 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv432
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %24, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  %306 = load i32, ptr %287, align 4, !tbaa !19
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %.lr.ph344
  store i32 %.19341, ptr %304, align 4, !tbaa !19
  %309 = sext i32 %.19341 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %68, i64 %309
  store i32 %302, ptr %310, align 4, !tbaa !19
  %311 = add nsw i32 %.19341, 1
  %.pre476 = load i32, ptr %296, align 4, !tbaa !19
  br label %312

312:                                              ; preds = %308, %.lr.ph344
  %313 = phi i32 [ %.pre476, %308 ], [ %300, %.lr.ph344 ]
  %.20 = phi i32 [ %311, %308 ], [ %.19341, %.lr.ph344 ]
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next433, %314
  br i1 %315, label %.lr.ph344, label %._crit_edge345.loopexit, !llvm.loop !133

._crit_edge345.loopexit:                          ; preds = %312
  %.pre477 = load i32, ptr %284, align 4, !tbaa !19
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %289
  %316 = phi i32 [ %290, %289 ], [ %.pre477, %._crit_edge345.loopexit ]
  %.19.lcssa = phi i32 [ %.18347, %289 ], [ %.20, %._crit_edge345.loopexit ]
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next436, %317
  br i1 %318, label %289, label %._crit_edge351, !llvm.loop !134

._crit_edge351:                                   ; preds = %._crit_edge345, %.lr.ph358
  %.18.lcssa = phi i32 [ %.17355, %.lr.ph358 ], [ %.19.lcssa, %._crit_edge345 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next439
  store i32 %.18.lcssa, ptr %319, align 4, !tbaa !19
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit, label %.lr.ph358, !llvm.loop !135

320:                                              ; preds = %SparseMatrix_new.exit, %.split
  tail call void @free(ptr noundef %66) #18
  tail call void @free(ptr noundef %68) #18
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  tail call void @free(ptr noundef %322) #18
  tail call void @free(ptr noundef nonnull %61) #18
  br label %324

.loopexit:                                        ; preds = %._crit_edge351, %._crit_edge370, %._crit_edge389, %._crit_edge408, %281, %221, %130, %70
  %.8 = phi i32 [ %.14.lcssa, %._crit_edge370 ], [ %.10.lcssa, %._crit_edge389 ], [ %.5297.lcssa, %._crit_edge408 ], [ 0, %70 ], [ 0, %130 ], [ 0, %221 ], [ 0, %281 ], [ %.18.lcssa, %._crit_edge351 ]
  %323 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %.8, ptr %323, align 8, !tbaa !14
  br label %324

324:                                              ; preds = %.loopexit, %320
  %.0280 = phi ptr [ null, %320 ], [ %61, %.loopexit ]
  tail call void @free(ptr noundef %24) #18
  br label %325

325:                                              ; preds = %20, %15, %2, %324
  %.0 = phi ptr [ %.0280, %324 ], [ null, %2 ], [ null, %15 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %.not, label %20, label %171

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load i32, ptr %2, align 8, !tbaa !15
  %.not152 = icmp eq i32 %22, %23
  br i1 %.not152, label %24, label %171

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not153 = icmp eq i32 %26, %28
  br i1 %.not153, label %29, label %171

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not154 = icmp eq i32 %26, %31
  br i1 %.not154, label %32, label %171

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #21
  %.not155 = icmp eq ptr %36, null
  br i1 %.not155, label %171, label %.preheader158

.preheader158:                                    ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader158
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %40, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader158
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count224 = zext nneg i32 %16 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph181

.loopexit:                                        ; preds = %._crit_edge171, %.lr.ph181
  %.1137.lcssa = phi i32 [ %.0136179, %.lr.ph181 ], [ %.2138.lcssa, %._crit_edge171 ]
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !136

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.loopexit
  %42 = phi i32 [ %.pre, %.lr.ph181.preheader ], [ %44, %.loopexit ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next222, %.loopexit ]
  %.0136179 = phi i32 [ 0, %.lr.ph181.preheader ], [ %.1137.lcssa, %.loopexit ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next222
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.lr.ph181
  %46 = sub nuw nsw i64 4294967294, %indvars.iv221
  %47 = sext i32 %42 to i64
  %wide.trip.count219 = sext i32 %44 to i64
  %48 = trunc nuw i64 %46 to i32
  br label %49

49:                                               ; preds = %.lr.ph176, %._crit_edge171
  %indvars.iv216 = phi i64 [ %47, %.lr.ph176 ], [ %indvars.iv.next217, %._crit_edge171 ]
  %.1137174 = phi i32 [ %.0136179, %.lr.ph176 ], [ %.2138.lcssa, %._crit_edge171 ]
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv216
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %49
  %58 = sext i32 %54 to i64
  %wide.trip.count214 = sext i32 %56 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %._crit_edge
  %indvars.iv211 = phi i64 [ %58, %.lr.ph170.preheader ], [ %indvars.iv.next212, %._crit_edge ]
  %.2138168 = phi i32 [ %.1137174, %.lr.ph170.preheader ], [ %.3.lcssa, %._crit_edge ]
  %59 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv211
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %13, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %.lr.ph170
  %67 = sext i32 %63 to i64
  %wide.trip.count = sext i32 %65 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %76
  %indvars.iv = phi i64 [ %67, %.lr.ph165.preheader ], [ %indvars.iv.next, %76 ]
  %.3164 = phi i32 [ %.2138168, %.lr.ph165.preheader ], [ %.4, %76 ]
  %68 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %36, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %.not157 = icmp eq i64 %46, %73
  br i1 %.not157, label %76, label %74

74:                                               ; preds = %.lr.ph165
  %75 = add nsw i32 %.3164, 1
  store i32 %48, ptr %71, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %.lr.ph165, %74
  %.4 = phi i32 [ %75, %74 ], [ %.3164, %.lr.ph165 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph165, !llvm.loop !137

._crit_edge:                                      ; preds = %76, %.lr.ph170
  %.3.lcssa = phi i32 [ %.2138168, %.lr.ph170 ], [ %.4, %76 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !138

._crit_edge171:                                   ; preds = %._crit_edge, %49
  %.2138.lcssa = phi i32 [ %.1137174, %49 ], [ %.3.lcssa, %._crit_edge ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.loopexit, label %49, !llvm.loop !139

._crit_edge182:                                   ; preds = %.loopexit, %.preheader
  %.0136.lcssa = phi i32 [ 0, %.preheader ], [ %.1137.lcssa, %.loopexit ]
  %77 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.split.i.i, label %size_of_matrix_type.exit.i

.split.i.i:                                       ; preds = %._crit_edge182
  %79 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  %80 = icmp samesign ult i32 %79, 3
  br i1 %80, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %.split.i.i
  %81 = zext nneg i32 %79 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SparseMatrix_multiply3, i64 %81
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge182, %.split.i.i, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %.split.i.i ], [ 0, %._crit_edge182 ]
  %82 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %16, i32 noundef %37, i32 noundef %26, i64 noundef %.0.i.i, i32 noundef 0)
  %83 = icmp sgt i32 %.0136.lcssa, 0
  br i1 %83, label %84, label %SparseMatrix_new.exit

84:                                               ; preds = %size_of_matrix_type.exit.i
  %85 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %82, i32 noundef %.0136.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %84, %size_of_matrix_type.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  store i32 0, ptr %87, align 4, !tbaa !19
  br i1 %41, label %.lr.ph206.preheader, label %._crit_edge207

.lr.ph206.preheader:                              ; preds = %SparseMatrix_new.exit
  %wide.trip.count238 = zext nneg i32 %16 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %._crit_edge200
  %indvars.iv235 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next236, %._crit_edge200 ]
  %.5204 = phi i32 [ 0, %.lr.ph206.preheader ], [ %.6.lcssa, %._crit_edge200 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv235
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next236
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.lr.ph206
  %103 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv235
  %104 = sext i32 %99 to i64
  br label %105

105:                                              ; preds = %.lr.ph199, %._crit_edge194
  %106 = phi i32 [ %101, %.lr.ph199 ], [ %166, %._crit_edge194 ]
  %indvars.iv232 = phi i64 [ %104, %.lr.ph199 ], [ %indvars.iv.next233, %._crit_edge194 ]
  %.6197 = phi i32 [ %.5204, %.lr.ph199 ], [ %.7.lcssa, %._crit_edge194 ]
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv232
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %9, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %105
  %115 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv232
  %116 = sext i32 %111 to i64
  br label %117

117:                                              ; preds = %.lr.ph193, %._crit_edge188
  %118 = phi i32 [ %113, %.lr.ph193 ], [ %163, %._crit_edge188 ]
  %indvars.iv229 = phi i64 [ %116, %.lr.ph193 ], [ %indvars.iv.next230, %._crit_edge188 ]
  %.7191 = phi i32 [ %.6197, %.lr.ph193 ], [ %.8.lcssa, %._crit_edge188 ]
  %119 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv229
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %13, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %117
  %127 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv229
  %128 = sext i32 %123 to i64
  br label %129

129:                                              ; preds = %.lr.ph187, %159
  %130 = phi i32 [ %125, %.lr.ph187 ], [ %160, %159 ]
  %indvars.iv226 = phi i64 [ %128, %.lr.ph187 ], [ %indvars.iv.next227, %159 ]
  %.8185 = phi i32 [ %.7191, %.lr.ph187 ], [ %.9, %159 ]
  %131 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv226
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %36, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = load i32, ptr %103, align 4, !tbaa !19
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  store i32 %.8185, ptr %134, align 4, !tbaa !19
  %139 = sext i32 %.8185 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %89, i64 %139
  store i32 %132, ptr %140, align 4, !tbaa !19
  %141 = load double, ptr %115, align 8, !tbaa !25
  %142 = load double, ptr %127, align 8, !tbaa !25
  %143 = fmul double %141, %142
  %144 = getelementptr inbounds [8 x i8], ptr %95, i64 %indvars.iv226
  %145 = load double, ptr %144, align 8, !tbaa !25
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds [8 x i8], ptr %97, i64 %139
  store double %146, ptr %147, align 8, !tbaa !25
  %148 = add nsw i32 %.8185, 1
  %.pre240 = load i32, ptr %124, align 4, !tbaa !19
  br label %159

149:                                              ; preds = %129
  %150 = load double, ptr %115, align 8, !tbaa !25
  %151 = load double, ptr %127, align 8, !tbaa !25
  %152 = fmul double %150, %151
  %153 = getelementptr inbounds [8 x i8], ptr %95, i64 %indvars.iv226
  %154 = load double, ptr %153, align 8, !tbaa !25
  %155 = sext i32 %135 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %97, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !25
  %158 = tail call double @llvm.fmuladd.f64(double %152, double %154, double %157)
  store double %158, ptr %156, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %138, %149
  %160 = phi i32 [ %.pre240, %138 ], [ %130, %149 ]
  %.9 = phi i32 [ %148, %138 ], [ %.8185, %149 ]
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next227, %161
  br i1 %162, label %129, label %._crit_edge188.loopexit, !llvm.loop !140

._crit_edge188.loopexit:                          ; preds = %159
  %.pre241 = load i32, ptr %112, align 4, !tbaa !19
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %117
  %163 = phi i32 [ %118, %117 ], [ %.pre241, %._crit_edge188.loopexit ]
  %.8.lcssa = phi i32 [ %.7191, %117 ], [ %.9, %._crit_edge188.loopexit ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next230, %164
  br i1 %165, label %117, label %._crit_edge194.loopexit, !llvm.loop !141

._crit_edge194.loopexit:                          ; preds = %._crit_edge188
  %.pre242 = load i32, ptr %100, align 4, !tbaa !19
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %105
  %166 = phi i32 [ %106, %105 ], [ %.pre242, %._crit_edge194.loopexit ]
  %.7.lcssa = phi i32 [ %.6197, %105 ], [ %.8.lcssa, %._crit_edge194.loopexit ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next233, %167
  br i1 %168, label %105, label %._crit_edge200, !llvm.loop !142

._crit_edge200:                                   ; preds = %._crit_edge194, %.lr.ph206
  %.6.lcssa = phi i32 [ %.5204, %.lr.ph206 ], [ %.7.lcssa, %._crit_edge194 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next236
  store i32 %.6.lcssa, ptr %169, align 4, !tbaa !19
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !143

._crit_edge207:                                   ; preds = %._crit_edge200, %SparseMatrix_new.exit
  %.5.lcssa = phi i32 [ 0, %SparseMatrix_new.exit ], [ %.6.lcssa, %._crit_edge200 ]
  %170 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.5.lcssa, ptr %170, align 8, !tbaa !14
  tail call void @free(ptr noundef %36) #18
  br label %171

171:                                              ; preds = %32, %24, %29, %20, %3, %._crit_edge207
  %.0 = phi ptr [ %82, %._crit_edge207 ], [ null, %3 ], [ null, %20 ], [ null, %24 ], [ null, %29 ], [ null, %32 ]
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = shl nuw nsw i64 %10, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %1
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #21
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %24, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %25 = phi ptr [ %16, %.lr.ph.preheader ], [ %22, %gv_calloc.exit ]
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split, label %204

.split:                                           ; preds = %._crit_edge
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  switch i32 %28, label %204 [
    i32 0, label %29
    i32 1, label %73
    i32 2, label %128
    i32 3, label %171
  ]

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %0, align 8, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %29
  %34 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge248
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %._crit_edge248 ]
  %.0167255 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge248 ]
  %.0168254 = phi i32 [ %34, %.preheader.preheader ], [ %.lcssa, %._crit_edge248 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next285
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp slt i32 %.0168254, %36
  br i1 %37, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv284
  %39 = sext i32 %.0168254 to i64
  br label %40

40:                                               ; preds = %.lr.ph247, %66
  %41 = phi i32 [ %36, %.lr.ph247 ], [ %67, %66 ]
  %indvars.iv281 = phi i64 [ %39, %.lr.ph247 ], [ %indvars.iv.next282, %66 ]
  %.1246 = phi i32 [ %.0167255, %.lr.ph247 ], [ %.2, %66 ]
  %42 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv281
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %25, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = load i32, ptr %38, align 4, !tbaa !19
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = sext i32 %.1246 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %5, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv281
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds [8 x i8], ptr %31, i64 %50
  store double %53, ptr %54, align 8, !tbaa !25
  %55 = add nsw i32 %.1246, 1
  %56 = load i32, ptr %42, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %25, i64 %57
  store i32 %.1246, ptr %58, align 4, !tbaa !19
  %.pre288 = load i32, ptr %35, align 4, !tbaa !19
  br label %66

59:                                               ; preds = %40
  %60 = getelementptr inbounds [8 x i8], ptr %31, i64 %indvars.iv281
  %61 = load double, ptr %60, align 8, !tbaa !25
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %31, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !25
  %65 = fadd double %61, %64
  store double %65, ptr %63, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %49, %59
  %67 = phi i32 [ %.pre288, %49 ], [ %41, %59 ]
  %.2 = phi i32 [ %55, %49 ], [ %.1246, %59 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next282, %68
  br i1 %69, label %40, label %._crit_edge248, !llvm.loop !144

._crit_edge248:                                   ; preds = %66, %.preheader
  %.1.lcssa = phi i32 [ %.0167255, %.preheader ], [ %.2, %66 ]
  %.lcssa = phi i32 [ %36, %.preheader ], [ %67, %66 ]
  store i32 %.1.lcssa, ptr %35, align 4, !tbaa !19
  %70 = load i32, ptr %0, align 8, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next285, %71
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !145

73:                                               ; preds = %.split
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %0, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader189.preheader, label %.loopexit

.preheader189.preheader:                          ; preds = %73
  %78 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %._crit_edge235
  %indvars.iv278 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next279, %._crit_edge235 ]
  %.4242 = phi i32 [ 0, %.preheader189.preheader ], [ %.5.lcssa, %._crit_edge235 ]
  %.1169241 = phi i32 [ %78, %.preheader189.preheader ], [ %.lcssa197, %._crit_edge235 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next279
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp slt i32 %.1169241, %80
  br i1 %81, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %.preheader189
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv278
  %83 = sext i32 %.1169241 to i64
  br label %84

84:                                               ; preds = %.lr.ph234, %121
  %85 = phi i32 [ %80, %.lr.ph234 ], [ %122, %121 ]
  %indvars.iv275 = phi i64 [ %83, %.lr.ph234 ], [ %indvars.iv.next276, %121 ]
  %.5233 = phi i32 [ %.4242, %.lr.ph234 ], [ %.6, %121 ]
  %86 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv275
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %25, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = load i32, ptr %82, align 4, !tbaa !19
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  %94 = sext i32 %.5233 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %5, i64 %94
  store i32 %87, ptr %95, align 4, !tbaa !19
  %.idx301 = shl nsw i64 %indvars.iv275, 4
  %96 = getelementptr inbounds i8, ptr %75, i64 %.idx301
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = shl nsw i32 %.5233, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %75, i64 %99
  store double %97, ptr %100, align 8, !tbaa !25
  %101 = getelementptr i8, ptr %96, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !25
  %103 = getelementptr i8, ptr %100, i64 8
  store double %102, ptr %103, align 8, !tbaa !25
  %104 = add nsw i32 %.5233, 1
  %105 = load i32, ptr %86, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %25, i64 %106
  store i32 %.5233, ptr %107, align 4, !tbaa !19
  %.pre287 = load i32, ptr %79, align 4, !tbaa !19
  br label %121

108:                                              ; preds = %84
  %.idx = shl nsw i64 %indvars.iv275, 4
  %109 = getelementptr inbounds i8, ptr %75, i64 %.idx
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = shl nsw i32 %90, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %75, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = fadd double %110, %114
  store double %115, ptr %113, align 8, !tbaa !25
  %116 = getelementptr i8, ptr %109, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = getelementptr i8, ptr %113, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !25
  %120 = fadd double %117, %119
  store double %120, ptr %118, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %93, %108
  %122 = phi i32 [ %.pre287, %93 ], [ %85, %108 ]
  %.6 = phi i32 [ %104, %93 ], [ %.5233, %108 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next276, %123
  br i1 %124, label %84, label %._crit_edge235, !llvm.loop !146

._crit_edge235:                                   ; preds = %121, %.preheader189
  %.5.lcssa = phi i32 [ %.4242, %.preheader189 ], [ %.6, %121 ]
  %.lcssa197 = phi i32 [ %80, %.preheader189 ], [ %122, %121 ]
  store i32 %.5.lcssa, ptr %79, align 4, !tbaa !19
  %125 = load i32, ptr %0, align 8, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next279, %126
  br i1 %127, label %.preheader189, label %.loopexit, !llvm.loop !147

128:                                              ; preds = %.split
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = load i32, ptr %0, align 8, !tbaa !15
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader191.preheader, label %.loopexit

.preheader191.preheader:                          ; preds = %128
  %133 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.preheader, %._crit_edge222
  %indvars.iv272 = phi i64 [ 0, %.preheader191.preheader ], [ %indvars.iv.next273, %._crit_edge222 ]
  %.7229 = phi i32 [ 0, %.preheader191.preheader ], [ %.8.lcssa, %._crit_edge222 ]
  %.2170228 = phi i32 [ %133, %.preheader191.preheader ], [ %.lcssa200, %._crit_edge222 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next273
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = icmp slt i32 %.2170228, %135
  br i1 %136, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader191
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv272
  %138 = sext i32 %.2170228 to i64
  br label %139

139:                                              ; preds = %.lr.ph221, %164
  %indvars.iv269 = phi i64 [ %138, %.lr.ph221 ], [ %indvars.iv.next270, %164 ]
  %.8220 = phi i32 [ %.7229, %.lr.ph221 ], [ %.9, %164 ]
  %140 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv269
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %25, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = load i32, ptr %137, align 4, !tbaa !19
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = sext i32 %.8220 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %5, i64 %148
  store i32 %141, ptr %149, align 4, !tbaa !19
  %150 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv269
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = getelementptr inbounds [4 x i8], ptr %130, i64 %148
  store i32 %151, ptr %152, align 4, !tbaa !19
  %153 = add nsw i32 %.8220, 1
  %154 = load i32, ptr %140, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %25, i64 %155
  store i32 %.8220, ptr %156, align 4, !tbaa !19
  br label %164

157:                                              ; preds = %139
  %158 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv269
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = sext i32 %144 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %130, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !19
  br label %164

164:                                              ; preds = %147, %157
  %.9 = phi i32 [ %153, %147 ], [ %.8220, %157 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %165 = load i32, ptr %134, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next270, %166
  br i1 %167, label %139, label %._crit_edge222, !llvm.loop !148

._crit_edge222:                                   ; preds = %164, %.preheader191
  %.8.lcssa = phi i32 [ %.7229, %.preheader191 ], [ %.9, %164 ]
  %.lcssa200 = phi i32 [ %135, %.preheader191 ], [ %165, %164 ]
  store i32 %.8.lcssa, ptr %134, align 4, !tbaa !19
  %168 = load i32, ptr %0, align 8, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next273, %169
  br i1 %170, label %.preheader191, label %.loopexit, !llvm.loop !149

171:                                              ; preds = %.split
  %172 = load i32, ptr %0, align 8, !tbaa !15
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader193.preheader, label %.loopexit

.preheader193.preheader:                          ; preds = %171
  %174 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.preheader, %._crit_edge211
  %indvars.iv266 = phi i64 [ 0, %.preheader193.preheader ], [ %indvars.iv.next267, %._crit_edge211 ]
  %.10217 = phi i32 [ 0, %.preheader193.preheader ], [ %.11.lcssa, %._crit_edge211 ]
  %.3171216 = phi i32 [ %174, %.preheader193.preheader ], [ %.lcssa203, %._crit_edge211 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next267
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = icmp slt i32 %.3171216, %176
  br i1 %177, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader193
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv266
  %179 = sext i32 %.3171216 to i64
  br label %180

180:                                              ; preds = %.lr.ph210, %196
  %181 = phi i32 [ %176, %.lr.ph210 ], [ %197, %196 ]
  %indvars.iv = phi i64 [ %179, %.lr.ph210 ], [ %indvars.iv.next, %196 ]
  %.11209 = phi i32 [ %.10217, %.lr.ph210 ], [ %.12, %196 ]
  %182 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %25, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = load i32, ptr %178, align 4, !tbaa !19
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  %190 = sext i32 %.11209 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %5, i64 %190
  store i32 %183, ptr %191, align 4, !tbaa !19
  %192 = add nsw i32 %.11209, 1
  %193 = load i32, ptr %182, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %25, i64 %194
  store i32 %.11209, ptr %195, align 4, !tbaa !19
  %.pre = load i32, ptr %175, align 4, !tbaa !19
  br label %196

196:                                              ; preds = %189, %180
  %197 = phi i32 [ %.pre, %189 ], [ %181, %180 ]
  %.12 = phi i32 [ %192, %189 ], [ %.11209, %180 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %180, label %._crit_edge211, !llvm.loop !150

._crit_edge211:                                   ; preds = %196, %.preheader193
  %.11.lcssa = phi i32 [ %.10217, %.preheader193 ], [ %.12, %196 ]
  %.lcssa203 = phi i32 [ %176, %.preheader193 ], [ %197, %196 ]
  store i32 %.11.lcssa, ptr %175, align 4, !tbaa !19
  %200 = load i32, ptr %0, align 8, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next267, %201
  br i1 %202, label %.preheader193, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %._crit_edge211, %._crit_edge222, %._crit_edge235, %._crit_edge248, %171, %128, %73, %29
  %.3 = phi i32 [ %.8.lcssa, %._crit_edge222 ], [ %.5.lcssa, %._crit_edge235 ], [ %.1.lcssa, %._crit_edge248 ], [ 0, %29 ], [ 0, %73 ], [ 0, %128 ], [ 0, %171 ], [ %.11.lcssa, %._crit_edge211 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.3, ptr %203, align 8, !tbaa !14
  br label %204

204:                                              ; preds = %.split, %._crit_edge, %.loopexit
  %.0 = phi ptr [ %0, %.loopexit ], [ null, %._crit_edge ], [ null, %.split ]
  tail call void @free(ptr noundef %25) #18
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
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

21:                                               ; preds = %15
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 2
  %24 = shl nuw nsw i64 %14, 2
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef %17, i64 noundef %24) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !43
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef %24) #19
  tail call fastcc void @graphviz_exit() #20
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
  tail call void @free(ptr noundef %17) #18
  store ptr null, ptr %16, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  tail call void @free(ptr noundef %39) #18
  br label %gv_recalloc.exit46.i

40:                                               ; preds = %34, %32
  store ptr %27, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !75
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef %42, i64 noundef %24) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr @stderr, align 8, !tbaa !43
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, i64 noundef %24) #19
  tail call fastcc void @graphviz_exit() #20
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
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef range(i64 1, 0) %58) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !75
  %68 = sext i32 %67 to i64
  %69 = mul i64 %58, %68
  %70 = mul i64 %58, %14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #18
  br label %gv_recalloc.exit50.i

73:                                               ; preds = %66
  %74 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %70) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !43
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.1, i64 noundef %70) #19
  tail call fastcc void @graphviz_exit() #20
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
  %85 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #21
  br label %gv_calloc.exit.i

86:                                               ; preds = %84
  %mul.i51.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %58)
  %mul.ov.i52.i = extractvalue { i64, i1 } %mul.i51.i, 1
  br i1 %mul.ov.i52.i, label %87, label %90

87:                                               ; preds = %86
  %88 = load ptr, ptr @stderr, align 8, !tbaa !43
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

90:                                               ; preds = %86
  %91 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_calloc.exit.i

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !43
  %95 = mul i64 %58, %14
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.1, i64 noundef %95) #19
  tail call fastcc void @graphviz_exit() #20
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
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

104:                                              ; preds = %98
  %105 = sext i32 %9 to i64
  %106 = shl nsw i64 %105, 2
  %107 = shl nuw nsw i64 %14, 2
  %108 = icmp eq i32 %11, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @free(ptr noundef %100) #18
  br label %gv_recalloc.exit56.i

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef %100, i64 noundef %107) #22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !43
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.1, i64 noundef %107) #19
  tail call fastcc void @graphviz_exit() #20
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
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef range(i64 1, 0) %122) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4, !tbaa !75
  %132 = sext i32 %131 to i64
  %133 = mul i64 %122, %132
  %134 = mul i64 %122, %14
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %125) #18
  br label %gv_recalloc.exit60.i

137:                                              ; preds = %130
  %138 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %134) #22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !43
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.1, i64 noundef %134) #19
  tail call fastcc void @graphviz_exit() #20
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
  %149 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #21
  br label %gv_calloc.exit64.i

150:                                              ; preds = %148
  %mul.i62.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %122)
  %mul.ov.i63.i = extractvalue { i64, i1 } %mul.i62.i, 1
  br i1 %mul.ov.i63.i, label %151, label %154

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !43
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

154:                                              ; preds = %150
  %155 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %gv_calloc.exit64.i

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !43
  %159 = mul i64 %122, %14
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.1, i64 noundef %159) #19
  tail call fastcc void @graphviz_exit() #20
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
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  store i32 %1, ptr %166, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %165
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @SparseMatrix_remove_diagonal(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.split, label %121

.split:                                           ; preds = %2
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %9, i1 true)
  switch i32 %12, label %121 [
    i32 0, label %15
    i32 1, label %42
    i32 2, label %74
    i32 3, label %.preheader145
  ]

.preheader145:                                    ; preds = %.split
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader144, label %.sink.split

15:                                               ; preds = %.split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %0, align 8, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %15, %._crit_edge199
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge199 ], [ 0, %15 ]
  %.0120205 = phi i32 [ %.lcssa, %._crit_edge199 ], [ %7, %15 ]
  %.0124204 = phi i32 [ %.1125.lcssa, %._crit_edge199 ], [ 0, %15 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next233
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %.0120205, %21
  br i1 %22, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %.preheader
  %23 = sext i32 %.0120205 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %35
  %24 = phi i32 [ %21, %.lr.ph198.preheader ], [ %36, %35 ]
  %indvars.iv229 = phi i64 [ %23, %.lr.ph198.preheader ], [ %indvars.iv.next230, %35 ]
  %.1125196 = phi i32 [ %.0124204, %.lr.ph198.preheader ], [ %.2126, %35 ]
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv229
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %.not141 = icmp eq i64 %indvars.iv232, %27
  br i1 %.not141, label %35, label %28

28:                                               ; preds = %.lr.ph198
  %29 = sext i32 %.1125196 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv229
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %.1125196, 1
  %34 = getelementptr inbounds [8 x i8], ptr %17, i64 %29
  store double %32, ptr %34, align 8, !tbaa !25
  %.pre237 = load i32, ptr %20, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %.lr.ph198, %28
  %36 = phi i32 [ %.pre237, %28 ], [ %24, %.lr.ph198 ]
  %.2126 = phi i32 [ %33, %28 ], [ %.1125196, %.lr.ph198 ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next230, %37
  br i1 %38, label %.lr.ph198, label %._crit_edge199, !llvm.loop !152

._crit_edge199:                                   ; preds = %35, %.preheader
  %.1125.lcssa = phi i32 [ %.0124204, %.preheader ], [ %.2126, %35 ]
  %.lcssa = phi i32 [ %21, %.preheader ], [ %36, %35 ]
  store i32 %.1125.lcssa, ptr %20, align 4, !tbaa !19
  %39 = load i32, ptr %0, align 8, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next233, %40
  br i1 %41, label %.preheader, label %.sink.split, !llvm.loop !153

42:                                               ; preds = %.split
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %0, align 8, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader142, label %.sink.split

.preheader142:                                    ; preds = %42, %._crit_edge185
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge185 ], [ 0, %42 ]
  %.1121191 = phi i32 [ %.lcssa148, %._crit_edge185 ], [ %7, %42 ]
  %.3127190 = phi i32 [ %.4.lcssa, %._crit_edge185 ], [ 0, %42 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next227
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp slt i32 %.1121191, %48
  br i1 %49, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader142
  %50 = sext i32 %.1121191 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %67
  %51 = phi i32 [ %48, %.lr.ph184.preheader ], [ %68, %67 ]
  %indvars.iv223 = phi i64 [ %50, %.lr.ph184.preheader ], [ %indvars.iv.next224, %67 ]
  %.4182 = phi i32 [ %.3127190, %.lr.ph184.preheader ], [ %.5, %67 ]
  %52 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv223
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %.not140 = icmp eq i64 %indvars.iv226, %54
  br i1 %.not140, label %67, label %55

55:                                               ; preds = %.lr.ph184
  %56 = sext i32 %.4182 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv223, 4
  %58 = getelementptr inbounds i8, ptr %44, i64 %.idx
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = shl nsw i32 %.4182, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %44, i64 %61
  store double %59, ptr %62, align 8, !tbaa !25
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !25
  %65 = getelementptr i8, ptr %62, i64 8
  store double %64, ptr %65, align 8, !tbaa !25
  %66 = add nsw i32 %.4182, 1
  %.pre236 = load i32, ptr %47, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %.lr.ph184, %55
  %68 = phi i32 [ %.pre236, %55 ], [ %51, %.lr.ph184 ]
  %.5 = phi i32 [ %66, %55 ], [ %.4182, %.lr.ph184 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next224, %69
  br i1 %70, label %.lr.ph184, label %._crit_edge185, !llvm.loop !154

._crit_edge185:                                   ; preds = %67, %.preheader142
  %.4.lcssa = phi i32 [ %.3127190, %.preheader142 ], [ %.5, %67 ]
  %.lcssa148 = phi i32 [ %48, %.preheader142 ], [ %68, %67 ]
  store i32 %.4.lcssa, ptr %47, align 4, !tbaa !19
  %71 = load i32, ptr %0, align 8, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next227, %72
  br i1 %73, label %.preheader142, label %.sink.split, !llvm.loop !155

74:                                               ; preds = %.split
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load i32, ptr %0, align 8, !tbaa !15
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader143, label %.sink.split

.preheader143:                                    ; preds = %74, %._crit_edge171
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %._crit_edge171 ], [ 0, %74 ]
  %.2122177 = phi i32 [ %.lcssa151, %._crit_edge171 ], [ %7, %74 ]
  %.6176 = phi i32 [ %.7.lcssa, %._crit_edge171 ], [ 0, %74 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next221
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp slt i32 %.2122177, %80
  br i1 %81, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %.preheader143
  %82 = sext i32 %.2122177 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %94
  %83 = phi i32 [ %80, %.lr.ph170.preheader ], [ %95, %94 ]
  %indvars.iv217 = phi i64 [ %82, %.lr.ph170.preheader ], [ %indvars.iv.next218, %94 ]
  %.7168 = phi i32 [ %.6176, %.lr.ph170.preheader ], [ %.8, %94 ]
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv217
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = zext i32 %85 to i64
  %.not139 = icmp eq i64 %indvars.iv220, %86
  br i1 %.not139, label %94, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sext i32 %.7168 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %6, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !19
  %90 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv217
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add nsw i32 %.7168, 1
  %93 = getelementptr inbounds [4 x i8], ptr %76, i64 %88
  store i32 %91, ptr %93, align 4, !tbaa !19
  %.pre235 = load i32, ptr %79, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %.lr.ph170, %87
  %95 = phi i32 [ %.pre235, %87 ], [ %83, %.lr.ph170 ]
  %.8 = phi i32 [ %92, %87 ], [ %.7168, %.lr.ph170 ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next218, %96
  br i1 %97, label %.lr.ph170, label %._crit_edge171, !llvm.loop !156

._crit_edge171:                                   ; preds = %94, %.preheader143
  %.7.lcssa = phi i32 [ %.6176, %.preheader143 ], [ %.8, %94 ]
  %.lcssa151 = phi i32 [ %80, %.preheader143 ], [ %95, %94 ]
  store i32 %.7.lcssa, ptr %79, align 4, !tbaa !19
  %98 = load i32, ptr %0, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next221, %99
  br i1 %100, label %.preheader143, label %.sink.split, !llvm.loop !157

.preheader144:                                    ; preds = %.preheader145, %._crit_edge
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge ], [ 0, %.preheader145 ]
  %.3123164 = phi i32 [ %.lcssa154, %._crit_edge ], [ %7, %.preheader145 ]
  %.9163 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader145 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next215
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp slt i32 %.3123164, %102
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader144
  %104 = sext i32 %.3123164 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %113
  %105 = phi i32 [ %102, %.lr.ph.preheader ], [ %114, %113 ]
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %113 ]
  %.10158 = phi i32 [ %.9163, %.lr.ph.preheader ], [ %.11, %113 ]
  %106 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = zext i32 %107 to i64
  %.not138 = icmp eq i64 %indvars.iv214, %108
  br i1 %.not138, label %113, label %109

109:                                              ; preds = %.lr.ph
  %110 = add nsw i32 %.10158, 1
  %111 = sext i32 %.10158 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %6, i64 %111
  store i32 %107, ptr %112, align 4, !tbaa !19
  %.pre = load i32, ptr %101, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %.lr.ph, %109
  %114 = phi i32 [ %.pre, %109 ], [ %105, %.lr.ph ]
  %.11 = phi i32 [ %110, %109 ], [ %.10158, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %113, %.preheader144
  %.10.lcssa = phi i32 [ %.9163, %.preheader144 ], [ %.11, %113 ]
  %.lcssa154 = phi i32 [ %102, %.preheader144 ], [ %114, %113 ]
  store i32 %.10.lcssa, ptr %101, align 4, !tbaa !19
  %117 = load i32, ptr %0, align 8, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next215, %118
  br i1 %119, label %.preheader144, label %.sink.split, !llvm.loop !159

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge171, %._crit_edge185, %._crit_edge199, %.preheader145, %74, %42, %15
  %.0124.lcssa.sink = phi i32 [ %.4.lcssa, %._crit_edge185 ], [ %.7.lcssa, %._crit_edge171 ], [ %.1125.lcssa, %._crit_edge199 ], [ 0, %15 ], [ 0, %42 ], [ 0, %74 ], [ 0, %.preheader145 ], [ %.10.lcssa, %._crit_edge ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0124.lcssa.sink, ptr %120, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %.sink.split, %.split, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.split ], [ null, %2 ], [ %0, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @SparseMatrix_divide_row_by_degree(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split, label %50

.split:                                           ; preds = %2
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  switch i32 %11, label %50 [
    i32 0, label %12
    i32 1, label %27
    i32 2, label %.loopexit58
    i32 3, label %.loopexit58
  ]

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph67.preheader, label %.loopexit58

.lr.ph67.preheader:                               ; preds = %12
  %wide.trip.count83 = zext nneg i32 %15 to i64
  %.pre85 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph67

.loopexit:                                        ; preds = %.lr.ph65, %.lr.ph67
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit58, label %.lr.ph67, !llvm.loop !160

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.loopexit
  %17 = phi i32 [ %.pre85, %.lr.ph67.preheader ], [ %19, %.loopexit ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next81, %.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next81
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sub nsw i32 %19, %17
  %21 = sitofp i32 %20 to double
  %22 = icmp slt i32 %17, %19
  br i1 %22, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.lr.ph67
  %23 = sext i32 %17 to i64
  %wide.trip.count78 = sext i32 %19 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv75 = phi i64 [ %23, %.lr.ph65.preheader ], [ %indvars.iv.next76, %.lr.ph65 ]
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv75
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = fdiv double %25, %21
  store double %26, ptr %24, align 8, !tbaa !25
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph65, !llvm.loop !161

27:                                               ; preds = %.split
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %0, align 8, !tbaa !15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph63.preheader, label %.loopexit58

.lr.ph63.preheader:                               ; preds = %27
  %wide.trip.count73 = zext nneg i32 %30 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph63

.loopexit59:                                      ; preds = %49, %.lr.ph63
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit58, label %.lr.ph63, !llvm.loop !162

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.loopexit59
  %32 = phi i32 [ %.pre, %.lr.ph63.preheader ], [ %34, %.loopexit59 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.loopexit59 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next71
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sub nsw i32 %34, %32
  %36 = sitofp i32 %35 to double
  %37 = icmp slt i32 %32, %34
  br i1 %37, label %.lr.ph.preheader, label %.loopexit59

.lr.ph.preheader:                                 ; preds = %.lr.ph63
  %38 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %39 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %.not57 = icmp eq i64 %indvars.iv70, %41
  br i1 %.not57, label %49, label %42

42:                                               ; preds = %.lr.ph
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds i8, ptr %29, i64 %.idx
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = fdiv double %44, %36
  store double %45, ptr %43, align 8, !tbaa !25
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = fdiv double %47, %36
  store double %48, ptr %46, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %.lr.ph, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %.lr.ph, !llvm.loop !163

.loopexit58:                                      ; preds = %.loopexit59, %.loopexit, %27, %12, %.split, %.split
  br label %50

50:                                               ; preds = %.split, %2, %1, %.loopexit58
  %.0 = phi ptr [ null, %1 ], [ %0, %.loopexit58 ], [ null, %2 ], [ null, %.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %.not38 = icmp eq i32 %4, %5
  br i1 %.not38, label %6, label %56

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
  tail call void @free(ptr noundef %29) #18
  %30 = load ptr, ptr %22, align 8, !tbaa !12
  tail call void @free(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #18
  tail call void @free(ptr noundef nonnull %13) #18
  %33 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %28)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %.thread, label %38

.thread:                                          ; preds = %SparseMatrix_new.exit
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #21
  br label %gv_calloc.exit

38:                                               ; preds = %SparseMatrix_new.exit
  %mul.ov.i = icmp slt i32 %35, 0
  br i1 %mul.ov.i, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !43
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !43
  %47 = shl nuw nsw i64 %36, 3
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %42
  %49 = phi ptr [ %37, %.thread ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !13
  %51 = load i32, ptr %34, align 8, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double 1.000000e+00, ptr %53, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 8, ptr %55, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %2, %1, %._crit_edge
  %.0 = phi ptr [ null, %1 ], [ %33, %._crit_edge ], [ null, %2 ]
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv30
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next31
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %27 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = tail call double %1(double noundef %29) #18
  store double %30, ptr %28, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.next31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !166

.loopexit25:                                      ; preds = %.loopexit, %9, %6, %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next28
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
  %14 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %indvars.iv27, %16
  br i1 %17, label %.loopexit17, label %13

.loopexit17:                                      ; preds = %.loopexit, %.lr.ph, %1
  %18 = phi i1 [ true, %.lr.ph ], [ false, %1 ], [ false, %.loopexit ]
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
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #21
  store i32 0, ptr %1, align 4, !tbaa !19
  br label %._crit_edge

16:                                               ; preds = %12
  %mul.ov.i = icmp slt i32 %8, -1
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !43
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !43
  %25 = shl nuw nsw i64 %14, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #19
  tail call fastcc void @graphviz_exit() #20
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
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
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %39, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !169
  %47 = load i32, ptr %1, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %21, i64 %48
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
  %56 = phi ptr [ %15, %gv_calloc.exit.thread ], [ %21, %gv_calloc.exit ], [ %21, %54 ]
  %57 = phi ptr [ null, %gv_calloc.exit.thread ], [ null, %gv_calloc.exit ], [ %55, %54 ]
  %.not = icmp eq ptr %.0, %0
  %.not.i = icmp eq ptr %.0, null
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  tail call void @free(ptr noundef %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  tail call void @free(ptr noundef %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call void @free(ptr noundef %64) #18
  tail call void @free(ptr noundef nonnull %.0) #18
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %58, %._crit_edge
  tail call void @free(ptr noundef %57) #18
  %65 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @free(ptr noundef %65) #18
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
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %8, -2
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #19
  tail call fastcc void @graphviz_exit() #20
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
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #21
  br label %gv_calloc.exit78

35:                                               ; preds = %32
  %mul.ov.i77 = icmp slt i32 %8, 0
  br i1 %mul.ov.i77, label %36, label %39

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !43
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

39:                                               ; preds = %35
  %40 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit78

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !43
  %44 = shl nuw nsw i64 %33, 2
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #19
  tail call fastcc void @graphviz_exit() #20
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
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

55:                                               ; preds = %51
  %56 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.lr.ph.preheader

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !43
  %60 = shl nuw nsw i64 %50, 2
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1, i64 noundef %60) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit82:                                 ; preds = %49
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #21
  store ptr %62, ptr %5, align 8, !tbaa !169
  br label %.loopexit92

.lr.ph.preheader:                                 ; preds = %55
  store ptr %56, ptr %5, align 8, !tbaa !169
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  store i32 -10, ptr %63, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92, label %.lr.ph, !llvm.loop !171

.loopexit92:                                      ; preds = %.lr.ph, %gv_calloc.exit82, %47
  %64 = phi ptr [ %48, %47 ], [ %62, %gv_calloc.exit82 ], [ %56, %.lr.ph ]
  %65 = load ptr, ptr %3, align 8, !tbaa !169
  store i32 0, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %67, align 4, !tbaa !19
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %68
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv107
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %10, i64 %75
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
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv104
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %.lr.ph96
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %64, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = add nsw i32 %.27194, 1
  %93 = sext i32 %.27194 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %67, i64 %93
  store i32 %84, ptr %94, align 4, !tbaa !19
  %95 = load i32, ptr %2, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %83, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %64, i64 %98
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
  %109 = getelementptr inbounds [4 x i8], ptr %65, i64 %108
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
  %115 = getelementptr inbounds [4 x i8], ptr %65, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph102 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv110
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %64, i64 %120
  store i32 -10, ptr %121, align 4, !tbaa !19
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %122 = load i32, ptr %2, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %65, i64 %123
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
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  br label %25

14:                                               ; preds = %4
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

25:                                               ; preds = %.thread, %18
  %26 = phi ptr [ %13, %.thread ], [ %19, %18 ]
  %27 = add nuw nsw i32 %10, 1
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %28, i64 noundef 4) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit118

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !43
  %33 = shl nuw nsw i64 %28, 2
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, i64 noundef %33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit118:                                ; preds = %25
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  br i1 %.not136.not, label %._crit_edge.thread, label %36

36:                                               ; preds = %gv_calloc.exit118
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = shl nuw nsw i64 %12, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %36
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.lr.ph142.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !43
  %47 = shl nuw nsw i64 %12, 2
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

._crit_edge.thread:                               ; preds = %gv_calloc.exit118
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next175
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph146.preheader, label %.loopexit

.lr.ph146.preheader:                              ; preds = %.lr.ph156
  %65 = sext i32 %61 to i64
  %66 = sext i32 %63 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv = phi i64 [ %65, %.lr.ph146.preheader ], [ %indvars.iv.next, %.lr.ph146 ]
  %67 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %58, i64 %72
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
  %80 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv171
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %26, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %35, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %indvars.iv174, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %.lr.ph152
  store i32 %78, ptr %86, align 4, !tbaa !19
  %91 = getelementptr inbounds [4 x i8], ptr %59, i64 %85
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds [4 x i8], ptr %56, i64 %85
  br i1 %93, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %91, align 4, !tbaa !19
  store i32 %84, ptr %94, align 4, !tbaa !19
  br label %107

96:                                               ; preds = %90
  store i32 %.1150, ptr %94, align 4, !tbaa !19
  %97 = sext i32 %.1150 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %60, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !19
  %99 = add nsw i32 %.1150, 1
  store i32 %.1150, ptr %83, align 4, !tbaa !19
  br label %107

100:                                              ; preds = %.lr.ph152
  %101 = getelementptr inbounds [4 x i8], ptr %56, i64 %85
  %102 = load i32, ptr %101, align 4, !tbaa !19
  store i32 %102, ptr %83, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %59, i64 %103
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next178
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv182
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %29, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !19
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %56, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %124, ptr %123, align 4, !tbaa !19
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph164, !llvm.loop !180

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv188 = phi i64 [ %115, %.lr.ph166.preheader ], [ %indvars.iv.next189, %.lr.ph166 ]
  %125 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv188
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
  tail call void @free(ptr noundef %35) #18
  tail call void @free(ptr noundef %26) #18
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
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit85

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #19
  tail call fastcc void @graphviz_exit() #20
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
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

37:                                               ; preds = %33, %27
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #21
  %39 = icmp ne i64 %31, 0
  %40 = icmp eq ptr %38, null
  %41 = and i1 %39, %40
  %or.cond3.i86 = and i1 %32, %41
  br i1 %or.cond3.i86, label %42, label %gv_calloc.exit89

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !43
  %44 = mul i64 %31, %29
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #19
  tail call fastcc void @graphviz_exit() #20
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.next117
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
  %67 = getelementptr inbounds [4 x i8], ptr %.074, i64 %indvars.iv111
  store i32 %65, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = add nsw i32 %69, %6
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %71 = getelementptr inbounds [4 x i8], ptr %.075, i64 %indvars.iv111
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.next131
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
  %83 = getelementptr inbounds [4 x i8], ptr %.075, i64 %indvars.iv123
  store i32 %81, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv121
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %6
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %87 = getelementptr inbounds [4 x i8], ptr %.074, i64 %indvars.iv123
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
  tail call void @free(ptr noundef %.074) #18
  tail call void @free(ptr noundef %.075) #18
  tail call void @free(ptr noundef %.078) #18
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
  tail call void @free(ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @free(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %25, %23, %20, %13, %3
  %.0 = phi ptr [ %0, %20 ], [ %0, %13 ], [ %0, %3 ], [ %24, %23 ], [ %26, %25 ]
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
  br i1 %or.cond, label %326, label %15

15:                                               ; preds = %5
  %16 = sext i32 %10 to i64
  %.not337 = icmp eq i32 %10, 0
  br i1 %.not337, label %.thread, label %18

.thread:                                          ; preds = %15
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  br label %gv_calloc.exit

18:                                               ; preds = %15
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  %30 = sext i32 %12 to i64
  %.not338 = icmp eq i32 %12, 0
  br i1 %.not338, label %.thread306, label %32

.thread306:                                       ; preds = %gv_calloc.exit
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #21
  br label %gv_calloc.exit260

32:                                               ; preds = %gv_calloc.exit
  %mul.ov.i259 = icmp slt i32 %12, 0
  br i1 %mul.ov.i259, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr @stderr, align 8, !tbaa !43
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

36:                                               ; preds = %32
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %gv_calloc.exit260

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !43
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.1, i64 noundef %41) #19
  tail call fastcc void @graphviz_exit() #20
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %10
  %or.cond255 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond255, label %52, label %56

52:                                               ; preds = %.lr.ph364
  %53 = add nsw i32 %.0241362, 1
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %54
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv428
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv435
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp sgt i32 %59, -1
  %61 = icmp slt i32 %59, %12
  %or.cond256 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond256, label %62, label %66

62:                                               ; preds = %.lr.ph370
  %63 = add nsw i32 %.0238368, 1
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %64
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv440
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv452
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit350, label %71

71:                                               ; preds = %.lr.ph381
  %72 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv452
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
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv447
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %43, i64 %80
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
  %87 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.split, label %.sink.split.sink.split

.split:                                           ; preds = %._crit_edge382
  %89 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %86, i1 true)
  switch i32 %89, label %.sink.split.sink.split [
    i32 0, label %90
    i32 1, label %150
    i32 2, label %216
    i32 3, label %276
  ]

90:                                               ; preds = %.split
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = sext i32 %.0219.lcssa to i64
  %.not342 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not342, label %.thread312, label %94

94:                                               ; preds = %90
  %mul.ov.i263 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i263, label %95, label %98

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !43
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

98:                                               ; preds = %94
  %99 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 4) #21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !43
  %103 = shl nuw nsw i64 %93, 2
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.1, i64 noundef %103) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

105:                                              ; preds = %98
  %106 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 4) #21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !43
  %110 = shl nuw nsw i64 %93, 2
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.1, i64 noundef %110) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread312:                                       ; preds = %90
  %112 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 4) #21
  %113 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 4) #21
  %114 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 8) #21
  br label %gv_calloc.exit272

115:                                              ; preds = %105
  %116 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %93, i64 noundef 8) #21
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %gv_calloc.exit272

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !43
  %120 = shl nuw nsw i64 %93, 3
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.1, i64 noundef %120) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit272:                                ; preds = %.thread312, %115
  %122 = phi ptr [ %114, %.thread312 ], [ %116, %115 ]
  %123 = phi ptr [ %113, %.thread312 ], [ %106, %115 ]
  %124 = phi ptr [ %112, %.thread312 ], [ %99, %115 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %gv_calloc.exit272
  %wide.trip.count495 = zext nneg i32 %10 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.loopexit
  %indvars.iv492 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next493, %.loopexit ]
  %.4417 = phi i32 [ 0, %.lr.ph418.preheader ], [ %.5, %.loopexit ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv492
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.lr.ph418
  %129 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv492
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %.lr.ph414.preheader, label %.loopexit

.lr.ph414.preheader:                              ; preds = %128
  %134 = sext i32 %130 to i64
  %wide.trip.count490 = sext i32 %132 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %149
  %indvars.iv487 = phi i64 [ %134, %.lr.ph414.preheader ], [ %indvars.iv.next488, %149 ]
  %.6412 = phi i32 [ %.4417, %.lr.ph414.preheader ], [ %.7, %149 ]
  %135 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv487
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %43, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %.lr.ph414
  %142 = sext i32 %.6412 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %124, i64 %142
  store i32 %126, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds [4 x i8], ptr %123, i64 %142
  store i32 %139, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv487
  %146 = load double, ptr %145, align 8, !tbaa !25
  %147 = add nsw i32 %.6412, 1
  %148 = getelementptr inbounds [8 x i8], ptr %122, i64 %142
  store double %146, ptr %148, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %.lr.ph414, %141
  %.7 = phi i32 [ %.6412, %.lr.ph414 ], [ %147, %141 ]
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %.loopexit, label %.lr.ph414, !llvm.loop !192

.loopexit:                                        ; preds = %149, %128, %.lr.ph418
  %.5 = phi i32 [ %.4417, %.lr.ph418 ], [ %.4417, %128 ], [ %.7, %149 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.loopexit343, label %.lr.ph418, !llvm.loop !193

150:                                              ; preds = %.split
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = sext i32 %.0219.lcssa to i64
  %.not341.not = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not341.not, label %.thread538, label %154

154:                                              ; preds = %150
  %mul.ov.i275 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i275, label %155, label %158

155:                                              ; preds = %154
  %156 = load ptr, ptr @stderr, align 8, !tbaa !43
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

158:                                              ; preds = %154
  %159 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !43
  %163 = shl nuw nsw i64 %153, 2
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.1, i64 noundef %163) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread538:                                       ; preds = %150
  %165 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #21
  %166 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #21
  %167 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) 0, i64 noundef 8) #21
  br label %gv_calloc.exit284.preheader

168:                                              ; preds = %158
  %169 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #21
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !43
  %173 = shl nuw nsw i64 %153, 2
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.1, i64 noundef %173) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

175:                                              ; preds = %168
  %176 = shl nuw nsw i64 %153, 1
  %177 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %176, i64 noundef 8) #21
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %gv_calloc.exit284.preheader

gv_calloc.exit284.preheader:                      ; preds = %.thread538, %175
  %179 = phi ptr [ %167, %.thread538 ], [ %177, %175 ]
  %180 = phi ptr [ %166, %.thread538 ], [ %169, %175 ]
  %181 = phi ptr [ %165, %.thread538 ], [ %159, %175 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %gv_calloc.exit284.preheader
  %wide.trip.count485 = zext nneg i32 %10 to i64
  br label %.lr.ph409

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8, !tbaa !43
  %184 = shl nuw nsw i64 %153, 4
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.1, i64 noundef %184) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %gv_calloc.exit284
  %indvars.iv482 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next483, %gv_calloc.exit284 ]
  %.9408 = phi i32 [ 0, %.lr.ph409.preheader ], [ %.10, %gv_calloc.exit284 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv482
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %gv_calloc.exit284, label %189

189:                                              ; preds = %.lr.ph409
  %190 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv482
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %.lr.ph405.preheader, label %gv_calloc.exit284

.lr.ph405.preheader:                              ; preds = %189
  %195 = sext i32 %191 to i64
  %wide.trip.count480 = sext i32 %193 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %215
  %indvars.iv477 = phi i64 [ %195, %.lr.ph405.preheader ], [ %indvars.iv.next478, %215 ]
  %.11403 = phi i32 [ %.9408, %.lr.ph405.preheader ], [ %.12, %215 ]
  %196 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv477
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %43, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %.lr.ph405
  %203 = sext i32 %.11403 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %181, i64 %203
  store i32 %187, ptr %204, align 4, !tbaa !19
  %205 = getelementptr inbounds [4 x i8], ptr %180, i64 %203
  store i32 %200, ptr %205, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv477, 4
  %206 = getelementptr inbounds i8, ptr %152, i64 %.idx
  %207 = load double, ptr %206, align 8, !tbaa !25
  %208 = shl nsw i32 %.11403, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %179, i64 %209
  store double %207, ptr %210, align 8, !tbaa !25
  %211 = getelementptr i8, ptr %206, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !25
  %213 = getelementptr i8, ptr %210, i64 8
  store double %212, ptr %213, align 8, !tbaa !25
  %214 = add nsw i32 %.11403, 1
  br label %215

215:                                              ; preds = %.lr.ph405, %202
  %.12 = phi i32 [ %.11403, %.lr.ph405 ], [ %214, %202 ]
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %gv_calloc.exit284, label %.lr.ph405, !llvm.loop !194

gv_calloc.exit284:                                ; preds = %215, %189, %.lr.ph409
  %.10 = phi i32 [ %.9408, %.lr.ph409 ], [ %.9408, %189 ], [ %.12, %215 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit343, label %.lr.ph409, !llvm.loop !195

216:                                              ; preds = %.split
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = sext i32 %.0219.lcssa to i64
  %.not340 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not340, label %.thread324, label %220

220:                                              ; preds = %216
  %mul.ov.i287 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i287, label %221, label %224

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !43
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

224:                                              ; preds = %220
  %225 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr @stderr, align 8, !tbaa !43
  %229 = shl nuw nsw i64 %219, 2
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.1, i64 noundef %229) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

231:                                              ; preds = %224
  %232 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !43
  %236 = shl nuw nsw i64 %219, 2
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.1, i64 noundef %236) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread324:                                       ; preds = %216
  %238 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  %239 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  %240 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  br label %gv_calloc.exit296

241:                                              ; preds = %231
  %242 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %219, i64 noundef 4) #21
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %gv_calloc.exit296

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !43
  %246 = shl nuw nsw i64 %219, 2
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.1, i64 noundef %246) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit296:                                ; preds = %.thread324, %241
  %248 = phi ptr [ %240, %.thread324 ], [ %242, %241 ]
  %249 = phi ptr [ %239, %.thread324 ], [ %232, %241 ]
  %250 = phi ptr [ %238, %.thread324 ], [ %225, %241 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %gv_calloc.exit296
  %wide.trip.count475 = zext nneg i32 %10 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.loopexit346
  %indvars.iv472 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next473, %.loopexit346 ]
  %.13399 = phi i32 [ 0, %.lr.ph400.preheader ], [ %.14, %.loopexit346 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv472
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %.loopexit346, label %254

254:                                              ; preds = %.lr.ph400
  %255 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv472
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.lr.ph396.preheader, label %.loopexit346

.lr.ph396.preheader:                              ; preds = %254
  %260 = sext i32 %256 to i64
  %wide.trip.count470 = sext i32 %258 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %275
  %indvars.iv467 = phi i64 [ %260, %.lr.ph396.preheader ], [ %indvars.iv.next468, %275 ]
  %.15394 = phi i32 [ %.13399, %.lr.ph396.preheader ], [ %.16, %275 ]
  %261 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv467
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %43, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %.lr.ph396
  %268 = sext i32 %.15394 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %250, i64 %268
  store i32 %252, ptr %269, align 4, !tbaa !19
  %270 = getelementptr inbounds [4 x i8], ptr %249, i64 %268
  store i32 %265, ptr %270, align 4, !tbaa !19
  %271 = getelementptr inbounds [4 x i8], ptr %218, i64 %indvars.iv467
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = getelementptr inbounds [4 x i8], ptr %248, i64 %268
  store i32 %272, ptr %273, align 4, !tbaa !19
  %274 = add nsw i32 %.15394, 1
  br label %275

275:                                              ; preds = %.lr.ph396, %267
  %.16 = phi i32 [ %.15394, %.lr.ph396 ], [ %274, %267 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit346, label %.lr.ph396, !llvm.loop !196

.loopexit346:                                     ; preds = %275, %254, %.lr.ph400
  %.14 = phi i32 [ %.13399, %.lr.ph400 ], [ %.13399, %254 ], [ %.16, %275 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %.loopexit343, label %.lr.ph400, !llvm.loop !197

276:                                              ; preds = %.split
  %277 = sext i32 %.0219.lcssa to i64
  %.not339 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not339, label %.thread328, label %278

278:                                              ; preds = %276
  %mul.ov.i299 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i299, label %279, label %282

279:                                              ; preds = %278
  %280 = load ptr, ptr @stderr, align 8, !tbaa !43
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %277, i64 noundef 4) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

282:                                              ; preds = %278
  %283 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %277, i64 noundef 4) #21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !43
  %287 = shl nuw nsw i64 %277, 2
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.1, i64 noundef %287) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

.thread328:                                       ; preds = %276
  %289 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %277, i64 noundef 4) #21
  %290 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %277, i64 noundef 4) #21
  br label %gv_calloc.exit304

291:                                              ; preds = %282
  %292 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %277, i64 noundef 4) #21
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %gv_calloc.exit304

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8, !tbaa !43
  %296 = shl nuw nsw i64 %277, 2
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.1, i64 noundef %296) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit304:                                ; preds = %.thread328, %291
  %298 = phi ptr [ %290, %.thread328 ], [ %292, %291 ]
  %299 = phi ptr [ %289, %.thread328 ], [ %283, %291 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %gv_calloc.exit304
  %wide.trip.count465 = zext nneg i32 %10 to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.loopexit348
  %indvars.iv462 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next463, %.loopexit348 ]
  %.17390 = phi i32 [ 0, %.lr.ph391.preheader ], [ %.18, %.loopexit348 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv462
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %.loopexit348, label %303

303:                                              ; preds = %.lr.ph391
  %304 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv462
  %305 = load i32, ptr %304, align 4, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !19
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %.lr.ph387.preheader, label %.loopexit348

.lr.ph387.preheader:                              ; preds = %303
  %309 = sext i32 %305 to i64
  %wide.trip.count460 = sext i32 %307 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %321
  %indvars.iv457 = phi i64 [ %309, %.lr.ph387.preheader ], [ %indvars.iv.next458, %321 ]
  %.19385 = phi i32 [ %.17390, %.lr.ph387.preheader ], [ %.20, %321 ]
  %310 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv457
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %43, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %.lr.ph387
  %317 = sext i32 %.19385 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %299, i64 %317
  store i32 %301, ptr %318, align 4, !tbaa !19
  %319 = add nsw i32 %.19385, 1
  %320 = getelementptr inbounds [4 x i8], ptr %298, i64 %317
  store i32 %314, ptr %320, align 4, !tbaa !19
  br label %321

321:                                              ; preds = %.lr.ph387, %316
  %.20 = phi i32 [ %.19385, %.lr.ph387 ], [ %319, %316 ]
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.loopexit348, label %.lr.ph387, !llvm.loop !198

.loopexit348:                                     ; preds = %321, %303, %.lr.ph391
  %.18 = phi i32 [ %.17390, %.lr.ph391 ], [ %.17390, %303 ], [ %.20, %321 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit343, label %.lr.ph391, !llvm.loop !199

.loopexit343:                                     ; preds = %.loopexit348, %.loopexit346, %gv_calloc.exit284, %.loopexit, %gv_calloc.exit304, %gv_calloc.exit296, %gv_calloc.exit284.preheader, %gv_calloc.exit272
  %.0244 = phi ptr [ %179, %gv_calloc.exit284.preheader ], [ %122, %gv_calloc.exit272 ], [ %248, %gv_calloc.exit296 ], [ null, %gv_calloc.exit304 ], [ %248, %.loopexit346 ], [ %122, %.loopexit ], [ %179, %gv_calloc.exit284 ], [ null, %.loopexit348 ]
  %.0237 = phi ptr [ %180, %gv_calloc.exit284.preheader ], [ %123, %gv_calloc.exit272 ], [ %249, %gv_calloc.exit296 ], [ %298, %gv_calloc.exit304 ], [ %249, %.loopexit346 ], [ %123, %.loopexit ], [ %180, %gv_calloc.exit284 ], [ %298, %.loopexit348 ]
  %.0236 = phi ptr [ %181, %gv_calloc.exit284.preheader ], [ %124, %gv_calloc.exit272 ], [ %250, %gv_calloc.exit296 ], [ %299, %gv_calloc.exit304 ], [ %250, %.loopexit346 ], [ %124, %.loopexit ], [ %181, %gv_calloc.exit284 ], [ %299, %.loopexit348 ]
  %.8 = phi i32 [ 0, %gv_calloc.exit284.preheader ], [ 0, %gv_calloc.exit272 ], [ 0, %gv_calloc.exit296 ], [ 0, %gv_calloc.exit304 ], [ %.14, %.loopexit346 ], [ %.5, %.loopexit ], [ %.10, %gv_calloc.exit284 ], [ %.18, %.loopexit348 ]
  %322 = load i32, ptr %85, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = load i64, ptr %323, align 8, !tbaa !62
  %325 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %.8, i32 noundef %1, i32 noundef %2, ptr noundef readonly %.0236, ptr noundef readonly %.0237, ptr noundef readonly %.0244, i32 noundef %322, i64 noundef %324, i32 noundef 1)
  tail call void @free(ptr noundef %43) #18
  tail call void @free(ptr noundef %29) #18
  tail call void @free(ptr noundef %.0236) #18
  tail call void @free(ptr noundef %.0237) #18
  %.not254 = icmp eq ptr %.0244, null
  br i1 %.not254, label %326, label %.sink.split

.sink.split.sink.split:                           ; preds = %.split, %._crit_edge382
  tail call void @free(ptr noundef %29) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.loopexit343
  %.0244.sink = phi ptr [ %.0244, %.loopexit343 ], [ %43, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ %325, %.loopexit343 ], [ null, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0244.sink) #18
  br label %326

326:                                              ; preds = %.sink.split, %.loopexit343, %5
  %.0 = phi ptr [ null, %5 ], [ %325, %.loopexit343 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_set_entries_to_real_one(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %1
  %7 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #21
  br label %gv_calloc.exit

8:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !43
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = shl nuw nsw i64 %6, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %12
  %19 = phi ptr [ %7, %.thread ], [ %13, %12 ]
  store ptr %19, ptr %2, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 8, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double 1.000000e+00, ptr %22, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %24, align 8, !tbaa !62
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
  %12 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03848.us, i64 %indvars.iv54
  %24 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %24, ptr %23, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv54
  %25 = load double, ptr %gep, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.03749.us, i64 %indvars.iv54
  store double %25, ptr %26, align 8, !tbaa !25
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %20
  br i1 %exitcond58.not, label %._crit_edge47.us, label %22, !llvm.loop !202

._crit_edge47.us:                                 ; preds = %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03848.us, i64 %15
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03749.us, i64 %20
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
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 8) #21
  %18 = icmp eq ptr %17, null
  %or.cond72 = and i1 %.not40, %18
  br i1 %or.cond72, label %19, label %gv_calloc.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #19
  tail call fastcc void @graphviz_exit() #20
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next57
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
  %42 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv51
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, %30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %39, i64 %45
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
  tail call void @free(ptr noundef %49) #18
  %50 = load ptr, ptr %4, align 8, !tbaa !169
  tail call void @free(ptr noundef %50) #18
  tail call void @free(ptr noundef %48) #18
  %.not37 = icmp eq ptr %.035, %0
  %.not.i = icmp eq ptr %.035, null
  %or.cond = or i1 %.not37, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %51

51:                                               ; preds = %._crit_edge48
  %52 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @free(ptr noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  tail call void @free(ptr noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  tail call void @free(ptr noundef %57) #18
  tail call void @free(ptr noundef nonnull %.035) #18
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
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }

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

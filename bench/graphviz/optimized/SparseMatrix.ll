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
define noalias noundef ptr @SparseMatrix_sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SparseMatrix_transpose(ptr noundef %0)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SparseMatrix_delete.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %1, %3
  %10 = tail call ptr @SparseMatrix_transpose(ptr noundef %2)
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %SparseMatrix_delete.exit6, label %11

11:                                               ; preds = %SparseMatrix_delete.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #16
  tail call void @free(ptr noundef nonnull %2) #16
  br label %SparseMatrix_delete.exit6

SparseMatrix_delete.exit6:                        ; preds = %SparseMatrix_delete.exit, %11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseMatrix_transpose(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SparseMatrix_delete.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %switch.tableidx = add i32 %13, -1
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %2
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.SparseMatrix_multiply3, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %2, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  %18 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %9, i32 noundef %13, i64 noundef %.0.i.i, i32 noundef %15)
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %SparseMatrix_new.exit

20:                                               ; preds = %size_of_matrix_type.exit.i
  %21 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %18, i32 noundef %8)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not151168 = icmp slt i32 %11, 0
  br i1 %.not151168, label %.preheader163, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SparseMatrix_new.exit
  %27 = add nuw i32 %11, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %29, i1 false)
  br label %.preheader163

.preheader163:                                    ; preds = %.lr.ph.preheader, %SparseMatrix_new.exit
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph173, label %.preheader161

.lr.ph173:                                        ; preds = %.preheader163
  %invariant.gep = getelementptr i8, ptr %24, i64 4
  %wide.trip.count = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %4, align 4
  br label %33

.loopexit162:                                     ; preds = %.lr.ph171, %33
  %31 = phi i32 [ %36, %33 ], [ %44, %.lr.ph171 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond.not, label %.preheader161, label %33

.preheader161:                                    ; preds = %.loopexit162, %.preheader163
  %32 = icmp sgt i32 %11, 0
  br i1 %32, label %.lr.ph175.preheader, label %._crit_edge

.lr.ph175.preheader:                              ; preds = %.preheader161
  %wide.trip.count214 = zext nneg i32 %11 to i64
  %.pre251 = load i32, ptr %24, align 4
  br label %.lr.ph175

33:                                               ; preds = %.lr.ph173, %.loopexit162
  %34 = phi i32 [ %.pre, %.lr.ph173 ], [ %31, %.loopexit162 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next209, %.loopexit162 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %35 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next209
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph171.preheader, label %.loopexit162

.lr.ph171.preheader:                              ; preds = %33
  %38 = sext i32 %34 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv = phi i64 [ %38, %.lr.ph171.preheader ], [ %indvars.iv.next, %.lr.ph171 ]
  %39 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %41
  %42 = load i32, ptr %gep, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph171, label %.loopexit162

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %47 = phi i32 [ %.pre251, %.lr.ph175.preheader ], [ %50, %.lr.ph175 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next212, %.lr.ph175 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %48 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next212
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %.lr.ph175

._crit_edge:                                      ; preds = %.lr.ph175, %.preheader161
  %51 = load i32, ptr %12, align 8
  switch i32 %51, label %186 [
    i32 1, label %52
    i32 2, label %83
    i32 4, label %131
    i32 8, label %.preheader
    i32 16, label %180
  ]

.preheader:                                       ; preds = %._crit_edge
  br i1 %30, label %.lr.ph180.preheader, label %.loopexit154

.lr.ph180.preheader:                              ; preds = %.preheader
  %wide.trip.count222 = zext nneg i32 %9 to i64
  %.pre252 = load i32, ptr %4, align 4
  br label %.lr.ph180

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %56 = load ptr, ptr %55, align 8
  br i1 %30, label %.lr.ph198.preheader, label %.loopexit154

.lr.ph198.preheader:                              ; preds = %52
  %wide.trip.count246 = zext nneg i32 %9 to i64
  %.pre255 = load i32, ptr %4, align 4
  br label %.lr.ph198

.loopexit:                                        ; preds = %.lr.ph195, %.lr.ph198
  %57 = phi i32 [ %60, %.lr.ph198 ], [ %80, %.lr.ph195 ]
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit154, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.loopexit
  %58 = phi i32 [ %.pre255, %.lr.ph198.preheader ], [ %57, %.loopexit ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next244, %.loopexit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next244
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph195.preheader, label %.loopexit

.lr.ph195.preheader:                              ; preds = %.lr.ph198
  %62 = sext i32 %58 to i64
  %63 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv240 = phi i64 [ %62, %.lr.ph195.preheader ], [ %indvars.iv.next241, %.lr.ph195 ]
  %64 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv240
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %24, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %26, i64 %69
  store i32 %63, ptr %70, align 4
  %71 = getelementptr inbounds double, ptr %54, i64 %indvars.iv240
  %72 = load double, ptr %71, align 8
  %73 = load i32, ptr %64, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %24, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds double, ptr %56, i64 %78
  store double %72, ptr %79, align 8
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %80 = load i32, ptr %59, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next241, %81
  br i1 %82, label %.lr.ph195, label %.loopexit

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %87 = load ptr, ptr %86, align 8
  br i1 %30, label %.lr.ph192.preheader, label %.loopexit154

.lr.ph192.preheader:                              ; preds = %83
  %wide.trip.count238 = zext nneg i32 %9 to i64
  %.pre254 = load i32, ptr %4, align 4
  br label %.lr.ph192

.loopexit155:                                     ; preds = %.lr.ph189, %.lr.ph192
  %88 = phi i32 [ %91, %.lr.ph192 ], [ %128, %.lr.ph189 ]
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit154, label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.loopexit155
  %89 = phi i32 [ %.pre254, %.lr.ph192.preheader ], [ %88, %.loopexit155 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next236, %.loopexit155 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %90 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next236
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %.lr.ph189.preheader, label %.loopexit155

.lr.ph189.preheader:                              ; preds = %.lr.ph192
  %93 = sext i32 %89 to i64
  %94 = trunc nuw nsw i64 %indvars.iv235 to i32
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv232 = phi i64 [ %93, %.lr.ph189.preheader ], [ %indvars.iv.next233, %.lr.ph189 ]
  %95 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv232
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %24, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %26, i64 %100
  store i32 %94, ptr %101, align 4
  %102 = shl nsw i64 %indvars.iv232, 1
  %103 = getelementptr inbounds double, ptr %85, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load i32, ptr %95, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %24, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %87, i64 %110
  store double %104, ptr %111, align 8
  %112 = or disjoint i64 %102, 1
  %113 = getelementptr inbounds double, ptr %85, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load i32, ptr %95, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %24, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl nsw i32 %118, 1
  %120 = or disjoint i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %87, i64 %121
  store double %114, ptr %122, align 8
  %123 = load i32, ptr %95, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %24, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %128 = load i32, ptr %90, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next233, %129
  br i1 %130, label %.lr.ph189, label %.loopexit155

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %135 = load ptr, ptr %134, align 8
  br i1 %30, label %.lr.ph186.preheader, label %.loopexit154

.lr.ph186.preheader:                              ; preds = %131
  %wide.trip.count230 = zext nneg i32 %9 to i64
  %.pre253 = load i32, ptr %4, align 4
  br label %.lr.ph186

.loopexit157:                                     ; preds = %.lr.ph183, %.lr.ph186
  %136 = phi i32 [ %139, %.lr.ph186 ], [ %159, %.lr.ph183 ]
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit154, label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.loopexit157
  %137 = phi i32 [ %.pre253, %.lr.ph186.preheader ], [ %136, %.loopexit157 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next228, %.loopexit157 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %138 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next228
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %.lr.ph183.preheader, label %.loopexit157

.lr.ph183.preheader:                              ; preds = %.lr.ph186
  %141 = sext i32 %137 to i64
  %142 = trunc nuw nsw i64 %indvars.iv227 to i32
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv224 = phi i64 [ %141, %.lr.ph183.preheader ], [ %indvars.iv.next225, %.lr.ph183 ]
  %143 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv224
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %24, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %26, i64 %148
  store i32 %142, ptr %149, align 4
  %150 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv224
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %143, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %24, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %135, i64 %157
  store i32 %151, ptr %158, align 4
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %159 = load i32, ptr %138, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next225, %160
  br i1 %161, label %.lr.ph183, label %.loopexit157

.loopexit159:                                     ; preds = %.lr.ph178, %.lr.ph180
  %162 = phi i32 [ %165, %.lr.ph180 ], [ %177, %.lr.ph178 ]
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit154, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.loopexit159
  %163 = phi i32 [ %.pre252, %.lr.ph180.preheader ], [ %162, %.loopexit159 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next220, %.loopexit159 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %164 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next220
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %.lr.ph178.preheader, label %.loopexit159

.lr.ph178.preheader:                              ; preds = %.lr.ph180
  %167 = sext i32 %163 to i64
  %168 = trunc nuw nsw i64 %indvars.iv219 to i32
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv216 = phi i64 [ %167, %.lr.ph178.preheader ], [ %indvars.iv.next217, %.lr.ph178 ]
  %169 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv216
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %24, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %26, i64 %175
  store i32 %168, ptr %176, align 4
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %177 = load i32, ptr %164, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next217, %178
  br i1 %179, label %.lr.ph178, label %.loopexit159

180:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %SparseMatrix_delete.exit, label %181

181:                                              ; preds = %180
  tail call void @free(ptr noundef %24) #16
  tail call void @free(ptr noundef %26) #16
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %183 = load ptr, ptr %182, align 8
  tail call void @free(ptr noundef %183) #16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %SparseMatrix_delete.exit

186:                                              ; preds = %._crit_edge
  %.not.i152 = icmp eq ptr %18, null
  br i1 %.not.i152, label %SparseMatrix_delete.exit, label %187

187:                                              ; preds = %186
  tail call void @free(ptr noundef %24) #16
  tail call void @free(ptr noundef %26) #16
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %187 = load ptr, ptr %189, align 8
  tail call void @free(ptr noundef %187) #16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %SparseMatrix_delete.exit

.loopexit154:                                     ; preds = %.loopexit159, %.loopexit157, %.loopexit155, %.loopexit, %.preheader, %131, %83, %52
  br i1 %32, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %.loopexit154
  %192 = zext nneg i32 %11 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv248 = phi i64 [ %192, %.lr.ph201.preheader ], [ %indvars.iv.next249, %.lr.ph201 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %193 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next249
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv248
  store i32 %194, ptr %195, align 4
  %196 = icmp samesign ugt i64 %indvars.iv248, 1
  br i1 %196, label %.lr.ph201, label %._crit_edge202

._crit_edge202:                                   ; preds = %.lr.ph201, %.loopexit154
  store i32 0, ptr %24, align 4
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %187, %186, %181, %180, %1, %._crit_edge202
  %.0 = phi ptr [ %18, %._crit_edge202 ], [ null, %1 ], [ null, %180 ], [ null, %181 ], [ null, %186 ], [ null, %187 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SparseMatrix_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_make_undirected(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 4
  %6 = tail call ptr @SparseMatrix_remove_upper(ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseMatrix_symmetrize(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #16
  tail call void @free(ptr noundef nonnull %7) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 3
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %6, %SparseMatrix_delete.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %SparseMatrix_delete.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_remove_upper(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %129, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %129 [
    i32 1, label %12
    i32 2, label %40
    i32 4, label %77
    i32 8, label %.preheader143
  ]

.preheader143:                                    ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader142, label %._crit_edge205

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %._crit_edge205

.preheader:                                       ; preds = %12, %._crit_edge197
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge197 ], [ 0, %12 ]
  %.0122203 = phi i32 [ %.lcssa, %._crit_edge197 ], [ %7, %12 ]
  %.0126202 = phi i32 [ %.1127.lcssa, %._crit_edge197 ], [ 0, %12 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next231
  %18 = load i32, ptr %17, align 4
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
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv230, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph196
  %27 = sext i32 %.1127194 to i64
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds double, ptr %14, i64 %indvars.iv227
  %30 = load double, ptr %29, align 8
  %31 = add nsw i32 %.1127194, 1
  %32 = getelementptr inbounds double, ptr %14, i64 %27
  store double %30, ptr %32, align 8
  %.pre235 = load i32, ptr %17, align 4
  br label %33

33:                                               ; preds = %.lr.ph196, %26
  %34 = phi i32 [ %.pre235, %26 ], [ %21, %.lr.ph196 ]
  %.2128 = phi i32 [ %31, %26 ], [ %.1127194, %.lr.ph196 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next228, %35
  br i1 %36, label %.lr.ph196, label %._crit_edge197

._crit_edge197:                                   ; preds = %33, %.preheader
  %.1127.lcssa = phi i32 [ %.0126202, %.preheader ], [ %.2128, %33 ]
  %.lcssa = phi i32 [ %18, %.preheader ], [ %34, %33 ]
  store i32 %.1127.lcssa, ptr %17, align 4
  %37 = load i32, ptr %0, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next231, %38
  br i1 %39, label %.preheader, label %._crit_edge205

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %0, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader140, label %._crit_edge205

.preheader140:                                    ; preds = %40, %._crit_edge183
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge183 ], [ 0, %40 ]
  %.1123189 = phi i32 [ %.lcssa146, %._crit_edge183 ], [ %7, %40 ]
  %.3129188 = phi i32 [ %.4.lcssa, %._crit_edge183 ], [ 0, %40 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next225
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %.1123189, %46
  br i1 %47, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.preheader140
  %48 = sext i32 %.1123189 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %70
  %49 = phi i32 [ %46, %.lr.ph182.preheader ], [ %71, %70 ]
  %indvars.iv221 = phi i64 [ %48, %.lr.ph182.preheader ], [ %indvars.iv.next222, %70 ]
  %.4180 = phi i32 [ %.3129188, %.lr.ph182.preheader ], [ %.5, %70 ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv221
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %indvars.iv224, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %.lr.ph182
  %55 = sext i32 %.4180 to i64
  %56 = getelementptr inbounds i32, ptr %6, i64 %55
  store i32 %51, ptr %56, align 4
  %57 = shl nsw i64 %indvars.iv221, 1
  %58 = getelementptr inbounds double, ptr %42, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = shl nsw i32 %.4180, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %42, i64 %61
  store double %59, ptr %62, align 8
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds double, ptr %42, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = or disjoint i32 %60, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %42, i64 %67
  store double %65, ptr %68, align 8
  %69 = add nsw i32 %.4180, 1
  %.pre234 = load i32, ptr %45, align 4
  br label %70

70:                                               ; preds = %.lr.ph182, %54
  %71 = phi i32 [ %.pre234, %54 ], [ %49, %.lr.ph182 ]
  %.5 = phi i32 [ %69, %54 ], [ %.4180, %.lr.ph182 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next222, %72
  br i1 %73, label %.lr.ph182, label %._crit_edge183

._crit_edge183:                                   ; preds = %70, %.preheader140
  %.4.lcssa = phi i32 [ %.3129188, %.preheader140 ], [ %.5, %70 ]
  %.lcssa146 = phi i32 [ %46, %.preheader140 ], [ %71, %70 ]
  store i32 %.4.lcssa, ptr %45, align 4
  %74 = load i32, ptr %0, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next225, %75
  br i1 %76, label %.preheader140, label %._crit_edge205

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %0, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader141, label %._crit_edge205

.preheader141:                                    ; preds = %77, %._crit_edge169
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge169 ], [ 0, %77 ]
  %.2124175 = phi i32 [ %.lcssa149, %._crit_edge169 ], [ %7, %77 ]
  %.6174 = phi i32 [ %.7.lcssa, %._crit_edge169 ], [ 0, %77 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next219
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %.2124175, %83
  br i1 %84, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.preheader141
  %85 = sext i32 %.2124175 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %98
  %86 = phi i32 [ %83, %.lr.ph168.preheader ], [ %99, %98 ]
  %indvars.iv215 = phi i64 [ %85, %.lr.ph168.preheader ], [ %indvars.iv.next216, %98 ]
  %.7166 = phi i32 [ %.6174, %.lr.ph168.preheader ], [ %.8, %98 ]
  %87 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv215
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %indvars.iv218, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %.lr.ph168
  %92 = sext i32 %.7166 to i64
  %93 = getelementptr inbounds i32, ptr %6, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv215
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %.7166, 1
  %97 = getelementptr inbounds i32, ptr %79, i64 %92
  store i32 %95, ptr %97, align 4
  %.pre233 = load i32, ptr %82, align 4
  br label %98

98:                                               ; preds = %.lr.ph168, %91
  %99 = phi i32 [ %.pre233, %91 ], [ %86, %.lr.ph168 ]
  %.8 = phi i32 [ %96, %91 ], [ %.7166, %.lr.ph168 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next216, %100
  br i1 %101, label %.lr.ph168, label %._crit_edge169

._crit_edge169:                                   ; preds = %98, %.preheader141
  %.7.lcssa = phi i32 [ %.6174, %.preheader141 ], [ %.8, %98 ]
  %.lcssa149 = phi i32 [ %83, %.preheader141 ], [ %99, %98 ]
  store i32 %.7.lcssa, ptr %82, align 4
  %102 = load i32, ptr %0, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next219, %103
  br i1 %104, label %.preheader141, label %._crit_edge205

.preheader142:                                    ; preds = %.preheader143, %._crit_edge
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge ], [ 0, %.preheader143 ]
  %.3125162 = phi i32 [ %.lcssa152, %._crit_edge ], [ %7, %.preheader143 ]
  %.9161 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader143 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %105 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next213
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %.3125162, %106
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader142
  %108 = sext i32 %.3125162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %109 = phi i32 [ %106, %.lr.ph.preheader ], [ %119, %118 ]
  %indvars.iv = phi i64 [ %108, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %.10156 = phi i32 [ %.9161, %.lr.ph.preheader ], [ %.11, %118 ]
  %110 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %indvars.iv212, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph
  %115 = add nsw i32 %.10156, 1
  %116 = sext i32 %.10156 to i64
  %117 = getelementptr inbounds i32, ptr %6, i64 %116
  store i32 %111, ptr %117, align 4
  %.pre = load i32, ptr %105, align 4
  br label %118

118:                                              ; preds = %.lr.ph, %114
  %119 = phi i32 [ %.pre, %114 ], [ %109, %.lr.ph ]
  %.11 = phi i32 [ %115, %114 ], [ %.10156, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %118, %.preheader142
  %.10.lcssa = phi i32 [ %.9161, %.preheader142 ], [ %.11, %118 ]
  %.lcssa152 = phi i32 [ %106, %.preheader142 ], [ %119, %118 ]
  store i32 %.10.lcssa, ptr %105, align 4
  %122 = load i32, ptr %0, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next213, %123
  br i1 %124, label %.preheader142, label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge, %._crit_edge169, %._crit_edge183, %._crit_edge197, %.preheader143, %77, %40, %12
  %.9.lcssa.sink = phi i32 [ 0, %12 ], [ 0, %40 ], [ 0, %77 ], [ 0, %.preheader143 ], [ %.1127.lcssa, %._crit_edge197 ], [ %.4.lcssa, %._crit_edge183 ], [ %.7.lcssa, %._crit_edge169 ], [ %.10.lcssa, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.9.lcssa.sink, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -4
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %2, %1, %._crit_edge205
  %.0 = phi ptr [ %0, %._crit_edge205 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %3, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %size_of_matrix_type.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.SparseMatrix_multiply3, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit

size_of_matrix_type.exit:                         ; preds = %5, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %8 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %3, i64 noundef %.0.i, i32 noundef %4)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %size_of_matrix_type.exit
  %11 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %8, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %size_of_matrix_type.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @SparseMatrix_is_symmetric(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %221, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not203 = icmp eq i32 %6, 0
  br i1 %.not203, label %7, label %221

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %.not204 = icmp ne i32 %8, 0
  %or.cond.not = and i1 %1, %.not204
  br i1 %or.cond.not, label %221, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not205 = icmp eq i32 %10, %12
  br i1 %.not205, label %13, label %221

13:                                               ; preds = %9
  %14 = tail call ptr @SparseMatrix_transpose(ptr noundef nonnull %0)
  %.not206 = icmp eq ptr %14, null
  br i1 %.not206, label %221, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = sext i32 %24 to i64
  %.not214.not = icmp eq i32 %24, 0
  br i1 %.not214.not, label %gv_calloc.exit, label %26

26:                                               ; preds = %15
  %mul.ov.i = icmp slt i32 %24, 0
  br i1 %mul.ov.i, label %27, label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %25, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

30:                                               ; preds = %26
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %25, i64 noundef 4) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = shl nuw nsw i64 %25, 2
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef %35) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %15
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %25, i64 noundef 4) #19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %38 = zext nneg i32 %24 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %39, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %40 = phi ptr [ %31, %.lr.ph.preheader ], [ %37, %gv_calloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %spec.store.select = select i1 %1, i32 8, i32 %42
  switch i32 %spec.store.select, label %SparseMatrix_delete.exit [
    i32 1, label %.lr.ph293.preheader
    i32 2, label %.lr.ph276.preheader
    i32 4, label %152
    i32 8, label %.preheader233
  ]

.preheader233:                                    ; preds = %._crit_edge
  br i1 %.not214.not, label %.loopexit217, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %.preheader233
  %wide.trip.count327 = zext nneg i32 %24 to i64
  %.pre = load i32, ptr %17, align 4
  br label %.lr.ph258

.lr.ph293.preheader:                              ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = add nuw i32 %24, 1
  %wide.trip.count377 = zext i32 %47 to i64
  br label %.lr.ph293

48:                                               ; preds = %.lr.ph293
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.preheader216, label %.lr.ph293

.preheader216:                                    ; preds = %48
  br i1 %.not214.not, label %.loopexit217, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %.preheader216
  %wide.trip.count397 = zext nneg i32 %24 to i64
  %.pre401 = load i32, ptr %17, align 4
  br label %.lr.ph306

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %48
  %indvars.iv374 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next375, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv374
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv374
  %52 = load i32, ptr %51, align 4
  %.not211 = icmp eq i32 %50, %52
  br i1 %.not211, label %48, label %SparseMatrix_delete.exit

.loopexit:                                        ; preds = %77, %._crit_edge297
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit217, label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.loopexit
  %53 = phi i32 [ %.pre401, %.lr.ph306.preheader ], [ %55, %.loopexit ]
  %indvars.iv394 = phi i64 [ 0, %.lr.ph306.preheader ], [ %indvars.iv.next395, %.loopexit ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %54 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next395
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph296.preheader, label %._crit_edge297

.lr.ph296.preheader:                              ; preds = %.lr.ph306
  %57 = sext i32 %53 to i64
  %wide.trip.count382 = sext i32 %55 to i64
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.lr.ph296
  %indvars.iv379 = phi i64 [ %57, %.lr.ph296.preheader ], [ %indvars.iv.next380, %.lr.ph296 ]
  %58 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv379
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %40, i64 %60
  %62 = trunc nsw i64 %indvars.iv379 to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next380 = add nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.lr.ph296, %.lr.ph306
  %63 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv394
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next395
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph301.preheader, label %.loopexit

.lr.ph301.preheader:                              ; preds = %._crit_edge297
  %68 = sext i32 %64 to i64
  br label %.lr.ph301

69:                                               ; preds = %.lr.ph301
  %indvars.iv.next385 = add nsw i64 %indvars.iv384, 1
  %lftr.wideiv387 = trunc i64 %indvars.iv.next385 to i32
  %exitcond388.not = icmp eq i32 %66, %lftr.wideiv387
  br i1 %exitcond388.not, label %.lr.ph304.preheader, label %.lr.ph301

.lr.ph304.preheader:                              ; preds = %69
  %70 = sext i32 %64 to i64
  br label %.lr.ph304

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %69
  %indvars.iv384 = phi i64 [ %68, %.lr.ph301.preheader ], [ %indvars.iv.next385, %69 ]
  %71 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv384
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %40, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, %53
  br i1 %76, label %SparseMatrix_delete.exit, label %69

77:                                               ; preds = %.lr.ph304
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %lftr.wideiv392 = trunc i64 %indvars.iv.next390 to i32
  %exitcond393.not = icmp eq i32 %66, %lftr.wideiv392
  br i1 %exitcond393.not, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %77
  %indvars.iv389 = phi i64 [ %70, %.lr.ph304.preheader ], [ %indvars.iv.next390, %77 ]
  %78 = getelementptr inbounds double, ptr %46, i64 %indvars.iv389
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv389
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %40, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %44, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fsub double %79, %87
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, 0x3E7AD7F29ABCAF48
  br i1 %90, label %SparseMatrix_delete.exit, label %77

.lr.ph276.preheader:                              ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = add nuw i32 %24, 1
  %wide.trip.count352 = zext i32 %95 to i64
  br label %.lr.ph276

96:                                               ; preds = %.lr.ph276
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.preheader223, label %.lr.ph276

.preheader223:                                    ; preds = %96
  br i1 %.not214.not, label %.loopexit217, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader223
  %wide.trip.count372 = zext nneg i32 %24 to i64
  %.pre400 = load i32, ptr %17, align 4
  br label %.lr.ph289

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %96
  %indvars.iv349 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next350, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv349
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv349
  %100 = load i32, ptr %99, align 4
  %.not209 = icmp eq i32 %98, %100
  br i1 %.not209, label %96, label %SparseMatrix_delete.exit

.loopexit220:                                     ; preds = %125, %._crit_edge280
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.loopexit217, label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.loopexit220
  %101 = phi i32 [ %.pre400, %.lr.ph289.preheader ], [ %103, %.loopexit220 ]
  %indvars.iv369 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next370, %.loopexit220 ]
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %102 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next370
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.lr.ph289
  %105 = sext i32 %101 to i64
  %wide.trip.count357 = sext i32 %103 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %indvars.iv354 = phi i64 [ %105, %.lr.ph279.preheader ], [ %indvars.iv.next355, %.lr.ph279 ]
  %106 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv354
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %40, i64 %108
  %110 = trunc nsw i64 %indvars.iv354 to i32
  store i32 %110, ptr %109, align 4
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %.lr.ph279, %.lr.ph289
  %111 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv369
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next370
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph284.preheader, label %.loopexit220

.lr.ph284.preheader:                              ; preds = %._crit_edge280
  %116 = sext i32 %112 to i64
  br label %.lr.ph284

117:                                              ; preds = %.lr.ph284
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %lftr.wideiv362 = trunc i64 %indvars.iv.next360 to i32
  %exitcond363.not = icmp eq i32 %114, %lftr.wideiv362
  br i1 %exitcond363.not, label %.lr.ph287.preheader, label %.lr.ph284

.lr.ph287.preheader:                              ; preds = %117
  %118 = sext i32 %112 to i64
  br label %.lr.ph287

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %117
  %indvars.iv359 = phi i64 [ %116, %.lr.ph284.preheader ], [ %indvars.iv.next360, %117 ]
  %119 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv359
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %40, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, %101
  br i1 %124, label %SparseMatrix_delete.exit, label %117

125:                                              ; preds = %141
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, 1
  %lftr.wideiv367 = trunc i64 %indvars.iv.next365 to i32
  %exitcond368.not = icmp eq i32 %114, %lftr.wideiv367
  br i1 %exitcond368.not, label %.loopexit220, label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %125
  %indvars.iv364 = phi i64 [ %118, %.lr.ph287.preheader ], [ %indvars.iv.next365, %125 ]
  %126 = shl nsw i64 %indvars.iv364, 1
  %127 = getelementptr inbounds double, ptr %94, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv364
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %40, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %92, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fsub double %128, %137
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp ogt double %139, 0x3E7AD7F29ABCAF48
  br i1 %140, label %SparseMatrix_delete.exit, label %141

141:                                              ; preds = %.lr.ph287
  %142 = or disjoint i64 %126, 1
  %143 = getelementptr inbounds double, ptr %94, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = or disjoint i32 %134, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %92, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fsub double %144, %148
  %150 = tail call double @llvm.fabs.f64(double %149)
  %151 = fcmp ogt double %150, 0x3E7AD7F29ABCAF48
  br i1 %151, label %SparseMatrix_delete.exit, label %125

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %156 = load ptr, ptr %155, align 8
  br i1 %.not214.not, label %.loopexit217, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %152
  %wide.trip.count347 = zext nneg i32 %24 to i64
  %.pre399 = load i32, ptr %17, align 4
  br label %.lr.ph272

.loopexit227:                                     ; preds = %181, %._crit_edge262
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.loopexit217, label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.loopexit227
  %157 = phi i32 [ %.pre399, %.lr.ph272.preheader ], [ %159, %.loopexit227 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next345, %.loopexit227 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %158 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next345
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.lr.ph272
  %161 = sext i32 %157 to i64
  %wide.trip.count332 = sext i32 %159 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv329 = phi i64 [ %161, %.lr.ph261.preheader ], [ %indvars.iv.next330, %.lr.ph261 ]
  %162 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv329
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %40, i64 %164
  %166 = trunc nsw i64 %indvars.iv329 to i32
  store i32 %166, ptr %165, align 4
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge262, label %.lr.ph261

._crit_edge262:                                   ; preds = %.lr.ph261, %.lr.ph272
  %167 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv344
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next345
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %.lr.ph266.preheader, label %.loopexit227

.lr.ph266.preheader:                              ; preds = %._crit_edge262
  %172 = sext i32 %168 to i64
  br label %.lr.ph266

173:                                              ; preds = %.lr.ph266
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %lftr.wideiv337 = trunc i64 %indvars.iv.next335 to i32
  %exitcond338.not = icmp eq i32 %170, %lftr.wideiv337
  br i1 %exitcond338.not, label %.lr.ph269.preheader, label %.lr.ph266

.lr.ph269.preheader:                              ; preds = %173
  %174 = sext i32 %168 to i64
  br label %.lr.ph269

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %173
  %indvars.iv334 = phi i64 [ %172, %.lr.ph266.preheader ], [ %indvars.iv.next335, %173 ]
  %175 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv334
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %40, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, %157
  br i1 %180, label %SparseMatrix_delete.exit, label %173

181:                                              ; preds = %.lr.ph269
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %lftr.wideiv342 = trunc i64 %indvars.iv.next340 to i32
  %exitcond343.not = icmp eq i32 %170, %lftr.wideiv342
  br i1 %exitcond343.not, label %.loopexit227, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %181
  %indvars.iv339 = phi i64 [ %174, %.lr.ph269.preheader ], [ %indvars.iv.next340, %181 ]
  %182 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv339
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv339
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %40, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %154, i64 %189
  %191 = load i32, ptr %190, align 4
  %.not207 = icmp eq i32 %183, %191
  br i1 %.not207, label %181, label %SparseMatrix_delete.exit

.loopexit231:                                     ; preds = %208, %._crit_edge252
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit217, label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.loopexit231
  %192 = phi i32 [ %.pre, %.lr.ph258.preheader ], [ %194, %.loopexit231 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next325, %.loopexit231 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %193 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next325
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %.lr.ph251.preheader, label %._crit_edge252

.lr.ph251.preheader:                              ; preds = %.lr.ph258
  %196 = sext i32 %192 to i64
  %wide.trip.count = sext i32 %194 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv = phi i64 [ %196, %.lr.ph251.preheader ], [ %indvars.iv.next, %.lr.ph251 ]
  %197 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %40, i64 %199
  %201 = trunc nsw i64 %indvars.iv to i32
  store i32 %201, ptr %200, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %.lr.ph251, %.lr.ph258
  %202 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv324
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next325
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.lr.ph256.preheader, label %.loopexit231

.lr.ph256.preheader:                              ; preds = %._crit_edge252
  %207 = sext i32 %203 to i64
  br label %.lr.ph256

208:                                              ; preds = %.lr.ph256
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next321 to i32
  %exitcond323.not = icmp eq i32 %205, %lftr.wideiv
  br i1 %exitcond323.not, label %.loopexit231, label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %208
  %indvars.iv320 = phi i64 [ %207, %.lr.ph256.preheader ], [ %indvars.iv.next321, %208 ]
  %209 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv320
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %40, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %213, %192
  br i1 %214, label %SparseMatrix_delete.exit, label %208

.loopexit217:                                     ; preds = %.loopexit231, %.loopexit227, %.loopexit220, %.loopexit, %.preheader233, %152, %.preheader223, %.preheader216
  %215 = load i32, ptr %4, align 4
  %. = select i1 %1, i32 1, i32 3
  %216 = or i32 %215, %.
  store i32 %216, ptr %4, align 4
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %.lr.ph256, %.lr.ph266, %.lr.ph269, %.lr.ph276, %.lr.ph284, %141, %.lr.ph287, %.lr.ph293, %.lr.ph301, %.lr.ph304, %.loopexit217, %._crit_edge
  %.0190 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit217 ], [ false, %.lr.ph304 ], [ false, %.lr.ph301 ], [ false, %.lr.ph293 ], [ false, %.lr.ph287 ], [ false, %141 ], [ false, %.lr.ph284 ], [ false, %.lr.ph276 ], [ false, %.lr.ph269 ], [ false, %.lr.ph266 ], [ false, %.lr.ph256 ]
  tail call void @free(ptr noundef %40) #16
  tail call void @free(ptr noundef %21) #16
  tail call void @free(ptr noundef %23) #16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %218 = load ptr, ptr %217, align 8
  tail call void @free(ptr noundef %218) #16
  tail call void @free(ptr noundef nonnull %14) #16
  br label %221

221:                                              ; preds = %13, %9, %7, %3, %2, %SparseMatrix_delete.exit
  %.0 = phi i1 [ %.0190, %SparseMatrix_delete.exit ], [ false, %2 ], [ true, %3 ], [ true, %7 ], [ false, %9 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @SparseMatrix_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %3, i32 noundef %5, i32 noundef %9, i64 noundef %11, i32 noundef %13)
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %SparseMatrix_general_new.exit

16:                                               ; preds = %2
  %17 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %14, i32 noundef %7)
  br label %SparseMatrix_general_new.exit

SparseMatrix_general_new.exit:                    ; preds = %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %38, label %31

31:                                               ; preds = %SparseMatrix_general_new.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %SparseMatrix_general_new.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %6, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %40, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %1, %48
  %.0 = phi ptr [ %14, %48 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseMatrix_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %15, label %316

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not264 = icmp eq i32 %13, %17
  br i1 %.not264, label %18, label %316

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %switch.tableidx = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %18
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.SparseMatrix_multiply3, i64 0, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %18, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  %28 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %13, i32 noundef %25, i64 noundef %.0.i.i, i32 noundef 0)
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %SparseMatrix_new.exit

30:                                               ; preds = %size_of_matrix_type.exit.i
  %31 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %28, i32 noundef %23)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %30
  %.not265 = icmp eq ptr %28, null
  br i1 %.not265, label %315, label %32

32:                                               ; preds = %SparseMatrix_new.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %13 to i64
  %.not267 = icmp eq i32 %13, 0
  br i1 %.not267, label %gv_calloc.exit, label %38

38:                                               ; preds = %32
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %37, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %37, i64 noundef 4) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.lr.ph.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = shl nuw nsw i64 %37, 2
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %32
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %37, i64 noundef 4) #19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %50 = zext nneg i32 %13 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %51, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %52 = phi ptr [ %43, %.lr.ph.preheader ], [ %49, %gv_calloc.exit ]
  store i32 0, ptr %34, align 4
  %53 = load i32, ptr %24, align 8
  switch i32 %53, label %.loopexit [
    i32 1, label %55
    i32 2, label %117
    i32 4, label %210
    i32 8, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge
  %54 = icmp sgt i32 %11, 0
  br i1 %54, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph294

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp sgt i32 %11, 0
  br i1 %62, label %.lr.ph351.preheader, label %.loopexit

.lr.ph351.preheader:                              ; preds = %55
  %wide.trip.count414 = zext nneg i32 %11 to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %._crit_edge346
  %indvars.iv411 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next412, %._crit_edge346 ]
  %.0250348 = phi i32 [ 0, %.lr.ph351.preheader ], [ %.2252.lcssa, %._crit_edge346 ]
  %63 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv411
  %64 = load i32, ptr %63, align 4
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %65 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next412
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph337.preheader, label %._crit_edge338

.lr.ph337.preheader:                              ; preds = %.lr.ph351
  %68 = sext i32 %64 to i64
  %69 = sext i32 %.0250348 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv403 = phi i64 [ %69, %.lr.ph337.preheader ], [ %indvars.iv.next404, %.lr.ph337 ]
  %indvars.iv401 = phi i64 [ %68, %.lr.ph337.preheader ], [ %indvars.iv.next402, %.lr.ph337 ]
  %70 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv401
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %52, i64 %72
  %74 = trunc nsw i64 %indvars.iv403 to i32
  store i32 %74, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv403
  store i32 %71, ptr %75, align 4
  %76 = getelementptr inbounds double, ptr %57, i64 %indvars.iv401
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %61, i64 %indvars.iv403
  store double %77, ptr %78, align 8
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %79 = load i32, ptr %65, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next402, %80
  br i1 %81, label %.lr.ph337, label %._crit_edge338.loopexit

._crit_edge338.loopexit:                          ; preds = %.lr.ph337
  %82 = trunc nsw i64 %indvars.iv.next404 to i32
  br label %._crit_edge338

._crit_edge338:                                   ; preds = %._crit_edge338.loopexit, %.lr.ph351
  %.1251.lcssa = phi i32 [ %.0250348, %.lr.ph351 ], [ %82, %._crit_edge338.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv411
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next412
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %._crit_edge338
  %88 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv411
  %89 = sext i32 %84 to i64
  br label %90

90:                                               ; preds = %.lr.ph345, %112
  %indvars.iv408 = phi i64 [ %89, %.lr.ph345 ], [ %indvars.iv.next409, %112 ]
  %.2252342 = phi i32 [ %.1251.lcssa, %.lr.ph345 ], [ %.3253, %112 ]
  %91 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv408
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %52, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %88, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = sext i32 %.2252342 to i64
  %100 = getelementptr inbounds i32, ptr %36, i64 %99
  store i32 %92, ptr %100, align 4
  %101 = getelementptr inbounds double, ptr %59, i64 %indvars.iv408
  %102 = load double, ptr %101, align 8
  %103 = add nsw i32 %.2252342, 1
  %104 = getelementptr inbounds double, ptr %61, i64 %99
  store double %102, ptr %104, align 8
  br label %112

105:                                              ; preds = %90
  %106 = getelementptr inbounds double, ptr %59, i64 %indvars.iv408
  %107 = load double, ptr %106, align 8
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds double, ptr %61, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fadd double %107, %110
  store double %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %98, %105
  %.3253 = phi i32 [ %103, %98 ], [ %.2252342, %105 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %113 = load i32, ptr %85, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next409, %114
  br i1 %115, label %90, label %._crit_edge346

._crit_edge346:                                   ; preds = %112, %._crit_edge338
  %.2252.lcssa = phi i32 [ %.1251.lcssa, %._crit_edge338 ], [ %.3253, %112 ]
  %116 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next412
  store i32 %.2252.lcssa, ptr %116, align 4
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.loopexit, label %.lr.ph351

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = icmp sgt i32 %11, 0
  br i1 %124, label %.lr.ph332.preheader, label %.loopexit

.lr.ph332.preheader:                              ; preds = %117
  %wide.trip.count399 = zext nneg i32 %11 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %._crit_edge327
  %indvars.iv396 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next397, %._crit_edge327 ]
  %.5255329 = phi i32 [ 0, %.lr.ph332.preheader ], [ %.7257.lcssa, %._crit_edge327 ]
  %125 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv396
  %126 = load i32, ptr %125, align 4
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %127 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next397
  %128 = load i32, ptr %127, align 4
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
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %52, i64 %134
  %136 = trunc nsw i64 %indvars.iv388 to i32
  store i32 %136, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv388
  store i32 %133, ptr %137, align 4
  %138 = shl nsw i64 %indvars.iv386, 1
  %139 = getelementptr inbounds double, ptr %119, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = shl nsw i64 %indvars.iv388, 1
  %142 = getelementptr inbounds double, ptr %123, i64 %141
  store double %140, ptr %142, align 8
  %143 = or disjoint i64 %138, 1
  %144 = getelementptr inbounds double, ptr %119, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = or disjoint i64 %141, 1
  %147 = getelementptr inbounds double, ptr %123, i64 %146
  store double %145, ptr %147, align 8
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %148 = load i32, ptr %127, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next387, %149
  br i1 %150, label %.lr.ph318, label %._crit_edge319.loopexit

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %151 = trunc nsw i64 %indvars.iv.next389 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.lr.ph332
  %.6256.lcssa = phi i32 [ %.5255329, %.lr.ph332 ], [ %151, %._crit_edge319.loopexit ]
  %152 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv396
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next397
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %._crit_edge319
  %157 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv396
  %158 = sext i32 %153 to i64
  br label %159

159:                                              ; preds = %.lr.ph326, %205
  %indvars.iv393 = phi i64 [ %158, %.lr.ph326 ], [ %indvars.iv.next394, %205 ]
  %.7257323 = phi i32 [ %.6256.lcssa, %.lr.ph326 ], [ %.8, %205 ]
  %160 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv393
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %52, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %157, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %159
  %168 = sext i32 %.7257323 to i64
  %169 = getelementptr inbounds i32, ptr %36, i64 %168
  store i32 %161, ptr %169, align 4
  %170 = shl nsw i64 %indvars.iv393, 1
  %171 = getelementptr inbounds double, ptr %121, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = shl nsw i32 %.7257323, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %123, i64 %174
  store double %172, ptr %175, align 8
  %176 = or disjoint i64 %170, 1
  %177 = getelementptr inbounds double, ptr %121, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = or disjoint i32 %173, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %123, i64 %180
  store double %178, ptr %181, align 8
  %182 = add nsw i32 %.7257323, 1
  br label %205

183:                                              ; preds = %159
  %184 = shl nsw i64 %indvars.iv393, 1
  %185 = getelementptr inbounds double, ptr %121, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = shl nsw i32 %164, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %123, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = fadd double %186, %190
  store double %191, ptr %189, align 8
  %192 = or disjoint i64 %184, 1
  %193 = getelementptr inbounds double, ptr %121, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %160, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %52, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = shl nsw i32 %198, 1
  %200 = or disjoint i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %123, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fadd double %194, %203
  store double %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %167, %183
  %.8 = phi i32 [ %182, %167 ], [ %.7257323, %183 ]
  %indvars.iv.next394 = add nsw i64 %indvars.iv393, 1
  %206 = load i32, ptr %154, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next394, %207
  br i1 %208, label %159, label %._crit_edge327

._crit_edge327:                                   ; preds = %205, %._crit_edge319
  %.7257.lcssa = phi i32 [ %.6256.lcssa, %._crit_edge319 ], [ %.8, %205 ]
  %209 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next397
  store i32 %.7257.lcssa, ptr %209, align 4
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph332

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp sgt i32 %11, 0
  br i1 %217, label %.lr.ph313.preheader, label %.loopexit

.lr.ph313.preheader:                              ; preds = %210
  %wide.trip.count384 = zext nneg i32 %11 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %._crit_edge308
  %indvars.iv381 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next382, %._crit_edge308 ]
  %.9310 = phi i32 [ 0, %.lr.ph313.preheader ], [ %.11.lcssa, %._crit_edge308 ]
  %218 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv381
  %219 = load i32, ptr %218, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %220 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next382
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %.lr.ph313
  %223 = sext i32 %219 to i64
  %224 = sext i32 %.9310 to i64
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv373 = phi i64 [ %224, %.lr.ph299.preheader ], [ %indvars.iv.next374, %.lr.ph299 ]
  %indvars.iv371 = phi i64 [ %223, %.lr.ph299.preheader ], [ %indvars.iv.next372, %.lr.ph299 ]
  %225 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv371
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %52, i64 %227
  %229 = trunc nsw i64 %indvars.iv373 to i32
  store i32 %229, ptr %228, align 4
  %230 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv373
  store i32 %226, ptr %230, align 4
  %231 = getelementptr inbounds i32, ptr %212, i64 %indvars.iv371
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv373
  store i32 %232, ptr %233, align 4
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %234 = load i32, ptr %220, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next372, %235
  br i1 %236, label %.lr.ph299, label %._crit_edge300.loopexit

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %237 = trunc nsw i64 %indvars.iv.next374 to i32
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %.lr.ph313
  %.10.lcssa = phi i32 [ %.9310, %.lr.ph313 ], [ %237, %._crit_edge300.loopexit ]
  %238 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv381
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next382
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %._crit_edge300
  %243 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv381
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %.lr.ph307, %267
  %indvars.iv378 = phi i64 [ %244, %.lr.ph307 ], [ %indvars.iv.next379, %267 ]
  %.11304 = phi i32 [ %.10.lcssa, %.lr.ph307 ], [ %.12, %267 ]
  %246 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv378
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %52, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %243, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  %254 = sext i32 %.11304 to i64
  %255 = getelementptr inbounds i32, ptr %36, i64 %254
  store i32 %247, ptr %255, align 4
  %256 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv378
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i32, ptr %216, i64 %254
  store i32 %257, ptr %258, align 4
  %259 = add nsw i32 %.11304, 1
  br label %267

260:                                              ; preds = %245
  %261 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv378
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %250 to i64
  %264 = getelementptr inbounds i32, ptr %216, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %253, %260
  %.12 = phi i32 [ %259, %253 ], [ %.11304, %260 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %268 = load i32, ptr %240, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next379, %269
  br i1 %270, label %245, label %._crit_edge308

._crit_edge308:                                   ; preds = %267, %._crit_edge300
  %.11.lcssa = phi i32 [ %.10.lcssa, %._crit_edge300 ], [ %.12, %267 ]
  %271 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next382
  store i32 %.11.lcssa, ptr %271, align 4
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph313

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge290
  %indvars.iv368 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next369, %._crit_edge290 ]
  %.13292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.15.lcssa, %._crit_edge290 ]
  %272 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv368
  %273 = load i32, ptr %272, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %274 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next369
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %.lr.ph294
  %277 = sext i32 %273 to i64
  %278 = sext i32 %.13292 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv360 = phi i64 [ %278, %.lr.ph282.preheader ], [ %indvars.iv.next361, %.lr.ph282 ]
  %indvars.iv = phi i64 [ %277, %.lr.ph282.preheader ], [ %indvars.iv.next, %.lr.ph282 ]
  %279 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %52, i64 %281
  %283 = trunc nsw i64 %indvars.iv360 to i32
  store i32 %283, ptr %282, align 4
  %284 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv360
  store i32 %280, ptr %284, align 4
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %274, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph282, label %._crit_edge283.loopexit

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %288 = trunc nsw i64 %indvars.iv.next361 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %.lr.ph294
  %.14.lcssa = phi i32 [ %.13292, %.lr.ph294 ], [ %288, %._crit_edge283.loopexit ]
  %289 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv368
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next369
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge283
  %294 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv368
  %295 = sext i32 %290 to i64
  br label %296

296:                                              ; preds = %.lr.ph289, %309
  %297 = phi i32 [ %292, %.lr.ph289 ], [ %310, %309 ]
  %indvars.iv365 = phi i64 [ %295, %.lr.ph289 ], [ %indvars.iv.next366, %309 ]
  %.15286 = phi i32 [ %.14.lcssa, %.lr.ph289 ], [ %.16, %309 ]
  %298 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv365
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %52, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %294, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = sext i32 %.15286 to i64
  %307 = getelementptr inbounds i32, ptr %36, i64 %306
  store i32 %299, ptr %307, align 4
  %308 = add nsw i32 %.15286, 1
  %.pre = load i32, ptr %291, align 4
  br label %309

309:                                              ; preds = %296, %305
  %310 = phi i32 [ %.pre, %305 ], [ %297, %296 ]
  %.16 = phi i32 [ %308, %305 ], [ %.15286, %296 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next366, %311
  br i1 %312, label %296, label %._crit_edge290

._crit_edge290:                                   ; preds = %309, %._crit_edge283
  %.15.lcssa = phi i32 [ %.14.lcssa, %._crit_edge283 ], [ %.16, %309 ]
  %313 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next369
  store i32 %.15.lcssa, ptr %313, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph294

.loopexit:                                        ; preds = %._crit_edge290, %._crit_edge308, %._crit_edge327, %._crit_edge346, %.preheader, %210, %117, %55, %._crit_edge
  %.4254 = phi i32 [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %117 ], [ 0, %210 ], [ 0, %.preheader ], [ %.2252.lcssa, %._crit_edge346 ], [ %.7257.lcssa, %._crit_edge327 ], [ %.11.lcssa, %._crit_edge308 ], [ %.15.lcssa, %._crit_edge290 ]
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.4254, ptr %314, align 8
  br label %315

315:                                              ; preds = %SparseMatrix_new.exit, %.loopexit
  %.0243 = phi ptr [ %52, %.loopexit ], [ null, %SparseMatrix_new.exit ]
  tail call void @free(ptr noundef %.0243) #16
  br label %316

316:                                              ; preds = %2, %15, %315
  %.0 = phi ptr [ %28, %315 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %5
  store i32 %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %3, ptr %13, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %31, label %14

14:                                               ; preds = %gv_alloc.exit
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %0, -1
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %gv_alloc.exit, %gv_calloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %33, align 4
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @SparseMatrix_alloc(ptr noundef returned captures(ret: address, provenance) initializes((40, 48)) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %cond = icmp eq i32 %4, 1
  %7 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #19
  %8 = icmp eq ptr %7, null
  br i1 %cond, label %9, label %37

9:                                                ; preds = %2
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = shl nuw nsw i64 %5, 2
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %12) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8
  %20 = shl nuw nsw i64 %5, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit24:                                 ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %mul.i25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %5, i64 %24)
  %mul.ov.i26 = extractvalue { i64, i1 } %mul.i25, 1
  br i1 %mul.ov.i26, label %25, label %28

25:                                               ; preds = %gv_calloc.exit24
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

28:                                               ; preds = %gv_calloc.exit24
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #19
  %30 = icmp ne i64 %24, 0
  %31 = icmp eq ptr %29, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = mul i64 %24, %5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef %35) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

37:                                               ; preds = %2
  br i1 %8, label %38, label %gv_calloc.exit30

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8
  %40 = shl nuw nsw i64 %5, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit30:                                 ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %56, label %45

45:                                               ; preds = %gv_calloc.exit30
  %mul.i31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %5, i64 %44)
  %mul.ov.i32 = extractvalue { i64, i1 } %mul.i31, 1
  br i1 %mul.ov.i32, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = mul i64 %44, %5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, i64 noundef %54) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.sink.split:                                      ; preds = %49, %28
  %.sink = phi ptr [ %29, %28 ], [ %50, %49 ]
  store ptr %.sink, ptr %6, align 8
  br label %56

56:                                               ; preds = %.sink.split, %gv_calloc.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %57, align 4
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @SparseMatrix_general_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %7, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %6
  ret ptr %7
}

; Function Attrs: nofree nounwind uwtable
define void @SparseMatrix_export(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %SparseMatrix_export_csr.exit [
    i32 0, label %5
    i32 1, label %100
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 8
  br i1 %9, label %switch.hole_check, label %SparseMatrix_export_csr.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %SparseMatrix_export_csr.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.SparseMatrix_export.1, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #16
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %14, i32 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %7, align 8
  switch i32 %23, label %SparseMatrix_export_csr.exit [
    i32 1, label %25
    i32 2, label %44
    i32 4, label %67
    i32 8, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.lookup
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph92.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph92.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %.pre.i = load i32, ptr %19, align 4
  br label %.lr.ph92.i

25:                                               ; preds = %switch.lookup
  %26 = load ptr, ptr %22, align 8
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph104.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph104.preheader.i:                            ; preds = %25
  %wide.trip.count134.i = zext nneg i32 %6 to i64
  %.pre138.i = load i32, ptr %19, align 4
  br label %.lr.ph104.i

.loopexit.i:                                      ; preds = %.lr.ph102.i, %.lr.ph104.i
  %28 = phi i32 [ %31, %.lr.ph104.i ], [ %41, %.lr.ph102.i ]
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.loopexit.i, %.lr.ph104.preheader.i
  %29 = phi i32 [ %.pre138.i, %.lr.ph104.preheader.i ], [ %28, %.loopexit.i ]
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next132.i, %.loopexit.i ]
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next132.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph102.preheader.i, label %.loopexit.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph104.i
  %33 = sext i32 %29 to i64
  %34 = trunc nuw nsw i64 %indvars.iv.next132.i to i32
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv128.i = phi i64 [ %33, %.lr.ph102.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph102.i ]
  %35 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv128.i
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds double, ptr %26, i64 %indvars.iv128.i
  %39 = load double, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %37, double noundef %39) #16
  %indvars.iv.next129.i = add nsw i64 %indvars.iv128.i, 1
  %41 = load i32, ptr %30, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next129.i, %42
  br i1 %43, label %.lr.ph102.i, label %.loopexit.i

44:                                               ; preds = %switch.lookup
  %45 = load ptr, ptr %22, align 8
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph100.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph100.preheader.i:                            ; preds = %44
  %wide.trip.count126.i = zext nneg i32 %6 to i64
  %.pre137.i = load i32, ptr %19, align 4
  br label %.lr.ph100.i

.loopexit81.i:                                    ; preds = %.lr.ph98.i, %.lr.ph100.i
  %47 = phi i32 [ %50, %.lr.ph100.i ], [ %64, %.lr.ph98.i ]
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.loopexit81.i, %.lr.ph100.preheader.i
  %48 = phi i32 [ %.pre137.i, %.lr.ph100.preheader.i ], [ %47, %.loopexit81.i ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph100.preheader.i ], [ %indvars.iv.next124.i, %.loopexit81.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next124.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph98.preheader.i, label %.loopexit81.i

.lr.ph98.preheader.i:                             ; preds = %.lr.ph100.i
  %52 = sext i32 %48 to i64
  %53 = trunc nuw nsw i64 %indvars.iv.next124.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %.lr.ph98.preheader.i
  %indvars.iv120.i = phi i64 [ %52, %.lr.ph98.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph98.i ]
  %54 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv120.i
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = shl nsw i64 %indvars.iv120.i, 1
  %58 = getelementptr inbounds double, ptr %45, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = or disjoint i64 %57, 1
  %61 = getelementptr inbounds double, ptr %45, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef %56, double noundef %59, double noundef %62) #16
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %64 = load i32, ptr %49, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next121.i, %65
  br i1 %66, label %.lr.ph98.i, label %.loopexit81.i

67:                                               ; preds = %switch.lookup
  %68 = load ptr, ptr %22, align 8
  %69 = icmp sgt i32 %6, 0
  br i1 %69, label %.lr.ph96.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph96.preheader.i:                             ; preds = %67
  %wide.trip.count118.i = zext nneg i32 %6 to i64
  %.pre136.i = load i32, ptr %19, align 4
  br label %.lr.ph96.i

.loopexit83.i:                                    ; preds = %.lr.ph94.i, %.lr.ph96.i
  %70 = phi i32 [ %73, %.lr.ph96.i ], [ %83, %.lr.ph94.i ]
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.loopexit83.i, %.lr.ph96.preheader.i
  %71 = phi i32 [ %.pre136.i, %.lr.ph96.preheader.i ], [ %70, %.loopexit83.i ]
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph96.preheader.i ], [ %indvars.iv.next116.i, %.loopexit83.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %72 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next116.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %.lr.ph94.preheader.i, label %.loopexit83.i

.lr.ph94.preheader.i:                             ; preds = %.lr.ph96.i
  %75 = sext i32 %71 to i64
  %76 = trunc nuw nsw i64 %indvars.iv.next116.i to i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv112.i = phi i64 [ %75, %.lr.ph94.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph94.i ]
  %77 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv112.i
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv112.i
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %76, i32 noundef %79, i32 noundef %81) #16
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %83 = load i32, ptr %72, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next113.i, %84
  br i1 %85, label %.lr.ph94.i, label %.loopexit83.i

.loopexit85.i:                                    ; preds = %.lr.ph.i, %.lr.ph92.i
  %86 = phi i32 [ %89, %.lr.ph92.i ], [ %97, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.loopexit85.i, %.lr.ph92.preheader.i
  %87 = phi i32 [ %.pre.i, %.lr.ph92.preheader.i ], [ %86, %.loopexit85.i ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next110.i, %.loopexit85.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %88 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next110.i
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph.preheader.i, label %.loopexit85.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph92.i
  %91 = sext i32 %87 to i64
  %92 = trunc nuw nsw i64 %indvars.iv.next110.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %93 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %92, i32 noundef %95) #16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %88, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph.i, label %.loopexit85.i

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i32, ptr %101, align 8
  %switch.tableidx52 = add i32 %102, -1
  %103 = icmp ult i32 %switch.tableidx52, 8
  br i1 %103, label %switch.hole_check53, label %SparseMatrix_export_csr.exit

switch.hole_check53:                              ; preds = %100
  %switch.maskindex55 = trunc nuw i32 %switch.tableidx52 to i8
  %switch.shifted56 = lshr i8 -117, %switch.maskindex55
  %switch.lobit57 = trunc i8 %switch.shifted56 to i1
  br i1 %switch.lobit57, label %switch.lookup54, label %SparseMatrix_export_csr.exit

switch.lookup54:                                  ; preds = %switch.hole_check53
  %104 = zext nneg i32 %switch.tableidx52 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.SparseMatrix_export.1, i64 0, i64 %104
  %switch.load59 = load ptr, ptr %switch.gep58, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load59) #16
  %106 = load i32, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %106, i32 noundef %108, i32 noundef %110) #16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i32, ptr %101, align 8
  switch i32 %117, label %SparseMatrix_export_csr.exit [
    i32 1, label %120
    i32 2, label %136
    i32 4, label %156
    i32 8, label %.preheader.i6
  ]

.preheader.i6:                                    ; preds = %switch.lookup54
  %118 = load i32, ptr %109, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i8, label %SparseMatrix_export_csr.exit

120:                                              ; preds = %switch.lookup54
  %121 = load ptr, ptr %116, align 8
  %122 = load i32, ptr %109, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph64.i, label %SparseMatrix_export_csr.exit

.lr.ph64.i:                                       ; preds = %120, %.lr.ph64.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph64.i ], [ 0, %120 ]
  %124 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv75.i
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv75.i
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv75.i
  %131 = load double, ptr %130, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %126, i32 noundef %129, double noundef %131) #16
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %133 = load i32, ptr %109, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next76.i, %134
  br i1 %135, label %.lr.ph64.i, label %SparseMatrix_export_csr.exit

136:                                              ; preds = %switch.lookup54
  %137 = load ptr, ptr %116, align 8
  %138 = load i32, ptr %109, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph62.i, label %SparseMatrix_export_csr.exit

.lr.ph62.i:                                       ; preds = %136, %.lr.ph62.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph62.i ], [ 0, %136 ]
  %140 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv72.i
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv72.i
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = shl nuw nsw i64 %indvars.iv72.i, 1
  %147 = getelementptr inbounds nuw double, ptr %137, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = or disjoint i64 %146, 1
  %150 = getelementptr inbounds nuw double, ptr %137, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %142, i32 noundef %145, double noundef %148, double noundef %151) #16
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %153 = load i32, ptr %109, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next73.i, %154
  br i1 %155, label %.lr.ph62.i, label %SparseMatrix_export_csr.exit

156:                                              ; preds = %switch.lookup54
  %157 = load ptr, ptr %116, align 8
  %158 = load i32, ptr %109, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph60.i, label %SparseMatrix_export_csr.exit

.lr.ph60.i:                                       ; preds = %156, %.lr.ph60.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph60.i ], [ 0, %156 ]
  %160 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv69.i
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv69.i
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv69.i
  %167 = load i32, ptr %166, align 4
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %162, i32 noundef %165, i32 noundef %167) #16
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %169 = load i32, ptr %109, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next70.i, %170
  br i1 %171, label %.lr.ph60.i, label %SparseMatrix_export_csr.exit

.lr.ph.i8:                                        ; preds = %.preheader.i6, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %.lr.ph.i8 ], [ 0, %.preheader.i6 ]
  %172 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i9
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i9
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %174, i32 noundef %177) #16
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %179 = load i32, ptr %109, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i10, %180
  br i1 %181, label %.lr.ph.i8, label %SparseMatrix_export_csr.exit

SparseMatrix_export_csr.exit:                     ; preds = %.lr.ph.i8, %.lr.ph60.i, %.lr.ph62.i, %.lr.ph64.i, %.loopexit85.i, %.loopexit83.i, %.loopexit81.i, %.loopexit.i, %switch.hole_check53, %100, %switch.hole_check, %5, %156, %136, %120, %.preheader.i6, %switch.lookup54, %67, %44, %25, %.preheader.i, %switch.lookup, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_from_coordinate_format(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc noundef ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef readonly %8, ptr noundef readonly %10, ptr noundef readonly %6, i32 noundef %17, i64 noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %1, %4
  %.0 = phi ptr [ %20, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc noundef ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef readonly %8, ptr noundef readonly %10, ptr noundef readonly %6, i32 noundef %17, i64 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %1, %4
  %.0 = phi ptr [ %20, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 1
  %11 = icmp slt i32 %2, 1
  %or.cond = or i1 %10, %11
  %12 = icmp slt i32 %0, 0
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %1, i32 noundef %2, i32 noundef %6, i64 noundef %7, i32 noundef 0)
  %.not296 = icmp eq i32 %0, 0
  br i1 %.not296, label %SparseMatrix_general_new.exit, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %14, i32 noundef %0)
  br label %SparseMatrix_general_new.exit

SparseMatrix_general_new.exit:                    ; preds = %13, %15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %SparseMatrix_general_new.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %23, i1 false)
  switch i32 %6, label %.loopexit [
    i32 1, label %24
    i32 2, label %63
    i32 4, label %113
    i32 8, label %.preheader310
    i32 16, label %.preheader314
  ]

.preheader314:                                    ; preds = %._crit_edge
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not481 = icmp eq i32 %0, 0
  br i1 %.not481, label %.lr.ph321.preheader, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %.preheader314
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph319

.preheader310:                                    ; preds = %._crit_edge
  %invariant.gep329 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not482 = icmp eq i32 %0, 0
  br i1 %.not482, label %.lr.ph334.preheader, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %.preheader310
  %wide.trip.count400 = zext nneg i32 %0 to i64
  br label %.lr.ph332

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  %invariant.gep365 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not485 = icmp eq i32 %0, 0
  br i1 %.not485, label %.lr.ph371.preheader, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %24
  %wide.trip.count457 = zext nneg i32 %0 to i64
  br label %.lr.ph369

.lr.ph371.preheader:                              ; preds = %32, %24
  %wide.trip.count462 = zext nneg i32 %1 to i64
  %.pre476 = load i32, ptr %18, align 4
  br label %.lr.ph371

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %32
  %indvars.iv454 = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next455, %32 ]
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv454
  %28 = load i32, ptr %27, align 4
  %or.cond286 = icmp ult i32 %28, %1
  br i1 %or.cond286, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph369
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv454
  %31 = load i32, ptr %30, align 4
  %or.cond287 = icmp ult i32 %31, %2
  br i1 %or.cond287, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = zext nneg i32 %28 to i64
  %gep366 = getelementptr inbounds nuw i32, ptr %invariant.gep365, i64 %33
  %34 = load i32, ptr %gep366, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %gep366, align 4
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.lr.ph371.preheader, label %.lr.ph369

.preheader297:                                    ; preds = %.lr.ph371
  br i1 %.not485, label %.lr.ph375.preheader, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %.preheader297
  %wide.trip.count467 = zext nneg i32 %0 to i64
  br label %.lr.ph373

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %36 = phi i32 [ %.pre476, %.lr.ph371.preheader ], [ %39, %.lr.ph371 ]
  %indvars.iv459 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next460, %.lr.ph371 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %37 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next460
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.preheader297, label %.lr.ph371

.lr.ph375.preheader:                              ; preds = %.lr.ph373, %.preheader297
  %40 = zext nneg i32 %1 to i64
  br label %.lr.ph375

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv464 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next465, %.lr.ph373 ]
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv464
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv464
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %18, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %26, i64 %48
  store double %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv464
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %18, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %20, i64 %57
  store i32 %51, ptr %58, align 4
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.lr.ph375.preheader, label %.lr.ph373

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv470 = phi i64 [ %40, %.lr.ph375.preheader ], [ %indvars.iv.next471, %.lr.ph375 ]
  %59 = getelementptr i32, ptr %18, i64 %indvars.iv470
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, -1
  %62 = icmp samesign ugt i64 %indvars.iv470, 1
  br i1 %62, label %.lr.ph375, label %._crit_edge376

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %65 = load ptr, ptr %64, align 8
  %invariant.gep352 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not484 = icmp eq i32 %0, 0
  br i1 %.not484, label %.lr.ph358.preheader, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %63
  %wide.trip.count438 = zext nneg i32 %0 to i64
  br label %.lr.ph356

.lr.ph358.preheader:                              ; preds = %71, %63
  %wide.trip.count443 = zext nneg i32 %1 to i64
  %.pre475 = load i32, ptr %18, align 4
  br label %.lr.ph358

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %71
  %indvars.iv435 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next436, %71 ]
  %66 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv435
  %67 = load i32, ptr %66, align 4
  %or.cond288 = icmp ult i32 %67, %1
  br i1 %or.cond288, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph356
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv435
  %70 = load i32, ptr %69, align 4
  %or.cond289 = icmp ult i32 %70, %2
  br i1 %or.cond289, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = zext nneg i32 %67 to i64
  %gep353 = getelementptr inbounds nuw i32, ptr %invariant.gep352, i64 %72
  %73 = load i32, ptr %gep353, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %gep353, align 4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph358.preheader, label %.lr.ph356

.preheader300:                                    ; preds = %.lr.ph358
  br i1 %.not484, label %.lr.ph363.preheader, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.preheader300
  %wide.trip.count448 = zext nneg i32 %0 to i64
  br label %.lr.ph361

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %75 = phi i32 [ %.pre475, %.lr.ph358.preheader ], [ %78, %.lr.ph358 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph358.preheader ], [ %indvars.iv.next441, %.lr.ph358 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %76 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next441
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.preheader300, label %.lr.ph358

.lr.ph363.preheader:                              ; preds = %.lr.ph361, %.preheader300
  %79 = zext nneg i32 %1 to i64
  br label %.lr.ph363

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv445 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next446, %.lr.ph361 ]
  %.0259359 = phi ptr [ %5, %.lr.ph361.preheader ], [ %90, %.lr.ph361 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0259359, i64 8
  %81 = load double, ptr %.0259359, align 8
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv445
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %18, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %65, i64 %88
  store double %81, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0259359, i64 16
  %91 = load double, ptr %80, align 8
  %92 = load i32, ptr %82, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %18, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = shl nsw i32 %95, 1
  %97 = or disjoint i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %65, i64 %98
  store double %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv445
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %82, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %18, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %20, i64 %107
  store i32 %101, ptr %108, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.lr.ph363.preheader, label %.lr.ph361

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv451 = phi i64 [ %79, %.lr.ph363.preheader ], [ %indvars.iv.next452, %.lr.ph363 ]
  %109 = getelementptr i32, ptr %18, i64 %indvars.iv451
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %109, align 4
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, -1
  %112 = icmp samesign ugt i64 %indvars.iv451, 1
  br i1 %112, label %.lr.ph363, label %._crit_edge376

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %115 = load ptr, ptr %114, align 8
  %invariant.gep340 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not483 = icmp eq i32 %0, 0
  br i1 %.not483, label %.lr.ph346.preheader, label %.lr.ph344.preheader

.lr.ph344.preheader:                              ; preds = %113
  %wide.trip.count419 = zext nneg i32 %0 to i64
  br label %.lr.ph344

.lr.ph346.preheader:                              ; preds = %121, %113
  %wide.trip.count424 = zext nneg i32 %1 to i64
  %.pre474 = load i32, ptr %18, align 4
  br label %.lr.ph346

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %121
  %indvars.iv416 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next417, %121 ]
  %116 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv416
  %117 = load i32, ptr %116, align 4
  %or.cond290 = icmp ult i32 %117, %1
  br i1 %or.cond290, label %118, label %.loopexit

118:                                              ; preds = %.lr.ph344
  %119 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv416
  %120 = load i32, ptr %119, align 4
  %or.cond291 = icmp ult i32 %120, %2
  br i1 %or.cond291, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = zext nneg i32 %117 to i64
  %gep341 = getelementptr inbounds nuw i32, ptr %invariant.gep340, i64 %122
  %123 = load i32, ptr %gep341, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %gep341, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.lr.ph346.preheader, label %.lr.ph344

.preheader304:                                    ; preds = %.lr.ph346
  br i1 %.not483, label %.lr.ph350.preheader, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %.preheader304
  %wide.trip.count429 = zext nneg i32 %0 to i64
  br label %.lr.ph348

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %125 = phi i32 [ %.pre474, %.lr.ph346.preheader ], [ %128, %.lr.ph346 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next422, %.lr.ph346 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %126 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next422
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader304, label %.lr.ph346

.lr.ph350.preheader:                              ; preds = %.lr.ph348, %.preheader304
  %129 = zext nneg i32 %1 to i64
  br label %.lr.ph350

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv426 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next427, %.lr.ph348 ]
  %130 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv426
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv426
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %18, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %115, i64 %137
  store i32 %131, ptr %138, align 4
  %139 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv426
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %132, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %18, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %20, i64 %146
  store i32 %140, ptr %147, align 4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph350.preheader, label %.lr.ph348

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph350
  %indvars.iv432 = phi i64 [ %129, %.lr.ph350.preheader ], [ %indvars.iv.next433, %.lr.ph350 ]
  %148 = getelementptr i32, ptr %18, i64 %indvars.iv432
  %149 = getelementptr i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %148, align 4
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, -1
  %151 = icmp samesign ugt i64 %indvars.iv432, 1
  br i1 %151, label %.lr.ph350, label %._crit_edge376

.lr.ph334.preheader:                              ; preds = %157, %.preheader310
  %wide.trip.count405 = zext nneg i32 %1 to i64
  %.pre473 = load i32, ptr %18, align 4
  br label %.lr.ph334

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %157
  %indvars.iv397 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next398, %157 ]
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv397
  %153 = load i32, ptr %152, align 4
  %or.cond292 = icmp ult i32 %153, %1
  br i1 %or.cond292, label %154, label %.loopexit

154:                                              ; preds = %.lr.ph332
  %155 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv397
  %156 = load i32, ptr %155, align 4
  %or.cond293 = icmp ult i32 %156, %2
  br i1 %or.cond293, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = zext nneg i32 %153 to i64
  %gep330 = getelementptr inbounds nuw i32, ptr %invariant.gep329, i64 %158
  %159 = load i32, ptr %gep330, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %gep330, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.lr.ph334.preheader, label %.lr.ph332

.preheader308:                                    ; preds = %.lr.ph334
  br i1 %.not482, label %.lr.ph338.preheader, label %.lr.ph336.preheader

.lr.ph336.preheader:                              ; preds = %.preheader308
  %wide.trip.count410 = zext nneg i32 %0 to i64
  br label %.lr.ph336

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %161 = phi i32 [ %.pre473, %.lr.ph334.preheader ], [ %164, %.lr.ph334 ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next403, %.lr.ph334 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %162 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next403
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %161
  store i32 %164, ptr %162, align 4
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.preheader308, label %.lr.ph334

.lr.ph338.preheader:                              ; preds = %.lr.ph336, %.preheader308
  %165 = zext nneg i32 %1 to i64
  br label %.lr.ph338

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv407 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next408, %.lr.ph336 ]
  %166 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv407
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv407
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %18, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %20, i64 %174
  store i32 %167, ptr %175, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %.lr.ph338.preheader, label %.lr.ph336

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv413 = phi i64 [ %165, %.lr.ph338.preheader ], [ %indvars.iv.next414, %.lr.ph338 ]
  %176 = getelementptr i32, ptr %18, i64 %indvars.iv413
  %177 = getelementptr i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %176, align 4
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %179 = icmp samesign ugt i64 %indvars.iv413, 1
  br i1 %179, label %.lr.ph338, label %._crit_edge376

.lr.ph321.preheader:                              ; preds = %185, %.preheader314
  %wide.trip.count386 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %18, align 4
  br label %.lr.ph321

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next, %185 ]
  %180 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4
  %or.cond294 = icmp ult i32 %181, %1
  br i1 %or.cond294, label %182, label %.loopexit

182:                                              ; preds = %.lr.ph319
  %183 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %184 = load i32, ptr %183, align 4
  %or.cond295 = icmp ult i32 %184, %2
  br i1 %or.cond295, label %185, label %.loopexit

185:                                              ; preds = %182
  %186 = zext nneg i32 %181 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %186
  %187 = load i32, ptr %gep, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph321.preheader, label %.lr.ph319

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %189 = phi i32 [ %.pre, %.lr.ph321.preheader ], [ %192, %.lr.ph321 ]
  %indvars.iv383 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next384, %.lr.ph321 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %190 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next384
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %189
  store i32 %192, ptr %190, align 4
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %.lr.ph321
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %196 = load i64, ptr %195, align 8
  %197 = zext nneg i32 %0 to i64
  %198 = mul i64 %196, %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %5, i64 %198, i1 false)
  br i1 %.not481, label %.lr.ph327.preheader, label %.lr.ph325

.lr.ph327.preheader:                              ; preds = %.lr.ph325, %._crit_edge322
  %199 = zext nneg i32 %1 to i64
  br label %.lr.ph327

.lr.ph325:                                        ; preds = %._crit_edge322, %.lr.ph325
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.lr.ph325 ], [ 0, %._crit_edge322 ]
  %200 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv388
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv388
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %18, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %20, i64 %208
  store i32 %201, ptr %209, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %197
  br i1 %exitcond392.not, label %.lr.ph327.preheader, label %.lr.ph325

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv394 = phi i64 [ %199, %.lr.ph327.preheader ], [ %indvars.iv.next395, %.lr.ph327 ]
  %210 = getelementptr i32, ptr %18, i64 %indvars.iv394
  %211 = getelementptr i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 4
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, -1
  %213 = icmp samesign ugt i64 %indvars.iv394, 1
  br i1 %213, label %.lr.ph327, label %._crit_edge376

._crit_edge376:                                   ; preds = %.lr.ph327, %.lr.ph338, %.lr.ph350, %.lr.ph363, %.lr.ph375
  store i32 0, ptr %18, align 4
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %0, ptr %214, align 8
  %.not283 = icmp eq i32 %8, 0
  br i1 %.not283, label %.loopexit, label %215

215:                                              ; preds = %._crit_edge376
  %216 = tail call ptr @SparseMatrix_sum_repeat_entries(ptr noundef nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph319, %182, %.lr.ph332, %154, %.lr.ph344, %118, %.lr.ph356, %68, %.lr.ph369, %29, %._crit_edge376, %215, %._crit_edge, %SparseMatrix_general_new.exit, %9
  %.0257 = phi ptr [ null, %9 ], [ null, %SparseMatrix_general_new.exit ], [ null, %._crit_edge ], [ %216, %215 ], [ %14, %._crit_edge376 ], [ null, %29 ], [ null, %.lr.ph369 ], [ null, %68 ], [ null, %.lr.ph356 ], [ null, %118 ], [ null, %.lr.ph344 ], [ null, %154 ], [ null, %.lr.ph332 ], [ null, %182 ], [ null, %.lr.ph319 ]
  ret ptr %.0257
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SparseMatrix_multiply_dense(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = icmp sgt i32 %11, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader37.us.us.preheader, label %._crit_edge44

.preheader37.us.us.preheader:                     ; preds = %4
  %14 = zext nneg i32 %3 to i64
  %15 = shl nuw nsw i64 %14, 3
  %wide.trip.count60 = zext nneg i32 %11 to i64
  br label %.preheader37.us.us

.preheader37.us.us:                               ; preds = %.preheader37.us.us.preheader, %.loopexit.us.us
  %indvar = phi i64 [ 0, %.preheader37.us.us.preheader ], [ %indvar.next, %.loopexit.us.us ]
  %16 = mul i64 %15, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvar
  %18 = load i32, ptr %17, align 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %19 = getelementptr inbounds nuw i32, ptr %8, i64 %indvar.next
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.preheader.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %._crit_edge41.us.us.us, %.preheader37.us.us
  %exitcond61.not = icmp eq i64 %indvar.next, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge44, label %.preheader37.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader37.us.us
  %22 = mul nuw nsw i64 %indvar, %14
  %23 = sext i32 %18 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %22
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge41.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge41.us.us.us ], [ %23, %.preheader.lr.ph.us.us ]
  %24 = getelementptr inbounds double, ptr %6, i64 %indvars.iv56
  %25 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv56
  br label %26

26:                                               ; preds = %26, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader.us.us.us ]
  %27 = load double, ptr %24, align 8
  %28 = load i32, ptr %25, align 4
  %29 = mul nsw i32 %28, %3
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = load double, ptr %33, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %35 = load double, ptr %gep, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %34, double %35)
  store double %36, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge41.us.us.us, label %26

._crit_edge41.us.us.us:                           ; preds = %26
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next57, %38
  br i1 %39, label %.preheader.us.us.us, label %.loopexit.us.us

._crit_edge44:                                    ; preds = %.loopexit.us.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind uwtable
define void @SparseMatrix_multiply_vector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.loopexit126 [
    i32 1, label %12
    i32 4, label %78
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not100 = icmp eq ptr %1, null
  %.not101 = icmp eq ptr %9, null
  br i1 %.not100, label %49, label %15

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
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph146.preheader

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %15
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph146.preheader, label %.loopexit126

.lr.ph146.preheader:                              ; preds = %22, %gv_calloc.exit
  %.084183 = phi ptr [ %9, %gv_calloc.exit ], [ %23, %22 ]
  %wide.trip.count172 = zext nneg i32 %8 to i64
  br label %.lr.ph146

.loopexit127:                                     ; preds = %.lr.ph144, %.lr.ph146
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit126, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.loopexit127
  %indvars.iv169 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next170, %.loopexit127 ]
  %30 = getelementptr inbounds nuw double, ptr %.084183, i64 %indvars.iv169
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv169
  %32 = load i32, ptr %31, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next170
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph144.preheader, label %.loopexit127

.lr.ph144.preheader:                              ; preds = %.lr.ph146
  %36 = sext i32 %32 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %37 = phi double [ 0.000000e+00, %.lr.ph144.preheader ], [ %45, %.lr.ph144 ]
  %indvars.iv166 = phi i64 [ %36, %.lr.ph144.preheader ], [ %indvars.iv.next167, %.lr.ph144 ]
  %38 = getelementptr inbounds double, ptr %14, i64 %indvars.iv166
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv166
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %37)
  store double %45, ptr %30, align 8
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %46 = load i32, ptr %33, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next167, %47
  br i1 %48, label %.lr.ph144, label %.loopexit127

49:                                               ; preds = %12
  br i1 %.not101, label %50, label %gv_calloc.exit106

50:                                               ; preds = %49
  %51 = sext i32 %8 to i64
  %.not125 = icmp eq i32 %8, 0
  br i1 %.not125, label %.loopexit126.sink.split, label %52

52:                                               ; preds = %50
  %mul.ov.i105 = icmp slt i32 %8, 0
  br i1 %mul.ov.i105, label %53, label %56

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %51, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

56:                                               ; preds = %52
  %57 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %51, i64 noundef 8) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.lr.ph150.preheader

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = shl nuw nsw i64 %51, 3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, i64 noundef %61) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit106:                                ; preds = %49
  %63 = icmp sgt i32 %8, 0
  br i1 %63, label %.lr.ph150.preheader, label %.loopexit126

.lr.ph150.preheader:                              ; preds = %56, %gv_calloc.exit106
  %.185187 = phi ptr [ %9, %gv_calloc.exit106 ], [ %57, %56 ]
  %wide.trip.count180 = zext nneg i32 %8 to i64
  br label %.lr.ph150

.loopexit:                                        ; preds = %.lr.ph148, %.lr.ph150
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit126, label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.loopexit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next178, %.loopexit ]
  %64 = getelementptr inbounds nuw double, ptr %.185187, i64 %indvars.iv177
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv177
  %66 = load i32, ptr %65, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %67 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next178
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %.lr.ph150
  %70 = sext i32 %66 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %71 = phi double [ 0.000000e+00, %.lr.ph148.preheader ], [ %74, %.lr.ph148 ]
  %indvars.iv174 = phi i64 [ %70, %.lr.ph148.preheader ], [ %indvars.iv.next175, %.lr.ph148 ]
  %72 = getelementptr inbounds double, ptr %14, i64 %indvars.iv174
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, %71
  store double %74, ptr %64, align 8
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %75 = load i32, ptr %67, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next175, %76
  br i1 %77, label %.lr.ph148, label %.loopexit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %1, null
  %.not98 = icmp eq ptr %9, null
  br i1 %.not, label %116, label %81

81:                                               ; preds = %78
  br i1 %.not98, label %82, label %gv_calloc.exit110

82:                                               ; preds = %81
  %83 = sext i32 %8 to i64
  %.not122 = icmp eq i32 %8, 0
  br i1 %.not122, label %.loopexit126.sink.split, label %84

84:                                               ; preds = %82
  %mul.ov.i109 = icmp slt i32 %8, 0
  br i1 %mul.ov.i109, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %83, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

88:                                               ; preds = %84
  %89 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %83, i64 noundef 8) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph138.preheader

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = shl nuw nsw i64 %83, 3
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.1, i64 noundef %93) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit110:                                ; preds = %81
  %95 = icmp sgt i32 %8, 0
  br i1 %95, label %.lr.ph138.preheader, label %.loopexit126

.lr.ph138.preheader:                              ; preds = %88, %gv_calloc.exit110
  %.387191 = phi ptr [ %9, %gv_calloc.exit110 ], [ %89, %88 ]
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph138

.loopexit131:                                     ; preds = %.lr.ph, %.lr.ph138
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit126, label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.loopexit131
  %indvars.iv155 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next156, %.loopexit131 ]
  %96 = getelementptr inbounds nuw double, ptr %.387191, i64 %indvars.iv155
  store double 0.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv155
  %98 = load i32, ptr %97, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %99 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next156
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph.preheader, label %.loopexit131

.lr.ph.preheader:                                 ; preds = %.lr.ph138
  %102 = sext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %103 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %indvars.iv = phi i64 [ %102, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %1, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = tail call double @llvm.fmuladd.f64(double %106, double %111, double %103)
  store double %112, ptr %96, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %99, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.loopexit131

116:                                              ; preds = %78
  br i1 %.not98, label %117, label %gv_calloc.exit114

117:                                              ; preds = %116
  %118 = sext i32 %8 to i64
  %.not123 = icmp eq i32 %8, 0
  br i1 %.not123, label %.loopexit126.sink.split, label %119

119:                                              ; preds = %117
  %mul.ov.i113 = icmp slt i32 %8, 0
  br i1 %mul.ov.i113, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %118, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

123:                                              ; preds = %119
  %124 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %118, i64 noundef 8) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.lr.ph142.preheader

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = shl nuw nsw i64 %118, 3
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.1, i64 noundef %128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit114:                                ; preds = %116
  %130 = icmp sgt i32 %8, 0
  br i1 %130, label %.lr.ph142.preheader, label %.loopexit126

.lr.ph142.preheader:                              ; preds = %123, %gv_calloc.exit114
  %.4195 = phi ptr [ %9, %gv_calloc.exit114 ], [ %124, %123 ]
  %wide.trip.count164 = zext nneg i32 %8 to i64
  br label %.lr.ph142

.loopexit129:                                     ; preds = %.lr.ph140, %.lr.ph142
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit126, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.loopexit129
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next162, %.loopexit129 ]
  %131 = getelementptr inbounds nuw double, ptr %.4195, i64 %indvars.iv161
  store double 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv161
  %133 = load i32, ptr %132, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %134 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next162
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %.lr.ph140.preheader, label %.loopexit129

.lr.ph140.preheader:                              ; preds = %.lr.ph142
  %137 = sext i32 %133 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %138 = phi double [ 0.000000e+00, %.lr.ph140.preheader ], [ %142, %.lr.ph140 ]
  %indvars.iv158 = phi i64 [ %137, %.lr.ph140.preheader ], [ %indvars.iv.next159, %.lr.ph140 ]
  %139 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv158
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fadd double %138, %141
  store double %142, ptr %131, align 8
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %143 = load i32, ptr %134, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next159, %144
  br i1 %145, label %.lr.ph140, label %.loopexit129

.loopexit126.sink.split:                          ; preds = %117, %82, %50, %16
  %.sink = phi i64 [ %17, %16 ], [ %51, %50 ], [ %83, %82 ], [ %118, %117 ]
  %146 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %.sink, i64 noundef 8) #19
  br label %.loopexit126

.loopexit126:                                     ; preds = %.loopexit131, %.loopexit129, %.loopexit127, %.loopexit, %.loopexit126.sink.split, %gv_calloc.exit110, %gv_calloc.exit114, %gv_calloc.exit, %gv_calloc.exit106, %3
  %.286 = phi ptr [ null, %3 ], [ %9, %gv_calloc.exit106 ], [ %9, %gv_calloc.exit ], [ %9, %gv_calloc.exit114 ], [ %9, %gv_calloc.exit110 ], [ %146, %.loopexit126.sink.split ], [ %.185187, %.loopexit ], [ %.084183, %.loopexit127 ], [ %.4195, %.loopexit129 ], [ %.387191, %.loopexit131 ]
  store ptr %.286, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %15, label %332

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not307 = icmp eq i32 %17, %19
  br i1 %.not307, label %20, label %332

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #19
  %.not308 = icmp eq ptr %24, null
  br i1 %.not308, label %332, label %.preheader315

.preheader315:                                    ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader315
  %26 = zext nneg i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %27, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader315
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %.preheader
  %wide.trip.count428 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph336

.loopexit314:                                     ; preds = %._crit_edge, %.lr.ph336
  %.1293.lcssa = phi i32 [ %.0292334, %.lr.ph336 ], [ %.2294.lcssa, %._crit_edge ]
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.loopexit314
  %29 = phi i32 [ %.pre, %.lr.ph336.preheader ], [ %31, %.loopexit314 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next426, %.loopexit314 ]
  %.0292334 = phi i32 [ 0, %.lr.ph336.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next426
  %31 = load i32, ptr %30, align 4
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
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
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
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %.not310 = icmp eq i64 %33, %51
  br i1 %.not310, label %54, label %52

52:                                               ; preds = %.lr.ph327
  %53 = add nsw i32 %.2294325, 1
  store i32 %35, ptr %49, align 4
  br label %54

54:                                               ; preds = %.lr.ph327, %52
  %.3295 = phi i32 [ %53, %52 ], [ %.2294325, %.lr.ph327 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph327

._crit_edge:                                      ; preds = %54, %36
  %.2294.lcssa = phi i32 [ %.1293328, %36 ], [ %.3295, %54 ]
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.loopexit314, label %36

._crit_edge337:                                   ; preds = %.loopexit314, %.preheader
  %.0292.lcssa = phi i32 [ 0, %.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %switch.tableidx = add i32 %17, -1
  %55 = icmp ult i32 %switch.tableidx, 4
  br i1 %55, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %._crit_edge337
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.SparseMatrix_multiply3, i64 0, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge337, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge337 ]
  %57 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %22, i32 noundef %17, i64 noundef %.0.i.i, i32 noundef 0)
  %58 = icmp sgt i32 %.0292.lcssa, 0
  br i1 %58, label %59, label %SparseMatrix_new.exit

59:                                               ; preds = %size_of_matrix_type.exit.i
  %60 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %57, i32 noundef %.0292.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %59
  %.not309 = icmp eq ptr %57, null
  br i1 %.not309, label %331, label %61

61:                                               ; preds = %SparseMatrix_new.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  switch i32 %17, label %329 [
    i32 1, label %66
    i32 2, label %125
    i32 4, label %230
    i32 8, label %290
  ]

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %72 = load ptr, ptr %71, align 8
  store i32 0, ptr %63, align 4
  br i1 %28, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %66
  %wide.trip.count472 = zext nneg i32 %11 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %._crit_edge406
  %indvars.iv469 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next470, %._crit_edge406 ]
  %.4296410 = phi i32 [ 0, %.lr.ph413.preheader ], [ %.5297.lcssa, %._crit_edge406 ]
  %73 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv469
  %74 = load i32, ptr %73, align 4
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %75 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next470
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.lr.ph413
  %78 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv469
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %.lr.ph405, %._crit_edge400
  %81 = phi i32 [ %76, %.lr.ph405 ], [ %121, %._crit_edge400 ]
  %indvars.iv466 = phi i64 [ %79, %.lr.ph405 ], [ %indvars.iv.next467, %._crit_edge400 ]
  %.5297402 = phi i32 [ %.4296410, %.lr.ph405 ], [ %.6.lcssa, %._crit_edge400 ]
  %82 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv466
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %8, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %80
  %90 = getelementptr inbounds double, ptr %68, i64 %indvars.iv466
  %91 = sext i32 %86 to i64
  br label %92

92:                                               ; preds = %.lr.ph399, %117
  %indvars.iv463 = phi i64 [ %91, %.lr.ph399 ], [ %indvars.iv.next464, %117 ]
  %.6396 = phi i32 [ %.5297402, %.lr.ph399 ], [ %.7, %117 ]
  %93 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv463
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %24, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %78, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  store i32 %.6396, ptr %96, align 4
  %101 = sext i32 %.6396 to i64
  %102 = getelementptr inbounds i32, ptr %65, i64 %101
  store i32 %94, ptr %102, align 4
  %103 = load double, ptr %90, align 8
  %104 = getelementptr inbounds double, ptr %70, i64 %indvars.iv463
  %105 = load double, ptr %104, align 8
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds double, ptr %72, i64 %101
  store double %106, ptr %107, align 8
  %108 = add nsw i32 %.6396, 1
  br label %117

109:                                              ; preds = %92
  %110 = load double, ptr %90, align 8
  %111 = getelementptr inbounds double, ptr %70, i64 %indvars.iv463
  %112 = load double, ptr %111, align 8
  %113 = sext i32 %97 to i64
  %114 = getelementptr inbounds double, ptr %72, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %110, double %112, double %115)
  store double %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %100, %109
  %.7 = phi i32 [ %108, %100 ], [ %.6396, %109 ]
  %indvars.iv.next464 = add nsw i64 %indvars.iv463, 1
  %118 = load i32, ptr %87, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next464, %119
  br i1 %120, label %92, label %._crit_edge400.loopexit

._crit_edge400.loopexit:                          ; preds = %117
  %.pre478 = load i32, ptr %75, align 4
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %80
  %121 = phi i32 [ %81, %80 ], [ %.pre478, %._crit_edge400.loopexit ]
  %.6.lcssa = phi i32 [ %.5297402, %80 ], [ %.7, %._crit_edge400.loopexit ]
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next467, %122
  br i1 %123, label %80, label %._crit_edge406

._crit_edge406:                                   ; preds = %._crit_edge400, %.lr.ph413
  %.5297.lcssa = phi i32 [ %.4296410, %.lr.ph413 ], [ %.6.lcssa, %._crit_edge400 ]
  %124 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next470
  store i32 %.5297.lcssa, ptr %124, align 4
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %.lr.ph413

125:                                              ; preds = %61
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %131 = load ptr, ptr %130, align 8
  store i32 0, ptr %63, align 4
  br i1 %28, label %.lr.ph394.preheader, label %.loopexit

.lr.ph394.preheader:                              ; preds = %125
  %wide.trip.count461 = zext nneg i32 %11 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %._crit_edge387
  %indvars.iv458 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next459, %._crit_edge387 ]
  %.9391 = phi i32 [ 0, %.lr.ph394.preheader ], [ %.10.lcssa, %._crit_edge387 ]
  %132 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv458
  %133 = load i32, ptr %132, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %134 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next459
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.lr.ph394
  %137 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv458
  %138 = sext i32 %133 to i64
  br label %139

139:                                              ; preds = %.lr.ph386, %._crit_edge381
  %140 = phi i32 [ %135, %.lr.ph386 ], [ %226, %._crit_edge381 ]
  %indvars.iv455 = phi i64 [ %138, %.lr.ph386 ], [ %indvars.iv.next456, %._crit_edge381 ]
  %.10383 = phi i32 [ %.9391, %.lr.ph386 ], [ %.11.lcssa, %._crit_edge381 ]
  %141 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv455
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %8, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %139
  %149 = shl nsw i64 %indvars.iv455, 1
  %150 = getelementptr inbounds double, ptr %127, i64 %149
  %151 = or disjoint i64 %149, 1
  %152 = getelementptr inbounds double, ptr %127, i64 %151
  %153 = sext i32 %145 to i64
  br label %154

154:                                              ; preds = %.lr.ph380, %222
  %indvars.iv452 = phi i64 [ %153, %.lr.ph380 ], [ %indvars.iv.next453, %222 ]
  %.11377 = phi i32 [ %.10383, %.lr.ph380 ], [ %.12, %222 ]
  %155 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv452
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %24, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %137, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %154
  store i32 %.11377, ptr %158, align 4
  %163 = sext i32 %.11377 to i64
  %164 = getelementptr inbounds i32, ptr %65, i64 %163
  store i32 %156, ptr %164, align 4
  %165 = load double, ptr %150, align 8
  %166 = shl nsw i64 %indvars.iv452, 1
  %167 = getelementptr inbounds double, ptr %129, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %152, align 8
  %170 = or disjoint i64 %166, 1
  %171 = getelementptr inbounds double, ptr %129, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  %174 = fmul double %169, %173
  %175 = tail call double @llvm.fmuladd.f64(double %165, double %168, double %174)
  %176 = shl nsw i32 %.11377, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %131, i64 %177
  store double %175, ptr %178, align 8
  %179 = load double, ptr %150, align 8
  %180 = load double, ptr %171, align 8
  %181 = load double, ptr %152, align 8
  %182 = load double, ptr %167, align 8
  %183 = fmul double %181, %182
  %184 = tail call double @llvm.fmuladd.f64(double %179, double %180, double %183)
  %185 = or disjoint i32 %176, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %131, i64 %186
  store double %184, ptr %187, align 8
  %188 = add nsw i32 %.11377, 1
  br label %222

189:                                              ; preds = %154
  %190 = load double, ptr %150, align 8
  %191 = shl nsw i64 %indvars.iv452, 1
  %192 = getelementptr inbounds double, ptr %129, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %152, align 8
  %195 = or disjoint i64 %191, 1
  %196 = getelementptr inbounds double, ptr %129, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = fneg double %197
  %199 = fmul double %194, %198
  %200 = tail call double @llvm.fmuladd.f64(double %190, double %193, double %199)
  %201 = shl nsw i32 %159, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %131, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %200
  store double %205, ptr %203, align 8
  %206 = load double, ptr %150, align 8
  %207 = load double, ptr %196, align 8
  %208 = load double, ptr %152, align 8
  %209 = load double, ptr %192, align 8
  %210 = fmul double %208, %209
  %211 = tail call double @llvm.fmuladd.f64(double %206, double %207, double %210)
  %212 = load i32, ptr %155, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %24, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = shl nsw i32 %215, 1
  %217 = or disjoint i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %131, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fadd double %211, %220
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %162, %189
  %.12 = phi i32 [ %188, %162 ], [ %.11377, %189 ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, 1
  %223 = load i32, ptr %146, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next453, %224
  br i1 %225, label %154, label %._crit_edge381.loopexit

._crit_edge381.loopexit:                          ; preds = %222
  %.pre477 = load i32, ptr %134, align 4
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.loopexit, %139
  %226 = phi i32 [ %140, %139 ], [ %.pre477, %._crit_edge381.loopexit ]
  %.11.lcssa = phi i32 [ %.10383, %139 ], [ %.12, %._crit_edge381.loopexit ]
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next456, %227
  br i1 %228, label %139, label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge381, %.lr.ph394
  %.10.lcssa = phi i32 [ %.9391, %.lr.ph394 ], [ %.11.lcssa, %._crit_edge381 ]
  %229 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next459
  store i32 %.10.lcssa, ptr %229, align 4
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit, label %.lr.ph394

230:                                              ; preds = %61
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %236 = load ptr, ptr %235, align 8
  store i32 0, ptr %63, align 4
  br i1 %28, label %.lr.ph375.preheader, label %.loopexit

.lr.ph375.preheader:                              ; preds = %230
  %wide.trip.count450 = zext nneg i32 %11 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %._crit_edge368
  %indvars.iv447 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next448, %._crit_edge368 ]
  %.13372 = phi i32 [ 0, %.lr.ph375.preheader ], [ %.14.lcssa, %._crit_edge368 ]
  %237 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv447
  %238 = load i32, ptr %237, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %239 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next448
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.lr.ph375
  %242 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv447
  %243 = sext i32 %238 to i64
  br label %244

244:                                              ; preds = %.lr.ph367, %._crit_edge362
  %245 = phi i32 [ %240, %.lr.ph367 ], [ %286, %._crit_edge362 ]
  %indvars.iv444 = phi i64 [ %243, %.lr.ph367 ], [ %indvars.iv.next445, %._crit_edge362 ]
  %.14364 = phi i32 [ %.13372, %.lr.ph367 ], [ %.15.lcssa, %._crit_edge362 ]
  %246 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv444
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %8, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %244
  %254 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv444
  %255 = sext i32 %250 to i64
  br label %256

256:                                              ; preds = %.lr.ph361, %282
  %indvars.iv441 = phi i64 [ %255, %.lr.ph361 ], [ %indvars.iv.next442, %282 ]
  %.15358 = phi i32 [ %.14364, %.lr.ph361 ], [ %.16, %282 ]
  %257 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv441
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %24, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %242, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  store i32 %.15358, ptr %260, align 4
  %265 = sext i32 %.15358 to i64
  %266 = getelementptr inbounds i32, ptr %65, i64 %265
  store i32 %258, ptr %266, align 4
  %267 = load i32, ptr %254, align 4
  %268 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv441
  %269 = load i32, ptr %268, align 4
  %270 = mul nsw i32 %269, %267
  %271 = getelementptr inbounds i32, ptr %236, i64 %265
  store i32 %270, ptr %271, align 4
  %272 = add nsw i32 %.15358, 1
  br label %282

273:                                              ; preds = %256
  %274 = load i32, ptr %254, align 4
  %275 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv441
  %276 = load i32, ptr %275, align 4
  %277 = mul nsw i32 %276, %274
  %278 = sext i32 %261 to i64
  %279 = getelementptr inbounds i32, ptr %236, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %264, %273
  %.16 = phi i32 [ %272, %264 ], [ %.15358, %273 ]
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, 1
  %283 = load i32, ptr %251, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next442, %284
  br i1 %285, label %256, label %._crit_edge362.loopexit

._crit_edge362.loopexit:                          ; preds = %282
  %.pre476 = load i32, ptr %239, align 4
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %244
  %286 = phi i32 [ %245, %244 ], [ %.pre476, %._crit_edge362.loopexit ]
  %.15.lcssa = phi i32 [ %.14364, %244 ], [ %.16, %._crit_edge362.loopexit ]
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next445, %287
  br i1 %288, label %244, label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge362, %.lr.ph375
  %.14.lcssa = phi i32 [ %.13372, %.lr.ph375 ], [ %.15.lcssa, %._crit_edge362 ]
  %289 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next448
  store i32 %.14.lcssa, ptr %289, align 4
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit, label %.lr.ph375

290:                                              ; preds = %61
  store i32 0, ptr %63, align 4
  br i1 %28, label %.lr.ph356.preheader, label %.loopexit

.lr.ph356.preheader:                              ; preds = %290
  %wide.trip.count439 = zext nneg i32 %11 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %._crit_edge349
  %indvars.iv436 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next437, %._crit_edge349 ]
  %.17353 = phi i32 [ 0, %.lr.ph356.preheader ], [ %.18.lcssa, %._crit_edge349 ]
  %291 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv436
  %292 = load i32, ptr %291, align 4
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %293 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next437
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %.lr.ph356
  %296 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv436
  %297 = sext i32 %292 to i64
  br label %298

298:                                              ; preds = %.lr.ph348, %._crit_edge343
  %299 = phi i32 [ %294, %.lr.ph348 ], [ %325, %._crit_edge343 ]
  %indvars.iv433 = phi i64 [ %297, %.lr.ph348 ], [ %indvars.iv.next434, %._crit_edge343 ]
  %.18345 = phi i32 [ %.17353, %.lr.ph348 ], [ %.19.lcssa, %._crit_edge343 ]
  %300 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv433
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %8, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %298
  %308 = sext i32 %304 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %321
  %309 = phi i32 [ %306, %.lr.ph342.preheader ], [ %322, %321 ]
  %indvars.iv430 = phi i64 [ %308, %.lr.ph342.preheader ], [ %indvars.iv.next431, %321 ]
  %.19339 = phi i32 [ %.18345, %.lr.ph342.preheader ], [ %.20, %321 ]
  %310 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv430
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %24, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %296, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph342
  store i32 %.19339, ptr %313, align 4
  %318 = sext i32 %.19339 to i64
  %319 = getelementptr inbounds i32, ptr %65, i64 %318
  store i32 %311, ptr %319, align 4
  %320 = add nsw i32 %.19339, 1
  %.pre474 = load i32, ptr %305, align 4
  br label %321

321:                                              ; preds = %317, %.lr.ph342
  %322 = phi i32 [ %.pre474, %317 ], [ %309, %.lr.ph342 ]
  %.20 = phi i32 [ %320, %317 ], [ %.19339, %.lr.ph342 ]
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next431, %323
  br i1 %324, label %.lr.ph342, label %._crit_edge343.loopexit

._crit_edge343.loopexit:                          ; preds = %321
  %.pre475 = load i32, ptr %293, align 4
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %298
  %325 = phi i32 [ %299, %298 ], [ %.pre475, %._crit_edge343.loopexit ]
  %.19.lcssa = phi i32 [ %.18345, %298 ], [ %.20, %._crit_edge343.loopexit ]
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next434, %326
  br i1 %327, label %298, label %._crit_edge349

._crit_edge349:                                   ; preds = %._crit_edge343, %.lr.ph356
  %.18.lcssa = phi i32 [ %.17353, %.lr.ph356 ], [ %.19.lcssa, %._crit_edge343 ]
  %328 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next437
  store i32 %.18.lcssa, ptr %328, align 4
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.loopexit, label %.lr.ph356

329:                                              ; preds = %61
  tail call void @SparseMatrix_delete(ptr noundef nonnull %57)
  br label %331

.loopexit:                                        ; preds = %._crit_edge349, %._crit_edge368, %._crit_edge387, %._crit_edge406, %290, %230, %125, %66
  %.8 = phi i32 [ 0, %66 ], [ 0, %125 ], [ 0, %230 ], [ 0, %290 ], [ %.5297.lcssa, %._crit_edge406 ], [ %.10.lcssa, %._crit_edge387 ], [ %.14.lcssa, %._crit_edge368 ], [ %.18.lcssa, %._crit_edge349 ]
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.8, ptr %330, align 8
  br label %331

331:                                              ; preds = %SparseMatrix_new.exit, %.loopexit, %329
  %.0280 = phi ptr [ null, %329 ], [ %57, %.loopexit ], [ null, %SparseMatrix_new.exit ]
  tail call void @free(ptr noundef %24) #16
  br label %332

332:                                              ; preds = %20, %15, %2, %331
  %.0 = phi ptr [ %.0280, %331 ], [ null, %2 ], [ null, %15 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseMatrix_multiply3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %168

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %.not152 = icmp eq i32 %22, %23
  br i1 %.not152, label %24, label %168

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %.not153 = icmp eq i32 %26, %28
  br i1 %.not153, label %29, label %168

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %.not154 = icmp eq i32 %26, %31
  br i1 %.not154, label %32, label %168

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #19
  %.not155 = icmp eq ptr %36, null
  br i1 %.not155, label %168, label %.preheader158

.preheader158:                                    ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader158
  %38 = zext nneg i32 %34 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %39, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader158
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count223 = zext nneg i32 %16 to i64
  %.pre = load i32, ptr %5, align 4
  br label %.lr.ph179

.loopexit:                                        ; preds = %._crit_edge169, %.lr.ph179
  %.1137.lcssa = phi i32 [ %.0136177, %.lr.ph179 ], [ %.2138.lcssa, %._crit_edge169 ]
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.loopexit
  %41 = phi i32 [ %.pre, %.lr.ph179.preheader ], [ %43, %.loopexit ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next221, %.loopexit ]
  %.0136177 = phi i32 [ 0, %.lr.ph179.preheader ], [ %.1137.lcssa, %.loopexit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %42 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next221
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %.lr.ph179
  %45 = sub nuw nsw i64 4294967294, %indvars.iv220
  %46 = sext i32 %41 to i64
  %wide.trip.count218 = sext i32 %43 to i64
  %47 = trunc nuw i64 %45 to i32
  br label %48

48:                                               ; preds = %.lr.ph174, %._crit_edge169
  %indvars.iv215 = phi i64 [ %46, %.lr.ph174 ], [ %indvars.iv.next216, %._crit_edge169 ]
  %.1137172 = phi i32 [ %.0136177, %.lr.ph174 ], [ %.2138.lcssa, %._crit_edge169 ]
  %49 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv215
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %48
  %57 = sext i32 %53 to i64
  %wide.trip.count213 = sext i32 %55 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %._crit_edge
  %indvars.iv210 = phi i64 [ %57, %.lr.ph168.preheader ], [ %indvars.iv.next211, %._crit_edge ]
  %.2138166 = phi i32 [ %.1137172, %.lr.ph168.preheader ], [ %.3.lcssa, %._crit_edge ]
  %58 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv210
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
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
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %36, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %.not157 = icmp eq i64 %45, %72
  br i1 %.not157, label %75, label %73

73:                                               ; preds = %.lr.ph164
  %74 = add nsw i32 %.3163, 1
  store i32 %47, ptr %70, align 4
  br label %75

75:                                               ; preds = %.lr.ph164, %73
  %.4 = phi i32 [ %74, %73 ], [ %.3163, %.lr.ph164 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %75, %.lr.ph168
  %.3.lcssa = phi i32 [ %.2138166, %.lr.ph168 ], [ %.4, %75 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge169, label %.lr.ph168

._crit_edge169:                                   ; preds = %._crit_edge, %48
  %.2138.lcssa = phi i32 [ %.1137172, %48 ], [ %.3.lcssa, %._crit_edge ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %48

._crit_edge180:                                   ; preds = %.loopexit, %.preheader
  %.0136.lcssa = phi i32 [ 0, %.preheader ], [ %.1137.lcssa, %.loopexit ]
  %switch.tableidx = add i32 %26, -1
  %76 = icmp ult i32 %switch.tableidx, 4
  br i1 %76, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %._crit_edge180
  %77 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.SparseMatrix_multiply3, i64 0, i64 %77
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge180, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge180 ]
  %78 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %16, i32 noundef %34, i32 noundef %26, i64 noundef %.0.i.i, i32 noundef 0)
  %79 = icmp sgt i32 %.0136.lcssa, 0
  br i1 %79, label %80, label %SparseMatrix_new.exit

80:                                               ; preds = %size_of_matrix_type.exit.i
  %81 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %78, i32 noundef %.0136.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %80
  %.not156 = icmp eq ptr %78, null
  br i1 %.not156, label %167, label %82

82:                                               ; preds = %SparseMatrix_new.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %94 = load ptr, ptr %93, align 8
  store i32 0, ptr %84, align 4
  br i1 %40, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %82
  %wide.trip.count237 = zext nneg i32 %16 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %._crit_edge198
  %indvars.iv234 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next235, %._crit_edge198 ]
  %.5202 = phi i32 [ 0, %.lr.ph205.preheader ], [ %.6.lcssa, %._crit_edge198 ]
  %95 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv234
  %96 = load i32, ptr %95, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %97 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next235
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.lr.ph205
  %100 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv234
  %101 = sext i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph197, %._crit_edge192
  %103 = phi i32 [ %98, %.lr.ph197 ], [ %162, %._crit_edge192 ]
  %indvars.iv231 = phi i64 [ %101, %.lr.ph197 ], [ %indvars.iv.next232, %._crit_edge192 ]
  %.6195 = phi i32 [ %.5202, %.lr.ph197 ], [ %.7.lcssa, %._crit_edge192 ]
  %104 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv231
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %102
  %112 = getelementptr inbounds double, ptr %88, i64 %indvars.iv231
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %.lr.ph191, %._crit_edge186
  %115 = phi i32 [ %110, %.lr.ph191 ], [ %159, %._crit_edge186 ]
  %indvars.iv228 = phi i64 [ %113, %.lr.ph191 ], [ %indvars.iv.next229, %._crit_edge186 ]
  %.7189 = phi i32 [ %.6195, %.lr.ph191 ], [ %.8.lcssa, %._crit_edge186 ]
  %116 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv228
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %13, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %114
  %124 = getelementptr inbounds double, ptr %90, i64 %indvars.iv228
  %125 = sext i32 %120 to i64
  br label %126

126:                                              ; preds = %.lr.ph185, %155
  %indvars.iv225 = phi i64 [ %125, %.lr.ph185 ], [ %indvars.iv.next226, %155 ]
  %.8183 = phi i32 [ %.7189, %.lr.ph185 ], [ %.9, %155 ]
  %127 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv225
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %36, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %100, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  store i32 %.8183, ptr %130, align 4
  %135 = sext i32 %.8183 to i64
  %136 = getelementptr inbounds i32, ptr %86, i64 %135
  store i32 %128, ptr %136, align 4
  %137 = load double, ptr %112, align 8
  %138 = load double, ptr %124, align 8
  %139 = fmul double %137, %138
  %140 = getelementptr inbounds double, ptr %92, i64 %indvars.iv225
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds double, ptr %94, i64 %135
  store double %142, ptr %143, align 8
  %144 = add nsw i32 %.8183, 1
  br label %155

145:                                              ; preds = %126
  %146 = load double, ptr %112, align 8
  %147 = load double, ptr %124, align 8
  %148 = fmul double %146, %147
  %149 = getelementptr inbounds double, ptr %92, i64 %indvars.iv225
  %150 = load double, ptr %149, align 8
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds double, ptr %94, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %153)
  store double %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %134, %145
  %.9 = phi i32 [ %144, %134 ], [ %.8183, %145 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %156 = load i32, ptr %121, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next226, %157
  br i1 %158, label %126, label %._crit_edge186.loopexit

._crit_edge186.loopexit:                          ; preds = %155
  %.pre239 = load i32, ptr %109, align 4
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %114
  %159 = phi i32 [ %115, %114 ], [ %.pre239, %._crit_edge186.loopexit ]
  %.8.lcssa = phi i32 [ %.7189, %114 ], [ %.9, %._crit_edge186.loopexit ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next229, %160
  br i1 %161, label %114, label %._crit_edge192.loopexit

._crit_edge192.loopexit:                          ; preds = %._crit_edge186
  %.pre240 = load i32, ptr %97, align 4
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %102
  %162 = phi i32 [ %103, %102 ], [ %.pre240, %._crit_edge192.loopexit ]
  %.7.lcssa = phi i32 [ %.6195, %102 ], [ %.8.lcssa, %._crit_edge192.loopexit ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next232, %163
  br i1 %164, label %102, label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge192, %.lr.ph205
  %.6.lcssa = phi i32 [ %.5202, %.lr.ph205 ], [ %.7.lcssa, %._crit_edge192 ]
  %165 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next235
  store i32 %.6.lcssa, ptr %165, align 4
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge206, label %.lr.ph205

._crit_edge206:                                   ; preds = %._crit_edge198, %82
  %.5.lcssa = phi i32 [ 0, %82 ], [ %.6.lcssa, %._crit_edge198 ]
  %166 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.5.lcssa, ptr %166, align 8
  br label %167

167:                                              ; preds = %SparseMatrix_new.exit, %._crit_edge206
  tail call void @free(ptr noundef %36) #16
  br label %168

168:                                              ; preds = %32, %24, %29, %20, %3, %167
  %.0 = phi ptr [ %78, %167 ], [ null, %3 ], [ null, %20 ], [ null, %29 ], [ null, %24 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_sum_repeat_entries(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %gv_calloc.exit, label %11

11:                                               ; preds = %1
  %mul.ov.i = icmp slt i32 %9, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = shl nuw nsw i64 %10, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %1
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %24, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %25 = phi ptr [ %16, %.lr.ph.preheader ], [ %22, %gv_calloc.exit ]
  switch i32 %7, label %212 [
    i32 1, label %26
    i32 2, label %69
    i32 4, label %136
    i32 8, label %179
  ]

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %0, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %26
  %31 = load i32, ptr %3, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge248
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %._crit_edge248 ]
  %.0167255 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge248 ]
  %.0168254 = phi i32 [ %31, %.preheader.preheader ], [ %.lcssa, %._crit_edge248 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %32 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next285
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %.0168254, %33
  br i1 %34, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv284
  %36 = sext i32 %.0168254 to i64
  br label %37

37:                                               ; preds = %.lr.ph247, %62
  %indvars.iv281 = phi i64 [ %36, %.lr.ph247 ], [ %indvars.iv.next282, %62 ]
  %.1246 = phi i32 [ %.0167255, %.lr.ph247 ], [ %.2, %62 ]
  %38 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv281
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %25, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %35, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = sext i32 %.1246 to i64
  %47 = getelementptr inbounds i32, ptr %5, i64 %46
  store i32 %39, ptr %47, align 4
  %48 = getelementptr inbounds double, ptr %28, i64 %indvars.iv281
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %28, i64 %46
  store double %49, ptr %50, align 8
  %51 = add nsw i32 %.1246, 1
  %52 = load i32, ptr %38, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 %.1246, ptr %54, align 4
  br label %62

55:                                               ; preds = %37
  %56 = getelementptr inbounds double, ptr %28, i64 %indvars.iv281
  %57 = load double, ptr %56, align 8
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds double, ptr %28, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fadd double %57, %60
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %45, %55
  %.2 = phi i32 [ %51, %45 ], [ %.1246, %55 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %63 = load i32, ptr %32, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next282, %64
  br i1 %65, label %37, label %._crit_edge248

._crit_edge248:                                   ; preds = %62, %.preheader
  %.1.lcssa = phi i32 [ %.0167255, %.preheader ], [ %.2, %62 ]
  %.lcssa = phi i32 [ %33, %.preheader ], [ %63, %62 ]
  store i32 %.1.lcssa, ptr %32, align 4
  %66 = load i32, ptr %0, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next285, %67
  br i1 %68, label %.preheader, label %.loopexit

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %0, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader189.preheader, label %.loopexit

.preheader189.preheader:                          ; preds = %69
  %74 = load i32, ptr %3, align 4
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %._crit_edge235
  %indvars.iv278 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next279, %._crit_edge235 ]
  %.4242 = phi i32 [ 0, %.preheader189.preheader ], [ %.5.lcssa, %._crit_edge235 ]
  %.1169241 = phi i32 [ %74, %.preheader189.preheader ], [ %.lcssa197, %._crit_edge235 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next279
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.1169241, %76
  br i1 %77, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %.preheader189
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv278
  %79 = sext i32 %.1169241 to i64
  br label %80

80:                                               ; preds = %.lr.ph234, %129
  %indvars.iv275 = phi i64 [ %79, %.lr.ph234 ], [ %indvars.iv.next276, %129 ]
  %.5233 = phi i32 [ %.4242, %.lr.ph234 ], [ %.6, %129 ]
  %81 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv275
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %25, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %78, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  %89 = sext i32 %.5233 to i64
  %90 = getelementptr inbounds i32, ptr %5, i64 %89
  store i32 %82, ptr %90, align 4
  %91 = shl nsw i64 %indvars.iv275, 1
  %92 = getelementptr inbounds double, ptr %71, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = shl nsw i32 %.5233, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %71, i64 %95
  store double %93, ptr %96, align 8
  %97 = or disjoint i64 %91, 1
  %98 = getelementptr inbounds double, ptr %71, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = or disjoint i32 %94, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %71, i64 %101
  store double %99, ptr %102, align 8
  %103 = add nsw i32 %.5233, 1
  %104 = load i32, ptr %81, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %25, i64 %105
  store i32 %.5233, ptr %106, align 4
  br label %129

107:                                              ; preds = %80
  %108 = shl nsw i64 %indvars.iv275, 1
  %109 = getelementptr inbounds double, ptr %71, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = shl nsw i32 %85, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %71, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fadd double %110, %114
  store double %115, ptr %113, align 8
  %116 = or disjoint i64 %108, 1
  %117 = getelementptr inbounds double, ptr %71, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = load i32, ptr %81, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %25, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = shl nsw i32 %122, 1
  %124 = or disjoint i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %71, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fadd double %118, %127
  store double %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %88, %107
  %.6 = phi i32 [ %103, %88 ], [ %.5233, %107 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %130 = load i32, ptr %75, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next276, %131
  br i1 %132, label %80, label %._crit_edge235

._crit_edge235:                                   ; preds = %129, %.preheader189
  %.5.lcssa = phi i32 [ %.4242, %.preheader189 ], [ %.6, %129 ]
  %.lcssa197 = phi i32 [ %76, %.preheader189 ], [ %130, %129 ]
  store i32 %.5.lcssa, ptr %75, align 4
  %133 = load i32, ptr %0, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next279, %134
  br i1 %135, label %.preheader189, label %.loopexit

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %0, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader191.preheader, label %.loopexit

.preheader191.preheader:                          ; preds = %136
  %141 = load i32, ptr %3, align 4
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.preheader, %._crit_edge222
  %indvars.iv272 = phi i64 [ 0, %.preheader191.preheader ], [ %indvars.iv.next273, %._crit_edge222 ]
  %.7229 = phi i32 [ 0, %.preheader191.preheader ], [ %.8.lcssa, %._crit_edge222 ]
  %.2170228 = phi i32 [ %141, %.preheader191.preheader ], [ %.lcssa200, %._crit_edge222 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %142 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next273
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %.2170228, %143
  br i1 %144, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader191
  %145 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv272
  %146 = sext i32 %.2170228 to i64
  br label %147

147:                                              ; preds = %.lr.ph221, %172
  %indvars.iv269 = phi i64 [ %146, %.lr.ph221 ], [ %indvars.iv.next270, %172 ]
  %.8220 = phi i32 [ %.7229, %.lr.ph221 ], [ %.9, %172 ]
  %148 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv269
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %25, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %145, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %147
  %156 = sext i32 %.8220 to i64
  %157 = getelementptr inbounds i32, ptr %5, i64 %156
  store i32 %149, ptr %157, align 4
  %158 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv269
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i32, ptr %138, i64 %156
  store i32 %159, ptr %160, align 4
  %161 = add nsw i32 %.8220, 1
  %162 = load i32, ptr %148, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %25, i64 %163
  store i32 %.8220, ptr %164, align 4
  br label %172

165:                                              ; preds = %147
  %166 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv269
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %152 to i64
  %169 = getelementptr inbounds i32, ptr %138, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %155, %165
  %.9 = phi i32 [ %161, %155 ], [ %.8220, %165 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %173 = load i32, ptr %142, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next270, %174
  br i1 %175, label %147, label %._crit_edge222

._crit_edge222:                                   ; preds = %172, %.preheader191
  %.8.lcssa = phi i32 [ %.7229, %.preheader191 ], [ %.9, %172 ]
  %.lcssa200 = phi i32 [ %143, %.preheader191 ], [ %173, %172 ]
  store i32 %.8.lcssa, ptr %142, align 4
  %176 = load i32, ptr %0, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next273, %177
  br i1 %178, label %.preheader191, label %.loopexit

179:                                              ; preds = %._crit_edge
  %180 = load i32, ptr %0, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.preheader193.preheader, label %.loopexit

.preheader193.preheader:                          ; preds = %179
  %182 = load i32, ptr %3, align 4
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.preheader, %._crit_edge211
  %indvars.iv266 = phi i64 [ 0, %.preheader193.preheader ], [ %indvars.iv.next267, %._crit_edge211 ]
  %.10217 = phi i32 [ 0, %.preheader193.preheader ], [ %.11.lcssa, %._crit_edge211 ]
  %.3171216 = phi i32 [ %182, %.preheader193.preheader ], [ %.lcssa203, %._crit_edge211 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %183 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next267
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %.3171216, %184
  br i1 %185, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader193
  %186 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv266
  %187 = sext i32 %.3171216 to i64
  br label %188

188:                                              ; preds = %.lr.ph210, %204
  %189 = phi i32 [ %184, %.lr.ph210 ], [ %205, %204 ]
  %indvars.iv = phi i64 [ %187, %.lr.ph210 ], [ %indvars.iv.next, %204 ]
  %.11209 = phi i32 [ %.10217, %.lr.ph210 ], [ %.12, %204 ]
  %190 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %25, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %186, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %188
  %198 = sext i32 %.11209 to i64
  %199 = getelementptr inbounds i32, ptr %5, i64 %198
  store i32 %191, ptr %199, align 4
  %200 = add nsw i32 %.11209, 1
  %201 = load i32, ptr %190, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %25, i64 %202
  store i32 %.11209, ptr %203, align 4
  %.pre = load i32, ptr %183, align 4
  br label %204

204:                                              ; preds = %197, %188
  %205 = phi i32 [ %.pre, %197 ], [ %189, %188 ]
  %.12 = phi i32 [ %200, %197 ], [ %.11209, %188 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %188, label %._crit_edge211

._crit_edge211:                                   ; preds = %204, %.preheader193
  %.11.lcssa = phi i32 [ %.10217, %.preheader193 ], [ %.12, %204 ]
  %.lcssa203 = phi i32 [ %184, %.preheader193 ], [ %205, %204 ]
  store i32 %.11.lcssa, ptr %183, align 4
  %208 = load i32, ptr %0, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next267, %209
  br i1 %210, label %.preheader193, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge211, %._crit_edge222, %._crit_edge235, %._crit_edge248, %179, %136, %69, %26
  %.3 = phi i32 [ 0, %26 ], [ 0, %69 ], [ 0, %136 ], [ 0, %179 ], [ %.1.lcssa, %._crit_edge248 ], [ %.5.lcssa, %._crit_edge235 ], [ %.8.lcssa, %._crit_edge222 ], [ %.11.lcssa, %._crit_edge211 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.3, ptr %211, align 8
  br label %212

212:                                              ; preds = %._crit_edge, %.loopexit
  %.0 = phi ptr [ %0, %.loopexit ], [ null, %._crit_edge ]
  tail call void @free(ptr noundef %25) #16
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %75, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %cond.i = icmp eq i32 %13, 1
  %15 = sext i32 %9 to i64
  br i1 %cond.i, label %16, label %48

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @gv_recalloc(ptr noundef %18, i64 noundef %15, i64 noundef %14, i64 noundef 4)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call fastcc ptr @gv_recalloc(ptr noundef %21, i64 noundef %23, i64 noundef %14, i64 noundef 4)
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %.not41.i = icmp eq i64 %26, 0
  br i1 %.not41.i, label %SparseMatrix_realloc.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not42.i = icmp eq ptr %29, null
  br i1 %.not42.i, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %29, i64 noundef %32, i64 noundef %14, i64 noundef %26)
  store ptr %33, ptr %28, align 8
  br label %SparseMatrix_realloc.exit

34:                                               ; preds = %27
  %.not51.i = icmp eq i32 %11, 0
  br i1 %.not51.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %34
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %26) #19
  br label %gv_calloc.exit.i

36:                                               ; preds = %34
  %mul.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %26)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %37, label %40

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %26) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

40:                                               ; preds = %36
  %41 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %26) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %gv_calloc.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = mul i64 %26, %14
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.1, i64 noundef %45) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i:                                 ; preds = %40, %.thread.i
  %47 = phi ptr [ %35, %.thread.i ], [ %41, %40 ]
  store ptr %47, ptr %28, align 8
  br label %SparseMatrix_realloc.exit

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @gv_recalloc(ptr noundef %50, i64 noundef %15, i64 noundef %14, i64 noundef 4)
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %SparseMatrix_realloc.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not40.i = icmp eq ptr %56, null
  br i1 %.not40.i, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = tail call fastcc ptr @gv_recalloc(ptr noundef nonnull %56, i64 noundef %59, i64 noundef %14, i64 noundef %53)
  store ptr %60, ptr %55, align 8
  br label %SparseMatrix_realloc.exit

61:                                               ; preds = %54
  %.not50.i = icmp eq i32 %11, 0
  br i1 %.not50.i, label %.thread48.i, label %63

.thread48.i:                                      ; preds = %61
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %53) #19
  br label %gv_calloc.exit46.i

63:                                               ; preds = %61
  %mul.i44.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %53)
  %mul.ov.i45.i = extractvalue { i64, i1 } %mul.i44.i, 1
  br i1 %mul.ov.i45.i, label %64, label %67

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %53) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

67:                                               ; preds = %63
  %68 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %53) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %gv_calloc.exit46.i

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = mul i64 %53, %14
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.1, i64 noundef %72) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit46.i:                               ; preds = %67, %.thread48.i
  %74 = phi ptr [ %62, %.thread48.i ], [ %68, %67 ]
  store ptr %74, ptr %55, align 8
  br label %SparseMatrix_realloc.exit

SparseMatrix_realloc.exit:                        ; preds = %16, %30, %gv_calloc.exit.i, %48, %57, %gv_calloc.exit46.i
  store i32 %11, ptr %8, align 4
  br label %75

75:                                               ; preds = %SparseMatrix_realloc.exit, %4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %6 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %78
  store i32 %2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8
  %.not32 = icmp eq i64 %84, 0
  br i1 %.not32, label %90, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = mul i64 %84, %78
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %3, i64 %84, i1 false)
  br label %90

90:                                               ; preds = %85, %75
  %91 = load i32, ptr %0, align 8
  %.not33 = icmp slt i32 %1, %91
  br i1 %.not33, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %1, 1
  store i32 %93, ptr %0, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  %.not34 = icmp slt i32 %2, %96
  br i1 %.not34, label %99, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %2, 1
  store i32 %98, ptr %95, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %5, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_remove_diagonal(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %122, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %122 [
    i32 1, label %12
    i32 2, label %39
    i32 4, label %75
    i32 8, label %.preheader145
  ]

.preheader145:                                    ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader144, label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %12, %._crit_edge199
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge199 ], [ 0, %12 ]
  %.0120205 = phi i32 [ %.lcssa, %._crit_edge199 ], [ %7, %12 ]
  %.0124204 = phi i32 [ %.1125.lcssa, %._crit_edge199 ], [ 0, %12 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next233
  %18 = load i32, ptr %17, align 4
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
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %.not141 = icmp eq i64 %indvars.iv232, %24
  br i1 %.not141, label %32, label %25

25:                                               ; preds = %.lr.ph198
  %26 = sext i32 %.1125196 to i64
  %27 = getelementptr inbounds i32, ptr %6, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = getelementptr inbounds double, ptr %14, i64 %indvars.iv229
  %29 = load double, ptr %28, align 8
  %30 = add nsw i32 %.1125196, 1
  %31 = getelementptr inbounds double, ptr %14, i64 %26
  store double %29, ptr %31, align 8
  %.pre237 = load i32, ptr %17, align 4
  br label %32

32:                                               ; preds = %.lr.ph198, %25
  %33 = phi i32 [ %.pre237, %25 ], [ %21, %.lr.ph198 ]
  %.2126 = phi i32 [ %30, %25 ], [ %.1125196, %.lr.ph198 ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next230, %34
  br i1 %35, label %.lr.ph198, label %._crit_edge199

._crit_edge199:                                   ; preds = %32, %.preheader
  %.1125.lcssa = phi i32 [ %.0124204, %.preheader ], [ %.2126, %32 ]
  %.lcssa = phi i32 [ %18, %.preheader ], [ %33, %32 ]
  store i32 %.1125.lcssa, ptr %17, align 4
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next233, %37
  br i1 %38, label %.preheader, label %.sink.split

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %0, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader142, label %.sink.split

.preheader142:                                    ; preds = %39, %._crit_edge185
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge185 ], [ 0, %39 ]
  %.1121191 = phi i32 [ %.lcssa148, %._crit_edge185 ], [ %7, %39 ]
  %.3127190 = phi i32 [ %.4.lcssa, %._crit_edge185 ], [ 0, %39 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next227
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %.1121191, %45
  br i1 %46, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader142
  %47 = sext i32 %.1121191 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %68
  %48 = phi i32 [ %45, %.lr.ph184.preheader ], [ %69, %68 ]
  %indvars.iv223 = phi i64 [ %47, %.lr.ph184.preheader ], [ %indvars.iv.next224, %68 ]
  %.4182 = phi i32 [ %.3127190, %.lr.ph184.preheader ], [ %.5, %68 ]
  %49 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv223
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %.not140 = icmp eq i64 %indvars.iv226, %51
  br i1 %.not140, label %68, label %52

52:                                               ; preds = %.lr.ph184
  %53 = sext i32 %.4182 to i64
  %54 = getelementptr inbounds i32, ptr %6, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = shl nsw i64 %indvars.iv223, 1
  %56 = getelementptr inbounds double, ptr %41, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = shl nsw i32 %.4182, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %41, i64 %59
  store double %57, ptr %60, align 8
  %61 = or disjoint i64 %55, 1
  %62 = getelementptr inbounds double, ptr %41, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = or disjoint i32 %58, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %41, i64 %65
  store double %63, ptr %66, align 8
  %67 = add nsw i32 %.4182, 1
  %.pre236 = load i32, ptr %44, align 4
  br label %68

68:                                               ; preds = %.lr.ph184, %52
  %69 = phi i32 [ %.pre236, %52 ], [ %48, %.lr.ph184 ]
  %.5 = phi i32 [ %67, %52 ], [ %.4182, %.lr.ph184 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next224, %70
  br i1 %71, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %68, %.preheader142
  %.4.lcssa = phi i32 [ %.3127190, %.preheader142 ], [ %.5, %68 ]
  %.lcssa148 = phi i32 [ %45, %.preheader142 ], [ %69, %68 ]
  store i32 %.4.lcssa, ptr %44, align 4
  %72 = load i32, ptr %0, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next227, %73
  br i1 %74, label %.preheader142, label %.sink.split

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %0, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader143, label %.sink.split

.preheader143:                                    ; preds = %75, %._crit_edge171
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %._crit_edge171 ], [ 0, %75 ]
  %.2122177 = phi i32 [ %.lcssa151, %._crit_edge171 ], [ %7, %75 ]
  %.6176 = phi i32 [ %.7.lcssa, %._crit_edge171 ], [ 0, %75 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %80 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next221
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %.2122177, %81
  br i1 %82, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %.preheader143
  %83 = sext i32 %.2122177 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %95
  %84 = phi i32 [ %81, %.lr.ph170.preheader ], [ %96, %95 ]
  %indvars.iv217 = phi i64 [ %83, %.lr.ph170.preheader ], [ %indvars.iv.next218, %95 ]
  %.7168 = phi i32 [ %.6176, %.lr.ph170.preheader ], [ %.8, %95 ]
  %85 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv217
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %.not139 = icmp eq i64 %indvars.iv220, %87
  br i1 %.not139, label %95, label %88

88:                                               ; preds = %.lr.ph170
  %89 = sext i32 %.7168 to i64
  %90 = getelementptr inbounds i32, ptr %6, i64 %89
  store i32 %86, ptr %90, align 4
  %91 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv217
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %.7168, 1
  %94 = getelementptr inbounds i32, ptr %77, i64 %89
  store i32 %92, ptr %94, align 4
  %.pre235 = load i32, ptr %80, align 4
  br label %95

95:                                               ; preds = %.lr.ph170, %88
  %96 = phi i32 [ %.pre235, %88 ], [ %84, %.lr.ph170 ]
  %.8 = phi i32 [ %93, %88 ], [ %.7168, %.lr.ph170 ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next218, %97
  br i1 %98, label %.lr.ph170, label %._crit_edge171

._crit_edge171:                                   ; preds = %95, %.preheader143
  %.7.lcssa = phi i32 [ %.6176, %.preheader143 ], [ %.8, %95 ]
  %.lcssa151 = phi i32 [ %81, %.preheader143 ], [ %96, %95 ]
  store i32 %.7.lcssa, ptr %80, align 4
  %99 = load i32, ptr %0, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next221, %100
  br i1 %101, label %.preheader143, label %.sink.split

.preheader144:                                    ; preds = %.preheader145, %._crit_edge
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge ], [ 0, %.preheader145 ]
  %.3123164 = phi i32 [ %.lcssa154, %._crit_edge ], [ %7, %.preheader145 ]
  %.9163 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader145 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %102 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next215
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %.3123164, %103
  br i1 %104, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader144
  %105 = sext i32 %.3123164 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %106 = phi i32 [ %103, %.lr.ph.preheader ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %105, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %.10158 = phi i32 [ %.9163, %.lr.ph.preheader ], [ %.11, %114 ]
  %107 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %.not138 = icmp eq i64 %indvars.iv214, %109
  br i1 %.not138, label %114, label %110

110:                                              ; preds = %.lr.ph
  %111 = add nsw i32 %.10158, 1
  %112 = sext i32 %.10158 to i64
  %113 = getelementptr inbounds i32, ptr %6, i64 %112
  store i32 %108, ptr %113, align 4
  %.pre = load i32, ptr %102, align 4
  br label %114

114:                                              ; preds = %.lr.ph, %110
  %115 = phi i32 [ %.pre, %110 ], [ %106, %.lr.ph ]
  %.11 = phi i32 [ %111, %110 ], [ %.10158, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %114, %.preheader144
  %.10.lcssa = phi i32 [ %.9163, %.preheader144 ], [ %.11, %114 ]
  %.lcssa154 = phi i32 [ %103, %.preheader144 ], [ %115, %114 ]
  store i32 %.10.lcssa, ptr %102, align 4
  %118 = load i32, ptr %0, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next215, %119
  br i1 %120, label %.preheader144, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge171, %._crit_edge185, %._crit_edge199, %.preheader145, %75, %39, %12
  %.0124.lcssa.sink = phi i32 [ 0, %12 ], [ 0, %39 ], [ 0, %75 ], [ 0, %.preheader145 ], [ %.1125.lcssa, %._crit_edge199 ], [ %.4.lcssa, %._crit_edge185 ], [ %.7.lcssa, %._crit_edge171 ], [ %.10.lcssa, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0124.lcssa.sink, ptr %121, align 8
  br label %122

122:                                              ; preds = %.sink.split, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %0, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_divide_row_by_degree(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %66 [
    i32 1, label %9
    i32 2, label %32
    i32 4, label %.loopexit58
    i32 8, label %.loopexit58
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph67.preheader, label %.loopexit58

.lr.ph67.preheader:                               ; preds = %9
  %.pre81 = load i32, ptr %4, align 4
  br label %.lr.ph67

.loopexit.loopexit:                               ; preds = %.lr.ph65
  %.pre82 = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph67
  %14 = phi i32 [ %.pre82, %.loopexit.loopexit ], [ %18, %.lr.ph67 ]
  %15 = phi i32 [ %29, %.loopexit.loopexit ], [ %21, %.lr.ph67 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next77, %16
  br i1 %17, label %.lr.ph67, label %.loopexit58

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.loopexit
  %18 = phi i32 [ %12, %.lr.ph67.preheader ], [ %14, %.loopexit ]
  %19 = phi i32 [ %.pre81, %.lr.ph67.preheader ], [ %15, %.loopexit ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next77, %.loopexit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next77
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %19
  %23 = sitofp i32 %22 to double
  %24 = icmp slt i32 %19, %21
  br i1 %24, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.lr.ph67
  %25 = sext i32 %19 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv73 = phi i64 [ %25, %.lr.ph65.preheader ], [ %indvars.iv.next74, %.lr.ph65 ]
  %26 = getelementptr inbounds double, ptr %11, i64 %indvars.iv73
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %23
  store double %28, ptr %26, align 8
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next74, %30
  br i1 %31, label %.lr.ph65, label %.loopexit.loopexit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph63.preheader, label %.loopexit58

.lr.ph63.preheader:                               ; preds = %32
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph63

.loopexit59.loopexit:                             ; preds = %62
  %.pre80 = load i32, ptr %0, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %.lr.ph63
  %37 = phi i32 [ %.pre80, %.loopexit59.loopexit ], [ %41, %.lr.ph63 ]
  %38 = phi i32 [ %63, %.loopexit59.loopexit ], [ %44, %.lr.ph63 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next71, %39
  br i1 %40, label %.lr.ph63, label %.loopexit58

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.loopexit59
  %41 = phi i32 [ %35, %.lr.ph63.preheader ], [ %37, %.loopexit59 ]
  %42 = phi i32 [ %.pre, %.lr.ph63.preheader ], [ %38, %.loopexit59 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.loopexit59 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next71
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, %42
  %46 = sitofp i32 %45 to double
  %47 = icmp slt i32 %42, %44
  br i1 %47, label %.lr.ph.preheader, label %.loopexit59

.lr.ph.preheader:                                 ; preds = %.lr.ph63
  %48 = sext i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %49 = phi i32 [ %44, %.lr.ph.preheader ], [ %63, %62 ]
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %.not57 = icmp eq i64 %indvars.iv70, %52
  br i1 %.not57, label %62, label %53

53:                                               ; preds = %.lr.ph
  %54 = shl nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds double, ptr %34, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %46
  store double %57, ptr %55, align 8
  %58 = or disjoint i64 %54, 1
  %59 = getelementptr inbounds double, ptr %34, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %60, %46
  store double %61, ptr %59, align 8
  %.pre79 = load i32, ptr %43, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %53
  %63 = phi i32 [ %49, %.lr.ph ], [ %.pre79, %53 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit59.loopexit

.loopexit58:                                      ; preds = %.loopexit59, %.loopexit, %32, %9, %2, %2
  br label %66

66:                                               ; preds = %2, %1, %.loopexit58
  %.0 = phi ptr [ %0, %.loopexit58 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not38 = icmp eq i32 %4, %5
  br i1 %.not38, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %4, i32 noundef %4, i32 noundef 8, i64 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %SparseMatrix_delete.exit

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %13, i32 noundef %12)
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %4, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %12 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 %25, i1 false)
  %26 = load i32, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %26, ptr %27, align 8
  %28 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %13, i1 noundef zeroext true)
  %29 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %29) #16
  %30 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  tail call void @free(ptr noundef nonnull %13) #16
  %33 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %28)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %gv_calloc.exit, label %37

37:                                               ; preds = %SparseMatrix_delete.exit
  %mul.ov.i = icmp slt i32 %35, 0
  br i1 %mul.ov.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph.preheader

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = shl nuw nsw i64 %36, 3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i64 noundef %46) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %SparseMatrix_delete.exit
  %48 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #19
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %48, ptr %49, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %42, ptr %50, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double 1.000000e+00, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp slt i64 %indvars.iv.next, %36
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 8, ptr %54, align 8
  br label %55

55:                                               ; preds = %2, %1, %._crit_edge
  %.0 = phi ptr [ %33, %._crit_edge ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_apply_fun(ptr noundef readonly returned captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp eq i32 %8, 1
  br i1 %.not24, label %9, label %.loopexit25

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph28, label %.loopexit25

.lr.ph28:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %14, align 8
  br label %19

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre33 = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %15 = phi i32 [ %.pre33, %.loopexit.loopexit ], [ %20, %19 ]
  %16 = phi ptr [ %31, %.loopexit.loopexit ], [ %21, %19 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %18, label %19, label %.loopexit25

19:                                               ; preds = %.lr.ph28, %.loopexit
  %20 = phi i32 [ %12, %.lr.ph28 ], [ %15, %.loopexit ]
  %21 = phi ptr [ %.pre, %.lr.ph28 ], [ %16, %.loopexit ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %.loopexit ]
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv30
  %23 = load i32, ptr %22, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next31
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %27 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = tail call double %1(double noundef %29) #16
  store double %30, ptr %28, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit.loopexit

.loopexit25:                                      ; preds = %.loopexit, %9, %6, %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @SparseMatrix_has_diagonal(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph24.preheader, label %.loopexit17

.lr.ph24.preheader:                               ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph24

.loopexit:                                        ; preds = %13, %.lr.ph24
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %.loopexit17, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.loopexit
  %8 = phi i32 [ %.pre, %.lr.ph24.preheader ], [ %10, %.loopexit ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.loopexit ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next28
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph24
  %12 = sext i32 %8 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
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
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
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
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #19
  store i32 0, ptr %1, align 4
  br label %._crit_edge

16:                                               ; preds = %12
  %mul.ov.i = icmp slt i32 %8, -1
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = shl nuw nsw i64 %14, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %20
  store i32 0, ptr %1, align 4
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %27 = phi ptr [ null, %.lr.ph.preheader ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.0, i32 noundef %35, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %38

36:                                               ; preds = %.lr.ph
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.0, i32 noundef 0, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %21, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %44
  %52 = getelementptr i8, ptr %49, i64 4
  store i32 %51, ptr %52, align 4
  %53 = add nsw i32 %47, 1
  store i32 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %29, %38
  %55 = phi ptr [ %27, %29 ], [ %40, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %gv_calloc.exit.thread, %gv_calloc.exit
  %56 = phi ptr [ %21, %gv_calloc.exit ], [ %15, %gv_calloc.exit.thread ], [ %21, %54 ]
  %57 = phi ptr [ null, %gv_calloc.exit ], [ null, %gv_calloc.exit.thread ], [ %55, %54 ]
  %.not = icmp eq ptr %.0, %0
  %.not.i = icmp eq ptr %.0, null
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #16
  tail call void @free(ptr noundef nonnull %.0) #16
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %58, %._crit_edge
  tail call void @free(ptr noundef %57) #16
  %65 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %65) #16
  ret ptr %56
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @SparseMatrix_level_sets(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %30

14:                                               ; preds = %7
  %15 = add nsw i32 %8, 2
  %16 = sext i32 %15 to i64
  %.not88 = icmp eq i32 %15, 0
  br i1 %.not88, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %8, -2
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %gv_calloc.exit, %7
  %31 = load ptr, ptr %4, align 8
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %32, label %47

32:                                               ; preds = %30
  %33 = sext i32 %8 to i64
  %.not89 = icmp eq i32 %8, 0
  br i1 %.not89, label %.thread84, label %35

.thread84:                                        ; preds = %32
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #19
  br label %gv_calloc.exit78

35:                                               ; preds = %32
  %mul.ov.i77 = icmp slt i32 %8, 0
  br i1 %mul.ov.i77, label %36, label %39

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

39:                                               ; preds = %35
  %40 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit78

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = shl nuw nsw i64 %33, 2
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit78:                                 ; preds = %.thread84, %39
  %46 = phi ptr [ %34, %.thread84 ], [ %40, %39 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %gv_calloc.exit78, %30
  %48 = load ptr, ptr %5, align 8
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
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

55:                                               ; preds = %51
  %56 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.lr.ph.preheader

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = shl nuw nsw i64 %50, 2
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1, i64 noundef %60) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit82:                                 ; preds = %49
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #19
  store ptr %62, ptr %5, align 8
  br label %.loopexit92

.lr.ph.preheader:                                 ; preds = %55
  store ptr %56, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  store i32 -10, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92, label %.lr.ph

.loopexit92:                                      ; preds = %.lr.ph, %gv_calloc.exit82, %47
  store i32 0, ptr %2, align 4
  %65 = load ptr, ptr %3, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  store i32 %1, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 1, ptr %71, align 4
  store i32 1, ptr %2, align 4
  br label %.preheader91

.preheader91:                                     ; preds = %.loopexit92, %111
  %.067100 = phi i32 [ 0, %.loopexit92 ], [ %.06899, %111 ]
  %.06899 = phi i32 [ 1, %.loopexit92 ], [ %.271.lcssa, %111 ]
  %72 = sext i32 %.067100 to i64
  %73 = sext i32 %.06899 to i64
  br label %74

74:                                               ; preds = %.preheader91, %._crit_edge
  %indvars.iv107 = phi i64 [ %72, %.preheader91 ], [ %indvars.iv.next108, %._crit_edge ]
  %.17097 = phi i32 [ %.06899, %.preheader91 ], [ %.271.lcssa, %._crit_edge ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv107
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %10, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %74
  %84 = sext i32 %80 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %106
  %85 = phi i32 [ %82, %.lr.ph96.preheader ], [ %107, %106 ]
  %indvars.iv104 = phi i64 [ %84, %.lr.ph96.preheader ], [ %indvars.iv.next105, %106 ]
  %.27194 = phi i32 [ %.17097, %.lr.ph96.preheader ], [ %.3, %106 ]
  %86 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv104
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %77, %87
  br i1 %88, label %106, label %89

89:                                               ; preds = %.lr.ph96
  %90 = load ptr, ptr %5, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = add nsw i32 %.27194, 1
  %98 = sext i32 %.27194 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %87, ptr %99, align 4
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %86, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %.pre = load i32, ptr %81, align 4
  br label %106

106:                                              ; preds = %89, %95, %.lr.ph96
  %107 = phi i32 [ %85, %.lr.ph96 ], [ %.pre, %95 ], [ %85, %89 ]
  %.3 = phi i32 [ %.27194, %.lr.ph96 ], [ %97, %95 ], [ %.27194, %89 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next105, %108
  br i1 %109, label %.lr.ph96, label %._crit_edge

._crit_edge:                                      ; preds = %106, %74
  %.271.lcssa = phi i32 [ %.17097, %74 ], [ %.3, %106 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %110 = icmp slt i64 %indvars.iv.next108, %73
  br i1 %110, label %74, label %111

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %.271.lcssa, ptr %116, align 4
  %117 = icmp sgt i32 %.271.lcssa, %.06899
  br i1 %117, label %.preheader91, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %2, align 4
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph102 ], [ 0, %.preheader ]
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv110
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  store i32 -10, ptr %131, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next111, %137
  br i1 %138, label %.lr.ph102, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph102, %.preheader, %118
  ret void
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_decompose_to_supervariables(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %10 to i64
  %.not136.not = icmp eq i32 %10, 0
  br i1 %.not136.not, label %.thread, label %14

.thread:                                          ; preds = %4
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  br label %25

14:                                               ; preds = %4
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

25:                                               ; preds = %.thread, %18
  %26 = phi ptr [ %13, %.thread ], [ %19, %18 ]
  %27 = add nuw nsw i32 %10, 1
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %28, i64 noundef 4) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit118

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8
  %33 = shl nuw nsw i64 %28, 2
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, i64 noundef %33) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit118:                                ; preds = %25
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  br i1 %.not136.not, label %._crit_edge.thread, label %36

36:                                               ; preds = %gv_calloc.exit118
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8
  %40 = shl nuw nsw i64 %12, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

42:                                               ; preds = %36
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.lr.ph142.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = shl nuw nsw i64 %12, 2
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

._crit_edge.thread:                               ; preds = %gv_calloc.exit118
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %10, ptr %50, align 4
  br label %.preheader137

.lr.ph142.preheader:                              ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %52 = zext nneg i32 %10 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %53, i1 false)
  store i32 %10, ptr %51, align 4
  %54 = zext nneg i32 %10 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %55, i1 false)
  br label %.preheader137

.preheader137:                                    ; preds = %._crit_edge.thread, %.lr.ph142.preheader
  %56 = phi ptr [ %49, %._crit_edge.thread ], [ %43, %.lr.ph142.preheader ]
  %57 = icmp sgt i32 %11, 0
  br i1 %57, label %.lr.ph156.preheader, label %._crit_edge157.thread

._crit_edge157.thread:                            ; preds = %.preheader137
  store i32 0, ptr %29, align 4
  br label %.lr.ph160.preheader

.lr.ph156.preheader:                              ; preds = %.preheader137
  %wide.trip.count = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %.lr.ph156

.loopexit:                                        ; preds = %107, %.lr.ph156
  %.1.lcssa = phi i32 [ %.0155, %.lr.ph156 ], [ %.2, %107 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.loopexit
  %61 = phi i32 [ %.pre, %.lr.ph156.preheader ], [ %63, %.loopexit ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next175, %.loopexit ]
  %.0155 = phi i32 [ 1, %.lr.ph156.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %62 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next175
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph146.preheader, label %.loopexit

.lr.ph146.preheader:                              ; preds = %.lr.ph156
  %65 = sext i32 %61 to i64
  %66 = sext i32 %63 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv = phi i64 [ %65, %.lr.ph146.preheader ], [ %indvars.iv.next, %.lr.ph146 ]
  %67 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %58, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = icmp slt i64 %indvars.iv.next, %66
  br i1 %76, label %.lr.ph146, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %.lr.ph146
  %77 = sext i32 %61 to i64
  %78 = trunc nuw nsw i64 %indvars.iv174 to i32
  %79 = sext i32 %63 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %107
  %indvars.iv171 = phi i64 [ %77, %.lr.ph152.preheader ], [ %indvars.iv.next172, %107 ]
  %.1150 = phi i32 [ %.0155, %.lr.ph152.preheader ], [ %.2, %107 ]
  %80 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv171
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %26, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %35, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %indvars.iv174, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %.lr.ph152
  store i32 %78, ptr %86, align 4
  %91 = getelementptr inbounds i32, ptr %59, i64 %85
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i32, ptr %56, i64 %85
  br i1 %93, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %91, align 4
  store i32 %84, ptr %94, align 4
  br label %107

96:                                               ; preds = %90
  store i32 %.1150, ptr %94, align 4
  %97 = sext i32 %.1150 to i64
  %98 = getelementptr inbounds i32, ptr %60, i64 %97
  store i32 1, ptr %98, align 4
  %99 = add nsw i32 %.1150, 1
  store i32 %.1150, ptr %83, align 4
  br label %107

100:                                              ; preds = %.lr.ph152
  %101 = getelementptr inbounds i32, ptr %56, i64 %85
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %83, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %59, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %100, %96, %95
  %.2 = phi i32 [ %.1150, %95 ], [ %99, %96 ], [ %.1150, %100 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %108 = icmp slt i64 %indvars.iv.next172, %79
  br i1 %108, label %.lr.ph152, label %.loopexit

._crit_edge157:                                   ; preds = %.loopexit
  store i32 0, ptr %29, align 4
  %109 = icmp sgt i32 %.1.lcssa, 0
  br i1 %109, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %._crit_edge157.thread, %._crit_edge157
  %.0.lcssa193 = phi i32 [ 1, %._crit_edge157.thread ], [ %.1.lcssa, %._crit_edge157 ]
  %wide.trip.count180 = zext nneg i32 %.0.lcssa193 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %110 = phi i32 [ 0, %.lr.ph160.preheader ], [ %113, %.lr.ph160 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next178, %.lr.ph160 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %111 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next178
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge157
  %114 = phi i1 [ false, %._crit_edge157 ], [ true, %.lr.ph160 ]
  %.0.lcssa192 = phi i32 [ %.1.lcssa, %._crit_edge157 ], [ %.0.lcssa193, %.lr.ph160 ]
  store ptr %56, ptr %2, align 8
  br i1 %.not136.not, label %.preheader, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %._crit_edge161
  %wide.trip.count185 = zext nneg i32 %10 to i64
  br label %.lr.ph164

.preheader:                                       ; preds = %.lr.ph164, %._crit_edge161
  br i1 %114, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader
  %115 = zext nneg i32 %.0.lcssa192 to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv182 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next183, %.lr.ph164 ]
  %116 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv182
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %29, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %125, ptr %124, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph164

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv188 = phi i64 [ %115, %.lr.ph166.preheader ], [ %indvars.iv.next189, %.lr.ph166 ]
  %126 = getelementptr i32, ptr %29, i64 %indvars.iv188
  %127 = getelementptr i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %126, align 4
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %129 = icmp samesign ugt i64 %indvars.iv188, 1
  br i1 %129, label %.lr.ph166, label %._crit_edge167

._crit_edge167:                                   ; preds = %.lr.ph166, %.preheader
  store i32 0, ptr %29, align 4
  store ptr %29, ptr %3, align 8
  store i32 %.0.lcssa192, ptr %1, align 4
  tail call void @free(ptr noundef %35) #16
  tail call void @free(ptr noundef %26) #16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_get_augmented(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %gv_calloc.exit87

10:                                               ; preds = %1
  %11 = shl nuw i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit87

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit87:                                 ; preds = %gv_calloc.exit, %1
  %.077 = phi ptr [ null, %1 ], [ %19, %gv_calloc.exit ]
  %.076 = phi ptr [ null, %1 ], [ %13, %gv_calloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %48, label %27

27:                                               ; preds = %gv_calloc.exit87
  %28 = sext i32 %3 to i64
  %29 = shl nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i32 %3, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %mul.i89 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %29, i64 %31)
  %mul.ov.i90 = extractvalue { i64, i1 } %mul.i89, 1
  br i1 %mul.ov.i90, label %34, label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

37:                                               ; preds = %33, %27
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #19
  %39 = icmp ne i64 %31, 0
  %40 = icmp eq ptr %38, null
  %41 = and i1 %39, %40
  %or.cond3.i88 = and i1 %32, %41
  br i1 %or.cond3.i88, label %42, label %gv_calloc.exit91

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = mul i64 %31, %29
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit91:                                 ; preds = %37
  %46 = mul i64 %31, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %26, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %26, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %gv_calloc.exit91, %gv_calloc.exit87
  %.080 = phi ptr [ %38, %gv_calloc.exit91 ], [ null, %gv_calloc.exit87 ]
  %49 = icmp sgt i32 %6, 0
  br i1 %49, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count121 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %51, align 4
  br label %57

.loopexit94.loopexit:                             ; preds = %66
  %53 = trunc nsw i64 %indvars.iv.next114 to i32
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %57
  %.179.lcssa = phi i32 [ %.07899, %57 ], [ %53, %.loopexit94.loopexit ]
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.lr.ph110, label %57

.lr.ph110:                                        ; preds = %.loopexit94
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count135 = zext nneg i32 %6 to i64
  %.pre137 = load i32, ptr %55, align 4
  br label %73

57:                                               ; preds = %.lr.ph101, %.loopexit94
  %58 = phi i32 [ %.pre, %.lr.ph101 ], [ %60, %.loopexit94 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next119, %.loopexit94 ]
  %.07899 = phi i32 [ 0, %.lr.ph101 ], [ %.179.lcssa, %.loopexit94 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.next119
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph, label %.loopexit94

.lr.ph:                                           ; preds = %57
  %62 = load ptr, ptr %52, align 8
  %63 = sext i32 %58 to i64
  %64 = sext i32 %.07899 to i64
  %wide.trip.count = sext i32 %60 to i64
  %65 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv113 = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next114, %66 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds i32, ptr %.076, i64 %indvars.iv113
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %6
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %71 = getelementptr inbounds i32, ptr %.077, i64 %indvars.iv113
  store i32 %70, ptr %71, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit94.loopexit, label %66

.loopexit.loopexit:                               ; preds = %82
  %72 = trunc nsw i64 %indvars.iv.next126 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %.3.lcssa = phi i32 [ %.2108, %73 ], [ %72, %.loopexit.loopexit ]
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge, label %73

73:                                               ; preds = %.lr.ph110, %.loopexit
  %74 = phi i32 [ %.pre137, %.lr.ph110 ], [ %76, %.loopexit ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next133, %.loopexit ]
  %.2108 = phi i32 [ %.179.lcssa, %.lr.ph110 ], [ %.3.lcssa, %.loopexit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %75 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.next133
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %73
  %78 = load ptr, ptr %56, align 8
  %79 = sext i32 %74 to i64
  %80 = sext i32 %.2108 to i64
  %wide.trip.count130 = sext i32 %76 to i64
  %81 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %82

82:                                               ; preds = %.lr.ph105, %82
  %indvars.iv125 = phi i64 [ %80, %.lr.ph105 ], [ %indvars.iv.next126, %82 ]
  %indvars.iv123 = phi i64 [ %79, %.lr.ph105 ], [ %indvars.iv.next124, %82 ]
  %83 = getelementptr inbounds i32, ptr %.077, i64 %indvars.iv125
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv123
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %6
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %87 = getelementptr inbounds i32, ptr %.076, i64 %indvars.iv125
  store i32 %86, ptr %87, align 4
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit.loopexit, label %82

._crit_edge:                                      ; preds = %.loopexit, %48
  %.2.lcssa = phi i32 [ 0, %48 ], [ %.3.lcssa, %.loopexit ]
  %88 = add nsw i32 %8, %6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = tail call fastcc noundef ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %.2.lcssa, i32 noundef %88, i32 noundef %88, ptr noundef readonly %.076, ptr noundef readonly %.077, ptr noundef readonly %.080, i32 noundef %5, i64 noundef %90, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 3
  store i32 %94, ptr %92, align 4
  tail call void @free(ptr noundef %.076) #16
  tail call void @free(ptr noundef %.077) #16
  tail call void @free(ptr noundef %.080) #16
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_to_square_matrix(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %23 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %15
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %SparseMatrix_delete.exit, label %.thread

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %14, label %SparseMatrix_delete.exit, label %.thread

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
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
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %25, %23, %20, %13, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %13 ], [ %0, %20 ], [ %24, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_get_submatrix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, 1
  %14 = icmp slt i32 %2, 1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %333, label %15

15:                                               ; preds = %5
  %16 = sext i32 %10 to i64
  %.not337 = icmp eq i32 %10, 0
  br i1 %.not337, label %.thread, label %18

.thread:                                          ; preds = %15
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  br label %gv_calloc.exit

18:                                               ; preds = %15
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  %30 = sext i32 %12 to i64
  %.not338 = icmp eq i32 %12, 0
  br i1 %.not338, label %.thread306, label %32

.thread306:                                       ; preds = %gv_calloc.exit
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #19
  br label %gv_calloc.exit260

32:                                               ; preds = %gv_calloc.exit
  %mul.ov.i259 = icmp slt i32 %12, 0
  br i1 %mul.ov.i259, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

36:                                               ; preds = %32
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %gv_calloc.exit260

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.1, i64 noundef %41) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit260:                                ; preds = %.thread306, %36
  %43 = phi ptr [ %31, %.thread306 ], [ %37, %36 ]
  %.not498 = icmp eq i32 %10, 0
  br i1 %.not498, label %.preheader358, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit260
  %44 = zext nneg i32 %10 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %45, i1 false)
  br label %.preheader358

.preheader358:                                    ; preds = %.lr.ph.preheader, %gv_calloc.exit260
  %.not499 = icmp eq i32 %12, 0
  br i1 %.not499, label %._crit_edge, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.preheader358
  %46 = zext nneg i32 %12 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %47, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph361.preheader, %.preheader358
  %.not = icmp eq ptr %3, null
  %wide.trip.count433 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph367, label %.lr.ph364

.lr.ph364:                                        ; preds = %._crit_edge, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %._crit_edge ]
  %.0241362 = phi i32 [ %.1242, %56 ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %10
  %or.cond255 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond255, label %52, label %56

52:                                               ; preds = %.lr.ph364
  %53 = add nsw i32 %.0241362, 1
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw i32, ptr %29, i64 %54
  store i32 %.0241362, ptr %55, align 4
  br label %56

56:                                               ; preds = %.lr.ph364, %52
  %.1242 = phi i32 [ %53, %52 ], [ %.0241362, %.lr.ph364 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count433
  br i1 %exitcond.not, label %.loopexit355, label %.lr.ph364

.lr.ph367:                                        ; preds = %._crit_edge, %.lr.ph367
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.lr.ph367 ], [ 0, %._crit_edge ]
  %indvars432 = trunc i64 %indvars.iv428 to i32
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %57 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv428
  store i32 %indvars432, ptr %57, align 4
  %exitcond434.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit355, label %.lr.ph367

.loopexit355:                                     ; preds = %56, %.lr.ph367
  %.not253 = icmp eq ptr %4, null
  %58 = icmp sgt i32 %2, 0
  br i1 %.not253, label %.preheader, label %.preheader352

.preheader352:                                    ; preds = %.loopexit355
  br i1 %58, label %.lr.ph370.preheader, label %.loopexit351

.lr.ph370.preheader:                              ; preds = %.preheader352
  %wide.trip.count438 = zext nneg i32 %2 to i64
  br label %.lr.ph370

.preheader:                                       ; preds = %.loopexit355
  br i1 %58, label %.lr.ph373.preheader, label %.loopexit351

.lr.ph373.preheader:                              ; preds = %.preheader
  %wide.trip.count445 = zext nneg i32 %2 to i64
  br label %.lr.ph373

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %67
  %indvars.iv435 = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next436, %67 ]
  %.0238368 = phi i32 [ 0, %.lr.ph370.preheader ], [ %.1239, %67 ]
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv435
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  %62 = icmp slt i32 %60, %12
  %or.cond256 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond256, label %63, label %67

63:                                               ; preds = %.lr.ph370
  %64 = add nsw i32 %.0238368, 1
  %65 = zext nneg i32 %60 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  store i32 %.0238368, ptr %66, align 4
  br label %67

67:                                               ; preds = %.lr.ph370, %63
  %.1239 = phi i32 [ %64, %63 ], [ %.0238368, %.lr.ph370 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit351, label %.lr.ph370

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv440 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next441, %.lr.ph373 ]
  %indvars444 = trunc i64 %indvars.iv440 to i32
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %68 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv440
  store i32 %indvars444, ptr %68, align 4
  %exitcond446.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count445
  br i1 %exitcond446.not, label %.loopexit351, label %.lr.ph373

.loopexit351:                                     ; preds = %67, %.lr.ph373, %.preheader352, %.preheader
  br i1 %.not498, label %._crit_edge382, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %.loopexit351
  %wide.trip.count455 = zext nneg i32 %10 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.loopexit350
  %indvars.iv452 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next453, %.loopexit350 ]
  %.0219379 = phi i32 [ 0, %.lr.ph381.preheader ], [ %.1, %.loopexit350 ]
  %69 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv452
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit350, label %72

72:                                               ; preds = %.lr.ph381
  %73 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv452
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph377.preheader, label %.loopexit350

.lr.ph377.preheader:                              ; preds = %72
  %78 = sext i32 %74 to i64
  %wide.trip.count450 = sext i32 %76 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv447 = phi i64 [ %78, %.lr.ph377.preheader ], [ %indvars.iv.next448, %.lr.ph377 ]
  %.2375 = phi i32 [ %.0219379, %.lr.ph377.preheader ], [ %spec.select, %.lr.ph377 ]
  %79 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv447
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %43, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = zext i1 %84 to i32
  %spec.select = add nsw i32 %.2375, %85
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit350, label %.lr.ph377

.loopexit350:                                     ; preds = %.lr.ph377, %72, %.lr.ph381
  %.1 = phi i32 [ %.0219379, %.lr.ph381 ], [ %.0219379, %72 ], [ %spec.select, %.lr.ph377 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge382, label %.lr.ph381

._crit_edge382:                                   ; preds = %.loopexit350, %.loopexit351
  %.0219.lcssa = phi i32 [ 0, %.loopexit351 ], [ %.1, %.loopexit350 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %.sink.split.sink.split [
    i32 1, label %88
    i32 2, label %150
    i32 4, label %222
    i32 8, label %284
  ]

88:                                               ; preds = %._crit_edge382
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %.0219.lcssa to i64
  %.not342 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not342, label %.thread312, label %92

92:                                               ; preds = %88
  %mul.ov.i263 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i263, label %93, label %96

93:                                               ; preds = %92
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

96:                                               ; preds = %92
  %97 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 4) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = shl nuw nsw i64 %91, 2
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.1, i64 noundef %101) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

103:                                              ; preds = %96
  %104 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 4) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = shl nuw nsw i64 %91, 2
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.1, i64 noundef %108) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread312:                                       ; preds = %88
  %110 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 4) #19
  %111 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 4) #19
  %112 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 8) #19
  br label %gv_calloc.exit272

113:                                              ; preds = %103
  %114 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %91, i64 noundef 8) #19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %gv_calloc.exit272

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = shl nuw nsw i64 %91, 3
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.1, i64 noundef %118) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit272:                                ; preds = %.thread312, %113
  %120 = phi ptr [ %112, %.thread312 ], [ %114, %113 ]
  %121 = phi ptr [ %111, %.thread312 ], [ %104, %113 ]
  %122 = phi ptr [ %110, %.thread312 ], [ %97, %113 ]
  br i1 %.not498, label %.loopexit343, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %gv_calloc.exit272
  %wide.trip.count489 = zext nneg i32 %10 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.loopexit
  %indvars.iv486 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next487, %.loopexit ]
  %.4417 = phi i32 [ 0, %.lr.ph418.preheader ], [ %.5, %.loopexit ]
  %123 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv486
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.lr.ph418
  %127 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv486
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %.lr.ph414.preheader, label %.loopexit

.lr.ph414.preheader:                              ; preds = %126
  %132 = sext i32 %128 to i64
  %133 = sext i32 %130 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %148
  %indvars.iv483 = phi i64 [ %132, %.lr.ph414.preheader ], [ %indvars.iv.next484, %148 ]
  %.6412 = phi i32 [ %.4417, %.lr.ph414.preheader ], [ %.7, %148 ]
  %134 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv483
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %43, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %.lr.ph414
  %141 = sext i32 %.6412 to i64
  %142 = getelementptr inbounds i32, ptr %122, i64 %141
  store i32 %124, ptr %142, align 4
  %143 = getelementptr inbounds i32, ptr %121, i64 %141
  store i32 %138, ptr %143, align 4
  %144 = getelementptr inbounds double, ptr %90, i64 %indvars.iv483
  %145 = load double, ptr %144, align 8
  %146 = add nsw i32 %.6412, 1
  %147 = getelementptr inbounds double, ptr %120, i64 %141
  store double %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %.lr.ph414, %140
  %.7 = phi i32 [ %.6412, %.lr.ph414 ], [ %146, %140 ]
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %149 = icmp slt i64 %indvars.iv.next484, %133
  br i1 %149, label %.lr.ph414, label %.loopexit

.loopexit:                                        ; preds = %148, %126, %.lr.ph418
  %.5 = phi i32 [ %.4417, %.lr.ph418 ], [ %.4417, %126 ], [ %.7, %148 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit343, label %.lr.ph418

150:                                              ; preds = %._crit_edge382
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %.0219.lcssa to i64
  %.not341.not = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not341.not, label %.thread491, label %154

154:                                              ; preds = %150
  %mul.ov.i275 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i275, label %155, label %158

155:                                              ; preds = %154
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

158:                                              ; preds = %154
  %159 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #19
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8
  %163 = shl nuw nsw i64 %153, 2
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.1, i64 noundef %163) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread491:                                       ; preds = %150
  %165 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #19
  %166 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #19
  %167 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) 0, i64 noundef 8) #19
  br label %gv_calloc.exit284.preheader

168:                                              ; preds = %158
  %169 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %153, i64 noundef 4) #19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8
  %173 = shl nuw nsw i64 %153, 2
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.1, i64 noundef %173) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

175:                                              ; preds = %168
  %176 = shl nuw nsw i64 %153, 1
  %177 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %176, i64 noundef 8) #19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %gv_calloc.exit284.preheader

gv_calloc.exit284.preheader:                      ; preds = %.thread491, %175
  %179 = phi ptr [ %167, %.thread491 ], [ %177, %175 ]
  %180 = phi ptr [ %166, %.thread491 ], [ %169, %175 ]
  %181 = phi ptr [ %165, %.thread491 ], [ %159, %175 ]
  br i1 %.not498, label %.loopexit343, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %gv_calloc.exit284.preheader
  %wide.trip.count481 = zext nneg i32 %10 to i64
  br label %.lr.ph409

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8
  %184 = shl nuw nsw i64 %153, 4
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.1, i64 noundef %184) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %gv_calloc.exit284
  %indvars.iv478 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next479, %gv_calloc.exit284 ]
  %.9408 = phi i32 [ 0, %.lr.ph409.preheader ], [ %.10, %gv_calloc.exit284 ]
  %186 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv478
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %gv_calloc.exit284, label %189

189:                                              ; preds = %.lr.ph409
  %190 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv478
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %.lr.ph405.preheader, label %gv_calloc.exit284

.lr.ph405.preheader:                              ; preds = %189
  %195 = sext i32 %191 to i64
  %196 = sext i32 %193 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %220
  %indvars.iv475 = phi i64 [ %195, %.lr.ph405.preheader ], [ %indvars.iv.next476, %220 ]
  %.11403 = phi i32 [ %.9408, %.lr.ph405.preheader ], [ %.12, %220 ]
  %197 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv475
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %43, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %.lr.ph405
  %204 = sext i32 %.11403 to i64
  %205 = getelementptr inbounds i32, ptr %181, i64 %204
  store i32 %187, ptr %205, align 4
  %206 = getelementptr inbounds i32, ptr %180, i64 %204
  store i32 %201, ptr %206, align 4
  %207 = shl nsw i64 %indvars.iv475, 1
  %208 = getelementptr inbounds double, ptr %152, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = shl nsw i32 %.11403, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %179, i64 %211
  store double %209, ptr %212, align 8
  %213 = or disjoint i64 %207, 1
  %214 = getelementptr inbounds double, ptr %152, i64 %213
  %215 = load double, ptr %214, align 8
  %216 = or disjoint i32 %210, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %179, i64 %217
  store double %215, ptr %218, align 8
  %219 = add nsw i32 %.11403, 1
  br label %220

220:                                              ; preds = %.lr.ph405, %203
  %.12 = phi i32 [ %.11403, %.lr.ph405 ], [ %219, %203 ]
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %221 = icmp slt i64 %indvars.iv.next476, %196
  br i1 %221, label %.lr.ph405, label %gv_calloc.exit284

gv_calloc.exit284:                                ; preds = %220, %189, %.lr.ph409
  %.10 = phi i32 [ %.9408, %.lr.ph409 ], [ %.9408, %189 ], [ %.12, %220 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %.loopexit343, label %.lr.ph409

222:                                              ; preds = %._crit_edge382
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = sext i32 %.0219.lcssa to i64
  %.not340 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not340, label %.thread324, label %226

226:                                              ; preds = %222
  %mul.ov.i287 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i287, label %227, label %230

227:                                              ; preds = %226
  %228 = load ptr, ptr @stderr, align 8
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

230:                                              ; preds = %226
  %231 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8
  %235 = shl nuw nsw i64 %225, 2
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.1, i64 noundef %235) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

237:                                              ; preds = %230
  %238 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8
  %242 = shl nuw nsw i64 %225, 2
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.1, i64 noundef %242) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread324:                                       ; preds = %222
  %244 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  %245 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  %246 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  br label %gv_calloc.exit296

247:                                              ; preds = %237
  %248 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %225, i64 noundef 4) #19
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %gv_calloc.exit296

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8
  %252 = shl nuw nsw i64 %225, 2
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.1, i64 noundef %252) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit296:                                ; preds = %.thread324, %247
  %254 = phi ptr [ %246, %.thread324 ], [ %248, %247 ]
  %255 = phi ptr [ %245, %.thread324 ], [ %238, %247 ]
  %256 = phi ptr [ %244, %.thread324 ], [ %231, %247 ]
  br i1 %.not498, label %.loopexit343, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %gv_calloc.exit296
  %wide.trip.count473 = zext nneg i32 %10 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.loopexit346
  %indvars.iv470 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next471, %.loopexit346 ]
  %.13399 = phi i32 [ 0, %.lr.ph400.preheader ], [ %.14, %.loopexit346 ]
  %257 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv470
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.loopexit346, label %260

260:                                              ; preds = %.lr.ph400
  %261 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv470
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %.lr.ph396.preheader, label %.loopexit346

.lr.ph396.preheader:                              ; preds = %260
  %266 = sext i32 %262 to i64
  %267 = sext i32 %264 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %282
  %indvars.iv467 = phi i64 [ %266, %.lr.ph396.preheader ], [ %indvars.iv.next468, %282 ]
  %.15394 = phi i32 [ %.13399, %.lr.ph396.preheader ], [ %.16, %282 ]
  %268 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv467
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %43, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %.lr.ph396
  %275 = sext i32 %.15394 to i64
  %276 = getelementptr inbounds i32, ptr %256, i64 %275
  store i32 %258, ptr %276, align 4
  %277 = getelementptr inbounds i32, ptr %255, i64 %275
  store i32 %272, ptr %277, align 4
  %278 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv467
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i32, ptr %254, i64 %275
  store i32 %279, ptr %280, align 4
  %281 = add nsw i32 %.15394, 1
  br label %282

282:                                              ; preds = %.lr.ph396, %274
  %.16 = phi i32 [ %.15394, %.lr.ph396 ], [ %281, %274 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, 1
  %283 = icmp slt i64 %indvars.iv.next468, %267
  br i1 %283, label %.lr.ph396, label %.loopexit346

.loopexit346:                                     ; preds = %282, %260, %.lr.ph400
  %.14 = phi i32 [ %.13399, %.lr.ph400 ], [ %.13399, %260 ], [ %.16, %282 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit343, label %.lr.ph400

284:                                              ; preds = %._crit_edge382
  %285 = sext i32 %.0219.lcssa to i64
  %.not339 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not339, label %.thread328, label %286

286:                                              ; preds = %284
  %mul.ov.i299 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i299, label %287, label %290

287:                                              ; preds = %286
  %288 = load ptr, ptr @stderr, align 8
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %285, i64 noundef 4) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

290:                                              ; preds = %286
  %291 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %285, i64 noundef 4) #19
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = shl nuw nsw i64 %285, 2
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.1, i64 noundef %295) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

.thread328:                                       ; preds = %284
  %297 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %285, i64 noundef 4) #19
  %298 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %285, i64 noundef 4) #19
  br label %gv_calloc.exit304

299:                                              ; preds = %290
  %300 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %285, i64 noundef 4) #19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %gv_calloc.exit304

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  %304 = shl nuw nsw i64 %285, 2
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.1, i64 noundef %304) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit304:                                ; preds = %.thread328, %299
  %306 = phi ptr [ %298, %.thread328 ], [ %300, %299 ]
  %307 = phi ptr [ %297, %.thread328 ], [ %291, %299 ]
  br i1 %.not498, label %.loopexit343, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %gv_calloc.exit304
  %wide.trip.count465 = zext nneg i32 %10 to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.loopexit348
  %indvars.iv462 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next463, %.loopexit348 ]
  %.17390 = phi i32 [ 0, %.lr.ph391.preheader ], [ %.18, %.loopexit348 ]
  %308 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv462
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.loopexit348, label %311

311:                                              ; preds = %.lr.ph391
  %312 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv462
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %.lr.ph387.preheader, label %.loopexit348

.lr.ph387.preheader:                              ; preds = %311
  %317 = sext i32 %313 to i64
  %wide.trip.count460 = sext i32 %315 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %329
  %indvars.iv457 = phi i64 [ %317, %.lr.ph387.preheader ], [ %indvars.iv.next458, %329 ]
  %.19385 = phi i32 [ %.17390, %.lr.ph387.preheader ], [ %.20, %329 ]
  %318 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv457
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %43, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %.lr.ph387
  %325 = sext i32 %.19385 to i64
  %326 = getelementptr inbounds i32, ptr %307, i64 %325
  store i32 %309, ptr %326, align 4
  %327 = add nsw i32 %.19385, 1
  %328 = getelementptr inbounds i32, ptr %306, i64 %325
  store i32 %322, ptr %328, align 4
  br label %329

329:                                              ; preds = %.lr.ph387, %324
  %.20 = phi i32 [ %.19385, %.lr.ph387 ], [ %327, %324 ]
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.loopexit348, label %.lr.ph387

.loopexit348:                                     ; preds = %329, %311, %.lr.ph391
  %.18 = phi i32 [ %.17390, %.lr.ph391 ], [ %.17390, %311 ], [ %.20, %329 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit343, label %.lr.ph391

.loopexit343:                                     ; preds = %.loopexit348, %.loopexit346, %gv_calloc.exit284, %.loopexit, %gv_calloc.exit304, %gv_calloc.exit296, %gv_calloc.exit284.preheader, %gv_calloc.exit272
  %.0244 = phi ptr [ %120, %gv_calloc.exit272 ], [ %179, %gv_calloc.exit284.preheader ], [ %254, %gv_calloc.exit296 ], [ null, %gv_calloc.exit304 ], [ %120, %.loopexit ], [ %179, %gv_calloc.exit284 ], [ %254, %.loopexit346 ], [ null, %.loopexit348 ]
  %.0237 = phi ptr [ %121, %gv_calloc.exit272 ], [ %180, %gv_calloc.exit284.preheader ], [ %255, %gv_calloc.exit296 ], [ %306, %gv_calloc.exit304 ], [ %121, %.loopexit ], [ %180, %gv_calloc.exit284 ], [ %255, %.loopexit346 ], [ %306, %.loopexit348 ]
  %.0236 = phi ptr [ %122, %gv_calloc.exit272 ], [ %181, %gv_calloc.exit284.preheader ], [ %256, %gv_calloc.exit296 ], [ %307, %gv_calloc.exit304 ], [ %122, %.loopexit ], [ %181, %gv_calloc.exit284 ], [ %256, %.loopexit346 ], [ %307, %.loopexit348 ]
  %.8 = phi i32 [ 0, %gv_calloc.exit272 ], [ 0, %gv_calloc.exit284.preheader ], [ 0, %gv_calloc.exit296 ], [ 0, %gv_calloc.exit304 ], [ %.5, %.loopexit ], [ %.10, %gv_calloc.exit284 ], [ %.14, %.loopexit346 ], [ %.18, %.loopexit348 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load i64, ptr %330, align 8
  %332 = tail call fastcc noundef ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %.8, i32 noundef %1, i32 noundef %2, ptr noundef readonly %.0236, ptr noundef readonly %.0237, ptr noundef readonly %.0244, i32 noundef %87, i64 noundef %331, i32 noundef 1)
  tail call void @free(ptr noundef %43) #16
  tail call void @free(ptr noundef %29) #16
  tail call void @free(ptr noundef %.0236) #16
  tail call void @free(ptr noundef %.0237) #16
  %.not254 = icmp eq ptr %.0244, null
  br i1 %.not254, label %333, label %.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge382
  tail call void @free(ptr noundef %29) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.loopexit343
  %.0244.sink = phi ptr [ %.0244, %.loopexit343 ], [ %43, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ %332, %.loopexit343 ], [ null, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0244.sink) #16
  br label %333

333:                                              ; preds = %.sink.split, %.loopexit343, %5
  %.0 = phi ptr [ null, %5 ], [ %332, %.loopexit343 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_set_entries_to_real_one(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %gv_calloc.exit, label %7

7:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #19
  store ptr %18, ptr %2, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  store ptr %12, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  store double 1.000000e+00, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @SparseMatrix_from_dense(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %1, %0
  %5 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 8, i32 noundef 0)
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %SparseMatrix_new.exit

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef %5, i32 noundef %4)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
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
  store i32 %13, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph
  %17 = icmp sgt i32 %1, 0
  %18 = sext i32 %1 to i64
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %1 to i64
  %wide.trip.count62 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %._crit_edge47.us ]
  %.03749.us = phi ptr [ %22, %.preheader.us.preheader ], [ %31, %._crit_edge47.us ]
  %.03848.us = phi ptr [ %20, %.preheader.us.preheader ], [ %30, %._crit_edge47.us ]
  %24 = mul nuw nsw i64 %indvars.iv59, %23
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %24
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.03848.us, i64 %indvars.iv54
  %27 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %27, ptr %26, align 4
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv54
  %28 = load double, ptr %gep, align 8
  %29 = getelementptr inbounds nuw double, ptr %.03749.us, i64 %indvars.iv54
  store double %28, ptr %29, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %23
  br i1 %exitcond58.not, label %._crit_edge47.us, label %25

._crit_edge47.us:                                 ; preds = %25
  %30 = getelementptr inbounds nuw i32, ptr %.03848.us, i64 %18
  %31 = getelementptr inbounds nuw double, ptr %.03749.us, i64 %23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge51, label %.preheader.us

._crit_edge51:                                    ; preds = %._crit_edge47.us, %SparseMatrix_new.exit, %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %32, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_distance_matrix(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext false)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %2
  %.035 = phi ptr [ %0, %2 ], [ %11, %10 ]
  %13 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %13, null
  %14 = mul i32 %8, %8
  br i1 %.not, label %15, label %._crit_edge63

15:                                               ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %.not40 = icmp ne i32 %8, 0
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 8) #19
  %18 = icmp eq ptr %17, null
  %or.cond65 = and i1 %.not40, %18
  br i1 %or.cond65, label %19, label %gv_calloc.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %15
  store ptr %17, ptr %1, align 8
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %12, %gv_calloc.exit
  %.not49 = icmp eq i32 %8, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge63
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %.lr.ph47, label %._crit_edge48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double -1.000000e+00, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph47:                                         ; preds = %.preheader, %._crit_edge
  %.046 = phi i32 [ %50, %._crit_edge ], [ 0, %.preheader ]
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.035, i32 noundef %.046, ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph47
  %28 = load ptr, ptr %3, align 8
  %29 = mul nuw nsw i32 %.046, %8
  %30 = load ptr, ptr %4, align 8
  %wide.trip.count57 = zext nneg i32 %26 to i64
  %.pre = load i32, ptr %28, align 4
  br label %32

.loopexit:                                        ; preds = %40, %32
  %31 = phi i32 [ %35, %32 ], [ %47, %40 ]
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %32

32:                                               ; preds = %.lr.ph45, %.loopexit
  %33 = phi i32 [ %.pre, %.lr.ph45 ], [ %31, %.loopexit ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next55
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv54 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = sext i32 %33 to i64
  br label %40

40:                                               ; preds = %.lr.ph43, %40
  %indvars.iv51 = phi i64 [ %39, %.lr.ph43 ], [ %indvars.iv.next52, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv51
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  store double %38, ptr %46, align 8
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %47 = load i32, ptr %34, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next52, %48
  br i1 %49, label %40, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph47
  %50 = add nuw nsw i32 %.046, 1
  %exitcond59.not = icmp eq i32 %50, %8
  br i1 %exitcond59.not, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %._crit_edge
  %.pre60 = load ptr, ptr %3, align 8
  %.pre61 = load ptr, ptr %4, align 8
  %.pre62 = load ptr, ptr %5, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge63, %._crit_edge48.loopexit, %.preheader
  %51 = phi ptr [ %.pre62, %._crit_edge48.loopexit ], [ null, %.preheader ], [ null, %._crit_edge63 ]
  %52 = phi ptr [ %.pre61, %._crit_edge48.loopexit ], [ null, %.preheader ], [ null, %._crit_edge63 ]
  %53 = phi ptr [ %.pre60, %._crit_edge48.loopexit ], [ null, %.preheader ], [ null, %._crit_edge63 ]
  tail call void @free(ptr noundef %53) #16
  tail call void @free(ptr noundef %52) #16
  tail call void @free(ptr noundef %51) #16
  %.not37 = icmp eq ptr %.035, %0
  %.not.i = icmp eq ptr %.035, null
  %or.cond = or i1 %.not37, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %54

54:                                               ; preds = %._crit_edge48
  %55 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #16
  tail call void @free(ptr noundef nonnull %.035) #16
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %54, %._crit_edge48
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483637, 2147483648) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #16
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %10) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

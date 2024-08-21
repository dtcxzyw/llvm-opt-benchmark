; ModuleID = 'bench/openmpi/original/ompi_datatype_create_darray.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create_darray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = icmp slt i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %9) #6
  br label %176

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %8, i64 48
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %8, i64 56
  %.val125 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val125, %.val
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #7
  br label %26

26:                                               ; preds = %19, %26
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %26 ]
  %.0104140 = phi i32 [ %0, %19 ], [ %29, %26 ]
  %.0105139 = phi i32 [ %1, %19 ], [ %32, %26 ]
  %.sroa.6.0138 = phi i64 [ %22, %19 ], [ %36, %26 ]
  %27 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %.0104140, %28
  %30 = sdiv i32 %.0105139, %29
  %31 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = srem i32 %.0105139, %29
  %33 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %.sroa.6.0138, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %37, label %26, !llvm.loop !4

37:                                               ; preds = %26
  %38 = shl nuw nsw i64 %23, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #7
  %40 = call i32 @ompi_datatype_duplicate(ptr noundef %8, ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = icmp eq i32 %7, 0
  %43 = add nsw i32 %2, -1
  %.0111 = select i1 %42, i32 %43, i32 0
  %.0110 = select i1 %42, i32 -1, i32 %2
  %.0109 = select i1 %42, i32 -1, i32 1
  %44 = icmp eq i32 %7, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  %49 = sext i32 %.0111 to i64
  %50 = sext i32 %.0109 to i64
  %51 = zext nneg i32 %2 to i64
  br label %52

52:                                               ; preds = %41, %144
  %indvars.iv160 = phi i64 [ %49, %41 ], [ %indvars.iv.next161, %144 ]
  %53 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv160
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %.thread [
    i32 0, label %56
    i32 1, label %67
    i32 2, label %131
  ]

.thread:                                          ; preds = %52
  %55 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  br label %.loopexit

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv160
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  %65 = trunc nsw i64 %indvars.iv160 to i32
  %66 = call fastcc i32 @block(ptr noundef %3, i32 noundef %65, i32 noundef %2, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %7, i64 noundef %22, ptr noundef %63, ptr noundef %9, ptr noundef %64)
  br label %142

67:                                               ; preds = %52
  %68 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv160
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %76 = icmp eq i32 %73, -1
  %..i = select i1 %76, i32 1, i32 %73
  %77 = mul nsw i32 %..i, %71
  %78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv160
  %79 = load i32, ptr %78, align 4
  %.not.i = icmp sgt i32 %79, %77
  br i1 %.not.i, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = mul nsw i32 %..i, %69
  br label %88

80:                                               ; preds = %67
  %81 = sub i32 %79, %77
  %82 = mul nsw i32 %..i, %69
  %83 = sdiv i32 %81, %82
  %84 = mul nsw i32 %83, %..i
  %85 = srem i32 %81, %82
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 %..i)
  %87 = add nsw i32 %86, %84
  br label %88

88:                                               ; preds = %80, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %82, %80 ]
  %.082.i = phi i32 [ 0, %._crit_edge.i ], [ %87, %80 ]
  %89 = sdiv i32 %.082.i, %..i
  %90 = srem i32 %.082.i, %..i
  %91 = sext i32 %.pre-phi.i to i64
  %92 = mul nsw i64 %22, %91
  br i1 %44, label %.preheader102.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %88
  %93 = icmp slt i64 %indvars.iv160, %45
  br i1 %93, label %.lr.ph.i, label %.loopexit103.i

.preheader102.i:                                  ; preds = %88
  %94 = icmp sgt i64 %indvars.iv160, 0
  br i1 %94, label %.lr.ph111.i, label %.loopexit103.i

.lr.ph111.i:                                      ; preds = %.preheader102.i, %.lr.ph111.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph111.i ], [ 0, %.preheader102.i ]
  %.0110.i = phi i64 [ %98, %.lr.ph111.i ], [ %92, %.preheader102.i ]
  %95 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv126.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %.0110.i, %97
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next127.i, %indvars.iv160
  br i1 %exitcond.not.i, label %.loopexit103.i, label %.lr.ph111.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader104.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %45, %.preheader104.i ]
  %.2107.i = phi i64 [ %102, %.lr.ph.i ], [ %92, %.preheader104.i ]
  %99 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %.2107.i, %101
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = icmp sgt i64 %indvars.iv.next.i, %indvars.iv160
  br i1 %103, label %.lr.ph.i, label %.loopexit103.i, !llvm.loop !7

.loopexit103.i:                                   ; preds = %.lr.ph.i, %.lr.ph111.i, %.preheader102.i, %.preheader104.i
  %.1.i = phi i64 [ %92, %.preheader102.i ], [ %92, %.preheader104.i ], [ %98, %.lr.ph111.i ], [ %102, %.lr.ph.i ]
  %104 = call i32 @ompi_datatype_create_hvector(i32 noundef %89, i32 noundef %..i, i64 noundef %.1.i, ptr noundef %74, ptr noundef %9) #6
  %.not94.i = icmp eq i32 %104, 0
  br i1 %.not94.i, label %105, label %cyclic.exit

105:                                              ; preds = %.loopexit103.i
  %.not95.i = icmp eq i32 %90, 0
  br i1 %.not95.i, label %114, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %14, align 16
  store ptr %74, ptr %46, align 8
  store i64 0, ptr %12, align 16
  %108 = sext i32 %89 to i64
  %109 = mul nsw i64 %.1.i, %108
  store i64 %109, ptr %47, align 8
  store i32 1, ptr %11, align 4
  store i32 %90, ptr %48, align 4
  %110 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %111 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #6
  %.not96.i = icmp eq i32 %110, 0
  br i1 %.not96.i, label %112, label %cyclic.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %112, %105
  store i64 0, ptr %12, align 16
  store i64 %22, ptr %47, align 8
  br i1 %44, label %.preheader.i, label %.preheader100.i

.preheader100.i:                                  ; preds = %114
  %.not97.not113.i = icmp slt i64 %indvars.iv160, %51
  br i1 %.not97.not113.i, label %.lr.ph115.i, label %.loopexit.i

.preheader.i:                                     ; preds = %114
  %.not98117.i = icmp slt i64 %indvars.iv160, 0
  br i1 %.not98117.i, label %.loopexit.i, label %.lr.ph119.preheader.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %115 = add nuw i64 %indvars.iv160, 1
  %wide.trip.count135.i = and i64 %115, 4294967295
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph119.i ]
  %116 = phi i64 [ %22, %.lr.ph119.preheader.i ], [ %120, %.lr.ph119.i ]
  %117 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv132.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %.loopexit.sink.split.i, label %.lr.ph119.i, !llvm.loop !8

.lr.ph115.i:                                      ; preds = %.preheader100.i, %.lr.ph115.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph115.i ], [ %23, %.preheader100.i ]
  %121 = phi i64 [ %125, %.lr.ph115.i ], [ %22, %.preheader100.i ]
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, -1
  %122 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next130.i
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %.not97.not.i = icmp sgt i64 %indvars.iv.next130.i, %indvars.iv160
  br i1 %.not97.not.i, label %.lr.ph115.i, label %.loopexit.sink.split.i, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %.lr.ph115.i, %.lr.ph119.i
  %.lcssa138.sink.i = phi i64 [ %120, %.lr.ph119.i ], [ %125, %.lr.ph115.i ]
  store i64 %.lcssa138.sink.i, ptr %47, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %.preheader.i, %.preheader100.i
  %126 = phi i64 [ %22, %.preheader100.i ], [ %22, %.preheader.i ], [ %.lcssa138.sink.i, %.loopexit.sink.split.i ]
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @opal_datatype_resize(ptr noundef %127, i64 noundef 0, i64 noundef %126) #6
  %.not99.i = icmp eq i32 %128, 0
  br i1 %.not99.i, label %129, label %cyclic.exit

129:                                              ; preds = %.loopexit.i
  %130 = icmp eq i32 %.082.i, 0
  %narrow.i = select i1 %130, i32 0, i32 %77
  %spec.select.i = sext i32 %narrow.i to i64
  store i64 %spec.select.i, ptr %75, align 8
  br label %cyclic.exit

cyclic.exit:                                      ; preds = %.loopexit103.i, %106, %.loopexit.i, %129
  %.081.i = phi i32 [ 0, %129 ], [ %104, %.loopexit103.i ], [ %110, %106 ], [ %128, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %142

131:                                              ; preds = %52
  br i1 %42, label %132, label %137

132:                                              ; preds = %131
  %133 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %131, %132
  %.0103 = phi i32 [ %134, %132 ], [ 1, %131 ]
  %.0 = phi i32 [ %136, %132 ], [ 0, %131 ]
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  %140 = trunc nsw i64 %indvars.iv160 to i32
  %141 = call fastcc i32 @block(ptr noundef %3, i32 noundef %140, i32 noundef %2, i32 noundef %.0103, i32 noundef %.0, i32 noundef -1, i32 noundef %7, i64 noundef %22, ptr noundef %138, ptr noundef %9, ptr noundef %139)
  br label %142

142:                                              ; preds = %137, %cyclic.exit, %56
  %.1 = phi i32 [ %141, %137 ], [ %.081.i, %cyclic.exit ], [ %66, %56 ]
  %143 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  %.not124 = icmp eq i32 %.1, 0
  br i1 %.not124, label %144, label %.loopexit

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %15, align 8
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, %50
  %146 = trunc nsw i64 %indvars.iv.next161 to i32
  %.not121 = icmp eq i32 %.0110, %146
  br i1 %.not121, label %147, label %52, !llvm.loop !10

147:                                              ; preds = %144
  %148 = zext nneg i32 %.0111 to i64
  %149 = getelementptr inbounds i64, ptr %39, i64 %148
  %150 = load i64, ptr %149, align 8
  %.2145 = add nsw i32 %.0111, %.0109
  %.not122146 = icmp eq i32 %.2145, %.0110
  br i1 %.not122146, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %147
  %151 = sext i32 %.2145 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv163 = phi i64 [ %151, %.lr.ph.preheader ], [ %indvars.iv.next164, %.lr.ph ]
  %.0106149 = phi i64 [ 1, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %.sroa.0.0148 = phi i64 [ %150, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %.0111.pn147 = phi i32 [ %.0111, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %152 = sext i32 %.0111.pn147 to i64
  %153 = getelementptr inbounds i32, ptr %3, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %.0106149, %155
  %157 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv163
  %158 = load i64, ptr %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = add nsw i64 %159, %.sroa.0.0148
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, %50
  %161 = trunc nsw i64 %indvars.iv.next164 to i32
  %.not122 = icmp eq i32 %.0110, %161
  %162 = trunc nsw i64 %indvars.iv163 to i32
  br i1 %.not122, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %147
  %.sroa.0.0.lcssa = phi i64 [ %150, %147 ], [ %160, %.lr.ph ]
  %163 = mul nsw i64 %.sroa.0.0.lcssa, %22
  %164 = getelementptr inbounds i8, ptr %145, i64 152
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = call ptr @ompi_datatype_create(i32 noundef %166) #6
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @opal_datatype_add(ptr noundef %167, ptr noundef %168, i64 noundef 1, i64 noundef %163, i64 noundef %36) #6
  %170 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  %.not123 = icmp eq i32 %169, 0
  br i1 %.not123, label %173, label %171

171:                                              ; preds = %._crit_edge
  %172 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #6
  br label %.loopexit

173:                                              ; preds = %._crit_edge
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @opal_datatype_resize(ptr noundef %174, i64 noundef 0, i64 noundef %36) #6
  br label %.loopexit

.loopexit:                                        ; preds = %142, %.thread, %171, %173, %37
  %.0107 = phi i32 [ %40, %37 ], [ %169, %171 ], [ 0, %173 ], [ 13, %.thread ], [ %.1, %142 ]
  call void @free(ptr noundef %39) #6
  call void @free(ptr noundef %25) #6
  br label %176

176:                                              ; preds = %.loopexit, %17
  %.0115 = phi i32 [ %18, %17 ], [ %.0107, %.loopexit ]
  ret i32 %.0115
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #0 {
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %5, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = add i32 %3, -1
  %18 = add i32 %17, %14
  %19 = sdiv i32 %18, %3
  br label %20

20:                                               ; preds = %11, %16
  %.065 = phi i32 [ %19, %16 ], [ %5, %11 ]
  %21 = mul nsw i32 %.065, %4
  %22 = sub nsw i32 %14, %21
  %23 = tail call i32 @llvm.smin.i32(i32 %.065, i32 %22)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %24 = icmp eq i32 %6, 0
  %25 = add nsw i32 %2, -1
  %.064 = select i1 %24, i32 %25, i32 0
  %26 = icmp eq i32 %1, %.064
  br i1 %26, label %28, label %.preheader79.preheader

.preheader79.preheader:                           ; preds = %20
  %.063 = select i1 %24, i64 -1, i64 1
  %27 = sext i32 %.064 to i64
  br label %.preheader79

28:                                               ; preds = %20
  %29 = tail call i32 @ompi_datatype_create_contiguous(i32 noundef %spec.store.select, ptr noundef %8, ptr noundef %9) #6
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %37, label %51

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  %indvars.iv = phi i64 [ %27, %.preheader79.preheader ], [ %indvars.iv.next, %.preheader79 ]
  %.06281 = phi i64 [ %7, %.preheader79.preheader ], [ %33, %.preheader79 ]
  %30 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %.06281, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, %.063
  %34 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %1, %34
  br i1 %.not, label %35, label %.preheader79, !llvm.loop !12

35:                                               ; preds = %.preheader79
  %36 = tail call i32 @ompi_datatype_create_hvector(i32 noundef %spec.store.select, i32 noundef 1, i64 noundef %33, ptr noundef %8, ptr noundef %9) #6
  %.not72 = icmp eq i32 %36, 0
  br i1 %.not72, label %37, label %51

37:                                               ; preds = %35, %28
  %.inv = icmp sgt i32 %23, 0
  %narrow = select i1 %.inv, i32 %21, i32 0
  %spec.select = sext i32 %narrow to i64
  store i64 %spec.select, ptr %10, align 8
  %38 = icmp eq i32 %6, 1
  br i1 %38, label %.preheader, label %.preheader77

.preheader77:                                     ; preds = %37
  %.not74.not82 = icmp sgt i32 %2, %1
  br i1 %.not74.not82, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader77
  %39 = sext i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %37
  %.not7585 = icmp slt i32 %1, 0
  br i1 %.not7585, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.preheader
  %40 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next98, %.lr.ph88 ]
  %.sroa.2.087 = phi i64 [ %7, %.lr.ph88.preheader ], [ %44, %.lr.ph88 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv97
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.sroa.2.087, %43
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph88, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv94 = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next95, %.lr.ph ]
  %.sroa.2.284 = phi i64 [ %7, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %45 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next95
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.sroa.2.284, %47
  %.not74.not = icmp sgt i64 %indvars.iv.next95, %12
  br i1 %.not74.not, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph88, %.preheader77, %.preheader
  %.sroa.2.1 = phi i64 [ %7, %.preheader ], [ %7, %.preheader77 ], [ %44, %.lr.ph88 ], [ %48, %.lr.ph ]
  %49 = load ptr, ptr %9, align 8
  %50 = tail call i32 @opal_datatype_resize(ptr noundef %49, i64 noundef 0, i64 noundef %.sroa.2.1) #6
  br label %51

51:                                               ; preds = %.loopexit, %35, %28
  %.0 = phi i32 [ %29, %28 ], [ %36, %35 ], [ %50, %.loopexit ]
  ret i32 %.0
}

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_create(i32 noundef) local_unnamed_addr #1

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

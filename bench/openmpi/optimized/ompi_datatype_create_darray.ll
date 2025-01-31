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
define i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = icmp slt i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @ompi_datatype_duplicate(ptr noundef nonnull @ompi_mpi_datatype_null, ptr noundef %9) #6
  br label %177

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
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %.0104140, %28
  %30 = sdiv i32 %.0105139, %29
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = srem i32 %.0105139, %29
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %45 = add nsw i64 %23, -1
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = sext i32 %.0111 to i64
  %50 = sext i32 %.0109 to i64
  %51 = zext nneg i32 %2 to i64
  %52 = sext i32 %43 to i64
  br label %53

53:                                               ; preds = %41, %145
  %indvars.iv160 = phi i64 [ %49, %41 ], [ %indvars.iv.next161, %145 ]
  %54 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv160
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %.thread [
    i32 0, label %57
    i32 1, label %68
    i32 2, label %132
  ]

.thread:                                          ; preds = %53
  %56 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  br label %.loopexit

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv160
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  %66 = trunc nsw i64 %indvars.iv160 to i32
  %67 = call fastcc i32 @block(ptr noundef %3, i32 noundef %66, i32 noundef %2, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %7, i64 noundef %22, ptr noundef %64, ptr noundef %9, ptr noundef %65)
  br label %143

68:                                               ; preds = %53
  %69 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv160
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %77 = icmp eq i32 %74, -1
  %..i = select i1 %77, i32 1, i32 %74
  %78 = mul nsw i32 %..i, %72
  %79 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv160
  %80 = load i32, ptr %79, align 4
  %.not.i = icmp sgt i32 %80, %78
  br i1 %.not.i, label %81, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %68
  %.pre.i = mul nsw i32 %..i, %70
  br label %89

81:                                               ; preds = %68
  %82 = sub i32 %80, %78
  %83 = mul nsw i32 %..i, %70
  %84 = sdiv i32 %82, %83
  %85 = mul nsw i32 %84, %..i
  %86 = srem i32 %82, %83
  %87 = call i32 @llvm.smin.i32(i32 %86, i32 %..i)
  %88 = add nsw i32 %87, %85
  br label %89

89:                                               ; preds = %81, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %83, %81 ]
  %.082.i = phi i32 [ 0, %._crit_edge.i ], [ %88, %81 ]
  %90 = sdiv i32 %.082.i, %..i
  %91 = srem i32 %.082.i, %..i
  %92 = sext i32 %.pre-phi.i to i64
  %93 = mul nsw i64 %22, %92
  br i1 %44, label %.preheader102.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %89
  %94 = icmp slt i64 %indvars.iv160, %52
  br i1 %94, label %.lr.ph.i, label %.loopexit103.i

.preheader102.i:                                  ; preds = %89
  %95 = icmp sgt i64 %indvars.iv160, 0
  br i1 %95, label %.lr.ph111.i, label %.loopexit103.i

.lr.ph111.i:                                      ; preds = %.preheader102.i, %.lr.ph111.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph111.i ], [ 0, %.preheader102.i ]
  %.0110.i = phi i64 [ %99, %.lr.ph111.i ], [ %93, %.preheader102.i ]
  %96 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv126.i
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %.0110.i, %98
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next127.i, %indvars.iv160
  br i1 %exitcond.not.i, label %.loopexit103.i, label %.lr.ph111.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader104.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %45, %.preheader104.i ]
  %.2107.i = phi i64 [ %103, %.lr.ph.i ], [ %93, %.preheader104.i ]
  %100 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %.2107.i, %102
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %104 = icmp sgt i64 %indvars.iv.next.i, %indvars.iv160
  br i1 %104, label %.lr.ph.i, label %.loopexit103.i, !llvm.loop !7

.loopexit103.i:                                   ; preds = %.lr.ph.i, %.lr.ph111.i, %.preheader102.i, %.preheader104.i
  %.1.i = phi i64 [ %93, %.preheader102.i ], [ %93, %.preheader104.i ], [ %99, %.lr.ph111.i ], [ %103, %.lr.ph.i ]
  %105 = call i32 @ompi_datatype_create_hvector(i32 noundef %90, i32 noundef %..i, i64 noundef %.1.i, ptr noundef %75, ptr noundef %9) #6
  %.not94.i = icmp eq i32 %105, 0
  br i1 %.not94.i, label %106, label %cyclic.exit

106:                                              ; preds = %.loopexit103.i
  %.not95.i = icmp eq i32 %91, 0
  br i1 %.not95.i, label %115, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %14, align 16
  store ptr %75, ptr %46, align 8
  store i64 0, ptr %12, align 16
  %109 = sext i32 %90 to i64
  %110 = mul nsw i64 %.1.i, %109
  store i64 %110, ptr %47, align 8
  store i32 1, ptr %11, align 4
  store i32 %91, ptr %48, align 4
  %111 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %112 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #6
  %.not96.i = icmp eq i32 %111, 0
  br i1 %.not96.i, label %113, label %cyclic.exit

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %113, %106
  store i64 0, ptr %12, align 16
  store i64 %22, ptr %47, align 8
  br i1 %44, label %.preheader.i, label %.preheader100.i

.preheader100.i:                                  ; preds = %115
  %.not97.not113.i = icmp slt i64 %indvars.iv160, %51
  br i1 %.not97.not113.i, label %.lr.ph115.i, label %.loopexit.i

.preheader.i:                                     ; preds = %115
  %.not98117.i = icmp slt i64 %indvars.iv160, 0
  br i1 %.not98117.i, label %.loopexit.i, label %.lr.ph119.preheader.i

.lr.ph119.preheader.i:                            ; preds = %.preheader.i
  %116 = add nuw i64 %indvars.iv160, 1
  %wide.trip.count135.i = and i64 %116, 4294967295
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.lr.ph119.i, %.lr.ph119.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next133.i, %.lr.ph119.i ]
  %117 = phi i64 [ %22, %.lr.ph119.preheader.i ], [ %121, %.lr.ph119.i ]
  %118 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv132.i
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %.loopexit.sink.split.i, label %.lr.ph119.i, !llvm.loop !8

.lr.ph115.i:                                      ; preds = %.preheader100.i, %.lr.ph115.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph115.i ], [ %23, %.preheader100.i ]
  %122 = phi i64 [ %126, %.lr.ph115.i ], [ %22, %.preheader100.i ]
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, -1
  %123 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next130.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %.not97.not.i = icmp sgt i64 %indvars.iv.next130.i, %indvars.iv160
  br i1 %.not97.not.i, label %.lr.ph115.i, label %.loopexit.sink.split.i, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %.lr.ph115.i, %.lr.ph119.i
  %.lcssa138.sink.i = phi i64 [ %121, %.lr.ph119.i ], [ %126, %.lr.ph115.i ]
  store i64 %.lcssa138.sink.i, ptr %47, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %.preheader.i, %.preheader100.i
  %127 = phi i64 [ %22, %.preheader100.i ], [ %22, %.preheader.i ], [ %.lcssa138.sink.i, %.loopexit.sink.split.i ]
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @opal_datatype_resize(ptr noundef %128, i64 noundef 0, i64 noundef %127) #6
  %.not99.i = icmp eq i32 %129, 0
  br i1 %.not99.i, label %130, label %cyclic.exit

130:                                              ; preds = %.loopexit.i
  %131 = icmp eq i32 %.082.i, 0
  %narrow.i = select i1 %131, i32 0, i32 %78
  %spec.select.i = sext i32 %narrow.i to i64
  store i64 %spec.select.i, ptr %76, align 8
  br label %cyclic.exit

cyclic.exit:                                      ; preds = %.loopexit103.i, %107, %.loopexit.i, %130
  %.081.i = phi i32 [ 0, %130 ], [ %105, %.loopexit103.i ], [ %111, %107 ], [ %129, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %143

132:                                              ; preds = %53
  br i1 %42, label %133, label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv160
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv160
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %132, %133
  %.0103 = phi i32 [ %135, %133 ], [ 1, %132 ]
  %.0 = phi i32 [ %137, %133 ], [ 0, %132 ]
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv160
  %141 = trunc nsw i64 %indvars.iv160 to i32
  %142 = call fastcc i32 @block(ptr noundef %3, i32 noundef %141, i32 noundef %2, i32 noundef %.0103, i32 noundef %.0, i32 noundef -1, i32 noundef %7, i64 noundef %22, ptr noundef %139, ptr noundef %9, ptr noundef %140)
  br label %143

143:                                              ; preds = %138, %cyclic.exit, %57
  %.1 = phi i32 [ %142, %138 ], [ %.081.i, %cyclic.exit ], [ %67, %57 ]
  %144 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  %.not124 = icmp eq i32 %.1, 0
  br i1 %.not124, label %145, label %.loopexit

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %15, align 8
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, %50
  %147 = trunc nsw i64 %indvars.iv.next161 to i32
  %.not121 = icmp eq i32 %.0110, %147
  br i1 %.not121, label %148, label %53, !llvm.loop !10

148:                                              ; preds = %145
  %149 = zext nneg i32 %.0111 to i64
  %150 = getelementptr inbounds nuw i64, ptr %39, i64 %149
  %151 = load i64, ptr %150, align 8
  %.2145 = add nsw i32 %.0111, %.0109
  %.not122146 = icmp eq i32 %.2145, %.0110
  br i1 %.not122146, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148
  %152 = sext i32 %.2145 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv163 = phi i64 [ %152, %.lr.ph.preheader ], [ %indvars.iv.next164, %.lr.ph ]
  %.0106149 = phi i64 [ 1, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %.sroa.0.0148 = phi i64 [ %151, %.lr.ph.preheader ], [ %161, %.lr.ph ]
  %.0111.pn147 = phi i32 [ %.0111, %.lr.ph.preheader ], [ %163, %.lr.ph ]
  %153 = sext i32 %.0111.pn147 to i64
  %154 = getelementptr inbounds i32, ptr %3, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %.0106149, %156
  %158 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv163
  %159 = load i64, ptr %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %160, %.sroa.0.0148
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, %50
  %162 = trunc nsw i64 %indvars.iv.next164 to i32
  %.not122 = icmp eq i32 %.0110, %162
  %163 = trunc nsw i64 %indvars.iv163 to i32
  br i1 %.not122, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %148
  %.sroa.0.0.lcssa = phi i64 [ %151, %148 ], [ %161, %.lr.ph ]
  %164 = mul nsw i64 %.sroa.0.0.lcssa, %22
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call ptr @ompi_datatype_create(i32 noundef %167) #6
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @opal_datatype_add(ptr noundef %168, ptr noundef %169, i64 noundef 1, i64 noundef %164, i64 noundef %36) #6
  %171 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %15) #6
  %.not123 = icmp eq i32 %170, 0
  br i1 %.not123, label %174, label %172

172:                                              ; preds = %._crit_edge
  %173 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #6
  br label %.loopexit

174:                                              ; preds = %._crit_edge
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @opal_datatype_resize(ptr noundef %175, i64 noundef 0, i64 noundef %36) #6
  br label %.loopexit

.loopexit:                                        ; preds = %143, %.thread, %172, %174, %37
  %.0107 = phi i32 [ %40, %37 ], [ %170, %172 ], [ 0, %174 ], [ 13, %.thread ], [ %.1, %143 ]
  call void @free(ptr noundef %39) #6
  call void @free(ptr noundef %25) #6
  br label %177

177:                                              ; preds = %.loopexit, %17
  %.0115 = phi i32 [ %18, %17 ], [ %.0107, %.loopexit ]
  ret i32 %.0115
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10) unnamed_addr #0 {
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
  %27 = zext nneg i32 %.064 to i64
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
  %39 = zext nneg i32 %2 to i64
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
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv97
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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

; ModuleID = 'bench/openmpi/original/ad_darray.ll'
source_filename = "bench/openmpi/original/ad_darray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [24 x i8] c"adio/common/ad_darray.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ADIO_Type_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x i64], align 8
  store ptr @ompi_mpi_datatype_null, ptr %12, align 8
  %18 = call i32 @PMPI_Type_get_extent(ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call ptr @ADIOI_Malloc_fn(i64 noundef %20, i32 noundef 30, ptr noundef nonnull @.str) #3
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0126138 = phi i32 [ %0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.0127137 = phi i32 [ %1, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sdiv i32 %.0126138, %24
  %26 = sdiv i32 %.0127137, %25
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %28 = srem i32 %.0127137, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %10
  %29 = shl nsw i64 %19, 3
  %30 = call ptr @ADIOI_Malloc_fn(i64 noundef %29, i32 noundef 39, ptr noundef nonnull @.str) #3
  store ptr %8, ptr %11, align 8
  %31 = icmp eq i32 %7, 1
  br i1 %31, label %.preheader, label %73

.preheader:                                       ; preds = %._crit_edge
  br i1 %22, label %.lr.ph148.preheader, label %.loopexit.thread

.lr.ph148.preheader:                              ; preds = %.preheader
  %wide.trip.count173 = zext nneg i32 %2 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %62
  %32 = phi ptr [ %8, %.lr.ph148.preheader ], [ %63, %62 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next171, %62 ]
  %33 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv170
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %59 [
    i32 0, label %35
    i32 1, label %45
    i32 2, label %55
  ]

35:                                               ; preds = %.lr.ph148
  %36 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv170
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv170
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv170
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv170
  %44 = trunc nuw nsw i64 %indvars.iv170 to i32
  call fastcc void @MPIOI_Type_block(ptr noundef %3, i32 noundef %44, i32 noundef %2, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 1, i64 noundef %42, ptr noundef %32, ptr noundef %12, ptr noundef %43)
  br label %59

45:                                               ; preds = %.lr.ph148
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv170
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv170
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv170
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %16, align 8
  %53 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv170
  %54 = trunc nuw nsw i64 %indvars.iv170 to i32
  call fastcc void @MPIOI_Type_cyclic(ptr noundef %3, i32 noundef %54, i32 noundef %2, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 1, i64 noundef %52, ptr noundef %32, ptr noundef %12, ptr noundef %53)
  br label %59

55:                                               ; preds = %.lr.ph148
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv170
  %58 = trunc nuw nsw i64 %indvars.iv170 to i32
  call fastcc void @MPIOI_Type_block(ptr noundef %3, i32 noundef %58, i32 noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef 1, i64 noundef %56, ptr noundef %32, ptr noundef %12, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %45, %35, %.lr.ph148
  %.not134 = icmp eq i64 %indvars.iv170, 0
  br i1 %.not134, label %62, label %60

60:                                               ; preds = %59
  %61 = call i32 @PMPI_Type_free(ptr noundef nonnull %11) #3
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %11, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !6

._crit_edge149:                                   ; preds = %62
  %64 = load i64, ptr %30, align 8
  %invariant.gep150 = getelementptr i8, ptr %3, i64 -4
  %.not192 = icmp eq i32 %2, 1
  br i1 %.not192, label %.loopexit, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %._crit_edge149
  %wide.trip.count178 = zext nneg i32 %2 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv175 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next176, %.lr.ph156 ]
  %.0128154 = phi i32 [ 1, %.lr.ph156.preheader ], [ %67, %.lr.ph156 ]
  %65 = phi i64 [ %64, %.lr.ph156.preheader ], [ %72, %.lr.ph156 ]
  %gep151 = getelementptr i32, ptr %invariant.gep150, i64 %indvars.iv175
  %66 = load i32, ptr %gep151, align 4
  %67 = mul nsw i32 %66, %.0128154
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv175
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, %68
  %72 = add nsw i64 %71, %65
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph156, !llvm.loop !7

73:                                               ; preds = %._crit_edge
  %74 = add i32 %2, -1
  br i1 %22, label %.lr.ph141.preheader, label %._crit_edge142.thread

._crit_edge142.thread:                            ; preds = %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %30, i64 %75
  br label %.loopexit.thread

.lr.ph141.preheader:                              ; preds = %73
  %77 = zext nneg i32 %74 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %112
  %78 = phi ptr [ %8, %.lr.ph141.preheader ], [ %113, %112 ]
  %indvars.iv164 = phi i64 [ %77, %.lr.ph141.preheader ], [ %indvars.iv.next165, %112 ]
  %79 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv164
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %109 [
    i32 0, label %81
    i32 1, label %91
    i32 2, label %101
  ]

81:                                               ; preds = %.lr.ph141
  %82 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv164
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv164
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv164
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %16, align 8
  %89 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv164
  %90 = trunc nuw nsw i64 %indvars.iv164 to i32
  call fastcc void @MPIOI_Type_block(ptr noundef %3, i32 noundef %90, i32 noundef %2, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %7, i64 noundef %88, ptr noundef %78, ptr noundef %12, ptr noundef %89)
  br label %109

91:                                               ; preds = %.lr.ph141
  %92 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv164
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv164
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv164
  %97 = load i32, ptr %96, align 4
  %98 = load i64, ptr %16, align 8
  %99 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv164
  %100 = trunc nuw nsw i64 %indvars.iv164 to i32
  call fastcc void @MPIOI_Type_cyclic(ptr noundef %3, i32 noundef %100, i32 noundef %2, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %7, i64 noundef %98, ptr noundef %78, ptr noundef %12, ptr noundef %99)
  br label %109

101:                                              ; preds = %.lr.ph141
  %102 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv164
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv164
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %16, align 8
  %107 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv164
  %108 = trunc nuw nsw i64 %indvars.iv164 to i32
  call fastcc void @MPIOI_Type_block(ptr noundef %3, i32 noundef %108, i32 noundef %2, i32 noundef %103, i32 noundef %105, i32 noundef -1, i32 noundef %7, i64 noundef %106, ptr noundef %78, ptr noundef %12, ptr noundef %107)
  br label %109

109:                                              ; preds = %101, %91, %81, %.lr.ph141
  %.not = icmp eq i64 %indvars.iv164, %77
  br i1 %.not, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 @PMPI_Type_free(ptr noundef nonnull %11) #3
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %11, align 8
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %114 = icmp sgt i64 %indvars.iv164, 0
  br i1 %114, label %.lr.ph141, label %._crit_edge142, !llvm.loop !8

._crit_edge142:                                   ; preds = %112
  %115 = sext i32 %74 to i64
  %116 = getelementptr inbounds i64, ptr %30, i64 %115
  %117 = load i64, ptr %116, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not190 = icmp eq i32 %2, 1
  br i1 %.not190, label %.loopexit, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %._crit_edge142
  %118 = add nsw i32 %2, -2
  %119 = zext nneg i32 %118 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv167 = phi i64 [ %119, %.lr.ph146.preheader ], [ %indvars.iv.next168, %.lr.ph146 ]
  %.1144 = phi i32 [ 1, %.lr.ph146.preheader ], [ %122, %.lr.ph146 ]
  %120 = phi i64 [ %117, %.lr.ph146.preheader ], [ %127, %.lr.ph146 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv167
  %121 = load i32, ptr %gep, align 4
  %122 = mul nsw i32 %121, %.1144
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv167
  %125 = load i64, ptr %124, align 8
  %126 = mul nsw i64 %125, %123
  %127 = add nsw i64 %126, %120
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %.not191 = icmp eq i64 %indvars.iv167, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph146, !llvm.loop !9

.loopexit.thread:                                 ; preds = %.preheader, %._crit_edge142.thread
  %.ph.in = phi ptr [ %76, %._crit_edge142.thread ], [ %30, %.preheader ]
  %.ph = load i64, ptr %.ph.in, align 8
  %128 = load i64, ptr %16, align 8
  %129 = mul nsw i64 %.ph, %128
  store i64 %129, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %._crit_edge161

.loopexit:                                        ; preds = %.lr.ph146, %.lr.ph156, %._crit_edge142, %._crit_edge149
  %130 = phi i64 [ %117, %._crit_edge142 ], [ %64, %._crit_edge149 ], [ %72, %.lr.ph156 ], [ %127, %.lr.ph146 ]
  %131 = load i64, ptr %16, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br i1 %22, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %.loopexit
  %wide.trip.count183 = zext nneg i32 %2 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv180 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next181, %.lr.ph160 ]
  %.0158 = phi i64 [ %131, %.lr.ph160.preheader ], [ %136, %.lr.ph160 ]
  %133 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv180
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %.0158, %135
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !10

._crit_edge161:                                   ; preds = %.lr.ph160, %.loopexit.thread, %.loopexit
  %.0.lcssa = phi i64 [ %131, %.loopexit ], [ %128, %.loopexit.thread ], [ %136, %.lr.ph160 ]
  store i32 1, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %13, align 8
  %138 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %11) #3
  %139 = load ptr, ptr %11, align 8
  %140 = load i64, ptr %15, align 8
  %141 = call i32 @MPI_Type_create_resized(ptr noundef %139, i64 noundef %140, i64 noundef %.0.lcssa, ptr noundef %9) #3
  %142 = call i32 @PMPI_Type_free(ptr noundef nonnull %11) #3
  %143 = call i32 @PMPI_Type_free(ptr noundef nonnull %12) #3
  call void @ADIOI_Free_fn(ptr noundef %30, i32 noundef 133, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %21, i32 noundef 134, ptr noundef nonnull @.str) #3
  ret i32 0
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @MPIOI_Type_block(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef writeonly captures(none) %10) unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = add i32 %3, -1
  %21 = add i32 %20, %17
  %22 = sdiv i32 %21, %3
  br label %27

23:                                               ; preds = %11
  %24 = icmp slt i32 %5, 1
  %25 = mul nsw i32 %5, %3
  %26 = icmp slt i32 %25, %17
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %69, label %27

27:                                               ; preds = %23, %19
  %.065 = phi i32 [ %22, %19 ], [ %5, %23 ]
  %28 = mul nsw i32 %.065, %4
  %29 = sub nsw i32 %17, %28
  %30 = tail call i32 @llvm.smin.i32(i32 %.065, i32 %29)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = icmp eq i32 %6, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %35, label %.preheader

.preheader:                                       ; preds = %32
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph76

35:                                               ; preds = %32
  %36 = tail call i32 @PMPI_Type_contiguous(i32 noundef %spec.store.select, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %55

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next82, %.lr.ph76 ]
  %.075 = phi i64 [ %7, %.lr.ph76.preheader ], [ %40, %.lr.ph76 ]
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv81
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %.075, %39
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !11

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader
  %.0.lcssa = phi i64 [ %7, %.preheader ], [ %40, %.lr.ph76 ]
  %41 = tail call i32 @PMPI_Type_create_hvector(i32 noundef %spec.store.select, i32 noundef 1, i64 noundef %.0.lcssa, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %55

42:                                               ; preds = %27
  %43 = add nsw i32 %2, -1
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %47, label %.preheader71

.preheader71:                                     ; preds = %42
  %45 = icmp sgt i32 %43, %1
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader71
  %46 = sext i32 %43 to i64
  br label %.lr.ph

47:                                               ; preds = %42
  %48 = tail call i32 @PMPI_Type_contiguous(i32 noundef %spec.store.select, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.173 = phi i64 [ %7, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %.173, %51
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = icmp sgt i64 %indvars.iv.next, %15
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader71
  %.1.lcssa = phi i64 [ %7, %.preheader71 ], [ %52, %.lr.ph ]
  %54 = tail call i32 @PMPI_Type_create_hvector(i32 noundef %spec.store.select, i32 noundef 1, i64 noundef %.1.lcssa, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %55

55:                                               ; preds = %47, %._crit_edge, %35, %._crit_edge77
  %56 = sext i32 %.065 to i64
  %57 = sext i32 %4 to i64
  %58 = mul nsw i64 %56, %57
  %59 = icmp slt i32 %30, 1
  %spec.select = select i1 %59, i64 0, i64 %58
  store i64 %spec.select, ptr %10, align 8
  %60 = call i32 @PMPI_Type_get_extent(ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %13, align 8
  %65 = mul nsw i64 %64, %63
  %66 = call i32 @MPI_Type_create_resized(ptr noundef %61, i64 noundef 0, i64 noundef %65, ptr noundef nonnull %14) #3
  %67 = call i32 @PMPI_Type_free(ptr noundef nonnull %9) #3
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %23, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MPIOI_Type_cyclic(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef writeonly captures(none) %10) unnamed_addr #0 {
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = icmp eq i32 %5, -1
  %. = select i1 %19, i32 1, i32 %5
  %20 = icmp slt i32 %., 1
  br i1 %20, label %99, label %21

21:                                               ; preds = %11
  %22 = mul nsw i32 %., %4
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not = icmp sgt i32 %25, %22
  br i1 %.not, label %26, label %34

26:                                               ; preds = %21
  %27 = sub i32 %25, %22
  %28 = mul nsw i32 %., %3
  %29 = sdiv i32 %27, %28
  %30 = mul nsw i32 %29, %.
  %31 = srem i32 %27, %28
  %32 = tail call i32 @llvm.smin.i32(i32 %31, i32 %.)
  %33 = add nsw i32 %32, %30
  br label %34

34:                                               ; preds = %21, %26
  %.090 = phi i32 [ %33, %26 ], [ 0, %21 ]
  %35 = sdiv i32 %.090, %.
  %36 = srem i32 %.090, %.
  %37 = sext i32 %3 to i64
  %38 = zext nneg i32 %. to i64
  %39 = mul i64 %7, %37
  %40 = mul i64 %39, %38
  %41 = icmp eq i32 %6, 1
  br i1 %41, label %.preheader, label %.preheader99

.preheader99:                                     ; preds = %34
  %.189101 = add nsw i32 %2, -1
  %42 = icmp sgt i32 %.189101, %1
  br i1 %42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader99
  %43 = sext i32 %.189101 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %34
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph106.preheader, label %.loopexit

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv111 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next112, %.lr.ph106 ]
  %.087105 = phi i64 [ %40, %.lr.ph106.preheader ], [ %48, %.lr.ph106 ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv111
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.087105, %47
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph106, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2102 = phi i64 [ %40, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %.2102, %51
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = icmp sgt i64 %indvars.iv.next, %23
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph106, %.preheader99, %.preheader
  %.1 = phi i64 [ %40, %.preheader ], [ %40, %.preheader99 ], [ %48, %.lr.ph106 ], [ %52, %.lr.ph ]
  %54 = tail call i32 @PMPI_Type_create_hvector(i32 noundef %35, i32 noundef %., i64 noundef %.1, ptr noundef %8, ptr noundef nonnull %9) #3
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %65, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %15, align 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %57, align 8
  store i64 0, ptr %13, align 16
  %58 = sext i32 %35 to i64
  %59 = mul nsw i64 %.1, %58
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %36, ptr %61, align 4
  %62 = call i32 @PMPI_Type_create_struct(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #3
  %63 = call i32 @PMPI_Type_free(ptr noundef nonnull %9) #3
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %55, %.loopexit
  %66 = icmp eq i32 %1, 0
  %or.cond = and i1 %66, %41
  br i1 %or.cond, label %71, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %6, 0
  %69 = add nsw i32 %2, -1
  %70 = icmp eq i32 %1, %69
  %or.cond98 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond98, label %71, label %85

71:                                               ; preds = %67, %65
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %15, align 16
  %73 = sext i32 %4 to i64
  %74 = mul i64 %7, %73
  %75 = mul i64 %74, %38
  store i64 %75, ptr %13, align 16
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %7, %77
  store i32 1, ptr %12, align 4
  %79 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #3
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @MPI_Type_create_resized(ptr noundef %80, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %14) #3
  %82 = call i32 @PMPI_Type_free(ptr noundef nonnull %16) #3
  %83 = call i32 @PMPI_Type_free(ptr noundef nonnull %9) #3
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %9, align 8
  br label %88

85:                                               ; preds = %67
  %86 = sext i32 %4 to i64
  %87 = mul nsw i64 %38, %86
  br label %88

88:                                               ; preds = %85, %71
  %storemerge = phi i64 [ %87, %85 ], [ 0, %71 ]
  %89 = icmp eq i32 %.090, 0
  %spec.select = select i1 %89, i64 0, i64 %storemerge
  store i64 %spec.select, ptr %10, align 8
  %90 = call i32 @PMPI_Type_get_extent(ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %18) #3
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %18, align 8
  %95 = mul nsw i64 %94, %93
  %96 = call i32 @MPI_Type_create_resized(ptr noundef %91, i64 noundef 0, i64 noundef %95, ptr noundef nonnull %14) #3
  %97 = call i32 @PMPI_Type_free(ptr noundef nonnull %9) #3
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %11, %88
  ret void
}

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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

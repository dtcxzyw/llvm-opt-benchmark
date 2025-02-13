; ModuleID = 'bench/openmpi/original/ad_coll_exch_new.ll'
source_filename = "bench/openmpi/original/ad_coll_exch_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.amount_and_extra_data_t = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"print flatlist node of NULL ptr\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"print flatlist node count = %d (idx,blocklen)\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d=(%lld,%lld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d=(%lld,%lld) \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"adio/common/ad_coll_exch_new.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"ADIOI_Exchange_file_views: MPI_Alltoall failed with error %d\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"ADIOI_Exchange_file_views: malloc flat_type_p failed\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: cold nofree nounwind uwtable
define void @ADIOI_Print_flatlist_node(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @stderr, align 8
  br i1 %2, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %3) #7
  br label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %9) #8
  %11 = load i64, ptr %7, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = urem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %19, %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %.str.2..str.3 = select i1 %or.cond, ptr @.str.2, ptr @.str.3
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull %.str.2..str.3, i32 noundef %16, i64 noundef %23, i64 noundef %26) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i64, ptr %7, align 8
  %29 = icmp sgt i64 %28, %indvars.iv.next
  br i1 %29, label %15, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %6
  %30 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  br label %31

31:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Exch_file_views(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %16 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %14) #9
  %17 = call i32 @PMPI_Type_get_extent(ptr noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %18 = load i64, ptr %14, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp eq i64 %18, %19
  %21 = call ptr @ADIOI_Flatten_and_find(ptr noundef %5) #9
  br i1 %20, label %22, label %28

22:                                               ; preds = %10
  %23 = load i64, ptr %14, align 8
  %24 = sext i32 %4 to i64
  %25 = mul nsw i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @PMPI_Type_get_extent(ptr noundef %30, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %32 = load ptr, ptr %29, align 8
  %33 = call i32 @PMPI_Type_size_x(ptr noundef %32, ptr noundef nonnull %15) #9
  %34 = load ptr, ptr %29, align 8
  %35 = call ptr @ADIOI_Flatten_and_find(ptr noundef %34) #9
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp eq i64 %36, %37
  %.pre = load i64, ptr %14, align 8
  %39 = sext i32 %4 to i64
  %40 = mul nsw i64 %.pre, %39
  br i1 %38, label %41, label %._crit_edge386

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load ptr, ptr %42, align 8
  store i64 %40, ptr %43, align 8
  %44 = load i64, ptr %14, align 8
  %45 = mul nsw i64 %44, %39
  store i64 %45, ptr %13, align 8
  store i64 %45, ptr %15, align 8
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %28, %41
  %.pre-phi389 = phi i64 [ %45, %41 ], [ %40, %28 ]
  %46 = phi i64 [ %45, %41 ], [ %37, %28 ]
  %47 = phi i64 [ %45, %41 ], [ %36, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 2
  br i1 %.not, label %60, label %56

56:                                               ; preds = %._crit_edge386
  %57 = sext i32 %1 to i64
  %58 = call ptr @ADIOI_Calloc_fn(i64 noundef %57, i64 noundef 56, i32 noundef 125, ptr noundef nonnull @.str.5) #9
  %59 = call ptr @ADIOI_Calloc_fn(i64 noundef %57, i64 noundef 56, i32 noundef 126, ptr noundef nonnull @.str.5) #9
  %.pre380 = load ptr, ptr %52, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre380, i64 20
  %.pre381 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit315

60:                                               ; preds = %._crit_edge386
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @ADIOI_Calloc_fn(i64 noundef %63, i64 noundef 56, i32 noundef 128, ptr noundef nonnull @.str.5) #9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %66 = load i32, ptr %65, align 4
  %.not301 = icmp eq i32 %66, 0
  br i1 %.not301, label %.loopexit316, label %67

67:                                               ; preds = %60
  %68 = sext i32 %1 to i64
  %69 = call ptr @ADIOI_Calloc_fn(i64 noundef %68, i64 noundef 56, i32 noundef 132, ptr noundef nonnull @.str.5) #9
  %70 = shl nsw i64 %68, 3
  %71 = call ptr @ADIOI_Malloc_fn(i64 noundef %70, i32 noundef 133, ptr noundef nonnull @.str.5) #9
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %.lr.ph, label %.loopexit316

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %69, i64 %indvars.iv
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = call i32 @PMPI_Irecv(ptr noundef %75, i32 noundef 56, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %78, i32 noundef 0, ptr noundef %76, ptr noundef %77) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit316, label %74, !llvm.loop !6

.loopexit316:                                     ; preds = %74, %67, %60
  %.1294 = phi ptr [ null, %60 ], [ %71, %67 ], [ %71, %74 ]
  %.1284 = phi ptr [ null, %60 ], [ %69, %67 ], [ %69, %74 ]
  %80 = load ptr, ptr %52, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @ADIOI_Calloc_fn(i64 noundef %83, i64 noundef 8, i32 noundef 140, ptr noundef nonnull @.str.5) #9
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph319, label %.loopexit315.thread

.loopexit315.thread:                              ; preds = %.loopexit316
  %89 = load i64, ptr %14, align 8
  %90 = mul nsw i64 %89, %39
  store i64 %90, ptr %14, align 8
  store i64 %90, ptr %12, align 8
  br label %._crit_edge

.lr.ph319:                                        ; preds = %.loopexit316
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %93

93:                                               ; preds = %.lr.ph319, %93
  %indvars.iv351 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next352, %93 ]
  %94 = load i64, ptr %91, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %64, i64 %indvars.iv351
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %49, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %51, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %6, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %.pre-phi389, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 %47, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i64 %46, ptr %102, align 8
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv351
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv351
  %110 = call i32 @PMPI_Isend(ptr noundef nonnull %96, i32 noundef 56, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %107, i32 noundef 0, ptr noundef %108, ptr noundef %109) #9
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next352, %114
  br i1 %115, label %93, label %.loopexit315, !llvm.loop !7

.loopexit315:                                     ; preds = %93, %56
  %116 = phi i32 [ %.pre381, %56 ], [ %113, %93 ]
  %117 = phi ptr [ %.pre380, %56 ], [ %111, %93 ]
  %.0293 = phi ptr [ null, %56 ], [ %.1294, %93 ]
  %.0292 = phi ptr [ null, %56 ], [ %84, %93 ]
  %.0283 = phi ptr [ %58, %56 ], [ %.1284, %93 ]
  %.0282 = phi ptr [ %59, %56 ], [ %64, %93 ]
  %118 = load i64, ptr %14, align 8
  %119 = mul nsw i64 %118, %39
  store i64 %119, ptr %14, align 8
  store i64 %119, ptr %12, align 8
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %.lr.ph321, label %._crit_edge

.lr.ph321:                                        ; preds = %.loopexit315
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %122

122:                                              ; preds = %.lr.ph321, %161
  %indvars.iv354 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next355, %161 ]
  %123 = phi ptr [ %117, %.lr.ph321 ], [ %162, %161 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv354
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.view_state, ptr %7, i64 %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %129, i8 0, i64 144, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %.pre-phi389, ptr %130, align 8
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 144
  store ptr %21, ptr %135, align 8
  %136 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %129, i32 noundef 0) #9
  %137 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %129, i32 noundef 1) #9
  %138 = getelementptr inbounds %struct.view_state, ptr %8, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %139, i8 0, i64 96, i1 false)
  store i64 %49, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %51, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %6, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %.pre-phi389, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %47, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i64 %46, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store ptr %35, ptr %145, align 8
  %146 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %138, i32 noundef 0) #9
  %147 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %138, i32 noundef 1) #9
  %148 = load ptr, ptr %52, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %.not308 = icmp eq i32 %150, 2
  br i1 %.not308, label %161, label %151

151:                                              ; preds = %122
  %152 = load i64, ptr %121, align 8
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %.0282, i64 %128
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %49, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %51, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %6, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i64 %.pre-phi389, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i64 %47, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i64 %46, ptr %160, align 8
  %.pre382 = load ptr, ptr %52, align 8
  br label %161

161:                                              ; preds = %122, %151
  %162 = phi ptr [ %148, %122 ], [ %.pre382, %151 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next355, %165
  br i1 %166, label %122, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %161, %.loopexit315.thread, %.loopexit315
  %.0282398 = phi ptr [ %.0282, %.loopexit315 ], [ %64, %.loopexit315.thread ], [ %.0282, %161 ]
  %.0283397 = phi ptr [ %.0283, %.loopexit315 ], [ %.1284, %.loopexit315.thread ], [ %.0283, %161 ]
  %.0292396 = phi ptr [ %.0292, %.loopexit315 ], [ %84, %.loopexit315.thread ], [ %.0292, %161 ]
  %.0293394 = phi ptr [ %.0293, %.loopexit315 ], [ %.1294, %.loopexit315.thread ], [ %.0293, %161 ]
  %.lcssa = phi ptr [ %117, %.loopexit315 ], [ %85, %.loopexit315.thread ], [ %162, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 44
  %168 = load i32, ptr %167, align 4
  %.not302 = icmp eq i32 %168, 2
  br i1 %.not302, label %176, label %169

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @PMPI_Alltoall(ptr noundef %.0282398, i32 noundef 56, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %.0283397, i32 noundef 56, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %171) #9
  %.not304 = icmp eq i32 %172, 0
  br i1 %.not304, label %186, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.6, i32 noundef %172) #8
  br label %351

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %178 = load i32, ptr %177, align 4
  %.not303 = icmp eq i32 %178, 0
  br i1 %.not303, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @PMPI_Waitall(i32 noundef %1, ptr noundef %.0293394, ptr noundef null) #9
  call void @ADIOI_Free_fn(ptr noundef %.0293394, i32 noundef 222, ptr noundef nonnull @.str.5) #9
  %.pre383 = load ptr, ptr %52, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi ptr [ %.pre383, %179 ], [ %.lcssa, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @PMPI_Waitall(i32 noundef %184, ptr noundef %.0292396, ptr noundef null) #9
  call void @ADIOI_Free_fn(ptr noundef %.0292396, i32 noundef 228, ptr noundef nonnull @.str.5) #9
  br label %186

186:                                              ; preds = %169, %181
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %.preheader313, label %.loopexit314

.preheader313:                                    ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph324.preheader, label %.loopexit314

.lr.ph324.preheader:                              ; preds = %.preheader313
  %wide.trip.count360 = zext nneg i32 %192 to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv357 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next358, %.lr.ph324 ]
  %.1286322 = phi i32 [ 0, %.lr.ph324.preheader ], [ %spec.select, %.lr.ph324 ]
  %194 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0282398, i64 %indvars.iv357
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  %197 = zext i1 %196 to i32
  %spec.select = add nuw nsw i32 %.1286322, %197
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit314, label %.lr.ph324, !llvm.loop !9

.loopexit314:                                     ; preds = %.lr.ph324, %.preheader313, %186
  %.0285 = phi i32 [ 0, %186 ], [ 0, %.preheader313 ], [ %spec.select, %.lr.ph324 ]
  %198 = icmp sgt i32 %1, 0
  br i1 %198, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.loopexit314
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %wide.trip.count365 = zext nneg i32 %1 to i64
  br label %200

200:                                              ; preds = %.lr.ph330, %240
  %indvars.iv362 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next363, %240 ]
  %.3288327 = phi i32 [ %.0285, %.lr.ph330 ], [ %.4289, %240 ]
  %.0290326 = phi i32 [ 0, %.lr.ph330 ], [ %.1291, %240 ]
  %201 = load ptr, ptr %52, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %.not306 = icmp eq i32 %203, 2
  br i1 %.not306, label %209, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0282398, i64 %indvars.iv362
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  %208 = zext i1 %207 to i32
  %spec.select309 = add nsw i32 %.3288327, %208
  br label %209

209:                                              ; preds = %204, %200
  %.4289 = phi i32 [ %.3288327, %200 ], [ %spec.select309, %204 ]
  %210 = load i32, ptr %199, align 4
  %.not307 = icmp eq i32 %210, 0
  br i1 %.not307, label %240, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0283397, i64 %indvars.iv362
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 273, ptr noundef nonnull @.str.5) #9
  %217 = getelementptr inbounds nuw %struct.view_state, ptr %9, i64 %indvars.iv362
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 144
  store ptr %216, ptr %218, align 8
  %219 = icmp eq ptr %216, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i64 @fwrite(ptr nonnull @.str.7, i64 53, i64 1, ptr %221) #7
  %.pre384 = load ptr, ptr %218, align 8
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi ptr [ %.pre384, %220 ], [ %216, %215 ]
  %225 = load i32, ptr %212, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %226, ptr %227, align 8
  %228 = load i32, ptr %212, align 8
  %229 = sext i32 %228 to i64
  %230 = call ptr @ADIOI_Calloc_fn(i64 noundef %229, i64 noundef 8, i32 noundef 278, ptr noundef nonnull @.str.5) #9
  %231 = load ptr, ptr %218, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %212, align 8
  %234 = sext i32 %233 to i64
  %235 = call ptr @ADIOI_Calloc_fn(i64 noundef %234, i64 noundef 8, i32 noundef 280, ptr noundef nonnull @.str.5) #9
  %236 = load ptr, ptr %218, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %238, i64 48, i1 false)
  %239 = add nsw i32 %.0290326, 1
  br label %240

240:                                              ; preds = %209, %223, %211
  %.1291 = phi i32 [ %239, %223 ], [ %.0290326, %211 ], [ %.0290326, %209 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge331, label %200, !llvm.loop !10

._crit_edge331:                                   ; preds = %240, %.loopexit314
  %.0290.lcssa = phi i32 [ 0, %.loopexit314 ], [ %.1291, %240 ]
  %.3288.lcssa = phi i32 [ %.0285, %.loopexit314 ], [ %.4289, %240 ]
  %241 = shl nsw i32 %.3288.lcssa, 1
  %242 = or disjoint i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = call ptr @ADIOI_Calloc_fn(i64 noundef %243, i64 noundef 8, i32 noundef 293, ptr noundef nonnull @.str.5) #9
  %245 = icmp sgt i32 %.0290.lcssa, 0
  br i1 %245, label %246, label %.loopexit312

246:                                              ; preds = %._crit_edge331
  %247 = shl nuw nsw i32 %.0290.lcssa, 1
  %248 = zext nneg i32 %247 to i64
  %249 = call ptr @ADIOI_Calloc_fn(i64 noundef %248, i64 noundef 8, i32 noundef 298, ptr noundef nonnull @.str.5) #9
  %invariant.gep = getelementptr i8, ptr %249, i64 8
  br i1 %198, label %.lr.ph337, label %.loopexit312.thread

.lr.ph337:                                        ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count370 = zext nneg i32 %1 to i64
  br label %251

251:                                              ; preds = %.lr.ph337, %272
  %indvars.iv367 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next368, %272 ]
  %.0276334 = phi i32 [ 0, %.lr.ph337 ], [ %.1277, %272 ]
  %252 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0283397, i64 %indvars.iv367
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.view_state, ptr %9, i64 %indvars.iv367, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %250, align 8
  %261 = sext i32 %.0276334 to i64
  %262 = getelementptr inbounds ptr, ptr %249, i64 %261
  %263 = trunc nuw nsw i64 %indvars.iv367 to i32
  %264 = call i32 @PMPI_Irecv(ptr noundef %259, i32 noundef %253, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %263, i32 noundef 2, ptr noundef %260, ptr noundef %262) #9
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %252, align 8
  %269 = load ptr, ptr %250, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %261
  %270 = call i32 @PMPI_Irecv(ptr noundef %267, i32 noundef %268, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %263, i32 noundef 1, ptr noundef %269, ptr noundef %gep) #9
  %271 = add nsw i32 %.0276334, 2
  br label %272

272:                                              ; preds = %251, %255
  %.1277 = phi i32 [ %271, %255 ], [ %.0276334, %251 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.loopexit312, label %251, !llvm.loop !11

.loopexit312:                                     ; preds = %272, %._crit_edge331
  %.2295 = phi ptr [ %.0293394, %._crit_edge331 ], [ %249, %272 ]
  %273 = load ptr, ptr %52, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %.not305 = icmp eq i32 %275, 2
  br i1 %.not305, label %.preheader, label %.preheader310

.loopexit312.thread:                              ; preds = %246
  %276 = load ptr, ptr %52, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %278 = load i32, ptr %277, align 4
  %.not305400 = icmp eq i32 %278, 2
  br i1 %.not305400, label %.preheader, label %.loopexit

.preheader310:                                    ; preds = %.loopexit312
  %invariant.gep338 = getelementptr i8, ptr %244, i64 8
  br i1 %198, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %.preheader310
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count375 = zext nneg i32 %1 to i64
  br label %289

.preheader:                                       ; preds = %.loopexit312.thread, %.loopexit312
  %282 = phi ptr [ %276, %.loopexit312.thread ], [ %273, %.loopexit312 ]
  %.2295403 = phi ptr [ %249, %.loopexit312.thread ], [ %.2295, %.loopexit312 ]
  %invariant.gep343 = getelementptr i8, ptr %244, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %.preheader
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %306

289:                                              ; preds = %.lr.ph342, %305
  %indvars.iv372 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next373, %305 ]
  %.2278340 = phi i32 [ 0, %.lr.ph342 ], [ %.3279, %305 ]
  %290 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0282398, i64 %indvars.iv372
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load ptr, ptr %279, align 8
  %295 = load ptr, ptr %280, align 8
  %296 = sext i32 %.2278340 to i64
  %297 = getelementptr inbounds ptr, ptr %244, i64 %296
  %298 = trunc nuw nsw i64 %indvars.iv372 to i32
  %299 = call i32 @PMPI_Isend(ptr noundef %294, i32 noundef %291, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %298, i32 noundef 2, ptr noundef %295, ptr noundef %297) #9
  %300 = load ptr, ptr %281, align 8
  %301 = load i32, ptr %290, align 8
  %302 = load ptr, ptr %280, align 8
  %gep339 = getelementptr ptr, ptr %invariant.gep338, i64 %296
  %303 = call i32 @PMPI_Isend(ptr noundef %300, i32 noundef %301, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %298, i32 noundef 1, ptr noundef %302, ptr noundef %gep339) #9
  %304 = add nsw i32 %.2278340, 2
  br label %305

305:                                              ; preds = %289, %293
  %.3279 = phi i32 [ %304, %293 ], [ %.2278340, %289 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %.loopexit, label %289, !llvm.loop !12

306:                                              ; preds = %.lr.ph347, %331
  %307 = phi ptr [ %282, %.lr.ph347 ], [ %332, %331 ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next378, %331 ]
  %.4280345 = phi i32 [ 0, %.lr.ph347 ], [ %.5281, %331 ]
  %308 = getelementptr inbounds nuw %struct.amount_and_extra_data_t, ptr %.0282398, i64 %indvars.iv377
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %331

311:                                              ; preds = %306
  %312 = load ptr, ptr %286, align 8
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv377
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %287, align 8
  %318 = sext i32 %.4280345 to i64
  %319 = getelementptr inbounds ptr, ptr %244, i64 %318
  %320 = call i32 @PMPI_Isend(ptr noundef %312, i32 noundef %309, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %316, i32 noundef 2, ptr noundef %317, ptr noundef %319) #9
  %321 = load ptr, ptr %288, align 8
  %322 = load i32, ptr %308, align 8
  %323 = load ptr, ptr %52, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 88
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv377
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %287, align 8
  %gep344 = getelementptr ptr, ptr %invariant.gep343, i64 %318
  %329 = call i32 @PMPI_Isend(ptr noundef %321, i32 noundef %322, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef %327, i32 noundef 1, ptr noundef %328, ptr noundef %gep344) #9
  %330 = add nsw i32 %.4280345, 2
  %.pre385 = load ptr, ptr %52, align 8
  br label %331

331:                                              ; preds = %306, %311
  %332 = phi ptr [ %.pre385, %311 ], [ %307, %306 ]
  %.5281 = phi i32 [ %330, %311 ], [ %.4280345, %306 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next378, %335
  br i1 %336, label %306, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %305, %331, %.loopexit312.thread, %.preheader310, %.preheader
  %.2295401 = phi ptr [ %.2295, %.preheader310 ], [ %.2295403, %.preheader ], [ %249, %.loopexit312.thread ], [ %.2295403, %331 ], [ %.2295, %305 ]
  %337 = icmp sgt i32 %.3288.lcssa, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %.loopexit
  %339 = call i32 @PMPI_Waitall(i32 noundef %241, ptr noundef %244, ptr noundef null) #9
  call void @ADIOI_Free_fn(ptr noundef %.0282398, i32 noundef 355, ptr noundef nonnull @.str.5) #9
  call void @ADIOI_Free_fn(ptr noundef %244, i32 noundef 356, ptr noundef nonnull @.str.5) #9
  br label %340

340:                                              ; preds = %338, %.loopexit
  br i1 %245, label %341, label %344

341:                                              ; preds = %340
  %342 = shl nuw nsw i32 %.0290.lcssa, 1
  %343 = call i32 @PMPI_Waitall(i32 noundef %342, ptr noundef %.2295401, ptr noundef null) #9
  call void @ADIOI_Free_fn(ptr noundef %.0283397, i32 noundef 360, ptr noundef nonnull @.str.5) #9
  call void @ADIOI_Free_fn(ptr noundef %.2295401, i32 noundef 361, ptr noundef nonnull @.str.5) #9
  br label %344

344:                                              ; preds = %341, %340
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef %1, ptr noundef %9, i32 noundef 0) #9
  %350 = call i32 @ADIOI_init_view_state(i32 noundef %2, i32 noundef %1, ptr noundef %9, i32 noundef 1) #9
  br label %351

351:                                              ; preds = %348, %344, %173
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #3

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ADIOI_init_view_state(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { cold }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

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

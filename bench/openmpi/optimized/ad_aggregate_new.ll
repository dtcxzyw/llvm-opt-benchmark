; ModuleID = 'bench/openmpi/original/ad_aggregate_new.ll'
source_filename = "bench/openmpi/original/ad_aggregate_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"adio/common/ad_aggregate_new.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"romio_cb_fr_type\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %14, %3
  %17 = icmp eq i32 %9, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %17, label %21, label %36

21:                                               ; preds = %16
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  %23 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 8, i32 noundef 63, ptr noundef nonnull @.str) #8
  %24 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 8, i32 noundef 65, ptr noundef nonnull @.str) #8
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %.047 = phi ptr [ %24, %22 ], [ %27, %25 ]
  %.0 = phi ptr [ %23, %22 ], [ %19, %25 ]
  store i64 %1, ptr %.0, align 8
  %29 = sub nsw i64 %2, %1
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = tail call i32 @PMPI_Type_contiguous(i32 noundef %31, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %.047) #8
  %33 = tail call i32 @PMPI_Type_commit(ptr noundef %.047) #8
  %34 = load ptr, ptr %.047, align 8
  %35 = tail call ptr @ADIOI_Flatten_datatype(ptr noundef %34) #8
  br label %82

36:                                               ; preds = %16
  br i1 %20, label %37, label %82

37:                                               ; preds = %36
  %38 = sext i32 %9 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %39, i32 noundef 76, ptr noundef nonnull @.str) #8
  %41 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %39, i32 noundef 78, ptr noundef nonnull @.str) #8
  switch i32 %11, label %51 [
    i32 0, label %42
    i32 -1, label %48
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  tail call void @ADIOI_Calc_file_realms_aar(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %45, i64 noundef %1, i64 noundef %2, ptr noundef %40, ptr noundef %41)
  %46 = load ptr, ptr %41, align 8
  %47 = tail call ptr @ADIOI_Flatten_datatype(ptr noundef %46) #8
  br label %82

48:                                               ; preds = %37
  tail call void @ADIOI_Calc_file_realms_fsize(ptr noundef nonnull %0, i32 noundef %9, i64 noundef %2, ptr noundef %40, ptr noundef %41)
  %49 = load ptr, ptr %41, align 8
  %50 = tail call ptr @ADIOI_Flatten_datatype(ptr noundef %49) #8
  br label %82

51:                                               ; preds = %37
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = srem i32 %11, %56
  %58 = sub nsw i32 %11, %57
  %.not.i.i = icmp eq i32 %57, 0
  %59 = select i1 %.not.i.i, i32 0, i32 %56
  %spec.select.i.i = add nsw i32 %59, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %60 = mul nsw i32 %spec.select.i.i, %9
  %61 = sext i32 %60 to i64
  %62 = call i32 @PMPI_Type_contiguous(i32 noundef %spec.select.i.i, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %4) #8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @MPI_Type_create_resized(ptr noundef %63, i64 noundef 0, i64 noundef %61, ptr noundef nonnull %5) #8
  %65 = call i32 @PMPI_Type_free(ptr noundef nonnull %4) #8
  %66 = call i32 @PMPI_Type_commit(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %40, align 8
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %41, align 8
  %68 = icmp sgt i32 %9, 1
  br i1 %68, label %.lver.check, label %ADIOI_Calc_file_realms_user_size.exit

.lver.check:                                      ; preds = %53
  %69 = sext i32 %spec.select.i.i to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %70 = shl nuw nsw i64 %wide.trip.count.i, 3
  %scevgep = getelementptr i8, ptr %40, i64 %70
  %scevgep52 = getelementptr i8, ptr %41, i64 8
  %scevgep53 = getelementptr i8, ptr %41, i64 %70
  %bound0 = icmp ult ptr %40, %scevgep53
  %bound1 = icmp ult ptr %scevgep52, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.i.lver.orig = phi i64 [ %indvars.iv.next.i.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %71 = getelementptr i64, ptr %40, i64 %indvars.iv.i.lver.orig
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %69
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.lver.orig
  store ptr %67, ptr %75, align 8
  %indvars.iv.next.i.lver.orig = add nuw nsw i64 %indvars.iv.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i64 %indvars.iv.next.i.lver.orig, %wide.trip.count.i
  br i1 %exitcond.not.i.lver.orig, label %ADIOI_Calc_file_realms_user_size.exit.loopexit, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load i64, ptr %40, align 8
  br label %76

76:                                               ; preds = %76, %.ph
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %78, %76 ]
  %indvars.iv.i = phi i64 [ 1, %.ph ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr i64, ptr %40, i64 %indvars.iv.i
  %78 = add nsw i64 %store_forwarded, %69
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %67, ptr %79, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ADIOI_Calc_file_realms_user_size.exit.loopexit, label %76, !llvm.loop !4

ADIOI_Calc_file_realms_user_size.exit.loopexit:   ; preds = %76, %.ph.lver.orig
  %.pre = load ptr, ptr %41, align 8
  br label %ADIOI_Calc_file_realms_user_size.exit

ADIOI_Calc_file_realms_user_size.exit:            ; preds = %ADIOI_Calc_file_realms_user_size.exit.loopexit, %53
  %80 = phi ptr [ %.pre, %ADIOI_Calc_file_realms_user_size.exit.loopexit ], [ %67, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %81 = call ptr @ADIOI_Flatten_datatype(ptr noundef %80) #8
  br label %82

82:                                               ; preds = %36, %48, %ADIOI_Calc_file_realms_user_size.exit, %51, %42, %28
  %.148 = phi ptr [ %.047, %28 ], [ %41, %42 ], [ %41, %48 ], [ %41, %ADIOI_Calc_file_realms_user_size.exit ], [ %41, %51 ], [ null, %36 ]
  %.1 = phi ptr [ %.0, %28 ], [ %40, %42 ], [ %40, %48 ], [ %40, %ADIOI_Calc_file_realms_user_size.exit ], [ %40, %51 ], [ null, %36 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.148, ptr %84, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_commit(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_datatype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_aar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [9 x i8], align 1
  %11 = sext i32 %1 to i64
  %12 = sub i64 %11, %3
  %13 = add i64 %12, %4
  %14 = sdiv i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %3, %19
  %21 = sub nsw i64 %3, %20
  %sext = shl i64 %14, 32
  %22 = ashr exact i64 %sext, 32
  %23 = add nsw i64 %22, %3
  %24 = srem i64 %23, %19
  %25 = add i64 %24, %21
  %26 = sub i64 %23, %25
  %27 = trunc i64 %26 to i32
  %.not.i = icmp eq i64 %24, 0
  %28 = select i1 %.not.i, i32 0, i32 %18
  %spec.select.i = add nsw i32 %28, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %29 = mul nsw i32 %spec.select.i, %1
  %30 = sext i32 %29 to i64
  %31 = call i32 @PMPI_Type_contiguous(i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %8) #8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @MPI_Type_create_resized(ptr noundef %32, i64 noundef 0, i64 noundef %30, ptr noundef nonnull %9) #8
  %34 = call i32 @PMPI_Type_free(ptr noundef nonnull %8) #8
  %35 = call i32 @PMPI_Type_commit(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %36 = icmp eq i32 %2, 1
  %storemerge = select i1 %36, i64 0, i64 %21
  store i64 %storemerge, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %6, align 8
  %38 = icmp sgt i32 %1, 1
  br i1 %38, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %7
  %39 = sext i32 %spec.select.i to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %40 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %5, i64 %40
  %scevgep31 = getelementptr i8, ptr %6, i64 8
  %scevgep32 = getelementptr i8, ptr %6, i64 %40
  %bound0 = icmp ult ptr %5, %scevgep32
  %bound1 = icmp ult ptr %scevgep31, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %41 = getelementptr i64, ptr %5, i64 %indvars.iv.lver.orig
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %39
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.lver.orig
  store ptr %37, ptr %45, align 8
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !6

.ph:                                              ; preds = %.lver.check
  %load_initial = load i64, ptr %5, align 8
  br label %46

46:                                               ; preds = %.ph, %46
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %48, %46 ]
  %indvars.iv = phi i64 [ 1, %.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr i64, ptr %5, i64 %indvars.iv
  %48 = add nsw i64 %store_forwarded, %39
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %37, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !6

._crit_edge:                                      ; preds = %46, %.ph.lver.orig, %7
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %._crit_edge
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 9, ptr noundef nonnull @.str.1, i32 noundef %spec.select.i) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @PMPI_Info_set(ptr noundef %57, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #8
  br label %59

59:                                               ; preds = %54, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_fsize(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ADIO_Fcntl_t, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %0, i32 noundef 200, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %2, 1
  %17 = call i64 @llvm.smax.i64(i64 %15, i64 %16)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %1, -1
  %20 = add i32 %19, %18
  %21 = sdiv i32 %20, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = call i32 @PMPI_Type_contiguous(i32 noundef %21, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %6) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @MPI_Type_create_resized(ptr noundef %25, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %9) #8
  %27 = call i32 @PMPI_Type_free(ptr noundef nonnull %6) #8
  %28 = call i32 @PMPI_Type_commit(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = mul nsw i64 %indvars.iv, %31
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %30, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Calc_file_realms_user_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %1 to i64
  %14 = srem i64 %13, %12
  %15 = trunc nsw i64 %14 to i32
  %16 = sub i32 %1, %15
  %.not.i = icmp eq i64 %14, 0
  %17 = select i1 %.not.i, i32 0, i32 %11
  %spec.select.i = add nsw i32 %17, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = mul nsw i32 %spec.select.i, %2
  %19 = sext i32 %18 to i64
  %20 = call i32 @PMPI_Type_contiguous(i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %6) #8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @MPI_Type_create_resized(ptr noundef %21, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %7) #8
  %23 = call i32 @PMPI_Type_free(ptr noundef nonnull %6) #8
  %24 = call i32 @PMPI_Type_commit(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %5
  %27 = sext i32 %spec.select.i to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %28 = shl nuw nsw i64 %wide.trip.count, 3
  %scevgep = getelementptr i8, ptr %3, i64 %28
  %scevgep20 = getelementptr i8, ptr %4, i64 8
  %scevgep21 = getelementptr i8, ptr %4, i64 %28
  %bound0 = icmp ult ptr %3, %scevgep21
  %bound1 = icmp ult ptr %scevgep20, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %29 = getelementptr i64, ptr %3, i64 %indvars.iv.lver.orig
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %27
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.lver.orig
  store ptr %25, ptr %33, align 8
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load i64, ptr %3, align 8
  br label %34

34:                                               ; preds = %.ph, %34
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 1, %.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr i64, ptr %3, i64 %indvars.iv
  %36 = add nsw i64 %store_forwarded, %27
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %25, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %.ph.lver.orig, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Create_fr_simpletype(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = mul nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  %7 = call i32 @PMPI_Type_contiguous(i32 noundef %0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %4) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @MPI_Type_create_resized(ptr noundef %8, i64 noundef 0, i64 noundef %6, ptr noundef %2) #8
  %10 = call i32 @PMPI_Type_free(ptr noundef nonnull %4) #8
  %11 = call i32 @PMPI_Type_commit(ptr noundef %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ADIOI_Verify_fr(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @ADIOI_Agg_idx(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %._crit_edge.loopexit.split.loop.exit13

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit13:           ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit13, %2
  %.0 = phi i32 [ -1, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit13 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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

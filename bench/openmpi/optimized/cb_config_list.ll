; ModuleID = 'bench/openmpi/original/cb_config_list.ll'
source_filename = "bench/openmpi/original/cb_config_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@ADIOI_cb_config_list_keyval = global i32 -1, align 4
@ADIOI_cb_bcast_rank_map.myname = internal global [24 x i8] c"ADIOI_cb_bcast_rank_map\00", align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [29 x i8] c"adio/common/cb_config_list.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"romio_aggregator_list\00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@yylval = internal unnamed_addr global ptr null, align 8
@token_ptr = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"*:*\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"error parsing config list\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c":,\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_bcast_rank_map(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @PMPI_Bcast(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PMPI_Comm_rank(ptr noundef %14, ptr noundef nonnull %2) #10
  %16 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not, label %._crit_edge41, label %17

._crit_edge41:                                    ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @ADIOI_Malloc_fn(i64 noundef %21, i32 noundef 74, ptr noundef nonnull @.str) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_cb_bcast_rank_map.myname, i32 noundef 78, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #10
  br label %73

31:                                               ; preds = %._crit_edge41, %17
  %32 = phi ptr [ %27, %17 ], [ %.pre42, %._crit_edge41 ]
  %33 = phi ptr [ %25, %17 ], [ %.pre, %._crit_edge41 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @PMPI_Bcast(ptr noundef %32, i32 noundef %35, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %36) #10
  br label %38

38:                                               ; preds = %31, %1
  %39 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 86, ptr noundef nonnull @.str) #10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 257, ptr noundef nonnull @.str.2, i32 noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Info_set(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %39) #10
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %51 = ptrtoint ptr %39 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %53 = phi ptr [ %47, %.lr.ph ], [ %66, %63 ]
  %.03437 = phi ptr [ %39, %.lr.ph ], [ %65, %63 ]
  %54 = ptrtoint ptr %.03437 to i64
  %.neg = sub i64 %51, %54
  %55 = trunc i64 %.neg to i32
  %56 = add i32 %55, 256
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03437, i64 noundef %57, ptr noundef nonnull @.str.4, i32 noundef %61) #10
  %.not36 = icmp slt i32 %62, %56
  br i1 %.not36, label %63, label %._crit_edge

63:                                               ; preds = %52
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %.03437, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %52, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %63, %52, %38
  %71 = load ptr, ptr %44, align 8
  %72 = call i32 @PMPI_Info_set(ptr noundef %71, ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #10
  call void @ADIOI_Free_fn(ptr noundef nonnull %39, i32 noundef 102, ptr noundef nonnull @.str) #10
  br label %73

73:                                               ; preds = %._crit_edge, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ADIOI_cb_gather_name_array(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @PMPI_Keyval_create(ptr noundef nonnull @ADIOI_cb_copy_name_array, ptr noundef nonnull @ADIOI_cb_delete_name_array, ptr noundef nonnull @ADIOI_cb_config_list_keyval, ptr noundef null) #10
  br label %19

14:                                               ; preds = %3
  %15 = call i32 @PMPI_Attr_get(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %16 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %2, align 8
  br label %111

19:                                               ; preds = %14, %12
  %20 = call i32 @PMPI_Comm_size(ptr noundef %1, ptr noundef nonnull %6) #10
  %21 = call i32 @PMPI_Comm_rank(ptr noundef %1, ptr noundef nonnull %7) #10
  %22 = call i32 @PMPI_Get_processor_name(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %23 = call ptr @ADIOI_Malloc_fn(i64 noundef 16, i32 noundef 147, ptr noundef nonnull @.str) #10
  store ptr %23, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %111, label %25

25:                                               ; preds = %19
  store i32 2, ptr %23, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef %33, i32 noundef 157, ptr noundef nonnull @.str) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %111, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef %41, i32 noundef 163, ptr noundef nonnull @.str) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %111, label %49

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %44
  %.044 = phi ptr [ %34, %38 ], [ null, %44 ]
  %.043 = phi ptr [ %42, %38 ], [ null, %44 ]
  %50 = call i32 @PMPI_Gather(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %.043, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1) #10
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader54, label %.thread

.preheader54:                                     ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader54 ]
  %.056 = phi i32 [ %58, %.lr.ph ], [ 0, %.preheader54 ]
  %55 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = add nsw i32 %57, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %62 = sext i32 %58 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %.0.lcssa = phi i64 [ 0, %.preheader54 ], [ %62, %._crit_edge.loopexit ]
  %63 = call ptr @ADIOI_Malloc_fn(i64 noundef %.0.lcssa, i32 noundef 191, ptr noundef nonnull @.str) #10
  store ptr %63, ptr %.044, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %65 to i64
  %invariant.gep = getelementptr i8, ptr %.043, i64 -4
  br label %.lr.ph58

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %9, align 8
  call void @ADIOI_Free_fn(ptr noundef %68, i32 noundef 193, ptr noundef nonnull @.str) #10
  br label %111

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %69 = phi ptr [ %63, %.lr.ph58.preheader ], [ %72, %.lr.ph58 ]
  %indvars.iv66 = phi i64 [ 1, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv66
  %70 = load i32, ptr %gep, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw ptr, ptr %.044, i64 %indvars.iv66
  store ptr %72, ptr %73, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !7

._crit_edge59:                                    ; preds = %.lr.ph58, %.preheader
  %74 = sext i32 %65 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call ptr @ADIOI_Malloc_fn(i64 noundef %75, i32 noundef 205, ptr noundef nonnull @.str) #10
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge59, %.lr.ph63
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph63 ], [ 1, %._crit_edge59 ]
  %79 = getelementptr inbounds nuw ptr, ptr %.044, i64 %indvars.iv69
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %.044, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv69
  store i32 %85, ptr %86, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next70, %88
  br i1 %89, label %.lr.ph63, label %._crit_edge64, !llvm.loop !8

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge59
  %.pr = load i32, ptr %7, align 4
  %90 = icmp eq i32 %.pr, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %._crit_edge64
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %.044, align 8
  %95 = call i32 @PMPI_Gatherv(ptr noundef nonnull %4, i32 noundef %93, ptr noundef nonnull @ompi_mpi_char, ptr noundef %94, ptr noundef %.043, ptr noundef nonnull %76, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %1) #10
  br label %99

.thread:                                          ; preds = %49, %._crit_edge64
  %.04253 = phi ptr [ %76, %._crit_edge64 ], [ null, %49 ]
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @PMPI_Gatherv(ptr noundef nonnull %4, i32 noundef %97, ptr noundef nonnull @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %1) #10
  br label %99

99:                                               ; preds = %.thread, %91
  %.04252 = phi ptr [ %.04253, %.thread ], [ %76, %91 ]
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @ADIOI_Free_fn(ptr noundef %.04252, i32 noundef 227, ptr noundef nonnull @.str) #10
  call void @ADIOI_Free_fn(ptr noundef %.043, i32 noundef 228, ptr noundef nonnull @.str) #10
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @PMPI_Attr_put(ptr noundef %0, i32 noundef %104, ptr noundef %105) #10
  %107 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @PMPI_Attr_put(ptr noundef %1, i32 noundef %107, ptr noundef %108) #10
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %38, %28, %19, %103, %67, %17
  %.045 = phi i32 [ -1, %67 ], [ 0, %103 ], [ 0, %17 ], [ -1, %19 ], [ -1, %28 ], [ -1, %38 ]
  ret i32 %.045
}

declare i32 @PMPI_Keyval_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ADIOI_cb_copy_name_array(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #3 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %3, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %6
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_cb_delete_name_array(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %2, align 8
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %14, i32 noundef 411, ptr noundef nonnull @.str) #10
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %15
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %17, i32 noundef 414, ptr noundef nonnull @.str) #10
  br label %19

19:                                               ; preds = %18, %15
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %2, i32 noundef 415, ptr noundef nonnull @.str) #10
  br label %20

20:                                               ; preds = %19, %4
  ret i32 0
}

declare i32 @PMPI_Attr_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_processor_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Attr_put(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_cb_config_list_parse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 274, ptr noundef nonnull @.str) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %227, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 279, ptr noundef nonnull @.str) #10
  store ptr %13, ptr @yylval, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 281, ptr noundef nonnull @.str) #10
  br label %227

16:                                               ; preds = %12
  store ptr %0, ptr @token_ptr, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %18, i32 noundef 294, ptr noundef nonnull @.str) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 296, ptr noundef nonnull @.str) #10
  %22 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %22, i32 noundef 297, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  br label %227

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %25, i1 false)
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.6) #11
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %spec.select, 0
  br i1 %27, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %23
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader79
  %29 = sext i32 %7 to i64
  %30 = zext nneg i32 %7 to i64
  %.pre = load ptr, ptr @token_ptr, align 8
  br label %34

.preheader:                                       ; preds = %23
  br i1 %28, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %.lr.ph100 ]
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond125.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !9

._crit_edge101:                                   ; preds = %.lr.ph100, %.preheader
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 311, ptr noundef nonnull @.str) #10
  %33 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %33, i32 noundef 312, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 314, ptr noundef nonnull @.str) #10
  br label %227

34:                                               ; preds = %.lr.ph, %match_procs.exit
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %122, %match_procs.exit ]
  %.06298 = phi i32 [ 0, %.lr.ph ], [ %.4, %match_procs.exit ]
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %cb_config_list_lex.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i64 @strcspn(ptr noundef nonnull %35, ptr noundef nonnull @.str.8) #11
  switch i8 %36, label %48 [
    i8 58, label %.thread67
    i8 44, label %.thread67
    i8 42, label %40
  ]

40:                                               ; preds = %38
  %41 = and i64 %39, 4294967295
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %.thread71, label %.thread

.thread71:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %43, ptr @token_ptr, align 8
  br label %57

cb_config_list_lex.exit:                          ; preds = %34
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 322, ptr noundef nonnull @.str) #10
  %44 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %44, i32 noundef 323, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 325, ptr noundef nonnull @.str) #10
  br label %227

.thread67:                                        ; preds = %38, %38
  %.sink.i.ph = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %.sink.i.ph, ptr @token_ptr, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.thread67
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 26, i64 1, ptr %45) #12
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 332, ptr noundef nonnull @.str) #10
  %47 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %47, i32 noundef 333, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 335, ptr noundef nonnull @.str) #10
  br label %227

48:                                               ; preds = %38
  %49 = load ptr, ptr @yylval, align 8
  %sext.i = shl i64 %39, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = tail call i32 @ADIOI_Strncpy(ptr noundef %49, ptr noundef nonnull %35, i64 noundef %50) #10
  %52 = load ptr, ptr @yylval, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr @token_ptr, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store ptr %55, ptr @token_ptr, align 8
  %56 = tail call i32 @ADIOI_Strncpy(ptr noundef nonnull %10, ptr noundef %52, i64 noundef 257) #10
  %.pre126 = load ptr, ptr @token_ptr, align 8
  br label %57

57:                                               ; preds = %.thread71, %48
  %58 = phi ptr [ %.pre126, %48 ], [ %43, %.thread71 ]
  %.042 = phi ptr [ %10, %48 ], [ null, %.thread71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %get_max_procs.exit, label %61

61:                                               ; preds = %57
  %62 = tail call i64 @strcspn(ptr noundef nonnull %58, ptr noundef nonnull @.str.8) #11
  switch i8 %59, label %69 [
    i8 58, label %77
    i8 44, label %cb_config_list_lex.exit.thread34.i
    i8 42, label %64
  ]

cb_config_list_lex.exit.thread34.i:               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr @token_ptr, align 8
  br label %get_max_procs.exit

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967295
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %get_max_procs.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  br label %cb_config_list_lex.exit.thread31.i

69:                                               ; preds = %61
  %70 = load ptr, ptr @yylval, align 8
  %sext.i.i = shl i64 %62, 32
  %71 = ashr exact i64 %sext.i.i, 32
  %72 = tail call i32 @ADIOI_Strncpy(ptr noundef %70, ptr noundef nonnull %58, i64 noundef %71) #10
  %73 = load ptr, ptr @yylval, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr @token_ptr, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %71
  br label %cb_config_list_lex.exit.thread31.i

cb_config_list_lex.exit.thread31.i:               ; preds = %69, %67
  %.sink.i.ph.i = phi ptr [ %68, %67 ], [ %76, %69 ]
  store ptr %.sink.i.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %78, ptr @token_ptr, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %get_max_procs.exit, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @strcspn(ptr noundef nonnull %78, ptr noundef nonnull @.str.8) #11
  switch i8 %79, label %87 [
    i8 58, label %cb_config_list_lex.exit21.thread40.i
    i8 44, label %cb_config_list_lex.exit21.thread40.i
    i8 42, label %83
  ]

83:                                               ; preds = %81
  %84 = and i64 %82, 4294967295
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %.thread.i, label %get_max_procs.exit

.thread.i:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %86, ptr @token_ptr, align 8
  br label %99

cb_config_list_lex.exit21.thread40.i:             ; preds = %81, %81
  %.sink.i18.ph.i = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %.sink.i18.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr @yylval, align 8
  %sext.i20.i = shl i64 %82, 32
  %89 = ashr exact i64 %sext.i20.i, 32
  %90 = tail call i32 @ADIOI_Strncpy(ptr noundef %88, ptr noundef nonnull %78, i64 noundef %89) #10
  %91 = load ptr, ptr @yylval, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr @token_ptr, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %89
  store ptr %94, ptr @token_ptr, align 8
  %95 = call i64 @strtol(ptr noundef %91, ptr noundef nonnull %5, i32 noundef 10) #10
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %.not.i = icmp eq i8 %98, 0
  %spec.store.select.i = select i1 %.not.i, i32 %96, i32 1
  %.pre.i = load ptr, ptr @token_ptr, align 8
  br label %99

99:                                               ; preds = %87, %.thread.i
  %100 = phi ptr [ %.pre.i, %87 ], [ %86, %.thread.i ]
  %.0.i49 = phi i32 [ %spec.store.select.i, %87 ], [ %spec.select, %.thread.i ]
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %cb_config_list_lex.exit27.thread47.i, label %103

103:                                              ; preds = %99
  %104 = tail call i64 @strcspn(ptr noundef nonnull %100, ptr noundef nonnull @.str.8) #11
  switch i8 %101, label %112 [
    i8 58, label %105
    i8 44, label %cb_config_list_lex.exit27.i
    i8 42, label %107
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %cb_config_list_lex.exit27.thread49.i

107:                                              ; preds = %103
  %108 = and i64 %104, 4294967295
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %get_max_procs.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %cb_config_list_lex.exit27.thread49.i

112:                                              ; preds = %103
  %113 = load ptr, ptr @yylval, align 8
  %sext.i26.i = shl i64 %104, 32
  %114 = ashr exact i64 %sext.i26.i, 32
  %115 = tail call i32 @ADIOI_Strncpy(ptr noundef %113, ptr noundef nonnull %100, i64 noundef %114) #10
  %116 = load ptr, ptr @yylval, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr @token_ptr, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %114
  br label %cb_config_list_lex.exit27.thread49.i

cb_config_list_lex.exit27.thread49.i:             ; preds = %112, %110, %105
  %.sink.i24.ph.i = phi ptr [ %106, %105 ], [ %111, %110 ], [ %119, %112 ]
  store ptr %.sink.i24.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

cb_config_list_lex.exit27.i:                      ; preds = %103
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %120, ptr @token_ptr, align 8
  br label %cb_config_list_lex.exit27.thread47.i

cb_config_list_lex.exit27.thread47.i:             ; preds = %cb_config_list_lex.exit27.i, %99
  %121 = phi ptr [ %120, %cb_config_list_lex.exit27.i ], [ %100, %99 ]
  %..0.i = tail call i32 @llvm.smax.i32(i32 %.0.i49, i32 -1)
  br label %get_max_procs.exit

get_max_procs.exit:                               ; preds = %57, %cb_config_list_lex.exit.thread34.i, %64, %cb_config_list_lex.exit.thread31.i, %77, %83, %cb_config_list_lex.exit21.thread40.i, %107, %cb_config_list_lex.exit27.thread49.i, %cb_config_list_lex.exit27.thread47.i
  %122 = phi ptr [ %121, %cb_config_list_lex.exit27.thread47.i ], [ %63, %cb_config_list_lex.exit.thread34.i ], [ %.sink.i18.ph.i, %cb_config_list_lex.exit21.thread40.i ], [ %.sink.i24.ph.i, %cb_config_list_lex.exit27.thread49.i ], [ %.sink.i.ph.i, %cb_config_list_lex.exit.thread31.i ], [ %58, %57 ], [ %58, %64 ], [ %78, %77 ], [ %78, %83 ], [ %100, %107 ]
  %.014.i = phi i32 [ %..0.i, %cb_config_list_lex.exit27.thread47.i ], [ 1, %cb_config_list_lex.exit.thread34.i ], [ -1, %cb_config_list_lex.exit21.thread40.i ], [ -1, %cb_config_list_lex.exit27.thread49.i ], [ -1, %cb_config_list_lex.exit.thread31.i ], [ 1, %57 ], [ -1, %64 ], [ -1, %77 ], [ -1, %83 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %123 = icmp eq ptr %.042, null
  br i1 %123, label %124, label %184

124:                                              ; preds = %get_max_procs.exit
  %125 = icmp eq i32 %.014.i, 0
  br i1 %125, label %.lr.ph122.preheader.i, label %.preheader100.lr.ph.i

.preheader100.lr.ph.i:                            ; preds = %124
  %126 = add nsw i32 %.014.i, -1
  br label %.preheader100.i

.lr.ph122.preheader.i:                            ; preds = %124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 1, i64 %30, i1 false)
  br label %match_procs.exit

.preheader100.i:                                  ; preds = %match_this_proc.exit.i, %.preheader100.lr.ph.i
  %.2 = phi i32 [ %.06298, %.preheader100.lr.ph.i ], [ %spec.select74, %match_this_proc.exit.i ]
  %.058120.i = phi i32 [ 0, %.preheader100.lr.ph.i ], [ %138, %match_this_proc.exit.i ]
  %127 = icmp slt i32 %.058120.i, %7
  br i1 %127, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader100.i
  %128 = sext i32 %.058120.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %128, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %129 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1
  %.not.i52 = icmp eq i8 %130, 0
  br i1 %.not.i52, label %.critedge.loopexit.i, label %131

131:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond138.not.i, label %match_procs.exit, label %.lr.ph.i, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %132 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader100.i
  %.1.lcssa.i = phi i32 [ %.058120.i, %.preheader100.i ], [ %132, %.critedge.loopexit.i ]
  %133 = icmp eq i32 %.1.lcssa.i, %7
  br i1 %133, label %match_procs.exit, label %134

134:                                              ; preds = %.critedge.i
  %135 = sext i32 %.2 to i64
  %136 = getelementptr inbounds i32, ptr %2, i64 %135
  store i32 %.1.lcssa.i, ptr %136, align 4
  %137 = add nsw i32 %.2, 1
  %138 = add nsw i32 %.1.lcssa.i, 1
  %139 = sext i32 %.1.lcssa.i to i64
  %140 = getelementptr inbounds ptr, ptr %9, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = sub nsw i32 %spec.select, %137
  %143 = tail call i32 @llvm.smin.i32(i32 range(i32 -2, -2147483648) %126, i32 %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %134
  %145 = sext i32 %137 to i64
  br label %.lr.ph.i.i

.preheader.loopexit.i.i:                          ; preds = %159
  %146 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %134
  %.038.lcssa.i.i = phi i32 [ %137, %134 ], [ %146, %.preheader.loopexit.i.i ]
  %.037.lcssa.i.i = phi i32 [ %138, %134 ], [ %164, %.preheader.loopexit.i.i ]
  %147 = icmp sgt i32 %.037.lcssa.i.i, -1
  %148 = icmp slt i32 %.037.lcssa.i.i, %7
  %or.cond.i = and i1 %147, %148
  br i1 %or.cond.i, label %.lr.ph.preheader.i43.i.i, label %match_this_proc.exit.i

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %145, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %159 ]
  %.03666.i.i = phi i32 [ %143, %.lr.ph.preheader.i.i ], [ %165, %159 ]
  %.03765.i.i = phi i32 [ %138, %.lr.ph.preheader.i.i ], [ %164, %159 ]
  %149 = icmp slt i32 %.03765.i.i, %7
  br i1 %149, label %.lr.ph.preheader.i.i.i, label %find_name.exit.thread.loopexit81.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %150 = sext i32 %.03765.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %150, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %157 ]
  %151 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i.i.i
  %152 = load i8, ptr %151, align 1
  %.not.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i, label %153, label %157

153:                                              ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %155) #11
  %.not13.i.i.i = icmp eq i32 %156, 0
  br i1 %.not13.i.i.i, label %find_name.exit.i.i, label %157

157:                                              ; preds = %153, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %7, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_name.exit.thread.loopexit80.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

find_name.exit.i.i:                               ; preds = %153
  %158 = icmp slt i64 %indvars.iv.i.i.i, 0
  br i1 %158, label %find_name.exit.thread.loopexit81.i.i, label %159

159:                                              ; preds = %find_name.exit.i.i
  %160 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %161 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  store i32 %160, ptr %161, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %162 = and i64 %indvars.iv.i.i.i, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 %162
  store i8 1, ptr %163, align 1
  %164 = add nuw nsw i32 %160, 1
  %165 = add nsw i32 %.03666.i.i, -1
  %166 = icmp sgt i32 %.03666.i.i, 1
  br i1 %166, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !12

.lr.ph.preheader.i43.i.i:                         ; preds = %.preheader.i.i, %find_name.exit52.thread.i.i
  %.168.i119.i = phi i32 [ %178, %find_name.exit52.thread.i.i ], [ %.037.lcssa.i.i, %.preheader.i.i ]
  %167 = zext nneg i32 %.168.i119.i to i64
  br label %.lr.ph.i44.i.i

.lr.ph.i44.i.i:                                   ; preds = %174, %.lr.ph.preheader.i43.i.i
  %indvars.iv.i45.i.i = phi i64 [ %167, %.lr.ph.preheader.i43.i.i ], [ %indvars.iv.next.i47.i.i, %174 ]
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i45.i.i
  %169 = load i8, ptr %168, align 1
  %.not.i46.i.i = icmp eq i8 %169, 0
  br i1 %.not.i46.i.i, label %170, label %174

170:                                              ; preds = %.lr.ph.i44.i.i
  %171 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i45.i.i
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %172) #11
  %.not13.i50.i.i = icmp eq i32 %173, 0
  br i1 %.not13.i50.i.i, label %find_name.exit52.thread.i.i, label %174

174:                                              ; preds = %170, %.lr.ph.i44.i.i
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %lftr.wideiv.i48.i.i = trunc i64 %indvars.iv.next.i47.i.i to i32
  %exitcond.not.i49.i.i = icmp eq i32 %7, %lftr.wideiv.i48.i.i
  br i1 %exitcond.not.i49.i.i, label %match_this_proc.exit.i, label %.lr.ph.i44.i.i, !llvm.loop !11

find_name.exit52.thread.i.i:                      ; preds = %170
  %175 = trunc nsw i64 %indvars.iv.i45.i.i to i32
  %176 = and i64 %indvars.iv.i45.i.i, 4294967295
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 %176
  store i8 1, ptr %177, align 1
  %178 = add nuw nsw i32 %175, 1
  %179 = icmp slt i32 %178, %7
  br i1 %179, label %.lr.ph.preheader.i43.i.i, label %match_this_proc.exit.i

find_name.exit.thread.loopexit80.i.i:             ; preds = %157
  %180 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %match_this_proc.exit.i

find_name.exit.thread.loopexit81.i.i:             ; preds = %find_name.exit.i.i, %.lr.ph.i.i
  %181 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %match_this_proc.exit.i

match_this_proc.exit.i:                           ; preds = %find_name.exit52.thread.i.i, %174, %find_name.exit.thread.loopexit81.i.i, %find_name.exit.thread.loopexit80.i.i, %.preheader.i.i
  %.03863.i.i = phi i32 [ %.038.lcssa.i.i, %.preheader.i.i ], [ %180, %find_name.exit.thread.loopexit80.i.i ], [ %181, %find_name.exit.thread.loopexit81.i.i ], [ %.038.lcssa.i.i, %174 ], [ %.038.lcssa.i.i, %find_name.exit52.thread.i.i ]
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %.03863.i.i, i32 %137)
  %182 = getelementptr inbounds i8, ptr %19, i64 %139
  store i8 1, ptr %182, align 1
  %183 = icmp sgt i32 %spec.select, %spec.select74
  br i1 %183, label %.preheader100.i, label %match_procs.exit, !llvm.loop !13

184:                                              ; preds = %get_max_procs.exit
  %185 = sub nsw i32 %spec.select, %.06298
  %186 = tail call i32 @llvm.smin.i32(i32 range(i32 -1, -2147483648) %.014.i, i32 %185)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i80.i, label %.preheader.i64.i

.lr.ph.preheader.i80.i:                           ; preds = %184
  %188 = sext i32 %.06298 to i64
  br label %.lr.ph.i81.i

.preheader.loopexit.i97.i:                        ; preds = %202
  %189 = trunc nsw i64 %indvars.iv.next.i96.i to i32
  br label %.preheader.i64.i

.preheader.i64.i:                                 ; preds = %.preheader.loopexit.i97.i, %184
  %.038.lcssa.i65.i = phi i32 [ %.06298, %184 ], [ %189, %.preheader.loopexit.i97.i ]
  %.037.lcssa.i66.i = phi i32 [ 0, %184 ], [ %207, %.preheader.loopexit.i97.i ]
  %190 = icmp sgt i32 %.037.lcssa.i66.i, -1
  %191 = icmp slt i32 %.037.lcssa.i66.i, %7
  %or.cond123.i = and i1 %190, %191
  br i1 %or.cond123.i, label %.lr.ph.preheader.i43.i71.i, label %match_this_proc.exit98.i

.lr.ph.i81.i:                                     ; preds = %202, %.lr.ph.preheader.i80.i
  %indvars.iv.i82.i = phi i64 [ %188, %.lr.ph.preheader.i80.i ], [ %indvars.iv.next.i96.i, %202 ]
  %.03666.i83.i = phi i32 [ %186, %.lr.ph.preheader.i80.i ], [ %208, %202 ]
  %.03765.i84.i = phi i32 [ 0, %.lr.ph.preheader.i80.i ], [ %207, %202 ]
  %192 = icmp slt i32 %.03765.i84.i, %7
  br i1 %192, label %.lr.ph.preheader.i.i86.i, label %find_name.exit.thread.loopexit81.i85.i

.lr.ph.preheader.i.i86.i:                         ; preds = %.lr.ph.i81.i
  %193 = sext i32 %.03765.i84.i to i64
  br label %.lr.ph.i.i87.i

.lr.ph.i.i87.i:                                   ; preds = %200, %.lr.ph.preheader.i.i86.i
  %indvars.iv.i.i88.i = phi i64 [ %193, %.lr.ph.preheader.i.i86.i ], [ %indvars.iv.next.i.i90.i, %200 ]
  %194 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i.i88.i
  %195 = load i8, ptr %194, align 1
  %.not.i.i89.i = icmp eq i8 %195, 0
  br i1 %.not.i.i89.i, label %196, label %200

196:                                              ; preds = %.lr.ph.i.i87.i
  %197 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i88.i
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.042, ptr noundef nonnull dereferenceable(1) %198) #11
  %.not13.i.i94.i = icmp eq i32 %199, 0
  br i1 %.not13.i.i94.i, label %find_name.exit.i95.i, label %200

200:                                              ; preds = %196, %.lr.ph.i.i87.i
  %indvars.iv.next.i.i90.i = add nsw i64 %indvars.iv.i.i88.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i90.i to i32
  %exitcond = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond, label %find_name.exit.thread.loopexit80.i93.i, label %.lr.ph.i.i87.i, !llvm.loop !11

find_name.exit.i95.i:                             ; preds = %196
  %201 = icmp slt i64 %indvars.iv.i.i88.i, 0
  br i1 %201, label %find_name.exit.thread.loopexit81.i85.i, label %202

202:                                              ; preds = %find_name.exit.i95.i
  %203 = trunc nsw i64 %indvars.iv.i.i88.i to i32
  %204 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i82.i
  store i32 %203, ptr %204, align 4
  %indvars.iv.next.i96.i = add nsw i64 %indvars.iv.i82.i, 1
  %205 = and i64 %indvars.iv.i.i88.i, 4294967295
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 %205
  store i8 1, ptr %206, align 1
  %207 = add nuw nsw i32 %203, 1
  %208 = add nsw i32 %.03666.i83.i, -1
  %209 = icmp sgt i32 %.03666.i83.i, 1
  br i1 %209, label %.lr.ph.i81.i, label %.preheader.loopexit.i97.i, !llvm.loop !12

.lr.ph.preheader.i43.i71.i:                       ; preds = %.preheader.i64.i, %find_name.exit52.thread.i79.i
  %.168.i70115.i = phi i32 [ %221, %find_name.exit52.thread.i79.i ], [ %.037.lcssa.i66.i, %.preheader.i64.i ]
  %210 = zext nneg i32 %.168.i70115.i to i64
  br label %.lr.ph.i44.i72.i

.lr.ph.i44.i72.i:                                 ; preds = %217, %.lr.ph.preheader.i43.i71.i
  %indvars.iv.i45.i73.i = phi i64 [ %210, %.lr.ph.preheader.i43.i71.i ], [ %indvars.iv.next.i47.i75.i, %217 ]
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i45.i73.i
  %212 = load i8, ptr %211, align 1
  %.not.i46.i74.i = icmp eq i8 %212, 0
  br i1 %.not.i46.i74.i, label %213, label %217

213:                                              ; preds = %.lr.ph.i44.i72.i
  %214 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i45.i73.i
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.042, ptr noundef nonnull dereferenceable(1) %215) #11
  %.not13.i50.i78.i = icmp eq i32 %216, 0
  br i1 %.not13.i50.i78.i, label %find_name.exit52.thread.i79.i, label %217

217:                                              ; preds = %213, %.lr.ph.i44.i72.i
  %indvars.iv.next.i47.i75.i = add nuw nsw i64 %indvars.iv.i45.i73.i, 1
  %lftr.wideiv.i48.i76.i = trunc i64 %indvars.iv.next.i47.i75.i to i32
  %exitcond.not.i49.i77.i = icmp eq i32 %7, %lftr.wideiv.i48.i76.i
  br i1 %exitcond.not.i49.i77.i, label %match_this_proc.exit98.i, label %.lr.ph.i44.i72.i, !llvm.loop !11

find_name.exit52.thread.i79.i:                    ; preds = %213
  %218 = trunc nsw i64 %indvars.iv.i45.i73.i to i32
  %219 = and i64 %indvars.iv.i45.i73.i, 4294967295
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 %219
  store i8 1, ptr %220, align 1
  %221 = add nuw nsw i32 %218, 1
  %222 = icmp slt i32 %221, %7
  br i1 %222, label %.lr.ph.preheader.i43.i71.i, label %match_this_proc.exit98.i

find_name.exit.thread.loopexit80.i93.i:           ; preds = %200
  %223 = trunc nsw i64 %indvars.iv.i82.i to i32
  br label %match_this_proc.exit98.i

find_name.exit.thread.loopexit81.i85.i:           ; preds = %find_name.exit.i95.i, %.lr.ph.i81.i
  %224 = trunc nsw i64 %indvars.iv.i82.i to i32
  br label %match_this_proc.exit98.i

match_this_proc.exit98.i:                         ; preds = %find_name.exit52.thread.i79.i, %217, %find_name.exit.thread.loopexit81.i85.i, %find_name.exit.thread.loopexit80.i93.i, %.preheader.i64.i
  %.03863.i67.i = phi i32 [ %.038.lcssa.i65.i, %.preheader.i64.i ], [ %223, %find_name.exit.thread.loopexit80.i93.i ], [ %224, %find_name.exit.thread.loopexit81.i85.i ], [ %.038.lcssa.i65.i, %217 ], [ %.038.lcssa.i65.i, %find_name.exit52.thread.i79.i ]
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %.03863.i67.i, i32 %.06298)
  br label %match_procs.exit

match_procs.exit:                                 ; preds = %.critedge.i, %match_this_proc.exit.i, %131, %match_this_proc.exit98.i, %.lr.ph122.preheader.i
  %.4 = phi i32 [ %.06298, %.lr.ph122.preheader.i ], [ %spec.select75, %match_this_proc.exit98.i ], [ %.2, %131 ], [ %.2, %.critedge.i ], [ %spec.select74, %match_this_proc.exit.i ]
  %225 = icmp slt i32 %.4, %spec.select
  br i1 %225, label %34, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %match_procs.exit, %.preheader79
  %.062.lcssa = phi i32 [ 0, %.preheader79 ], [ %.4, %match_procs.exit ]
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 363, ptr noundef nonnull @.str) #10
  %226 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %226, i32 noundef 364, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 366, ptr noundef nonnull @.str) #10
  br label %227

227:                                              ; preds = %4, %._crit_edge, %.thread, %cb_config_list_lex.exit, %._crit_edge101, %21, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %21 ], [ %spec.select, %._crit_edge101 ], [ %.06298, %cb_config_list_lex.exit ], [ %.06298, %.thread ], [ %.062.lcssa, %._crit_edge ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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

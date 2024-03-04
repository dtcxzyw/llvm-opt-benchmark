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
define i32 @ADIOI_cb_bcast_rank_map(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @PMPI_Bcast(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 88
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pre, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @ADIOI_Malloc_fn(i64 noundef %21, i32 noundef 74, ptr noundef nonnull @.str) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_cb_bcast_rank_map.myname, i32 noundef 78, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #10
  br label %73

31:                                               ; preds = %._crit_edge41, %17
  %32 = phi ptr [ %27, %17 ], [ %.pre42, %._crit_edge41 ]
  %33 = phi ptr [ %25, %17 ], [ %.pre, %._crit_edge41 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @PMPI_Bcast(ptr noundef %32, i32 noundef %35, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %36) #10
  br label %38

38:                                               ; preds = %31, %1
  %39 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 86, ptr noundef nonnull @.str) #10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 257, ptr noundef nonnull @.str.2, i32 noundef %42) #10
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @PMPI_Info_set(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef %39) #10
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
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
  %58 = getelementptr inbounds i8, ptr %53, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03437, i64 noundef %57, ptr noundef nonnull @.str.4, i32 noundef %61) #10
  %.not36 = icmp slt i32 %62, %56
  br i1 %.not36, label %63, label %._crit_edge

63:                                               ; preds = %52
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %.03437, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %52, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %63, %52, %38
  %71 = load ptr, ptr %44, align 8
  %72 = call i32 @PMPI_Info_set(ptr noundef %71, ptr noundef nonnull @.str.5, ptr noundef %39) #10
  call void @ADIOI_Free_fn(ptr noundef %39, i32 noundef 102, ptr noundef nonnull @.str) #10
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ADIOI_cb_gather_name_array(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
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
  br label %113

19:                                               ; preds = %14, %12
  %20 = call i32 @PMPI_Comm_size(ptr noundef %1, ptr noundef nonnull %6) #10
  %21 = call i32 @PMPI_Comm_rank(ptr noundef %1, ptr noundef nonnull %7) #10
  %22 = call i32 @PMPI_Get_processor_name(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %23 = call ptr @ADIOI_Malloc_fn(i64 noundef 16, i32 noundef 147, ptr noundef nonnull @.str) #10
  store ptr %23, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %113, label %25

25:                                               ; preds = %19
  store i32 2, ptr %23, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef %33, i32 noundef 157, ptr noundef nonnull @.str) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %113, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call ptr @ADIOI_Malloc_fn(i64 noundef %41, i32 noundef 163, ptr noundef nonnull @.str) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %113, label %49

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
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
  %55 = getelementptr inbounds i32, ptr %.043, i64 %indvars.iv
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
  br label %.lr.ph58

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %9, align 8
  call void @ADIOI_Free_fn(ptr noundef %68, i32 noundef 193, ptr noundef nonnull @.str) #10
  br label %113

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %69 = phi ptr [ %63, %.lr.ph58.preheader ], [ %74, %.lr.ph58 ]
  %indvars.iv66 = phi i64 [ 1, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %70 = add nsw i64 %indvars.iv66, -1
  %71 = getelementptr inbounds i32, ptr %.043, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds ptr, ptr %.044, i64 %indvars.iv66
  store ptr %74, ptr %75, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !7

._crit_edge59:                                    ; preds = %.lr.ph58, %.preheader
  %76 = sext i32 %65 to i64
  %77 = shl nsw i64 %76, 2
  %78 = call ptr @ADIOI_Malloc_fn(i64 noundef %77, i32 noundef 205, ptr noundef nonnull @.str) #10
  store i32 0, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %._crit_edge59, %.lr.ph63
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph63 ], [ 1, %._crit_edge59 ]
  %81 = getelementptr inbounds ptr, ptr %.044, i64 %indvars.iv69
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %.044, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv69
  store i32 %87, ptr %88, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next70, %90
  br i1 %91, label %.lr.ph63, label %._crit_edge64, !llvm.loop !8

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge59
  %.pr = load i32, ptr %7, align 4
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %._crit_edge64
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %.044, align 8
  %97 = call i32 @PMPI_Gatherv(ptr noundef nonnull %4, i32 noundef %95, ptr noundef nonnull @ompi_mpi_char, ptr noundef %96, ptr noundef %.043, ptr noundef nonnull %78, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %1) #10
  br label %101

.thread:                                          ; preds = %49, %._crit_edge64
  %.04253 = phi ptr [ %78, %._crit_edge64 ], [ null, %49 ]
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 @PMPI_Gatherv(ptr noundef nonnull %4, i32 noundef %99, ptr noundef nonnull @ompi_mpi_char, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %1) #10
  br label %101

101:                                              ; preds = %.thread, %93
  %.04252 = phi ptr [ %.04253, %.thread ], [ %78, %93 ]
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @ADIOI_Free_fn(ptr noundef %.04252, i32 noundef 227, ptr noundef nonnull @.str) #10
  call void @ADIOI_Free_fn(ptr noundef %.043, i32 noundef 228, ptr noundef nonnull @.str) #10
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @PMPI_Attr_put(ptr noundef %0, i32 noundef %106, ptr noundef %107) #10
  %109 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @PMPI_Attr_put(ptr noundef %1, i32 noundef %109, ptr noundef %110) #10
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %2, align 8
  br label %113

113:                                              ; preds = %38, %28, %19, %105, %67, %17
  %.045 = phi i32 [ -1, %67 ], [ 0, %105 ], [ 0, %17 ], [ -1, %19 ], [ -1, %28 ], [ -1, %38 ]
  ret i32 %.045
}

declare i32 @PMPI_Keyval_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ADIOI_cb_copy_name_array(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #3 {
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
define noundef i32 @ADIOI_cb_delete_name_array(ptr nocapture readnone %0, i32 %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %2, align 8
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %14, i32 noundef 411, ptr noundef nonnull @.str) #10
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
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
define i32 @ADIOI_cb_config_list_parse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 274, ptr noundef nonnull @.str) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %229, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 279, ptr noundef nonnull @.str) #10
  store ptr %13, ptr @yylval, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 281, ptr noundef nonnull @.str) #10
  br label %229

16:                                               ; preds = %12
  store ptr %0, ptr @token_ptr, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %7, i32 %3)
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
  br label %229

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
  %30 = icmp sgt i32 %7, 0
  %31 = zext nneg i32 %7 to i64
  %.pre = load ptr, ptr @token_ptr, align 8
  br label %35

.preheader:                                       ; preds = %23
  br i1 %28, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %.lr.ph100 ]
  %32 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %33 = trunc i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond125.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !9

._crit_edge101:                                   ; preds = %.lr.ph100, %.preheader
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 311, ptr noundef nonnull @.str) #10
  %34 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 312, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 314, ptr noundef nonnull @.str) #10
  br label %229

35:                                               ; preds = %.lr.ph, %match_procs.exit
  %36 = phi ptr [ %.pre, %.lr.ph ], [ %123, %match_procs.exit ]
  %.06298 = phi i32 [ 0, %.lr.ph ], [ %.4, %match_procs.exit ]
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %cb_config_list_lex.exit, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @strcspn(ptr noundef nonnull %36, ptr noundef nonnull @.str.8) #11
  switch i8 %37, label %49 [
    i8 58, label %.thread67
    i8 44, label %.thread67
    i8 42, label %41
  ]

41:                                               ; preds = %39
  %42 = and i64 %40, 4294967295
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.thread71, label %.thread

.thread71:                                        ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %44, ptr @token_ptr, align 8
  br label %58

cb_config_list_lex.exit:                          ; preds = %35
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 322, ptr noundef nonnull @.str) #10
  %45 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %45, i32 noundef 323, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 325, ptr noundef nonnull @.str) #10
  br label %229

.thread67:                                        ; preds = %39, %39
  %.sink.i.ph = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %.sink.i.ph, ptr @token_ptr, align 8
  br label %.thread

.thread:                                          ; preds = %41, %.thread67
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 26, i64 1, ptr %46) #12
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 332, ptr noundef nonnull @.str) #10
  %48 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %48, i32 noundef 333, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 335, ptr noundef nonnull @.str) #10
  br label %229

49:                                               ; preds = %39
  %50 = load ptr, ptr @yylval, align 8
  %sext.i = shl i64 %40, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = tail call i32 @ADIOI_Strncpy(ptr noundef %50, ptr noundef nonnull %36, i64 noundef %51) #10
  %53 = load ptr, ptr @yylval, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr @token_ptr, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  store ptr %56, ptr @token_ptr, align 8
  %57 = tail call i32 @ADIOI_Strncpy(ptr noundef nonnull %10, ptr noundef %53, i64 noundef 257) #10
  %.pre126 = load ptr, ptr @token_ptr, align 8
  br label %58

58:                                               ; preds = %.thread71, %49
  %59 = phi ptr [ %.pre126, %49 ], [ %44, %.thread71 ]
  %.042 = phi ptr [ %10, %49 ], [ null, %.thread71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %get_max_procs.exit, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @strcspn(ptr noundef nonnull %59, ptr noundef nonnull @.str.8) #11
  switch i8 %60, label %70 [
    i8 58, label %78
    i8 44, label %cb_config_list_lex.exit.thread34.i
    i8 42, label %65
  ]

cb_config_list_lex.exit.thread34.i:               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %64, ptr @token_ptr, align 8
  br label %get_max_procs.exit

65:                                               ; preds = %62
  %66 = and i64 %63, 4294967295
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %get_max_procs.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %59, i64 1
  br label %cb_config_list_lex.exit.thread31.i

70:                                               ; preds = %62
  %71 = load ptr, ptr @yylval, align 8
  %sext.i.i = shl i64 %63, 32
  %72 = ashr exact i64 %sext.i.i, 32
  %73 = tail call i32 @ADIOI_Strncpy(ptr noundef %71, ptr noundef nonnull %59, i64 noundef %72) #10
  %74 = load ptr, ptr @yylval, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr @token_ptr, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %72
  br label %cb_config_list_lex.exit.thread31.i

cb_config_list_lex.exit.thread31.i:               ; preds = %70, %68
  %.sink.i.ph.i = phi ptr [ %69, %68 ], [ %77, %70 ]
  store ptr %.sink.i.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %79, ptr @token_ptr, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %get_max_procs.exit, label %82

82:                                               ; preds = %78
  %83 = tail call i64 @strcspn(ptr noundef nonnull %79, ptr noundef nonnull @.str.8) #11
  switch i8 %80, label %88 [
    i8 58, label %cb_config_list_lex.exit21.thread40.i
    i8 44, label %cb_config_list_lex.exit21.thread40.i
    i8 42, label %84
  ]

84:                                               ; preds = %82
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %.thread.i, label %get_max_procs.exit

.thread.i:                                        ; preds = %84
  %87 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %87, ptr @token_ptr, align 8
  br label %100

cb_config_list_lex.exit21.thread40.i:             ; preds = %82, %82
  %.sink.i18.ph.i = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %.sink.i18.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

88:                                               ; preds = %82
  %89 = load ptr, ptr @yylval, align 8
  %sext.i20.i = shl i64 %83, 32
  %90 = ashr exact i64 %sext.i20.i, 32
  %91 = tail call i32 @ADIOI_Strncpy(ptr noundef %89, ptr noundef nonnull %79, i64 noundef %90) #10
  %92 = load ptr, ptr @yylval, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr @token_ptr, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %90
  store ptr %95, ptr @token_ptr, align 8
  %96 = call i64 @strtol(ptr noundef %92, ptr noundef nonnull %5, i32 noundef 10) #10
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %.not.i = icmp eq i8 %99, 0
  %spec.store.select.i = select i1 %.not.i, i32 %97, i32 1
  %.pre.i = load ptr, ptr @token_ptr, align 8
  br label %100

100:                                              ; preds = %88, %.thread.i
  %101 = phi ptr [ %.pre.i, %88 ], [ %87, %.thread.i ]
  %.0.i49 = phi i32 [ %spec.store.select.i, %88 ], [ %spec.select, %.thread.i ]
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %cb_config_list_lex.exit27.thread47.i, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @strcspn(ptr noundef nonnull %101, ptr noundef nonnull @.str.8) #11
  switch i8 %102, label %113 [
    i8 58, label %106
    i8 44, label %cb_config_list_lex.exit27.i
    i8 42, label %108
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %101, i64 1
  br label %cb_config_list_lex.exit27.thread49.i

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967295
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %get_max_procs.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %101, i64 1
  br label %cb_config_list_lex.exit27.thread49.i

113:                                              ; preds = %104
  %114 = load ptr, ptr @yylval, align 8
  %sext.i26.i = shl i64 %105, 32
  %115 = ashr exact i64 %sext.i26.i, 32
  %116 = tail call i32 @ADIOI_Strncpy(ptr noundef %114, ptr noundef nonnull %101, i64 noundef %115) #10
  %117 = load ptr, ptr @yylval, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr @token_ptr, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %115
  br label %cb_config_list_lex.exit27.thread49.i

cb_config_list_lex.exit27.thread49.i:             ; preds = %113, %111, %106
  %.sink.i24.ph.i = phi ptr [ %107, %106 ], [ %112, %111 ], [ %120, %113 ]
  store ptr %.sink.i24.ph.i, ptr @token_ptr, align 8
  br label %get_max_procs.exit

cb_config_list_lex.exit27.i:                      ; preds = %104
  %121 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %121, ptr @token_ptr, align 8
  br label %cb_config_list_lex.exit27.thread47.i

cb_config_list_lex.exit27.thread47.i:             ; preds = %cb_config_list_lex.exit27.i, %100
  %122 = phi ptr [ %121, %cb_config_list_lex.exit27.i ], [ %101, %100 ]
  %..0.i = tail call i32 @llvm.smax.i32(i32 %.0.i49, i32 -1)
  br label %get_max_procs.exit

get_max_procs.exit:                               ; preds = %58, %cb_config_list_lex.exit.thread34.i, %65, %cb_config_list_lex.exit.thread31.i, %78, %84, %cb_config_list_lex.exit21.thread40.i, %108, %cb_config_list_lex.exit27.thread49.i, %cb_config_list_lex.exit27.thread47.i
  %123 = phi ptr [ %122, %cb_config_list_lex.exit27.thread47.i ], [ %64, %cb_config_list_lex.exit.thread34.i ], [ %.sink.i18.ph.i, %cb_config_list_lex.exit21.thread40.i ], [ %.sink.i24.ph.i, %cb_config_list_lex.exit27.thread49.i ], [ %.sink.i.ph.i, %cb_config_list_lex.exit.thread31.i ], [ %59, %58 ], [ %59, %65 ], [ %79, %78 ], [ %79, %84 ], [ %101, %108 ]
  %.014.i = phi i32 [ %..0.i, %cb_config_list_lex.exit27.thread47.i ], [ 1, %cb_config_list_lex.exit.thread34.i ], [ -1, %cb_config_list_lex.exit21.thread40.i ], [ -1, %cb_config_list_lex.exit27.thread49.i ], [ -1, %cb_config_list_lex.exit.thread31.i ], [ 1, %58 ], [ -1, %65 ], [ -1, %78 ], [ -1, %84 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %124 = icmp eq ptr %.042, null
  br i1 %124, label %125, label %186

125:                                              ; preds = %get_max_procs.exit
  %126 = icmp eq i32 %.014.i, 0
  br i1 %126, label %.preheader.i, label %.preheader102.lr.ph.i

.preheader102.lr.ph.i:                            ; preds = %125
  %127 = add nsw i32 %.014.i, -1
  br label %.preheader102.i

.preheader.i:                                     ; preds = %125
  br i1 %30, label %.lr.ph124.preheader.i, label %match_procs.exit

.lr.ph124.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 1, i64 %31, i1 false)
  br label %match_procs.exit

.preheader102.i:                                  ; preds = %match_this_proc.exit.i, %.preheader102.lr.ph.i
  %.1 = phi i32 [ %.06298, %.preheader102.lr.ph.i ], [ %spec.select74, %match_this_proc.exit.i ]
  %.058122.i = phi i32 [ 0, %.preheader102.lr.ph.i ], [ %139, %match_this_proc.exit.i ]
  %128 = icmp slt i32 %.058122.i, %7
  br i1 %128, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %129 = sext i32 %.058122.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %129, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %130 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i
  %131 = load i8, ptr %130, align 1
  %.not.i52 = icmp eq i8 %131, 0
  br i1 %.not.i52, label %.critedge.loopexit.i, label %132

132:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond139.not.i, label %match_procs.exit, label %.lr.ph.i, !llvm.loop !10

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %133 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader102.i
  %.1.lcssa.i = phi i32 [ %.058122.i, %.preheader102.i ], [ %133, %.critedge.loopexit.i ]
  %134 = icmp eq i32 %.1.lcssa.i, %7
  br i1 %134, label %match_procs.exit, label %135

135:                                              ; preds = %.critedge.i
  %136 = sext i32 %.1 to i64
  %137 = getelementptr inbounds i32, ptr %2, i64 %136
  store i32 %.1.lcssa.i, ptr %137, align 4
  %138 = add nsw i32 %.1, 1
  %139 = add nsw i32 %.1.lcssa.i, 1
  %140 = sext i32 %.1.lcssa.i to i64
  %141 = getelementptr inbounds ptr, ptr %9, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = sub nsw i32 %spec.select, %138
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 %127)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %135
  %146 = sext i32 %138 to i64
  br label %.lr.ph.i.i

.preheader.thread.i.i:                            ; preds = %161
  %147 = trunc i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph69.preheader.i.i

.preheader.i.i:                                   ; preds = %135
  %148 = icmp sgt i32 %.1.lcssa.i, -2
  br i1 %148, label %.lr.ph69.preheader.i.i, label %match_this_proc.exit.i

.lr.ph69.preheader.i.i:                           ; preds = %.preheader.i.i, %.preheader.thread.i.i
  %.037.lcssa81.i.i = phi i32 [ %165, %.preheader.thread.i.i ], [ %139, %.preheader.i.i ]
  %.038.lcssa80.i.i = phi i32 [ %147, %.preheader.thread.i.i ], [ %138, %.preheader.i.i ]
  %149 = icmp slt i32 %.037.lcssa81.i.i, %7
  br i1 %149, label %.lr.ph.preheader.i43.i.i, label %match_this_proc.exit.i

.lr.ph.i.i:                                       ; preds = %161, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %146, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %.03666.i.i = phi i32 [ %144, %.lr.ph.preheader.i.i ], [ %166, %161 ]
  %.03765.i.i = phi i32 [ %139, %.lr.ph.preheader.i.i ], [ %165, %161 ]
  %150 = icmp slt i32 %.03765.i.i, %7
  br i1 %150, label %.lr.ph.preheader.i.i.i, label %find_name.exit.thread.loopexit85.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %151 = sext i32 %.03765.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %158, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %151, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %158 ]
  %152 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i.i.i
  %153 = load i8, ptr %152, align 1
  %.not.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i, label %154, label %158

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %156) #11
  %.not13.i.i.i = icmp eq i32 %157, 0
  br i1 %.not13.i.i.i, label %find_name.exit.i.i, label %158

158:                                              ; preds = %154, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %7, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %find_name.exit.thread.loopexit84.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

find_name.exit.i.i:                               ; preds = %154
  %159 = trunc i64 %indvars.iv.i.i.i to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %find_name.exit.thread.loopexit85.i.i, label %161

161:                                              ; preds = %find_name.exit.i.i
  %162 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  store i32 %159, ptr %162, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %163 = and i64 %indvars.iv.i.i.i, 4294967295
  %164 = getelementptr inbounds i8, ptr %19, i64 %163
  store i8 1, ptr %164, align 1
  %165 = add nuw nsw i32 %159, 1
  %166 = add nsw i32 %.03666.i.i, -1
  %167 = icmp sgt i32 %.03666.i.i, 1
  br i1 %167, label %.lr.ph.i.i, label %.preheader.thread.i.i, !llvm.loop !12

.lr.ph.preheader.i43.i.i:                         ; preds = %.lr.ph69.preheader.i.i, %find_name.exit52.thread.i.i
  %.168.i121.i = phi i32 [ %180, %find_name.exit52.thread.i.i ], [ %.037.lcssa81.i.i, %.lr.ph69.preheader.i.i ]
  %168 = zext nneg i32 %.168.i121.i to i64
  br label %.lr.ph.i44.i.i

.lr.ph.i44.i.i:                                   ; preds = %175, %.lr.ph.preheader.i43.i.i
  %indvars.iv.i45.i.i = phi i64 [ %168, %.lr.ph.preheader.i43.i.i ], [ %indvars.iv.next.i47.i.i, %175 ]
  %169 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i45.i.i
  %170 = load i8, ptr %169, align 1
  %.not.i46.i.i = icmp eq i8 %170, 0
  br i1 %.not.i46.i.i, label %171, label %175

171:                                              ; preds = %.lr.ph.i44.i.i
  %172 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i45.i.i
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %173) #11
  %.not13.i50.i.i = icmp eq i32 %174, 0
  br i1 %.not13.i50.i.i, label %find_name.exit52.i.i, label %175

175:                                              ; preds = %171, %.lr.ph.i44.i.i
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %lftr.wideiv.i48.i.i = trunc i64 %indvars.iv.next.i47.i.i to i32
  %exitcond.not.i49.i.i = icmp eq i32 %7, %lftr.wideiv.i48.i.i
  br i1 %exitcond.not.i49.i.i, label %match_this_proc.exit.i, label %.lr.ph.i44.i.i, !llvm.loop !11

find_name.exit52.i.i:                             ; preds = %171
  %176 = trunc i64 %indvars.iv.i45.i.i to i32
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %find_name.exit52.thread.i.i, label %match_this_proc.exit.i

find_name.exit52.thread.i.i:                      ; preds = %find_name.exit52.i.i
  %178 = and i64 %indvars.iv.i45.i.i, 4294967295
  %179 = getelementptr inbounds i8, ptr %19, i64 %178
  store i8 1, ptr %179, align 1
  %180 = add nuw nsw i32 %176, 1
  %181 = icmp slt i32 %180, %7
  br i1 %181, label %.lr.ph.preheader.i43.i.i, label %match_this_proc.exit.i

find_name.exit.thread.loopexit84.i.i:             ; preds = %158
  %182 = trunc i64 %indvars.iv.i.i to i32
  br label %match_this_proc.exit.i

find_name.exit.thread.loopexit85.i.i:             ; preds = %find_name.exit.i.i, %.lr.ph.i.i
  %183 = trunc i64 %indvars.iv.i.i to i32
  br label %match_this_proc.exit.i

match_this_proc.exit.i:                           ; preds = %find_name.exit52.thread.i.i, %find_name.exit52.i.i, %175, %find_name.exit.thread.loopexit85.i.i, %find_name.exit.thread.loopexit84.i.i, %.lr.ph69.preheader.i.i, %.preheader.i.i
  %.03863.i.i = phi i32 [ %138, %.preheader.i.i ], [ %182, %find_name.exit.thread.loopexit84.i.i ], [ %183, %find_name.exit.thread.loopexit85.i.i ], [ %.038.lcssa80.i.i, %.lr.ph69.preheader.i.i ], [ %.038.lcssa80.i.i, %175 ], [ %.038.lcssa80.i.i, %find_name.exit52.i.i ], [ %.038.lcssa80.i.i, %find_name.exit52.thread.i.i ]
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %.03863.i.i, i32 %138)
  %184 = getelementptr inbounds i8, ptr %19, i64 %140
  store i8 1, ptr %184, align 1
  %185 = icmp slt i32 %spec.select74, %spec.select
  br i1 %185, label %.preheader102.i, label %match_procs.exit, !llvm.loop !13

186:                                              ; preds = %get_max_procs.exit
  %187 = sub nsw i32 %spec.select, %.06298
  %188 = tail call i32 @llvm.smin.i32(i32 %187, i32 %.014.i)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.preheader.i82.i, label %.lr.ph69.preheader.i65.i

.lr.ph.preheader.i82.i:                           ; preds = %186
  %190 = sext i32 %.06298 to i64
  br label %.lr.ph.i83.i

.preheader.thread.i99.i:                          ; preds = %204
  %191 = trunc i64 %indvars.iv.next.i98.i to i32
  br label %.lr.ph69.preheader.i65.i

.lr.ph69.preheader.i65.i:                         ; preds = %.preheader.thread.i99.i, %186
  %.037.lcssa81.i66.i = phi i32 [ %208, %.preheader.thread.i99.i ], [ 0, %186 ]
  %.038.lcssa80.i67.i = phi i32 [ %191, %.preheader.thread.i99.i ], [ %.06298, %186 ]
  %192 = icmp slt i32 %.037.lcssa81.i66.i, %7
  br i1 %192, label %.lr.ph.preheader.i43.i72.i, label %match_this_proc.exit100.i

.lr.ph.i83.i:                                     ; preds = %204, %.lr.ph.preheader.i82.i
  %indvars.iv.i84.i = phi i64 [ %190, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i98.i, %204 ]
  %.03666.i85.i = phi i32 [ %188, %.lr.ph.preheader.i82.i ], [ %209, %204 ]
  %.03765.i86.i = phi i32 [ 0, %.lr.ph.preheader.i82.i ], [ %208, %204 ]
  %193 = icmp slt i32 %.03765.i86.i, %7
  br i1 %193, label %.lr.ph.preheader.i.i88.i, label %find_name.exit.thread.loopexit85.i87.i

.lr.ph.preheader.i.i88.i:                         ; preds = %.lr.ph.i83.i
  %194 = zext nneg i32 %.03765.i86.i to i64
  br label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %201, %.lr.ph.preheader.i.i88.i
  %indvars.iv.i.i90.i = phi i64 [ %194, %.lr.ph.preheader.i.i88.i ], [ %indvars.iv.next.i.i92.i, %201 ]
  %195 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i.i90.i
  %196 = load i8, ptr %195, align 1
  %.not.i.i91.i = icmp eq i8 %196, 0
  br i1 %.not.i.i91.i, label %197, label %201

197:                                              ; preds = %.lr.ph.i.i89.i
  %198 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i90.i
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.042, ptr noundef nonnull dereferenceable(1) %199) #11
  %.not13.i.i96.i = icmp eq i32 %200, 0
  br i1 %.not13.i.i96.i, label %find_name.exit.i97.i, label %201

201:                                              ; preds = %197, %.lr.ph.i.i89.i
  %indvars.iv.next.i.i92.i = add nuw nsw i64 %indvars.iv.i.i90.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i92.i to i32
  %exitcond = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond, label %find_name.exit.thread.loopexit84.i95.i, label %.lr.ph.i.i89.i, !llvm.loop !11

find_name.exit.i97.i:                             ; preds = %197
  %202 = trunc i64 %indvars.iv.i.i90.i to i32
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %find_name.exit.thread.loopexit85.i87.i, label %204

204:                                              ; preds = %find_name.exit.i97.i
  %205 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i84.i
  store i32 %202, ptr %205, align 4
  %indvars.iv.next.i98.i = add nsw i64 %indvars.iv.i84.i, 1
  %206 = and i64 %indvars.iv.i.i90.i, 4294967295
  %207 = getelementptr inbounds i8, ptr %19, i64 %206
  store i8 1, ptr %207, align 1
  %208 = add nuw nsw i32 %202, 1
  %209 = add nsw i32 %.03666.i85.i, -1
  %210 = icmp sgt i32 %.03666.i85.i, 1
  br i1 %210, label %.lr.ph.i83.i, label %.preheader.thread.i99.i, !llvm.loop !12

.lr.ph.preheader.i43.i72.i:                       ; preds = %.lr.ph69.preheader.i65.i, %find_name.exit52.thread.i81.i
  %.168.i69117.i = phi i32 [ %223, %find_name.exit52.thread.i81.i ], [ %.037.lcssa81.i66.i, %.lr.ph69.preheader.i65.i ]
  %211 = zext nneg i32 %.168.i69117.i to i64
  br label %.lr.ph.i44.i73.i

.lr.ph.i44.i73.i:                                 ; preds = %218, %.lr.ph.preheader.i43.i72.i
  %indvars.iv.i45.i74.i = phi i64 [ %211, %.lr.ph.preheader.i43.i72.i ], [ %indvars.iv.next.i47.i76.i, %218 ]
  %212 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i45.i74.i
  %213 = load i8, ptr %212, align 1
  %.not.i46.i75.i = icmp eq i8 %213, 0
  br i1 %.not.i46.i75.i, label %214, label %218

214:                                              ; preds = %.lr.ph.i44.i73.i
  %215 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i45.i74.i
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.042, ptr noundef nonnull dereferenceable(1) %216) #11
  %.not13.i50.i79.i = icmp eq i32 %217, 0
  br i1 %.not13.i50.i79.i, label %find_name.exit52.i80.i, label %218

218:                                              ; preds = %214, %.lr.ph.i44.i73.i
  %indvars.iv.next.i47.i76.i = add nuw nsw i64 %indvars.iv.i45.i74.i, 1
  %lftr.wideiv.i48.i77.i = trunc i64 %indvars.iv.next.i47.i76.i to i32
  %exitcond.not.i49.i78.i = icmp eq i32 %7, %lftr.wideiv.i48.i77.i
  br i1 %exitcond.not.i49.i78.i, label %match_this_proc.exit100.i, label %.lr.ph.i44.i73.i, !llvm.loop !11

find_name.exit52.i80.i:                           ; preds = %214
  %219 = trunc i64 %indvars.iv.i45.i74.i to i32
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %find_name.exit52.thread.i81.i, label %match_this_proc.exit100.i

find_name.exit52.thread.i81.i:                    ; preds = %find_name.exit52.i80.i
  %221 = and i64 %indvars.iv.i45.i74.i, 4294967295
  %222 = getelementptr inbounds i8, ptr %19, i64 %221
  store i8 1, ptr %222, align 1
  %223 = add nuw nsw i32 %219, 1
  %224 = icmp slt i32 %223, %7
  br i1 %224, label %.lr.ph.preheader.i43.i72.i, label %match_this_proc.exit100.i

find_name.exit.thread.loopexit84.i95.i:           ; preds = %201
  %225 = trunc i64 %indvars.iv.i84.i to i32
  br label %match_this_proc.exit100.i

find_name.exit.thread.loopexit85.i87.i:           ; preds = %find_name.exit.i97.i, %.lr.ph.i83.i
  %226 = trunc i64 %indvars.iv.i84.i to i32
  br label %match_this_proc.exit100.i

match_this_proc.exit100.i:                        ; preds = %find_name.exit52.thread.i81.i, %find_name.exit52.i80.i, %218, %find_name.exit.thread.loopexit85.i87.i, %find_name.exit.thread.loopexit84.i95.i, %.lr.ph69.preheader.i65.i
  %.03863.i70.i = phi i32 [ %225, %find_name.exit.thread.loopexit84.i95.i ], [ %226, %find_name.exit.thread.loopexit85.i87.i ], [ %.038.lcssa80.i67.i, %.lr.ph69.preheader.i65.i ], [ %.038.lcssa80.i67.i, %218 ], [ %.038.lcssa80.i67.i, %find_name.exit52.i80.i ], [ %.038.lcssa80.i67.i, %find_name.exit52.thread.i81.i ]
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %.03863.i70.i, i32 %.06298)
  br label %match_procs.exit

match_procs.exit:                                 ; preds = %.critedge.i, %match_this_proc.exit.i, %132, %match_this_proc.exit100.i, %.preheader.i, %.lr.ph124.preheader.i
  %.4 = phi i32 [ %.06298, %.lr.ph124.preheader.i ], [ %.06298, %.preheader.i ], [ %spec.select75, %match_this_proc.exit100.i ], [ %.1, %132 ], [ %.1, %.critedge.i ], [ %spec.select74, %match_this_proc.exit.i ]
  %227 = icmp slt i32 %.4, %spec.select
  br i1 %227, label %35, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %match_procs.exit, %.preheader79
  %.062.lcssa = phi i32 [ 0, %.preheader79 ], [ %.4, %match_procs.exit ]
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %10, i32 noundef 363, ptr noundef nonnull @.str) #10
  %228 = load ptr, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef %228, i32 noundef 364, ptr noundef nonnull @.str) #10
  store ptr null, ptr @yylval, align 8
  tail call void @ADIOI_Free_fn(ptr noundef nonnull %19, i32 noundef 366, ptr noundef nonnull @.str) #10
  br label %229

229:                                              ; preds = %4, %._crit_edge, %.thread, %cb_config_list_lex.exit, %._crit_edge101, %21, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %21 ], [ %spec.select, %._crit_edge101 ], [ %.06298, %cb_config_list_lex.exit ], [ %.06298, %.thread ], [ %.062.lcssa, %._crit_edge ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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

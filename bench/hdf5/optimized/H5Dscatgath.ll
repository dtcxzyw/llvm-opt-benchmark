; ModuleID = 'bench/hdf5/original/H5Dscatgath.c.ll'
source_filename = "bench/hdf5/original/H5Dscatgath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dscatgath.c\00", align 1
@__func__.H5D__scatter_mem = private unnamed_addr constant [17 x i8] c"H5D__scatter_mem\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@__func__.H5D__gather_mem = private unnamed_addr constant [16 x i8] c"H5D__gather_mem\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5D__scatgath_read = private unnamed_addr constant [19 x i8] c"H5D__scatgath_read\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"can't allocate background iterator\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to initialize file selection information\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"unable to initialize background selection information\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"mem gather failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"file gather failed\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"can't get data transform info\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Error performing data transform\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5D__scatgath_write = private unnamed_addr constant [20 x i8] c"H5D__scatgath_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__scatgath_read_select = private unnamed_addr constant [26 x i8] c"H5D__scatgath_read_select\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary buffer list\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"memory allocation failed for temporary memory space list\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to create simple memory dataspace\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"selection read failed\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Can't close dataspace\00", align 1
@__func__.H5D__scatgath_write_select = private unnamed_addr constant [27 x i8] c"H5D__scatgath_write_select\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"memory allocation failed for piece address list\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"memory allocation failed for element size list\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"memory allocation failed for write buffer list\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"selection read to background buffer failed\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"selection write failed\00", align 1
@__func__.H5D__gather_file = private unnamed_addr constant [17 x i8] c"H5D__gather_file\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__scatter_file = private unnamed_addr constant [18 x i8] c"H5D__scatter_file\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__compound_opt_read = private unnamed_addr constant [23 x i8] c"H5D__compound_opt_read\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatter_mem(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 310, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #8
  br label %.thread57

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %. = call i64 @llvm.umax.i64(i64 %15, i64 1024)
  %16 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 318, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread57

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread49.thread75, label %.preheader62

.preheader62:                                     ; preds = %22
  %.not65 = icmp eq i64 %2, 0
  br i1 %.not65, label %.thread49.thread, label %.lr.ph68

.thread49.thread75:                               ; preds = %22
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 320, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  %28 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %16) #8
  br label %.thread57

.lr.ph68:                                         ; preds = %.preheader62, %._crit_edge
  %.03267 = phi i64 [ %44, %._crit_edge ], [ %2, %.preheader62 ]
  %.03566 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %.preheader62 ]
  %29 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %1, i64 noundef %., i64 noundef %.03267, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %16) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %.lr.ph68
  %31 = load i64, ptr %5, align 8
  %.not69 = icmp eq i64 %31, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph68
  %33 = load i64, ptr @H5E_INTERNAL_g, align 8
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 326, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %.thread49.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03164 = phi i64 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %.163 = phi ptr [ %41, %.lr.ph ], [ %.03566, %.preheader ]
  %36 = getelementptr inbounds i64, ptr %16, i64 %.03164
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %23, i64 %.03164
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.163, i64 %37, i1 false)
  %41 = getelementptr inbounds i8, ptr %.163, i64 %37
  %42 = add nuw i64 %.03164, 1
  %exitcond.not = icmp eq i64 %42, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ %.03566, %.preheader ], [ %41, %.lr.ph ]
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %.03267, %43
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.thread49.thread, label %.lr.ph68

.thread49.thread:                                 ; preds = %._crit_edge, %.preheader62, %32
  %45 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %16) #8
  %46 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %23) #8
  br label %.thread57

.thread57:                                        ; preds = %.thread49.thread75, %10, %18, %.thread49.thread
  %.04761 = phi i32 [ 0, %.thread49.thread ], [ -1, %18 ], [ -1, %10 ], [ -1, %.thread49.thread75 ]
  ret i32 %.04761
}

declare i32 @H5CX_get_vec_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5D__gather_mem(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 392, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #8
  br label %.thread58

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %. = call i64 @llvm.umax.i64(i64 %15, i64 1024)
  %16 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 400, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %.thread58

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread50.thread76, label %.preheader63

.preheader63:                                     ; preds = %22
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %.thread50.thread, label %.lr.ph69

.thread50.thread76:                               ; preds = %22
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 402, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  %28 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %16) #8
  br label %.thread58

.lr.ph69:                                         ; preds = %.preheader63, %._crit_edge
  %.03368 = phi i64 [ %46, %._crit_edge ], [ %2, %.preheader63 ]
  %.03667 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %3, %.preheader63 ]
  %29 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %1, i64 noundef %., i64 noundef %.03368, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %16) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %.lr.ph69
  %31 = load i64, ptr %5, align 8
  %.not70 = icmp eq i64 %31, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph69
  %33 = load i64, ptr @H5E_INTERNAL_g, align 8
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 408, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %.thread50.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03265 = phi i64 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %.164 = phi ptr [ %41, %.lr.ph ], [ %.03667, %.preheader ]
  %36 = getelementptr inbounds i64, ptr %16, i64 %.03265
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %23, i64 %.03265
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.164, ptr align 1 %40, i64 %37, i1 false)
  %41 = getelementptr inbounds i8, ptr %.164, i64 %37
  %42 = add nuw i64 %.03265, 1
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ %.03667, %.preheader ], [ %41, %.lr.ph ]
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %.03368, %45
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.thread50.thread, label %.lr.ph69

.thread50.thread:                                 ; preds = %._crit_edge, %.preheader63, %32
  %.05774 = phi i64 [ 0, %32 ], [ 0, %.preheader63 ], [ %2, %._crit_edge ]
  %47 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %16) #8
  %48 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %23) #8
  br label %.thread58

.thread58:                                        ; preds = %.thread50.thread76, %10, %18, %.thread50.thread
  %.04862 = phi i64 [ %.05774, %.thread50.thread ], [ 0, %18 ], [ 0, %10 ], [ 0, %.thread50.thread76 ]
  ret i64 %.04862
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread248, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 316
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  %.not139 = icmp eq ptr %18, null
  br i1 %.not139, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8
  %.not140 = icmp eq i32 %20, 0
  br i1 %.not140, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i32, ptr %22, align 8
  %.not141 = icmp eq i32 %23, 2
  br i1 %.not141, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i32, ptr %25, align 8
  %.not142 = icmp eq i32 %26, 0
  br i1 %.not142, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i64, ptr %28, align 8
  %.not143 = icmp ugt i64 %7, %29
  br i1 %.not143, label %.thread, label %30

30:                                               ; preds = %27, %24
  br label %.thread

.thread:                                          ; preds = %9, %30, %27, %21, %19, %16, %12
  %.0113.shrunk = phi i1 [ false, %30 ], [ true, %27 ], [ true, %21 ], [ true, %19 ], [ true, %16 ], [ false, %12 ], [ false, %9 ]
  %31 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %.thread
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 492, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #8
  br label %.thread248

37:                                               ; preds = %.thread
  %38 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 494, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #8
  br label %.thread239

44:                                               ; preds = %37
  %45 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 496, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #8
  br label %.thread239

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %45, ptr noundef %53, i64 noundef %56, i32 noundef 1) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread210, label %63

.thread210:                                       ; preds = %51
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 501, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #8
  %62 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %45) #8
  br label %.thread239

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %67 = load i64, ptr %66, align 8
  %68 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %31, ptr noundef %65, i64 noundef %67, i32 noundef 0) #8
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 504, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

74:                                               ; preds = %63
  %75 = load ptr, ptr %64, align 8
  %76 = load i64, ptr %66, align 8
  %77 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %38, ptr noundef %75, i64 noundef %76, i32 noundef 0) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %90, label %.preheader

.preheader:                                       ; preds = %74
  %79 = load i64, ptr %6, align 8
  %.not254 = icmp eq i64 %79, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 265
  br label %94

90:                                               ; preds = %74
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 507, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

94:                                               ; preds = %.lr.ph, %184
  %95 = phi i64 [ %79, %.lr.ph ], [ %186, %184 ]
  %.0116253 = phi i64 [ 0, %.lr.ph ], [ %185, %184 ]
  br i1 %.0113.shrunk, label %96, label %111

96:                                               ; preds = %94
  %97 = load i32, ptr %82, align 8
  %.not144 = icmp eq i32 %97, 0
  br i1 %.not144, label %103, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %83, align 8
  %.not145 = icmp eq i32 %99, 2
  br i1 %.not145, label %103, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %81, align 8
  %102 = sub i64 %95, %.0116253
  %. = call i64 @llvm.umin.i64(i64 %101, i64 %102)
  br label %103

103:                                              ; preds = %96, %98, %100
  %.0114 = phi i64 [ %., %100 ], [ %95, %98 ], [ %95, %96 ]
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 %106
  %108 = load i64, ptr %66, align 8
  %109 = mul i64 %108, %.0116253
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  br label %115

111:                                              ; preds = %94
  %112 = load ptr, ptr %80, align 8
  %113 = load i64, ptr %81, align 8
  %114 = sub i64 %95, %.0116253
  %.155 = call i64 @llvm.umin.i64(i64 %113, i64 %114)
  %.pre = load i32, ptr %82, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i32 [ %97, %103 ], [ %.pre, %111 ]
  %.0123 = phi ptr [ %110, %103 ], [ %112, %111 ]
  %.1115 = phi i64 [ %.0114, %103 ], [ %.155, %111 ]
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %84, align 8
  %.not146 = icmp eq ptr %119, null
  br i1 %.not146, label %122, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %119, align 8
  %.not147 = icmp eq i32 %121, 0
  %brmerge = or i1 %.0113.shrunk, %.not147
  br i1 %brmerge, label %122, label %129

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %85, align 8
  %124 = call i64 @H5D__gather_mem(ptr noundef %5, ptr noundef nonnull %38, i64 noundef %.1115, ptr noundef %123)
  %.not148 = icmp eq i64 %124, %.1115
  br i1 %.not148, label %129, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_IO_g, align 8
  %127 = load i64, ptr @H5E_READERROR_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 555, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

129:                                              ; preds = %120, %122, %115
  %130 = call fastcc i64 @H5D__gather_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %45, i64 noundef %.1115, ptr noundef %.0123)
  %.not149 = icmp eq i64 %130, %.1115
  br i1 %.not149, label %135, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr @H5E_IO_g, align 8
  %133 = load i64, ptr @H5E_READERROR_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 563, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

135:                                              ; preds = %129
  %136 = load ptr, ptr %84, align 8
  %.not150 = icmp eq ptr %136, null
  br i1 %.not150, label %146, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %136, align 8
  %.not151 = icmp eq i32 %138, 0
  %brmerge156 = or i1 %.0113.shrunk, %.not151
  br i1 %brmerge156, label %146, label %139

139:                                              ; preds = %137
  %140 = call fastcc i32 @H5D__compound_opt_read(i64 noundef %.1115, ptr noundef %31, ptr noundef nonnull %54, ptr noundef %.0123, ptr noundef %5)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %184

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_DATASET_g, align 8
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 572, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

146:                                              ; preds = %137, %135
  %147 = load ptr, ptr %86, align 8
  %148 = load ptr, ptr %87, align 8
  %149 = load ptr, ptr %88, align 8
  %150 = load ptr, ptr %85, align 8
  %151 = call i32 @H5T_convert(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %.1115, i64 noundef 0, i64 noundef 0, ptr noundef %.0123, ptr noundef %150) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i64, ptr @H5E_DATASET_g, align 8
  %155 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 581, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

157:                                              ; preds = %146
  %158 = load i8, ptr %89, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  %161 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %3) #8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_DATASET_g, align 8
  %165 = load i64, ptr @H5E_CANTGET_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 589, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.14) #8
  br label %.loopexit

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %54, align 8
  %170 = call i32 @H5Z_xform_eval(ptr noundef %168, ptr noundef %.0123, i64 noundef %.1115, ptr noundef %169) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_DATASET_g, align 8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 592, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.15) #8
  br label %.loopexit

176:                                              ; preds = %167, %157
  br i1 %.0113.shrunk, label %184, label %177

177:                                              ; preds = %176
  %178 = call i32 @H5D__scatter_mem(ptr noundef %.0123, ptr noundef nonnull %31, i64 noundef %.1115, ptr noundef %5)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_DATASET_g, align 8
  %182 = load i64, ptr @H5E_READERROR_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 598, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

184:                                              ; preds = %139, %177, %176
  %185 = add i64 %.1115, %.0116253
  %186 = load i64, ptr %6, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %94, label %.loopexit

.loopexit:                                        ; preds = %184, %.preheader, %70, %90, %125, %131, %153, %180, %163, %172, %142
  %.0119.ph = phi i1 [ true, %142 ], [ true, %172 ], [ true, %163 ], [ true, %180 ], [ true, %153 ], [ true, %131 ], [ true, %125 ], [ false, %90 ], [ false, %70 ], [ true, %.preheader ], [ true, %184 ]
  %.0.ph = phi i32 [ -1, %142 ], [ -1, %172 ], [ -1, %163 ], [ -1, %180 ], [ -1, %153 ], [ -1, %131 ], [ -1, %125 ], [ -1, %90 ], [ -1, %70 ], [ 0, %.preheader ], [ 0, %184 ]
  %188 = call i32 @H5S_select_iter_release(ptr noundef nonnull %45) #8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %.loopexit
  %191 = load i64, ptr @H5E_DATASET_g, align 8
  %192 = load i64, ptr @H5E_CANTFREE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 605, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.17) #8
  %194 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %45) #8
  br i1 %69, label %197, label %.thread190

195:                                              ; preds = %.loopexit
  %196 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %45) #8
  br i1 %69, label %197, label %.thread190

197:                                              ; preds = %190, %195
  %.1209 = phi i32 [ -1, %190 ], [ %.0.ph, %195 ]
  %198 = call i32 @H5S_select_iter_release(ptr noundef nonnull %31) #8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %.thread190

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_DATASET_g, align 8
  %202 = load i64, ptr @H5E_CANTFREE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 609, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.17) #8
  br label %.thread190

.thread239:                                       ; preds = %.thread210, %47, %40
  %204 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %31) #8
  br label %213

.thread190:                                       ; preds = %195, %197, %200, %190
  %.2 = phi i32 [ -1, %200 ], [ %.1209, %197 ], [ %.0.ph, %195 ], [ -1, %190 ]
  %205 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %31) #8
  br i1 %.0119.ph, label %206, label %213

206:                                              ; preds = %.thread190
  %207 = call i32 @H5S_select_iter_release(ptr noundef nonnull %38) #8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %.thread255

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_DATASET_g, align 8
  %211 = load i64, ptr @H5E_CANTFREE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 613, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.17) #8
  br label %.thread255

213:                                              ; preds = %.thread239, %.thread190
  %.3 = phi i32 [ %.2, %.thread190 ], [ -1, %.thread239 ]
  br i1 %39, label %.thread248, label %.thread255

.thread255:                                       ; preds = %206, %209, %213
  %.3257 = phi i32 [ %.3, %213 ], [ %.2, %206 ], [ -1, %209 ]
  %214 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %38) #8
  br label %.thread248

.thread248:                                       ; preds = %33, %2, %.thread255, %213
  %.3252 = phi i32 [ %.3257, %.thread255 ], [ %.3, %213 ], [ -1, %33 ], [ 0, %2 ]
  ret i32 %.3252
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @H5D__gather_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5D_io_info_t, align 8
  %7 = alloca %struct.H5D_dset_io_info_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %17, align 8
  %18 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %14) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 228, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #8
  br label %.thread45

24:                                               ; preds = %5
  %25 = load i64, ptr %14, align 8
  %. = call i64 @llvm.umax.i64(i64 %25, i64 1024)
  %26 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 236, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #8
  br label %.thread45

32:                                               ; preds = %24
  %33 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %.preheader

.preheader:                                       ; preds = %32
  %.not57 = icmp eq i64 %3, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %37

37:                                               ; preds = %.lr.ph, %56
  %.02758 = phi i64 [ %3, %.lr.ph ], [ %60, %56 ]
  %38 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %2, i64 noundef %., i64 noundef %.02758, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %26) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_INTERNAL_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 244, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

44:                                               ; preds = %37
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %35, align 8
  %47 = mul i64 %46, %45
  store i64 %47, ptr %11, align 8
  store i64 0, ptr %8, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i64 %48(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %49, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef nonnull %33, i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_READERROR_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 254, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.30) #8
  br label %.loopexit

56:                                               ; preds = %44
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %58, ptr %16, align 8
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %.02758, %59
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.loopexit, label %37

61:                                               ; preds = %32
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 238, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #8
  %65 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %26) #8
  br label %.thread45

.loopexit:                                        ; preds = %56, %.preheader, %52, %40
  %.0.ph.ph = phi i64 [ 0, %40 ], [ 0, %52 ], [ 0, %.preheader ], [ %3, %56 ]
  %66 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %26) #8
  %67 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %33) #8
  br label %.thread45

.thread45:                                        ; preds = %28, %20, %61, %.loopexit
  %.04349 = phi i64 [ %.0.ph.ph, %.loopexit ], [ 0, %61 ], [ 0, %20 ], [ 0, %28 ]
  ret i64 %.04349
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__compound_opt_read(i64 noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %6) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1405, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #8
  br label %.thread72

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %. = call i64 @llvm.umax.i64(i64 %16, i64 1024)
  %17 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1413, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %.thread72

23:                                               ; preds = %15
  %24 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread64.thread97, label %30

.thread64.thread97:                               ; preds = %23
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1415, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  %29 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %17) #8
  br label %.thread72

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %.not85 = icmp eq i64 %0, 0
  br i1 %.not85, label %.thread64.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %30, %._crit_edge83
  %.04387 = phi i64 [ %58, %._crit_edge83 ], [ %0, %30 ]
  %.04486 = phi ptr [ %.1.lcssa, %._crit_edge83 ], [ %3, %30 ]
  %39 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %1, i64 noundef %., i64 noundef %.04387, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %17) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %.preheader

.preheader:                                       ; preds = %.lr.ph89
  %41 = load i64, ptr %7, align 8
  %.not90 = icmp eq i64 %41, 0
  br i1 %.not90, label %._crit_edge83, label %.lr.ph82

42:                                               ; preds = %.lr.ph89
  %43 = load i64, ptr @H5E_INTERNAL_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1433, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #8
  br label %.thread64.thread

.lr.ph82:                                         ; preds = %.preheader, %._crit_edge
  %.181 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.04486, %.preheader ]
  %.04680 = phi i64 [ %56, %._crit_edge ], [ 0, %.preheader ]
  %46 = getelementptr inbounds i64, ptr %17, i64 %.04680
  %47 = load i64, ptr %46, align 8
  %48 = udiv i64 %47, %34
  %.not91 = icmp ugt i64 %34, %47
  br i1 %.not91, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph82
  %49 = getelementptr inbounds i64, ptr %24, i64 %.04680
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.079 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04278 = phi ptr [ %53, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.277 = phi ptr [ %52, %.lr.ph ], [ %.181, %.lr.ph.preheader ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04278, ptr align 1 %.277, i64 %38, i1 false)
  %52 = getelementptr inbounds i8, ptr %.277, i64 %32
  %53 = getelementptr inbounds i8, ptr %.04278, i64 %34
  %54 = add nuw i64 %.079, 1
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph82
  %.2.lcssa = phi ptr [ %.181, %.lr.ph82 ], [ %52, %.lr.ph ]
  %56 = add nuw i64 %.04680, 1
  %exitcond.not = icmp eq i64 %56, %41
  br i1 %exitcond.not, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader
  %.1.lcssa = phi ptr [ %.04486, %.preheader ], [ %.2.lcssa, %._crit_edge ]
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 %.04387, %57
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.thread64.thread, label %.lr.ph89

.thread64.thread:                                 ; preds = %._crit_edge83, %30, %42
  %59 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %17) #8
  %60 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %24) #8
  br label %.thread72

.thread72:                                        ; preds = %.thread64.thread97, %11, %19, %.thread64.thread
  %.0476176 = phi i32 [ 0, %.thread64.thread ], [ -1, %19 ], [ -1, %11 ], [ -1, %.thread64.thread97 ]
  ret i32 %.0476176
}

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_data_transform(ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_xform_eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_io_info_t, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread249, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load ptr, ptr %26, align 8
  %.not138 = icmp eq ptr %27, null
  br i1 %.not138, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8
  %.not139 = icmp eq i32 %39, 2
  br i1 %.not139, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = load i32, ptr %41, align 8
  %.not140 = icmp eq i32 %42, 0
  br i1 %.not140, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i64, ptr %44, align 8
  %.not141 = icmp ugt i64 %16, %45
  br i1 %.not141, label %.thread, label %46

46:                                               ; preds = %43, %40
  br label %.thread

.thread:                                          ; preds = %18, %46, %43, %37, %31, %28, %25, %21
  %.0112.shrunk = phi i1 [ false, %46 ], [ true, %43 ], [ true, %37 ], [ true, %31 ], [ true, %28 ], [ true, %25 ], [ false, %21 ], [ false, %18 ]
  %47 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %.thread
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 677, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #8
  br label %.thread249

53:                                               ; preds = %.thread
  %54 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 679, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #8
  br label %.thread203.thread.thread

60:                                               ; preds = %53
  %61 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 681, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #8
  br label %.thread203.thread.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = getelementptr i8, ptr %1, i64 256
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %61, ptr noundef %69, i64 noundef %72, i32 noundef 1) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread216, label %79

.thread216:                                       ; preds = %67
  %75 = load i64, ptr @H5E_DATASET_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 686, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #8
  %78 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %61) #8
  br label %.thread203.thread.thread

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %1, i64 248
  %83 = load i64, ptr %82, align 8
  %84 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %47, ptr noundef %81, i64 noundef %83, i32 noundef 0) #8
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 689, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

90:                                               ; preds = %79
  %91 = load ptr, ptr %68, align 8
  %92 = load i64, ptr %71, align 8
  %93 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %54, ptr noundef %91, i64 noundef %92, i32 noundef 1) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %111, label %.preheader

.preheader:                                       ; preds = %90
  %95 = load i64, ptr %15, align 8
  %.not262 = icmp eq i64 %95, 0
  br i1 %.not262, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %119

111:                                              ; preds = %90
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 693, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

115:                                              ; preds = %H5D__scatter_file.exit
  %116 = add i64 %.1114, %.0115261
  %117 = load i64, ptr %15, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.lr.ph, %115
  %120 = phi i64 [ %95, %.lr.ph ], [ %117, %115 ]
  %.0115261 = phi i64 [ 0, %.lr.ph ], [ %116, %115 ]
  br i1 %.0112.shrunk, label %121, label %137

121:                                              ; preds = %119
  %122 = load i32, ptr %98, align 8
  %.not143 = icmp eq i32 %122, 0
  br i1 %.not143, label %128, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %99, align 8
  %.not144 = icmp eq i32 %124, 2
  br i1 %.not144, label %128, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %97, align 8
  %127 = sub i64 %120, %.0115261
  %. = call i64 @llvm.umin.i64(i64 %126, i64 %127)
  br label %128

128:                                              ; preds = %121, %123, %125
  %.0113 = phi i64 [ %., %125 ], [ %120, %123 ], [ %120, %121 ]
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 320
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i64, ptr %82, align 8
  %135 = mul i64 %134, %.0115261
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  br label %146

137:                                              ; preds = %119
  %138 = load ptr, ptr %96, align 8
  %139 = load i64, ptr %97, align 8
  %140 = sub i64 %120, %.0115261
  %.150 = call i64 @llvm.umin.i64(i64 %139, i64 %140)
  %141 = call i64 @H5D__gather_mem(ptr noundef %14, ptr noundef nonnull %47, i64 noundef %.150, ptr noundef %138)
  %.not142 = icmp eq i64 %141, %.150
  br i1 %.not142, label %146, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_IO_g, align 8
  %144 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 737, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

146:                                              ; preds = %137, %128
  %.0122 = phi ptr [ %136, %128 ], [ %138, %137 ]
  %.1114 = phi i64 [ %.0113, %128 ], [ %.150, %137 ]
  %147 = load ptr, ptr %100, align 8
  %.not145 = icmp eq ptr %147, null
  br i1 %.not145, label %160, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %147, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i64, ptr %71, align 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %152, %154
  %brmerge = or i1 %.0112.shrunk, %155
  br i1 %brmerge, label %160, label %156

156:                                              ; preds = %151
  %.val = load i64, ptr %82, align 8
  %.not.i = icmp eq i64 %.1114, 0
  br i1 %.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156, %.lr.ph.i
  %.03.i = phi i64 [ %159, %.lr.ph.i ], [ 0, %156 ]
  %.0132.i = phi ptr [ %157, %.lr.ph.i ], [ %.0122, %156 ]
  %.0141.i = phi ptr [ %158, %.lr.ph.i ], [ %.0122, %156 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0141.i, ptr align 1 %.0132.i, i64 %152, i1 false)
  %157 = getelementptr inbounds i8, ptr %.0132.i, i64 %.val
  %158 = getelementptr inbounds i8, ptr %.0141.i, i64 %152
  %159 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %159, %.1114
  br i1 %exitcond.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

160:                                              ; preds = %151, %148, %146
  %161 = load i32, ptr %98, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %101, align 8
  %165 = call fastcc i64 @H5D__gather_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, i64 noundef %.1114, ptr noundef %164)
  %.not146 = icmp eq i64 %165, %.1114
  br i1 %.not146, label %170, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr @H5E_IO_g, align 8
  %168 = load i64, ptr @H5E_READERROR_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 755, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

170:                                              ; preds = %163, %160
  %171 = load i8, ptr %102, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %189, label %173

173:                                              ; preds = %170
  %174 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %12) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_DATASET_g, align 8
  %178 = load i64, ptr @H5E_CANTGET_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 765, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.14) #8
  br label %.loopexit

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %70, align 8
  %183 = call i32 @H5Z_xform_eval(ptr noundef %181, ptr noundef %.0122, i64 noundef %.1114, ptr noundef %182) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_DATASET_g, align 8
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 768, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.15) #8
  br label %.loopexit

189:                                              ; preds = %180, %170
  %190 = load ptr, ptr %103, align 8
  %191 = load ptr, ptr %104, align 8
  %192 = load ptr, ptr %105, align 8
  %193 = load ptr, ptr %101, align 8
  %194 = call i32 @H5T_convert(ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %.1114, i64 noundef 0, i64 noundef 0, ptr noundef %.0122, ptr noundef %193) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %H5D__compound_opt_write.exit

196:                                              ; preds = %189
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 777, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

H5D__compound_opt_write.exit:                     ; preds = %.lr.ph.i, %156, %189
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull readonly align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull readonly align 8 dereferenceable(304) %1, i64 304, i1 false)
  store i32 1, ptr %106, align 8
  store ptr %.0122, ptr %107, align 8
  store ptr %4, ptr %108, align 8
  %200 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %11) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %H5D__compound_opt_write.exit
  %203 = load i64, ptr @H5E_DATASET_g, align 8
  %204 = load i64, ptr @H5E_CANTGET_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 127, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.1) #8
  br label %H5D__scatter_file.exit.thread

206:                                              ; preds = %H5D__compound_opt_write.exit
  %207 = load i64, ptr %11, align 8
  %..i = call i64 @llvm.umax.i64(i64 %207, i64 1024)
  %208 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %..i) #8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load i64, ptr @H5E_DATASET_g, align 8
  %212 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 135, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.2) #8
  br label %H5D__scatter_file.exit.thread

214:                                              ; preds = %206
  %215 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %..i) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %240, label %.preheader.i

.preheader.i:                                     ; preds = %214
  %.not56.i = icmp eq i64 %.1114, 0
  br i1 %.not56.i, label %H5D__scatter_file.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.preheader.i, %235
  %.02657.i = phi i64 [ %239, %235 ], [ %.1114, %.preheader.i ]
  %217 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %61, i64 noundef %..i, i64 noundef %.02657.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %215, ptr noundef nonnull %208) #8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph.i153
  %220 = load i64, ptr @H5E_INTERNAL_g, align 8
  %221 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 143, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.4) #8
  br label %H5D__scatter_file.exit

223:                                              ; preds = %.lr.ph.i153
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %224 = load i64, ptr %10, align 8
  %225 = load i64, ptr %109, align 8
  %226 = mul i64 %225, %224
  store i64 %226, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %227 = load ptr, ptr %110, align 8
  %228 = load i64, ptr %9, align 8
  %229 = call i64 %227(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %228, ptr noundef nonnull %7, ptr noundef nonnull %208, ptr noundef nonnull %215, i64 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5) #8
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  %232 = load i64, ptr @H5E_DATASPACE_g, align 8
  %233 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 153, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.31) #8
  br label %H5D__scatter_file.exit

235:                                              ; preds = %223
  %236 = load ptr, ptr %107, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %226
  store ptr %237, ptr %107, align 8
  %238 = load i64, ptr %10, align 8
  %239 = sub i64 %.02657.i, %238
  %.not.i154 = icmp eq i64 %239, 0
  br i1 %.not.i154, label %H5D__scatter_file.exit, label %.lr.ph.i153

240:                                              ; preds = %214
  %241 = load i64, ptr @H5E_DATASET_g, align 8
  %242 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 137, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.3) #8
  %244 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %208) #8
  br label %H5D__scatter_file.exit.thread

H5D__scatter_file.exit.thread:                    ; preds = %240, %202, %210
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit258

H5D__scatter_file.exit:                           ; preds = %235, %.preheader.i, %219, %231
  %245 = phi i1 [ true, %219 ], [ true, %231 ], [ false, %.preheader.i ], [ false, %235 ]
  %246 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %208) #8
  %247 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %215) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %245, label %.loopexit258, label %115

.loopexit258:                                     ; preds = %H5D__scatter_file.exit, %H5D__scatter_file.exit.thread
  %248 = load i64, ptr @H5E_DATASET_g, align 8
  %249 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 784, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %115, %.preheader, %86, %111, %166, %196, %.loopexit258, %176, %185, %142
  %.0118.ph = phi i1 [ true, %142 ], [ true, %185 ], [ true, %176 ], [ true, %.loopexit258 ], [ true, %196 ], [ true, %166 ], [ false, %111 ], [ false, %86 ], [ true, %.preheader ], [ true, %115 ]
  %.0.ph = phi i32 [ -1, %142 ], [ -1, %185 ], [ -1, %176 ], [ -1, %.loopexit258 ], [ -1, %196 ], [ -1, %166 ], [ -1, %111 ], [ -1, %86 ], [ 0, %.preheader ], [ 0, %115 ]
  %251 = call i32 @H5S_select_iter_release(ptr noundef nonnull %61) #8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %.loopexit
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_CANTFREE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 790, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.17) #8
  br label %257

257:                                              ; preds = %.loopexit, %253
  %.1 = phi i32 [ -1, %253 ], [ %.0.ph, %.loopexit ]
  %258 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %61) #8
  br i1 %85, label %259, label %.thread203.thread

259:                                              ; preds = %257
  %260 = call i32 @H5S_select_iter_release(ptr noundef nonnull %47) #8
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %.thread203.thread

262:                                              ; preds = %259
  %263 = load i64, ptr @H5E_DATASET_g, align 8
  %264 = load i64, ptr @H5E_CANTFREE_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 794, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.17) #8
  br label %.thread203.thread

.thread203.thread.thread:                         ; preds = %63, %56, %.thread216
  %266 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %47) #8
  br label %275

.thread203.thread:                                ; preds = %259, %262, %257
  %.2 = phi i32 [ -1, %262 ], [ %.1, %259 ], [ %.1, %257 ]
  %267 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %47) #8
  br i1 %.0118.ph, label %268, label %275

268:                                              ; preds = %.thread203.thread
  %269 = call i32 @H5S_select_iter_release(ptr noundef nonnull %54) #8
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %.thread266

271:                                              ; preds = %268
  %272 = load i64, ptr @H5E_DATASET_g, align 8
  %273 = load i64, ptr @H5E_CANTFREE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 798, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.17) #8
  br label %.thread266

275:                                              ; preds = %.thread203.thread.thread, %.thread203.thread
  %.3 = phi i32 [ %.2, %.thread203.thread ], [ -1, %.thread203.thread.thread ]
  br i1 %55, label %.thread249, label %.thread266

.thread266:                                       ; preds = %268, %271, %275
  %.3268 = phi i32 [ %.3, %275 ], [ %.2, %268 ], [ -1, %271 ]
  %276 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %54) #8
  br label %.thread249

.thread249:                                       ; preds = %49, %2, %.thread266, %275
  %.3253 = phi i32 [ %.3268, %.thread266 ], [ %.3, %275 ], [ -1, %49 ], [ 0, %2 ]
  ret i32 %.3253
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_read_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 840, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.18) #8
  br label %.thread240

12:                                               ; preds = %1
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 844, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #8
  br label %.thread240

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread232, label %.preheader245

.preheader245:                                    ; preds = %19
  %.not277 = icmp eq i64 %20, 0
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader245
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

.thread232:                                       ; preds = %19
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 851, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #8
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %150
  %.0169265 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %.0172264 = phi i64 [ 0, %.lr.ph ], [ %.1173, %150 ]
  %.0177263 = phi i64 [ 0, %.lr.ph ], [ %.2179, %150 ]
  %.0180262 = phi ptr [ null, %.lr.ph ], [ %.1181, %150 ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0169265
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 265
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.0169265
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %22, i64 %.0169265
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.0169265
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %6, i64 %.0169265
  store ptr %52, ptr %53, align 8
  br label %150

54:                                               ; preds = %41, %32
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %56 = tail call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %55, ptr noundef null) #8
  %57 = getelementptr inbounds ptr, ptr %22, i64 %.0169265
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds ptr, ptr %22, i64 %.0169265
  %61 = load i64, ptr %3, align 8
  %62 = sub i64 %61, %.0169265
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %63, i1 false)
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 870, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.20) #8
  br label %.loopexit

67:                                               ; preds = %54
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.0169265
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 316
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.0169265
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds ptr, ptr %6, i64 %.0169265
  store ptr %80, ptr %81, align 8
  br label %95

82:                                               ; preds = %67
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.0177263
  %85 = getelementptr inbounds ptr, ptr %6, i64 %.0169265
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %92 = load i64, ptr %91, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %90, i64 %92)
  %93 = mul i64 %., %88
  %94 = add i64 %93, %.0177263
  br label %95

95:                                               ; preds = %82, %74
  %.1178 = phi i64 [ %.0177263, %74 ], [ %94, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %97 = load ptr, ptr %96, align 8
  %.not207 = icmp eq ptr %97, null
  br i1 %.not207, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 8
  %.not208 = icmp eq i32 %99, 0
  br i1 %.not208, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 316
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %150

105:                                              ; preds = %100, %98, %95
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %107 = load i32, ptr %106, align 8
  %.not209 = icmp eq i32 %107, 0
  br i1 %.not209, label %150, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %.0172264
  %111 = load ptr, ptr %69, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %113
  %117 = add i64 %116, %.0172264
  %118 = icmp eq i32 %107, 2
  br i1 %118, label %119, label %150

119:                                              ; preds = %108
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %.0169265
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %13, ptr noundef %122, i64 noundef %115, i32 noundef 0) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 906, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

129:                                              ; preds = %119
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %.0169265
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %.0169265
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i64 @H5D__gather_mem(ptr noundef %137, ptr noundef nonnull %13, i64 noundef %134, ptr noundef %110)
  %.not210 = icmp eq i64 %134, %138
  br i1 %.not210, label %143, label %139

139:                                              ; preds = %129
  %140 = load i64, ptr @H5E_IO_g, align 8
  %141 = load i64, ptr @H5E_READERROR_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 913, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.11) #8
  br label %306

143:                                              ; preds = %129
  %144 = tail call i32 @H5S_select_iter_release(ptr noundef nonnull %13) #8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTFREE_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 918, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.17) #8
  br label %306

150:                                              ; preds = %143, %45, %105, %108, %100
  %.1181 = phi ptr [ %.0180262, %45 ], [ %110, %108 ], [ %.0180262, %105 ], [ %.0180262, %100 ], [ %110, %143 ]
  %.2179 = phi i64 [ %.0177263, %45 ], [ %.1178, %108 ], [ %.1178, %105 ], [ %.1178, %100 ], [ %.1178, %143 ]
  %.1173 = phi i64 [ %.0172264, %45 ], [ %117, %108 ], [ %.0172264, %105 ], [ %.0172264, %100 ], [ %117, %143 ]
  %151 = add nuw i64 %.0169265, 1
  %152 = load i64, ptr %3, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %150
  %154 = trunc i64 %152 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader245
  %.0180.lcssa = phi ptr [ null, %.preheader245 ], [ %.1181, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader245 ], [ %154, %._crit_edge.loopexit ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @H5F_shared_select_read(ptr noundef %155, i32 noundef 3, i32 noundef %.lcssa, ptr noundef nonnull %22, ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef nonnull %6) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %169, label %.preheader244

.preheader244:                                    ; preds = %._crit_edge
  %164 = load i64, ptr %3, align 8
  %.not278 = icmp eq i64 %164, 0
  br i1 %.not278, label %.loopexit, label %.lr.ph271

.lr.ph271:                                        ; preds = %.preheader244
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %173

169:                                              ; preds = %._crit_edge
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_READERROR_g, align 8
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 930, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.21) #8
  br label %.loopexit

173:                                              ; preds = %.lr.ph271, %302
  %174 = phi i64 [ %164, %.lr.ph271 ], [ %303, %302 ]
  %.1170269 = phi i64 [ 0, %.lr.ph271 ], [ %304, %302 ]
  %.2174268 = phi i64 [ 0, %.lr.ph271 ], [ %.5, %302 ]
  %.2182267 = phi ptr [ %.0180.lcssa, %.lr.ph271 ], [ %.5185, %302 ]
  %175 = getelementptr inbounds ptr, ptr %22, i64 %.1170269
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %166, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %.1170269
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %176, %179
  br i1 %.not, label %302, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %165, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %.1170269
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 336
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %188 = load i64, ptr %187, align 8
  %189 = call i32 @H5S_select_iter_init(ptr noundef nonnull %13, ptr noundef %179, i64 noundef %188, i32 noundef 0) #8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %180
  %192 = load i64, ptr @H5E_DATASET_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 950, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 272
  %197 = load ptr, ptr %196, align 8
  %.not204 = icmp eq ptr %197, null
  br i1 %.not204, label %._crit_edge291, label %198

._crit_edge291:                                   ; preds = %195
  %.pre.pre = load ptr, ptr %165, align 8
  br label %220

198:                                              ; preds = %195
  %199 = load i32, ptr %197, align 8
  %.not205 = icmp eq i32 %199, 0
  %.pre.pre292 = load ptr, ptr %165, align 8
  br i1 %.not205, label %220, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds ptr, ptr %.pre.pre292, i64 %.1170269
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 316
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %220, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %6, i64 %.1170269
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %167, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %.1170269
  %213 = load ptr, ptr %212, align 8
  %214 = call fastcc i32 @H5D__compound_opt_read(i64 noundef %208, ptr noundef %13, ptr noundef nonnull %186, ptr noundef %210, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %295

216:                                              ; preds = %206
  %217 = load i64, ptr @H5E_DATASET_g, align 8
  %218 = load i64, ptr @H5E_CANTINIT_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 960, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.13) #8
  br label %306

220:                                              ; preds = %._crit_edge291, %200, %198
  %.pre = phi ptr [ %.pre.pre, %._crit_edge291 ], [ %.pre.pre292, %200 ], [ %.pre.pre292, %198 ]
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 280
  %222 = load i32, ptr %221, align 8
  %.not206 = icmp eq i32 %222, 0
  br i1 %.not206, label %._crit_edge285, label %223

._crit_edge285:                                   ; preds = %220
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %.1170269
  %.pre286 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert287 = getelementptr inbounds nuw i8, ptr %.pre286, i64 16
  %.pre288 = load i64, ptr %.phi.trans.insert287, align 8
  br label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %168, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %.2174268
  %226 = getelementptr inbounds ptr, ptr %.pre, i64 %.1170269
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %187, align 8
  %231 = mul i64 %230, %229
  %232 = add i64 %231, %.2174268
  br label %233

233:                                              ; preds = %._crit_edge285, %223
  %234 = phi i64 [ %229, %223 ], [ %.pre288, %._crit_edge285 ]
  %.4184 = phi ptr [ %225, %223 ], [ %.2182267, %._crit_edge285 ]
  %.4176 = phi i64 [ %232, %223 ], [ %.2174268, %._crit_edge285 ]
  %235 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %185, i64 224
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %185, i64 232
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %6, i64 %.1170269
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @H5T_convert(ptr noundef %236, ptr noundef %238, ptr noundef %240, i64 noundef %234, i64 noundef 0, i64 noundef 0, ptr noundef %242, ptr noundef %.4184) #8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %233
  %246 = load i64, ptr @H5E_DATASET_g, align 8
  %247 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 980, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.13) #8
  br label %306

249:                                              ; preds = %233
  %250 = getelementptr inbounds nuw i8, ptr %185, i64 265
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %275, label %253

253:                                              ; preds = %249
  %254 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %2) #8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_DATASET_g, align 8
  %258 = load i64, ptr @H5E_CANTGET_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 988, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.14) #8
  br label %306

260:                                              ; preds = %253
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %241, align 8
  %263 = load ptr, ptr %165, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %.1170269
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %186, align 8
  %269 = call i32 @H5Z_xform_eval(ptr noundef %261, ptr noundef %262, i64 noundef %267, ptr noundef %268) #8
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = load i64, ptr @H5E_DATASET_g, align 8
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 993, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.15) #8
  br label %306

275:                                              ; preds = %260, %249
  %276 = load ptr, ptr %165, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %.1170269
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 316
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %295, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %241, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %167, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %.1170269
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @H5D__scatter_mem(ptr noundef %283, ptr noundef nonnull %13, i64 noundef %285, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load i64, ptr @H5E_DATASET_g, align 8
  %293 = load i64, ptr @H5E_READERROR_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1000, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.16) #8
  br label %306

295:                                              ; preds = %275, %282, %206
  %.3183 = phi ptr [ %.4184, %275 ], [ %.4184, %282 ], [ %.2182267, %206 ]
  %.3175 = phi i64 [ %.4176, %275 ], [ %.4176, %282 ], [ %.2174268, %206 ]
  %296 = call i32 @H5S_select_iter_release(ptr noundef nonnull %13) #8
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %._crit_edge289

._crit_edge289:                                   ; preds = %295
  %.pre290 = load i64, ptr %3, align 8
  br label %302

298:                                              ; preds = %295
  %299 = load i64, ptr @H5E_DATASET_g, align 8
  %300 = load i64, ptr @H5E_CANTFREE_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1006, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.17) #8
  br label %306

302:                                              ; preds = %._crit_edge289, %173
  %303 = phi i64 [ %174, %173 ], [ %.pre290, %._crit_edge289 ]
  %.5185 = phi ptr [ %.2182267, %173 ], [ %.3183, %._crit_edge289 ]
  %.5 = phi i64 [ %.2174268, %173 ], [ %.3175, %._crit_edge289 ]
  %304 = add nuw i64 %.1170269, 1
  %305 = icmp ult i64 %304, %303
  br i1 %305, label %173, label %.loopexit

306:                                              ; preds = %139, %146, %245, %298, %291, %256, %271, %216
  %307 = call i32 @H5S_select_iter_release(ptr noundef nonnull %13) #8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_DATASET_g, align 8
  %311 = load i64, ptr @H5E_CANTFREE_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1014, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.17) #8
  br label %.loopexit

.thread240:                                       ; preds = %15, %8
  tail call void @free(ptr noundef %6) #8
  br label %333

.loopexit:                                        ; preds = %302, %.preheader244, %306, %309, %191, %169, %125, %59, %.thread232
  %.1239 = phi i32 [ -1, %.thread232 ], [ -1, %309 ], [ -1, %306 ], [ -1, %59 ], [ -1, %125 ], [ -1, %169 ], [ -1, %191 ], [ 0, %.preheader244 ], [ 0, %302 ]
  %313 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %13) #8
  call void @free(ptr noundef %6) #8
  %.not212 = icmp eq ptr %22, null
  br i1 %.not212, label %333, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %314 = load i64, ptr %3, align 8
  %.not279 = icmp eq i64 %314, 0
  br i1 %.not279, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %316

316:                                              ; preds = %.lr.ph274, %329
  %.3273 = phi i32 [ %.1239, %.lr.ph274 ], [ %.4, %329 ]
  %.2171272 = phi i64 [ 0, %.lr.ph274 ], [ %330, %329 ]
  %317 = getelementptr inbounds ptr, ptr %22, i64 %.2171272
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %.2171272
  %321 = load ptr, ptr %320, align 8
  %.not213 = icmp eq ptr %318, %321
  %.not214 = icmp eq ptr %318, null
  %or.cond = or i1 %.not214, %.not213
  br i1 %or.cond, label %329, label %322

322:                                              ; preds = %316
  %323 = call i32 @H5S_close(ptr noundef nonnull %318) #8
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr @H5E_DATASET_g, align 8
  %327 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1027, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.22) #8
  br label %329

329:                                              ; preds = %316, %322, %325
  %.4 = phi i32 [ -1, %325 ], [ %.3273, %322 ], [ %.3273, %316 ]
  %330 = add nuw i64 %.2171272, 1
  %331 = load i64, ptr %3, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %316, label %._crit_edge275

._crit_edge275:                                   ; preds = %329, %.preheader
  %.3.lcssa = phi i32 [ %.1239, %.preheader ], [ %.4, %329 ]
  call void @free(ptr noundef nonnull %22) #8
  br label %333

333:                                              ; preds = %.thread240, %._crit_edge275, %.loopexit
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge275 ], [ %.1239, %.loopexit ], [ -1, %.thread240 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_write_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1076, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.18) #8
  br label %.thread349

13:                                               ; preds = %1
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1080, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #8
  br label %.thread349

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread329, label %.preheader365

.preheader365:                                    ; preds = %20
  %.not498 = icmp eq i64 %21, 0
  br i1 %.not498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader365
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %36

.thread329:                                       ; preds = %20
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1087, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.19) #8
  br label %385

36:                                               ; preds = %.lr.ph, %261
  %37 = phi i64 [ %21, %.lr.ph ], [ %262, %261 ]
  %.0211481 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %261 ]
  %.0214480 = phi i64 [ 0, %.lr.ph ], [ %.2216, %261 ]
  %.1218479 = phi ptr [ null, %.lr.ph ], [ %.4221, %261 ]
  %.1223478 = phi ptr [ null, %.lr.ph ], [ %.4226, %261 ]
  %.1228477 = phi ptr [ null, %.lr.ph ], [ %.4231, %261 ]
  %.1233476 = phi ptr [ null, %.lr.ph ], [ %.4236, %261 ]
  %.1238475 = phi ptr [ null, %.lr.ph ], [ %.4241, %261 ]
  %.0242474 = phi i64 [ 0, %.lr.ph ], [ %.3245, %261 ]
  %.0246473 = phi i64 [ 0, %.lr.ph ], [ %.2248, %261 ]
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0211481
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 265
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %._crit_edge596

._crit_edge596:                                   ; preds = %36
  %.pre = load ptr, ptr %26, align 8
  br label %60

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %.pre597 = load ptr, ptr %26, align 8
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %.pre597, i64 %.0211481
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %23, i64 %.0211481
  store ptr %53, ptr %54, align 8
  %55 = add nuw i64 %.0211481, 1
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.0211481
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %7, i64 %.0211481
  store ptr %58, ptr %59, align 8
  br label %261

60:                                               ; preds = %._crit_edge596, %47
  %61 = phi ptr [ %.pre, %._crit_edge596 ], [ %.pre597, %47 ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.0211481
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %42, i64 248
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @H5S_select_iter_init(ptr noundef nonnull %14, ptr noundef %63, i64 noundef %65, i32 noundef 0) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1113, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.9) #8
  br label %385

72:                                               ; preds = %60
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.0211481
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %76, ptr noundef null) #8
  %78 = getelementptr inbounds ptr, ptr %23, i64 %.0211481
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1119, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.20) #8
  br label %378

84:                                               ; preds = %72
  %85 = add nuw i64 %.0211481, 1
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0211481
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 316
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %.0211481
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 320
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  br label %117

99:                                               ; preds = %84
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %.0246473
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %64, align 8
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %106 = load i64, ptr %105, align 8
  %. = call i64 @llvm.umax.i64(i64 %104, i64 %106)
  %107 = mul i64 %., %103
  %108 = add i64 %107, %.0246473
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %.0211481
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @H5D__gather_mem(ptr noundef %111, ptr noundef nonnull %14, i64 noundef %103, ptr noundef %101)
  %.not269 = icmp eq i64 %103, %112
  br i1 %.not269, label %117, label %113

113:                                              ; preds = %99
  %114 = load i64, ptr @H5E_IO_g, align 8
  %115 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1144, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.11) #8
  br label %378

117:                                              ; preds = %99, %92
  %.1247 = phi i64 [ %.0246473, %92 ], [ %108, %99 ]
  %.0204 = phi ptr [ %98, %92 ], [ %101, %99 ]
  %118 = getelementptr inbounds ptr, ptr %7, i64 %.0211481
  store ptr %.0204, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %120 = load ptr, ptr %119, align 8
  %.not270 = icmp eq ptr %120, null
  br i1 %.not270, label %143, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %120, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %42, i64 256
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %.0211481
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 316
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load i64, ptr %138, align 8
  %.val = load i64, ptr %64, align 8
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %.03.i = phi i64 [ %142, %.lr.ph.i ], [ 0, %137 ]
  %.0132.i = phi ptr [ %140, %.lr.ph.i ], [ %.0204, %137 ]
  %.0141.i = phi ptr [ %141, %.lr.ph.i ], [ %.0204, %137 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0141.i, ptr align 1 %.0132.i, i64 %126, i1 false)
  %140 = getelementptr inbounds i8, ptr %.0132.i, i64 %.val
  %141 = getelementptr inbounds i8, ptr %.0141.i, i64 %126
  %142 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %142, %139
  br i1 %exitcond.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

143:                                              ; preds = %130, %124, %121, %117
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %145 = load i32, ptr %144, align 8
  %.not271 = icmp eq i32 %145, 0
  br i1 %.not271, label %.thread, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %.0242474
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %.0211481
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %153
  %157 = add i64 %156, %.0242474
  %158 = icmp eq i32 %145, 2
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %146
  %.not272 = icmp eq ptr %.1238475, null
  br i1 %.not272, label %160, label %197

160:                                              ; preds = %159
  %161 = load i64, ptr %4, align 8
  %162 = shl i64 %161, 3
  %163 = call noalias ptr @malloc(i64 noundef %162) #9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1183, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.23) #8
  br label %378

169:                                              ; preds = %160
  %170 = call noalias ptr @malloc(i64 noundef %162) #9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_RESOURCE_g, align 8
  %174 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1186, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.24) #8
  br label %378

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %162) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_RESOURCE_g, align 8
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1189, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.25) #8
  br label %378

183:                                              ; preds = %176
  %184 = call noalias ptr @malloc(i64 noundef %162) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_RESOURCE_g, align 8
  %188 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1192, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.26) #8
  br label %378

190:                                              ; preds = %183
  %191 = call noalias ptr @malloc(i64 noundef %162) #9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_RESOURCE_g, align 8
  %195 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1195, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.27) #8
  br label %378

197:                                              ; preds = %190, %159
  %.3240 = phi ptr [ %.1238475, %159 ], [ %163, %190 ]
  %.3235 = phi ptr [ %.1233476, %159 ], [ %170, %190 ]
  %.3230 = phi ptr [ %.1228477, %159 ], [ %177, %190 ]
  %.3225 = phi ptr [ %.1223478, %159 ], [ %184, %190 ]
  %.3220 = phi ptr [ %.1218479, %159 ], [ %191, %190 ]
  %198 = load ptr, ptr %78, align 8
  %199 = getelementptr inbounds ptr, ptr %.3240, i64 %.0214480
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %.0211481
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %.3235, i64 %.0214480
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds i64, ptr %204, i64 %.0211481
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i64, ptr %.3230, i64 %.0214480
  store i64 %206, ptr %207, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds i64, ptr %208, i64 %.0211481
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i64, ptr %.3225, i64 %.0214480
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds ptr, ptr %.3220, i64 %.0214480
  store ptr %148, ptr %212, align 8
  %213 = add i64 %.0214480, 1
  br label %H5D__compound_opt_write.exit

.thread:                                          ; preds = %143, %146
  %.0203280 = phi ptr [ %148, %146 ], [ null, %143 ]
  %.2244279 = phi i64 [ %157, %146 ], [ %.0242474, %143 ]
  %214 = load i8, ptr %44, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %237, label %216

216:                                              ; preds = %.thread
  %217 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %2) #8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_DATASET_g, align 8
  %221 = load i64, ptr @H5E_CANTGET_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1222, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.14) #8
  br label %378

223:                                              ; preds = %216
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %.0211481
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %43, align 8
  %231 = call i32 @H5Z_xform_eval(ptr noundef %224, ptr noundef %.0204, i64 noundef %229, ptr noundef %230) #8
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = load i64, ptr @H5E_DATASET_g, align 8
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1227, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.15) #8
  br label %378

237:                                              ; preds = %223, %.thread
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %.0211481
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = call i32 @H5T_convert(ptr noundef %239, ptr noundef %241, ptr noundef %243, i64 noundef %248, i64 noundef 0, i64 noundef 0, ptr noundef %.0204, ptr noundef %.0203280) #8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %H5D__compound_opt_write.exit

251:                                              ; preds = %237
  %252 = load i64, ptr @H5E_DATASET_g, align 8
  %253 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1237, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.13) #8
  br label %378

H5D__compound_opt_write.exit:                     ; preds = %.lr.ph.i, %137, %197, %237
  %.1243 = phi i64 [ %157, %197 ], [ %.2244279, %237 ], [ %.0242474, %137 ], [ %.0242474, %.lr.ph.i ]
  %.2239 = phi ptr [ %.3240, %197 ], [ %.1238475, %237 ], [ %.1238475, %137 ], [ %.1238475, %.lr.ph.i ]
  %.2234 = phi ptr [ %.3235, %197 ], [ %.1233476, %237 ], [ %.1233476, %137 ], [ %.1233476, %.lr.ph.i ]
  %.2229 = phi ptr [ %.3230, %197 ], [ %.1228477, %237 ], [ %.1228477, %137 ], [ %.1228477, %.lr.ph.i ]
  %.2224 = phi ptr [ %.3225, %197 ], [ %.1223478, %237 ], [ %.1223478, %137 ], [ %.1223478, %.lr.ph.i ]
  %.2219 = phi ptr [ %.3220, %197 ], [ %.1218479, %237 ], [ %.1218479, %137 ], [ %.1218479, %.lr.ph.i ]
  %.1215 = phi i64 [ %213, %197 ], [ %.0214480, %237 ], [ %.0214480, %137 ], [ %.0214480, %.lr.ph.i ]
  %255 = call i32 @H5S_select_iter_release(ptr noundef nonnull %14) #8
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %H5D__compound_opt_write.exit._crit_edge

H5D__compound_opt_write.exit._crit_edge:          ; preds = %H5D__compound_opt_write.exit
  %.pre598 = load i64, ptr %4, align 8
  br label %261

257:                                              ; preds = %H5D__compound_opt_write.exit
  %258 = load i64, ptr @H5E_DATASET_g, align 8
  %259 = load i64, ptr @H5E_CANTFREE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1244, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.17) #8
  br label %378

261:                                              ; preds = %H5D__compound_opt_write.exit._crit_edge, %51
  %.pre-phi = phi i64 [ %85, %H5D__compound_opt_write.exit._crit_edge ], [ %55, %51 ]
  %262 = phi i64 [ %.pre598, %H5D__compound_opt_write.exit._crit_edge ], [ %37, %51 ]
  %.2248 = phi i64 [ %.1247, %H5D__compound_opt_write.exit._crit_edge ], [ %.0246473, %51 ]
  %.3245 = phi i64 [ %.1243, %H5D__compound_opt_write.exit._crit_edge ], [ %.0242474, %51 ]
  %.4241 = phi ptr [ %.2239, %H5D__compound_opt_write.exit._crit_edge ], [ %.1238475, %51 ]
  %.4236 = phi ptr [ %.2234, %H5D__compound_opt_write.exit._crit_edge ], [ %.1233476, %51 ]
  %.4231 = phi ptr [ %.2229, %H5D__compound_opt_write.exit._crit_edge ], [ %.1228477, %51 ]
  %.4226 = phi ptr [ %.2224, %H5D__compound_opt_write.exit._crit_edge ], [ %.1223478, %51 ]
  %.4221 = phi ptr [ %.2219, %H5D__compound_opt_write.exit._crit_edge ], [ %.1218479, %51 ]
  %.2216 = phi i64 [ %.1215, %H5D__compound_opt_write.exit._crit_edge ], [ %.0214480, %51 ]
  %263 = icmp ult i64 %.pre-phi, %262
  br i1 %263, label %36, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %261
  %264 = trunc i64 %.2216 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader365
  %265 = phi i64 [ 0, %.preheader365 ], [ %262, %._crit_edge.loopexit ]
  %.1238.lcssa = phi ptr [ null, %.preheader365 ], [ %.4241, %._crit_edge.loopexit ]
  %.1233.lcssa = phi ptr [ null, %.preheader365 ], [ %.4236, %._crit_edge.loopexit ]
  %.1228.lcssa = phi ptr [ null, %.preheader365 ], [ %.4231, %._crit_edge.loopexit ]
  %.1223.lcssa = phi ptr [ null, %.preheader365 ], [ %.4226, %._crit_edge.loopexit ]
  %.1218.lcssa = phi ptr [ null, %.preheader365 ], [ %.4221, %._crit_edge.loopexit ]
  %.0214.lcssa = phi i32 [ 0, %.preheader365 ], [ %264, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %.preheader365 ], [ %.pre-phi, %._crit_edge.loopexit ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %._crit_edge
  %270 = load ptr, ptr %0, align 8
  %271 = call i32 @H5F_shared_select_read(ptr noundef %270, i32 noundef 3, i32 noundef %.0214.lcssa, ptr noundef %.1238.lcssa, ptr noundef %.1233.lcssa, ptr noundef %.1228.lcssa, ptr noundef %.1223.lcssa, ptr noundef %.1218.lcssa) #8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %276, label %.preheader364

.preheader364:                                    ; preds = %269
  %273 = load i64, ptr %4, align 8
  %.not499 = icmp eq i64 %273, 0
  br i1 %.not499, label %.loopexit, label %.lr.ph492

.lr.ph492:                                        ; preds = %.preheader364
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %280

276:                                              ; preds = %269
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_READERROR_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1259, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.28) #8
  br label %385

280:                                              ; preds = %.lr.ph492, %359
  %281 = phi i64 [ %273, %.lr.ph492 ], [ %360, %359 ]
  %.0200491 = phi i64 [ 0, %.lr.ph492 ], [ %.1201, %359 ]
  %.1212490 = phi i64 [ 0, %.lr.ph492 ], [ %361, %359 ]
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %.1212490
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 336
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 208
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 280
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %359

291:                                              ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 272
  %293 = load ptr, ptr %292, align 8
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %307, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %293, align 8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 256
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 316
  %305 = load i8, ptr %304, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %359

307:                                              ; preds = %303, %297, %294, %291
  %308 = load ptr, ptr %275, align 8
  %309 = getelementptr inbounds ptr, ptr %7, i64 %.1212490
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 265
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %339, label %318

318:                                              ; preds = %307
  %319 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %3) #8
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i64, ptr @H5E_DATASET_g, align 8
  %323 = load i64, ptr @H5E_CANTGET_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1281, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.14) #8
  br label %385

325:                                              ; preds = %318
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %274, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 %.1212490
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %287, align 8
  %333 = call i32 @H5Z_xform_eval(ptr noundef %326, ptr noundef %314, i64 noundef %331, ptr noundef %332) #8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %._crit_edge599

._crit_edge599:                                   ; preds = %325
  %.pre600 = load ptr, ptr %274, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre600, i64 %.1212490
  %.pre601 = load ptr, ptr %.phi.trans.insert, align 8
  br label %339

335:                                              ; preds = %325
  %336 = load i64, ptr @H5E_DATASET_g, align 8
  %337 = load i64, ptr @H5E_BADVALUE_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1286, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.15) #8
  br label %385

339:                                              ; preds = %._crit_edge599, %307
  %340 = phi ptr [ %.pre601, %._crit_edge599 ], [ %284, %307 ]
  %341 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %286, i64 224
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 232
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %.1218.lcssa, i64 %.0200491
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @H5T_convert(ptr noundef %342, ptr noundef %344, ptr noundef %346, i64 noundef %348, i64 noundef 0, i64 noundef 0, ptr noundef %314, ptr noundef %350) #8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %339
  %354 = load i64, ptr @H5E_DATASET_g, align 8
  %355 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1296, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.13) #8
  br label %385

357:                                              ; preds = %339
  %358 = add i64 %.0200491, 1
  %.pre602 = load i64, ptr %4, align 8
  br label %359

359:                                              ; preds = %280, %303, %357
  %360 = phi i64 [ %.pre602, %357 ], [ %281, %303 ], [ %281, %280 ]
  %.1201 = phi i64 [ %358, %357 ], [ %.0200491, %303 ], [ %.0200491, %280 ]
  %361 = add nuw i64 %.1212490, 1
  %362 = icmp ult i64 %361, %360
  br i1 %362, label %280, label %.loopexit

.loopexit:                                        ; preds = %359, %.preheader364, %._crit_edge
  %363 = phi i64 [ 0, %.preheader364 ], [ %265, %._crit_edge ], [ %360, %359 ]
  %364 = load ptr, ptr %0, align 8
  %365 = trunc i64 %363 to i32
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @H5F_shared_select_write(ptr noundef %364, i32 noundef 3, i32 noundef %365, ptr noundef nonnull %23, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef nonnull %7) #8
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %.loopexit
  %375 = load i64, ptr @H5E_DATASET_g, align 8
  %376 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1311, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.29) #8
  br label %385

378:                                              ; preds = %80, %257, %165, %172, %179, %186, %193, %251, %219, %233, %113
  %.0237.ph = phi ptr [ %.1238475, %113 ], [ %.1238475, %233 ], [ %.1238475, %219 ], [ %.1238475, %251 ], [ %163, %193 ], [ %163, %186 ], [ %163, %179 ], [ %163, %172 ], [ null, %165 ], [ %.2239, %257 ], [ %.1238475, %80 ]
  %.0232.ph = phi ptr [ %.1233476, %113 ], [ %.1233476, %233 ], [ %.1233476, %219 ], [ %.1233476, %251 ], [ %170, %193 ], [ %170, %186 ], [ %170, %179 ], [ null, %172 ], [ %.1233476, %165 ], [ %.2234, %257 ], [ %.1233476, %80 ]
  %.0227.ph = phi ptr [ %.1228477, %113 ], [ %.1228477, %233 ], [ %.1228477, %219 ], [ %.1228477, %251 ], [ %177, %193 ], [ %177, %186 ], [ null, %179 ], [ %.1228477, %172 ], [ %.1228477, %165 ], [ %.2229, %257 ], [ %.1228477, %80 ]
  %.0222.ph = phi ptr [ %.1223478, %113 ], [ %.1223478, %233 ], [ %.1223478, %219 ], [ %.1223478, %251 ], [ %184, %193 ], [ null, %186 ], [ %.1223478, %179 ], [ %.1223478, %172 ], [ %.1223478, %165 ], [ %.2224, %257 ], [ %.1223478, %80 ]
  %.0217.ph = phi ptr [ %.1218479, %113 ], [ %.1218479, %233 ], [ %.1218479, %219 ], [ %.1218479, %251 ], [ null, %193 ], [ %.1218479, %186 ], [ %.1218479, %179 ], [ %.1218479, %172 ], [ %.1218479, %165 ], [ %.2219, %257 ], [ %.1218479, %80 ]
  %.0199.ph = phi i64 [ %85, %113 ], [ %85, %233 ], [ %85, %219 ], [ %85, %251 ], [ %85, %193 ], [ %85, %186 ], [ %85, %179 ], [ %85, %172 ], [ %85, %165 ], [ %85, %257 ], [ %.0211481, %80 ]
  %379 = call i32 @H5S_select_iter_release(ptr noundef nonnull %14) #8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i64, ptr @H5E_DATASET_g, align 8
  %383 = load i64, ptr @H5E_CANTFREE_g, align 8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1316, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.17) #8
  br label %385

.thread349:                                       ; preds = %16, %9
  tail call void @free(ptr noundef %7) #8
  br label %403

385:                                              ; preds = %378, %381, %.loopexit, %374, %353, %335, %321, %276, %68, %.thread329
  %.1209348 = phi i32 [ -1, %.thread329 ], [ -1, %381 ], [ -1, %378 ], [ -1, %68 ], [ -1, %276 ], [ -1, %353 ], [ -1, %321 ], [ -1, %335 ], [ -1, %374 ], [ 0, %.loopexit ]
  %.0237292347 = phi ptr [ null, %.thread329 ], [ %.0237.ph, %381 ], [ %.0237.ph, %378 ], [ %.1238475, %68 ], [ %.1238.lcssa, %276 ], [ %.1238.lcssa, %353 ], [ %.1238.lcssa, %321 ], [ %.1238.lcssa, %335 ], [ %.1238.lcssa, %374 ], [ %.1238.lcssa, %.loopexit ]
  %.0232294346 = phi ptr [ null, %.thread329 ], [ %.0232.ph, %381 ], [ %.0232.ph, %378 ], [ %.1233476, %68 ], [ %.1233.lcssa, %276 ], [ %.1233.lcssa, %353 ], [ %.1233.lcssa, %321 ], [ %.1233.lcssa, %335 ], [ %.1233.lcssa, %374 ], [ %.1233.lcssa, %.loopexit ]
  %.0227296345 = phi ptr [ null, %.thread329 ], [ %.0227.ph, %381 ], [ %.0227.ph, %378 ], [ %.1228477, %68 ], [ %.1228.lcssa, %276 ], [ %.1228.lcssa, %353 ], [ %.1228.lcssa, %321 ], [ %.1228.lcssa, %335 ], [ %.1228.lcssa, %374 ], [ %.1228.lcssa, %.loopexit ]
  %.0222298344 = phi ptr [ null, %.thread329 ], [ %.0222.ph, %381 ], [ %.0222.ph, %378 ], [ %.1223478, %68 ], [ %.1223.lcssa, %276 ], [ %.1223.lcssa, %353 ], [ %.1223.lcssa, %321 ], [ %.1223.lcssa, %335 ], [ %.1223.lcssa, %374 ], [ %.1223.lcssa, %.loopexit ]
  %.0217300343 = phi ptr [ null, %.thread329 ], [ %.0217.ph, %381 ], [ %.0217.ph, %378 ], [ %.1218479, %68 ], [ %.1218.lcssa, %276 ], [ %.1218.lcssa, %353 ], [ %.1218.lcssa, %321 ], [ %.1218.lcssa, %335 ], [ %.1218.lcssa, %374 ], [ %.1218.lcssa, %.loopexit ]
  %.0199305341 = phi i64 [ 0, %.thread329 ], [ %.0199.ph, %381 ], [ %.0199.ph, %378 ], [ %.0211481, %68 ], [ %.1.lcssa, %276 ], [ %.1.lcssa, %353 ], [ %.1.lcssa, %321 ], [ %.1.lcssa, %335 ], [ %.1.lcssa, %374 ], [ %.1.lcssa, %.loopexit ]
  %386 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %14) #8
  call void @free(ptr noundef %7) #8
  %.not274 = icmp eq ptr %23, null
  br i1 %.not274, label %403, label %.preheader

.preheader:                                       ; preds = %385
  %.not500 = icmp eq i64 %.0199305341, 0
  br i1 %.not500, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %.preheader
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %388

388:                                              ; preds = %.lr.ph495, %401
  %.3494 = phi i32 [ %.1209348, %.lr.ph495 ], [ %.4, %401 ]
  %.2213493 = phi i64 [ 0, %.lr.ph495 ], [ %402, %401 ]
  %389 = getelementptr inbounds ptr, ptr %23, i64 %.2213493
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %387, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 %.2213493
  %393 = load ptr, ptr %392, align 8
  %.not275 = icmp eq ptr %390, %393
  br i1 %.not275, label %401, label %394

394:                                              ; preds = %388
  %395 = call i32 @H5S_close(ptr noundef %390) #8
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i64, ptr @H5E_DATASET_g, align 8
  %399 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1329, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.22) #8
  br label %401

401:                                              ; preds = %388, %394, %397
  %.4 = phi i32 [ -1, %397 ], [ %.3494, %394 ], [ %.3494, %388 ]
  %402 = add nuw i64 %.2213493, 1
  %exitcond.not = icmp eq i64 %402, %.0199305341
  br i1 %exitcond.not, label %._crit_edge496, label %388

._crit_edge496:                                   ; preds = %401, %.preheader
  %.3.lcssa = phi i32 [ %.1209348, %.preheader ], [ %.4, %401 ]
  call void @free(ptr noundef nonnull %23) #8
  br label %403

403:                                              ; preds = %.thread349, %._crit_edge496, %385
  %.0217300323363 = phi ptr [ %.0217300343, %._crit_edge496 ], [ %.0217300343, %385 ], [ null, %.thread349 ]
  %.0222298324362 = phi ptr [ %.0222298344, %._crit_edge496 ], [ %.0222298344, %385 ], [ null, %.thread349 ]
  %.0227296325361 = phi ptr [ %.0227296345, %._crit_edge496 ], [ %.0227296345, %385 ], [ null, %.thread349 ]
  %.0232294326360 = phi ptr [ %.0232294346, %._crit_edge496 ], [ %.0232294346, %385 ], [ null, %.thread349 ]
  %.0237292327359 = phi ptr [ %.0237292347, %._crit_edge496 ], [ %.0237292347, %385 ], [ null, %.thread349 ]
  %.2210 = phi i32 [ %.3.lcssa, %._crit_edge496 ], [ %.1209348, %385 ], [ -1, %.thread349 ]
  call void @free(ptr noundef %.0237292327359) #8
  call void @free(ptr noundef %.0232294326360) #8
  call void @free(ptr noundef %.0227296325361) #8
  call void @free(ptr noundef %.0222298324362) #8
  call void @free(ptr noundef %.0217300323363) #8
  ret i32 %.2210
}

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

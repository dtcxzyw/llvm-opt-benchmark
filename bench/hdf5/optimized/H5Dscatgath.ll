; ModuleID = 'bench/hdf5/original/H5Dscatgath.ll'
source_filename = "bench/hdf5/original/H5Dscatgath.ll"
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

@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread58, !prof !9

14:                                               ; preds = %4
  %15 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %7) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 310, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #8
  br label %.thread58

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %22, i64 1024)
  %23 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 318, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #8
  br label %.thread58

29:                                               ; preds = %21
  %30 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread50.thread80, label %.preheader62

.preheader62:                                     ; preds = %29
  %.not65 = icmp eq i64 %2, 0
  br i1 %.not65, label %.thread50.thread, label %.lr.ph68

.thread50.thread80:                               ; preds = %29
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 320, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  %35 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #8
  br label %.thread58

.lr.ph68:                                         ; preds = %.preheader62, %._crit_edge
  %.03267 = phi i64 [ %51, %._crit_edge ], [ %2, %.preheader62 ]
  %.03566 = phi ptr [ %.136.lcssa, %._crit_edge ], [ %0, %.preheader62 ]
  %36 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %1, i64 noundef %., i64 noundef %.03267, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %23) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %.preheader

.preheader:                                       ; preds = %.lr.ph68
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %.not69 = icmp eq i64 %38, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph68
  %40 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_mem, i32 noundef 326, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #8
  br label %.thread50.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03164 = phi i64 [ %49, %.lr.ph ], [ 0, %.preheader ]
  %.13663 = phi ptr [ %48, %.lr.ph ], [ %.03566, %.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.03164
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03164
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.13663, i64 %44, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.13663, i64 %44
  %49 = add nuw i64 %.03164, 1
  %exitcond.not = icmp eq i64 %49, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.136.lcssa = phi ptr [ %.03566, %.preheader ], [ %48, %.lr.ph ]
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = sub i64 %.03267, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.thread50.thread, label %.lr.ph68, !llvm.loop !14

.thread50.thread:                                 ; preds = %._crit_edge, %.preheader62, %39
  %52 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #8
  %53 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %30) #8
  br label %.thread58

.thread58:                                        ; preds = %.thread50.thread80, %17, %25, %.thread50.thread, %4
  %.0 = phi i32 [ 0, %.thread50.thread ], [ -1, %.thread50.thread80 ], [ 0, %4 ], [ -1, %25 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread59, !prof !9

14:                                               ; preds = %4
  %15 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %7) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 392, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #8
  br label %.thread59

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %22, i64 1024)
  %23 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 400, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #8
  br label %.thread59

29:                                               ; preds = %21
  %30 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread51.thread80, label %.preheader63

.preheader63:                                     ; preds = %29
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %.thread51.thread, label %.lr.ph69

.thread51.thread80:                               ; preds = %29
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 402, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  %35 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #8
  br label %.thread59

.lr.ph69:                                         ; preds = %.preheader63, %._crit_edge
  %.03368 = phi i64 [ %53, %._crit_edge ], [ %2, %.preheader63 ]
  %.03667 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %3, %.preheader63 ]
  %36 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %1, i64 noundef %., i64 noundef %.03368, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %23) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %.preheader

.preheader:                                       ; preds = %.lr.ph69
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %.not70 = icmp eq i64 %38, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph69
  %40 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_mem, i32 noundef 408, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #8
  br label %.thread51.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03265 = phi i64 [ %49, %.lr.ph ], [ 0, %.preheader ]
  %.13764 = phi ptr [ %48, %.lr.ph ], [ %.03667, %.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.03265
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03265
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.13764, ptr align 1 %47, i64 %44, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.13764, i64 %44
  %49 = add nuw i64 %.03265, 1
  %50 = load i64, ptr %5, align 8, !tbaa !10
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.137.lcssa = phi ptr [ %.03667, %.preheader ], [ %48, %.lr.ph ]
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = sub i64 %.03368, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.thread51.thread, label %.lr.ph69, !llvm.loop !16

.thread51.thread:                                 ; preds = %._crit_edge, %.preheader63, %39
  %.15878 = phi i64 [ 0, %.preheader63 ], [ 0, %39 ], [ %2, %._crit_edge ]
  %54 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #8
  %55 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %30) #8
  br label %.thread59

.thread59:                                        ; preds = %.thread51.thread80, %17, %25, %.thread51.thread, %4
  %.0 = phi i64 [ %.15878, %.thread51.thread ], [ 0, %.thread51.thread80 ], [ %2, %4 ], [ 0, %25 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread258, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread258, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not148 = icmp eq ptr %25, null
  br i1 %.not148, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 8, !tbaa !36
  %.not149 = icmp eq i32 %27, 0
  br i1 %.not149, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %.not150 = icmp eq i32 %30, 2
  br i1 %.not150, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %.not151 = icmp eq i32 %33, 0
  br i1 %.not151, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %.not152 = icmp ugt i64 %14, %36
  br i1 %.not152, label %.thread, label %37

37:                                               ; preds = %34, %31
  br label %.thread

.thread:                                          ; preds = %16, %37, %34, %28, %26, %23, %19
  %.0121.shrunk = phi i1 [ false, %37 ], [ true, %34 ], [ true, %28 ], [ true, %26 ], [ true, %23 ], [ false, %19 ], [ false, %16 ]
  %38 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %.thread
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 492, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #8
  br label %.thread258

44:                                               ; preds = %.thread
  %45 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 494, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #8
  br label %.thread212.thread.thread

51:                                               ; preds = %44
  %52 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 496, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #8
  br label %.thread212.thread.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %52, ptr noundef %60, i64 noundef %63, i32 noundef 1) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread225, label %70

.thread225:                                       ; preds = %58
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 501, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #8
  %69 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %52) #8
  br label %.thread212.thread.thread

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %38, ptr noundef %72, i64 noundef %74, i32 noundef 0) #8
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 504, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.9) #8
  br label %.thread169

81:                                               ; preds = %70
  %82 = load ptr, ptr %71, align 8, !tbaa !50
  %83 = load i64, ptr %73, align 8, !tbaa !51
  %84 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %45, ptr noundef %82, i64 noundef %83, i32 noundef 0) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %97, label %.preheader

.preheader:                                       ; preds = %81
  %86 = load i64, ptr %13, align 8, !tbaa !18
  %.not267 = icmp eq i64 %86, 0
  br i1 %.not267, label %.thread169, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 265
  br label %101

97:                                               ; preds = %81
  %98 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 507, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.10) #8
  br label %.thread169

101:                                              ; preds = %.lr.ph, %194
  %102 = phi i64 [ %86, %.lr.ph ], [ %196, %194 ]
  %.0124266 = phi i64 [ 0, %.lr.ph ], [ %195, %194 ]
  br i1 %.0121.shrunk, label %103, label %118

103:                                              ; preds = %101
  %104 = load i32, ptr %89, align 8, !tbaa !46
  %.not153 = icmp eq i32 %104, 0
  br i1 %.not153, label %110, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %90, align 8, !tbaa !38
  %.not154 = icmp eq i32 %106, 2
  br i1 %.not154, label %110, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %88, align 8, !tbaa !47
  %109 = sub i64 %102, %.0124266
  %. = call i64 @llvm.umin.i64(i64 %108, i64 %109)
  br label %110

110:                                              ; preds = %103, %105, %107
  %.0122 = phi i64 [ %., %107 ], [ %102, %105 ], [ %102, %103 ]
  %111 = load ptr, ptr %17, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 320
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 %113
  %115 = load i64, ptr %73, align 8, !tbaa !51
  %116 = mul i64 %115, %.0124266
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  br label %122

118:                                              ; preds = %101
  %119 = load ptr, ptr %87, align 8, !tbaa !53
  %120 = load i64, ptr %88, align 8, !tbaa !47
  %121 = sub i64 %102, %.0124266
  %.162 = call i64 @llvm.umin.i64(i64 %120, i64 %121)
  %.pre = load i32, ptr %89, align 8, !tbaa !46
  br label %122

122:                                              ; preds = %118, %110
  %123 = phi i32 [ %104, %110 ], [ %.pre, %118 ]
  %.0131 = phi ptr [ %117, %110 ], [ %119, %118 ]
  %.1123 = phi i64 [ %.0122, %110 ], [ %.162, %118 ]
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %91, align 8, !tbaa !35
  %.not155 = icmp eq ptr %126, null
  br i1 %.not155, label %130, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %126, align 8, !tbaa !36
  %129 = icmp eq i32 %128, 0
  %or.cond = or i1 %.0121.shrunk, %129
  br i1 %or.cond, label %130, label %137

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %92, align 8, !tbaa !54
  %132 = call i64 @H5D__gather_mem(ptr noundef %12, ptr noundef nonnull %45, i64 noundef %.1123, ptr noundef %131)
  %.not156 = icmp eq i64 %132, %.1123
  br i1 %.not156, label %137, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 555, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.11) #8
  br label %.thread169

137:                                              ; preds = %130, %127, %122
  %138 = call fastcc i64 @H5D__gather_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i64 noundef %.1123, ptr noundef %.0131)
  %.not157 = icmp eq i64 %138, %.1123
  br i1 %.not157, label %143, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 563, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.12) #8
  br label %.thread169

143:                                              ; preds = %137
  %144 = load ptr, ptr %91, align 8, !tbaa !35
  %.not158 = icmp eq ptr %144, null
  br i1 %.not158, label %155, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %144, align 8, !tbaa !36
  %147 = icmp eq i32 %146, 0
  %or.cond3 = or i1 %.0121.shrunk, %147
  br i1 %or.cond3, label %155, label %148

148:                                              ; preds = %145
  %149 = call fastcc i32 @H5D__compound_opt_read(i64 noundef %.1123, ptr noundef %38, ptr noundef nonnull %61, ptr noundef %.0131, ptr noundef %12)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %194

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 572, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.13) #8
  br label %.thread169

155:                                              ; preds = %145, %143
  %156 = load ptr, ptr %93, align 8, !tbaa !55
  %157 = load ptr, ptr %94, align 8, !tbaa !56
  %158 = load ptr, ptr %95, align 8, !tbaa !57
  %159 = load ptr, ptr %92, align 8, !tbaa !54
  %160 = call i32 @H5T_convert(ptr noundef %156, ptr noundef %157, ptr noundef %158, i64 noundef %.1123, i64 noundef 0, i64 noundef 0, ptr noundef %.0131, ptr noundef %159) #8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 581, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.13) #8
  br label %.thread169

166:                                              ; preds = %155
  %167 = load i8, ptr %96, align 1, !tbaa !58, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %170 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %3) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 589, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.14) #8
  br label %.thread164

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8, !tbaa !59
  %178 = load ptr, ptr %61, align 8, !tbaa !61
  %179 = call i32 @H5Z_xform_eval(ptr noundef %177, ptr noundef %.0131, i64 noundef %.1123, ptr noundef %178) #8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 592, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.15) #8
  br label %.thread164

.thread164:                                       ; preds = %172, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread169

185:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %185, %166
  br i1 %.0121.shrunk, label %194, label %187

187:                                              ; preds = %186
  %188 = call i32 @H5D__scatter_mem(ptr noundef %.0131, ptr noundef nonnull %38, i64 noundef %.1123, ptr noundef %12)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 598, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.16) #8
  br label %.thread169

194:                                              ; preds = %186, %187, %148
  %195 = add i64 %.1123, %.0124266
  %196 = load i64, ptr %13, align 8, !tbaa !18
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %101, label %.thread169, !llvm.loop !62

.thread169:                                       ; preds = %194, %.preheader, %.thread164, %190, %151, %162, %139, %133, %77, %97
  %.0127 = phi i1 [ true, %.thread164 ], [ false, %97 ], [ false, %77 ], [ true, %133 ], [ true, %139 ], [ true, %162 ], [ true, %151 ], [ true, %190 ], [ true, %.preheader ], [ true, %194 ]
  %.1120 = phi i32 [ -1, %.thread164 ], [ -1, %97 ], [ -1, %77 ], [ -1, %133 ], [ -1, %139 ], [ -1, %162 ], [ -1, %151 ], [ -1, %190 ], [ 0, %.preheader ], [ 0, %194 ]
  %198 = call i32 @H5S_select_iter_release(ptr noundef nonnull %52) #8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %.thread173

200:                                              ; preds = %.thread169
  %201 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 605, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.17) #8
  br label %.thread173

.thread173:                                       ; preds = %.thread169, %200
  %.7 = phi i32 [ -1, %200 ], [ %.1120, %.thread169 ]
  %204 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %52) #8
  br i1 %76, label %205, label %.thread212.thread

205:                                              ; preds = %.thread173
  %206 = call i32 @H5S_select_iter_release(ptr noundef nonnull %38) #8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %.thread212.thread

208:                                              ; preds = %205
  %209 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 609, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.17) #8
  br label %.thread212.thread

.thread212.thread.thread:                         ; preds = %47, %54, %.thread225
  %212 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %38) #8
  br label %221

.thread212.thread:                                ; preds = %205, %208, %.thread173
  %.8 = phi i32 [ -1, %208 ], [ %.7, %205 ], [ %.7, %.thread173 ]
  %213 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %38) #8
  br i1 %.0127, label %214, label %221

214:                                              ; preds = %.thread212.thread
  %215 = call i32 @H5S_select_iter_release(ptr noundef nonnull %45) #8
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %.thread278

217:                                              ; preds = %214
  %218 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %219 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read, i32 noundef 613, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.17) #8
  br label %.thread278

221:                                              ; preds = %.thread212.thread.thread, %.thread212.thread
  %.9 = phi i32 [ -1, %.thread212.thread.thread ], [ %.8, %.thread212.thread ]
  br i1 %46, label %.thread258, label %.thread278

.thread278:                                       ; preds = %214, %217, %221
  %.9280 = phi i32 [ %.9, %221 ], [ %.8, %214 ], [ -1, %217 ]
  %222 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %45) #8
  br label %.thread258

.thread258:                                       ; preds = %10, %40, %2, %.thread278, %221
  %.0119 = phi i32 [ %.9280, %.thread278 ], [ %.9, %221 ], [ 0, %2 ], [ 0, %10 ], [ -1, %40 ]
  ret i32 %.0119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.thread46, !prof !9

21:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %4, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %24, align 8, !tbaa !64
  %25 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %14) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 228, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #8
  br label %.thread46

31:                                               ; preds = %21
  %32 = load i64, ptr %14, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %32, i64 1024)
  %33 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 236, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #8
  br label %.thread46

39:                                               ; preds = %31
  %40 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %.preheader

.preheader:                                       ; preds = %39
  %.not57 = icmp eq i64 %3, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %44

44:                                               ; preds = %.lr.ph, %63
  %.02758 = phi i64 [ %3, %.lr.ph ], [ %67, %63 ]
  %45 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %2, i64 noundef %., i64 noundef %.02758, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %33) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 244, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

51:                                               ; preds = %44
  store i64 0, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load i64, ptr %42, align 8, !tbaa !65
  %54 = mul i64 %53, %52
  store i64 %54, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %43, align 8, !tbaa !68
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = call i64 %55(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %40, i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 254, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.30) #8
  br label %.loopexit

63:                                               ; preds = %51
  %64 = load ptr, ptr %23, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %54
  store ptr %65, ptr %23, align 8, !tbaa !17
  %66 = load i64, ptr %13, align 8, !tbaa !10
  %67 = sub i64 %.02758, %66
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %.loopexit, label %44, !llvm.loop !69

68:                                               ; preds = %39
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__gather_file, i32 noundef 238, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.3) #8
  %72 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %33) #8
  br label %.thread46

.loopexit:                                        ; preds = %63, %.preheader, %59, %47
  %.1.ph.ph = phi i64 [ 0, %47 ], [ 0, %59 ], [ 0, %.preheader ], [ %3, %63 ]
  %73 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %33) #8
  %74 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %40) #8
  br label %.thread46

.thread46:                                        ; preds = %35, %27, %68, %.loopexit, %5
  %.0 = phi i64 [ %.1.ph.ph, %.loopexit ], [ 0, %68 ], [ %3, %5 ], [ 0, %27 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__compound_opt_read(i64 noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread85, !prof !9

15:                                               ; preds = %5
  %16 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %6) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1405, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #8
  br label %.thread85

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %23, i64 1024)
  %24 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1413, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #8
  br label %.thread85

30:                                               ; preds = %22
  %31 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread77.thread115, label %37

.thread77.thread115:                              ; preds = %30
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1415, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #8
  %36 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %24) #8
  br label %.thread85

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %.not97 = icmp eq i64 %0, 0
  br i1 %.not97, label %.thread77.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %37, %._crit_edge95
  %.04799 = phi i64 [ %64, %._crit_edge95 ], [ %0, %37 ]
  %.04898 = phi ptr [ %.2.lcssa, %._crit_edge95 ], [ %3, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %1, i64 noundef %., i64 noundef %.04799, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef nonnull %24) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph101
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %.not102 = icmp eq i64 %48, 0
  br i1 %.not102, label %._crit_edge95, label %.lr.ph94

.thread:                                          ; preds = %.lr.ph101
  %49 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__compound_opt_read, i32 noundef 1433, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread77.thread

.lr.ph94:                                         ; preds = %.preheader, %._crit_edge
  %.293 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.04898, %.preheader ]
  %.05092 = phi i64 [ %62, %._crit_edge ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05092
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = udiv i64 %53, %41
  %.not103 = icmp ugt i64 %41, %53
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph94
  %55 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05092
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04491 = phi i64 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04590 = phi ptr [ %59, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.389 = phi ptr [ %58, %.lr.ph ], [ %.293, %.lr.ph.preheader ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04590, ptr align 1 %.389, i64 %45, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.389, i64 %39
  %59 = getelementptr inbounds nuw i8, ptr %.04590, i64 %41
  %60 = add nuw i64 %.04491, 1
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph94
  %.3.lcssa = phi ptr [ %.293, %.lr.ph94 ], [ %58, %.lr.ph ]
  %62 = add nuw i64 %.05092, 1
  %exitcond.not = icmp eq i64 %62, %48
  br i1 %exitcond.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !75

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader
  %.2.lcssa = phi ptr [ %.04898, %.preheader ], [ %.3.lcssa, %._crit_edge ]
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = sub i64 %.04799, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %.thread77.thread, label %.lr.ph101

.thread77.thread:                                 ; preds = %._crit_edge95, %37, %.thread
  %65 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %24) #8
  %66 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %31) #8
  br label %.thread85

.thread85:                                        ; preds = %.thread77.thread115, %18, %26, %5, %.thread77.thread
  %.051 = phi i32 [ 0, %.thread77.thread ], [ -1, %.thread77.thread115 ], [ 0, %5 ], [ -1, %26 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.051
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
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %.thread261, !prof !9

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread261, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %30 = load i8, ptr %29, align 4, !tbaa !32, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not147 = icmp eq ptr %34, null
  br i1 %.not147, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %.not148 = icmp eq i32 %46, 2
  br i1 %.not148, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %.not149 = icmp eq i32 %49, 0
  br i1 %.not149, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %.not150 = icmp ugt i64 %23, %52
  br i1 %.not150, label %.thread, label %53

53:                                               ; preds = %50, %47
  br label %.thread

.thread:                                          ; preds = %25, %53, %50, %44, %38, %35, %32, %28
  %.0118.shrunk = phi i1 [ false, %53 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ false, %28 ], [ false, %25 ]
  %54 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %.thread
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 677, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.5) #8
  br label %.thread261

60:                                               ; preds = %.thread
  %61 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 679, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #8
  br label %.thread215.thread.thread

67:                                               ; preds = %60
  %68 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 681, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #8
  br label %.thread215.thread.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %68, ptr noundef %76, i64 noundef %79, i32 noundef 1) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread228, label %86

.thread228:                                       ; preds = %74
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 686, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #8
  %85 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %68) #8
  br label %.thread215.thread.thread

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %54, ptr noundef %88, i64 noundef %90, i32 noundef 0) #8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 689, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #8
  br label %.thread171

97:                                               ; preds = %86
  %98 = load ptr, ptr %75, align 8, !tbaa !48
  %99 = load i64, ptr %78, align 8, !tbaa !51
  %100 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %61, ptr noundef %98, i64 noundef %99, i32 noundef 1) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %118, label %.preheader

.preheader:                                       ; preds = %97
  %102 = load i64, ptr %22, align 8, !tbaa !18
  %.not272 = icmp eq i64 %102, 0
  br i1 %.not272, label %.thread171, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 536
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %122

118:                                              ; preds = %97
  %119 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 693, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.10) #8
  br label %.thread171

122:                                              ; preds = %.lr.ph, %270
  %123 = phi i64 [ %102, %.lr.ph ], [ %272, %270 ]
  %.0122271 = phi i64 [ 0, %.lr.ph ], [ %271, %270 ]
  br i1 %.0118.shrunk, label %124, label %140

124:                                              ; preds = %122
  %125 = load i32, ptr %105, align 8, !tbaa !46
  %.not152 = icmp eq i32 %125, 0
  br i1 %.not152, label %131, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %106, align 8, !tbaa !38
  %.not153 = icmp eq i32 %127, 2
  br i1 %.not153, label %131, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %104, align 8, !tbaa !47
  %130 = sub i64 %123, %.0122271
  %. = call i64 @llvm.umin.i64(i64 %129, i64 %130)
  br label %131

131:                                              ; preds = %124, %126, %128
  %.0119 = phi i64 [ %., %128 ], [ %123, %126 ], [ %123, %124 ]
  %132 = load ptr, ptr %20, align 8, !tbaa !17
  %133 = load ptr, ptr %26, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 320
  %135 = load i64, ptr %134, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load i64, ptr %89, align 8, !tbaa !49
  %138 = mul i64 %137, %.0122271
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  br label %149

140:                                              ; preds = %122
  %141 = load ptr, ptr %103, align 8, !tbaa !53
  %142 = load i64, ptr %104, align 8, !tbaa !47
  %143 = sub i64 %123, %.0122271
  %.159 = call i64 @llvm.umin.i64(i64 %142, i64 %143)
  %144 = call i64 @H5D__gather_mem(ptr noundef %21, ptr noundef nonnull %54, i64 noundef %.159, ptr noundef %141)
  %.not151 = icmp eq i64 %144, %.159
  br i1 %.not151, label %149, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 737, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.11) #8
  br label %.thread171

149:                                              ; preds = %140, %131
  %.0129 = phi ptr [ %139, %131 ], [ %141, %140 ]
  %.1120 = phi i64 [ %.0119, %131 ], [ %.159, %140 ]
  %150 = load ptr, ptr %107, align 8, !tbaa !35
  %.not154 = icmp eq ptr %150, null
  br i1 %.not154, label %171, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %150, align 8, !tbaa !36
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i64, ptr %78, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !73
  %158 = icmp ne i64 %155, %157
  %or.cond = or i1 %.0118.shrunk, %158
  br i1 %or.cond, label %171, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %163 = trunc nuw i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %166, label %H5D__compound_opt_write.exit, !prof !9

166:                                              ; preds = %159
  %167 = load i64, ptr %89, align 8, !tbaa !70
  %.not.i = icmp eq i64 %.1120, 0
  br i1 %.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %.017.i = phi i64 [ %170, %.lr.ph.i ], [ 0, %166 ]
  %.01316.i = phi ptr [ %168, %.lr.ph.i ], [ %.0129, %166 ]
  %.01415.i = phi ptr [ %169, %.lr.ph.i ], [ %.0129, %166 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.01415.i, ptr align 1 %.01316.i, i64 %155, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %.01415.i, i64 %155
  %170 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %170, %.1120
  br i1 %exitcond.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i, !llvm.loop !76

171:                                              ; preds = %154, %151, %149
  %172 = load i32, ptr %105, align 8, !tbaa !46
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %108, align 8, !tbaa !54
  %176 = call fastcc i64 @H5D__gather_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %61, i64 noundef %.1120, ptr noundef %175)
  %.not155 = icmp eq i64 %176, %.1120
  br i1 %.not155, label %181, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 755, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.12) #8
  br label %.thread171

181:                                              ; preds = %174, %171
  %182 = load i8, ptr %109, align 1, !tbaa !58, !range !7, !noundef !8
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %12) #8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 765, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.14) #8
  br label %.thread163

191:                                              ; preds = %184
  %192 = load ptr, ptr %12, align 8, !tbaa !59
  %193 = load ptr, ptr %77, align 8, !tbaa !61
  %194 = call i32 @H5Z_xform_eval(ptr noundef %192, ptr noundef %.0129, i64 noundef %.1120, ptr noundef %193) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 768, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.15) #8
  br label %.thread163

.thread163:                                       ; preds = %187, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread171

200:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

201:                                              ; preds = %200, %181
  %202 = load ptr, ptr %110, align 8, !tbaa !55
  %203 = load ptr, ptr %111, align 8, !tbaa !56
  %204 = load ptr, ptr %112, align 8, !tbaa !57
  %205 = load ptr, ptr %108, align 8, !tbaa !54
  %206 = call i32 @H5T_convert(ptr noundef %202, ptr noundef %203, ptr noundef %204, i64 noundef %.1120, i64 noundef 0, i64 noundef 0, ptr noundef %.0129, ptr noundef %205) #8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %H5D__compound_opt_write.exit

208:                                              ; preds = %201
  %209 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 777, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.13) #8
  br label %.thread171

H5D__compound_opt_write.exit:                     ; preds = %.lr.ph.i, %166, %159, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %213 = trunc nuw i8 %212 to i1
  %214 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %215 = trunc nuw i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = select i1 %213, i1 true, i1 %216
  br i1 %217, label %218, label %H5D__scatter_file.exit.thread168, !prof !9

H5D__scatter_file.exit.thread168:                 ; preds = %H5D__compound_opt_write.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %270

218:                                              ; preds = %H5D__compound_opt_write.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull readonly align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull readonly align 8 dereferenceable(304) %1, i64 304, i1 false)
  store i32 1, ptr %113, align 8, !tbaa !63
  store ptr %.0129, ptr %114, align 8, !tbaa !17
  store ptr %4, ptr %115, align 8, !tbaa !64
  %219 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %11) #8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %223 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 127, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.1) #8
  br label %H5D__scatter_file.exit.thread

225:                                              ; preds = %218
  %226 = load i64, ptr %11, align 8, !tbaa !10
  %..i = call i64 @llvm.umax.i64(i64 %226, i64 1024)
  %227 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %..i) #8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %231 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 135, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.2) #8
  br label %H5D__scatter_file.exit.thread

233:                                              ; preds = %225
  %234 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %..i) #8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %259, label %.preheader.i

.preheader.i:                                     ; preds = %233
  %.not56.i = icmp eq i64 %.1120, 0
  br i1 %.not56.i, label %H5D__scatter_file.exit, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.preheader.i, %254
  %.02657.i = phi i64 [ %258, %254 ], [ %.1120, %.preheader.i ]
  %236 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %68, i64 noundef %..i, i64 noundef %.02657.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %234, ptr noundef nonnull %227) #8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %.lr.ph.i161
  %239 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 143, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.4) #8
  br label %H5D__scatter_file.exit

242:                                              ; preds = %.lr.ph.i161
  store i64 0, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  %243 = load i64, ptr %10, align 8, !tbaa !10
  %244 = load i64, ptr %116, align 8, !tbaa !65
  %245 = mul i64 %244, %243
  store i64 %245, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  %246 = load ptr, ptr %117, align 8, !tbaa !77
  %247 = load i64, ptr %9, align 8, !tbaa !10
  %248 = call i64 %246(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %247, ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %234, i64 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5) #8
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 153, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.31) #8
  br label %H5D__scatter_file.exit

254:                                              ; preds = %242
  %255 = load ptr, ptr %114, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %245
  store ptr %256, ptr %114, align 8, !tbaa !17
  %257 = load i64, ptr %10, align 8, !tbaa !10
  %258 = sub i64 %.02657.i, %257
  %.not.i162 = icmp eq i64 %258, 0
  br i1 %.not.i162, label %H5D__scatter_file.exit, label %.lr.ph.i161, !llvm.loop !78

259:                                              ; preds = %233
  %260 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatter_file, i32 noundef 137, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.3) #8
  %263 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %227) #8
  br label %H5D__scatter_file.exit.thread

H5D__scatter_file.exit.thread:                    ; preds = %259, %221, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

H5D__scatter_file.exit:                           ; preds = %254, %.preheader.i, %238, %250
  %264 = phi i1 [ true, %238 ], [ true, %250 ], [ false, %.preheader.i ], [ false, %254 ]
  %265 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %227) #8
  %266 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %234) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %264, label %.loopexit, label %270

.loopexit:                                        ; preds = %H5D__scatter_file.exit, %H5D__scatter_file.exit.thread
  %267 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 784, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.16) #8
  br label %.thread171

270:                                              ; preds = %H5D__scatter_file.exit, %H5D__scatter_file.exit.thread168
  %271 = add i64 %.1120, %.0122271
  %272 = load i64, ptr %22, align 8, !tbaa !18
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %122, label %.thread171, !llvm.loop !79

.thread171:                                       ; preds = %270, %.preheader, %.thread163, %145, %.loopexit, %208, %177, %93, %118
  %.0125 = phi i1 [ true, %.thread163 ], [ false, %118 ], [ false, %93 ], [ true, %177 ], [ true, %208 ], [ true, %.loopexit ], [ true, %145 ], [ true, %.preheader ], [ true, %270 ]
  %.1117 = phi i32 [ -1, %.thread163 ], [ -1, %118 ], [ -1, %93 ], [ -1, %177 ], [ -1, %208 ], [ -1, %.loopexit ], [ -1, %145 ], [ 0, %.preheader ], [ 0, %270 ]
  %274 = call i32 @H5S_select_iter_release(ptr noundef nonnull %68) #8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %.thread176

276:                                              ; preds = %.thread171
  %277 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 790, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.17) #8
  br label %.thread176

.thread176:                                       ; preds = %.thread171, %276
  %.7 = phi i32 [ -1, %276 ], [ %.1117, %.thread171 ]
  %280 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %68) #8
  br i1 %92, label %281, label %.thread215.thread

281:                                              ; preds = %.thread176
  %282 = call i32 @H5S_select_iter_release(ptr noundef nonnull %54) #8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %.thread215.thread

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %286 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 794, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.17) #8
  br label %.thread215.thread

.thread215.thread.thread:                         ; preds = %63, %70, %.thread228
  %288 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %54) #8
  br label %297

.thread215.thread:                                ; preds = %281, %284, %.thread176
  %.8 = phi i32 [ -1, %284 ], [ %.7, %281 ], [ %.7, %.thread176 ]
  %289 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %54) #8
  br i1 %.0125, label %290, label %297

290:                                              ; preds = %.thread215.thread
  %291 = call i32 @H5S_select_iter_release(ptr noundef nonnull %61) #8
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %.thread288

293:                                              ; preds = %290
  %294 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write, i32 noundef 798, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.17) #8
  br label %.thread288

297:                                              ; preds = %.thread215.thread.thread, %.thread215.thread
  %.9 = phi i32 [ -1, %.thread215.thread.thread ], [ %.8, %.thread215.thread ]
  br i1 %62, label %.thread261, label %.thread288

.thread288:                                       ; preds = %290, %293, %297
  %.9290 = phi i32 [ %.9, %297 ], [ %.8, %290 ], [ -1, %293 ]
  %298 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %61) #8
  br label %.thread261

.thread261:                                       ; preds = %19, %56, %2, %.thread288, %297
  %.0116 = phi i32 [ %.9290, %.thread288 ], [ %.9, %297 ], [ 0, %2 ], [ 0, %19 ], [ -1, %56 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__scatgath_read_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %340, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = shl i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 840, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.18) #8
  br label %.thread292

19:                                               ; preds = %9
  %20 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 844, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #8
  br label %.thread292

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8, !tbaa !80
  %28 = shl i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread258.thread284, label %.preheader297

.preheader297:                                    ; preds = %26
  %.not329 = icmp eq i64 %27, 0
  br i1 %.not329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader297
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %39

.thread258.thread284:                             ; preds = %26
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 851, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #8
  br label %.thread258

39:                                               ; preds = %.lr.ph, %157
  %.0176317 = phi i64 [ 0, %.lr.ph ], [ %158, %157 ]
  %.0179316 = phi i64 [ 0, %.lr.ph ], [ %.2181.ph, %157 ]
  %.0187315 = phi i64 [ 0, %.lr.ph ], [ %.2189.ph, %157 ]
  %.0191314 = phi ptr [ null, %.lr.ph ], [ %.2193.ph, %157 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0176317
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 265
  %46 = load i8, ptr %45, align 1, !tbaa !58, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %50 = load i8, ptr %49, align 8, !tbaa !85, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %35, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0176317
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0176317
  store ptr %55, ptr %56, align 8, !tbaa !87
  %57 = load ptr, ptr %33, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0176317
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0176317
  store ptr %59, ptr %60, align 8, !tbaa !89
  br label %157

61:                                               ; preds = %48, %39
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %63 = tail call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %62, ptr noundef null) #8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0176317
  store ptr %63, ptr %64, align 8, !tbaa !87
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0176317
  %68 = load i64, ptr %10, align 8, !tbaa !80
  %69 = sub i64 %68, %.0176317
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %70, i1 false)
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 870, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.20) #8
  br label %.thread258

74:                                               ; preds = %61
  %75 = load ptr, ptr %31, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0176317
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 316
  %79 = load i8, ptr %78, align 4, !tbaa !32, !range !7, !noundef !8
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %33, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0176317
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 320
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0176317
  store ptr %87, ptr %88, align 8, !tbaa !89
  br label %102

89:                                               ; preds = %74
  %90 = load ptr, ptr %32, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.0187315
  %92 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0176317
  store ptr %91, ptr %92, align 8, !tbaa !89
  %93 = load ptr, ptr %76, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %. = tail call i64 @llvm.umax.i64(i64 %97, i64 %99)
  %100 = mul i64 %., %95
  %101 = add i64 %100, %.0187315
  br label %102

102:                                              ; preds = %89, %81
  %.3190 = phi i64 [ %.0187315, %81 ], [ %101, %89 ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %.not223 = icmp eq ptr %104, null
  br i1 %.not223, label %112, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 8, !tbaa !36
  %.not224 = icmp eq i32 %106, 0
  br i1 %.not224, label %112, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %76, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 316
  %110 = load i8, ptr %109, align 4, !tbaa !32, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %157

112:                                              ; preds = %107, %105, %102
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %.not225 = icmp eq i32 %114, 0
  br i1 %.not225, label %157, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %34, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.0179316
  %118 = load ptr, ptr %76, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = mul i64 %122, %120
  %124 = add i64 %123, %.0179316
  %125 = icmp eq i32 %114, 2
  br i1 %125, label %126, label %157

126:                                              ; preds = %115
  %127 = load ptr, ptr %35, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.0176317
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %20, ptr noundef %129, i64 noundef %122, i32 noundef 0) #8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 906, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.9) #8
  br label %.thread258

136:                                              ; preds = %126
  %137 = load ptr, ptr %31, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0176317
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !90
  %142 = load ptr, ptr %33, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.0176317
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = tail call i64 @H5D__gather_mem(ptr noundef %144, ptr noundef nonnull %20, i64 noundef %141, ptr noundef %117)
  %.not226 = icmp eq i64 %141, %145
  br i1 %.not226, label %150, label %146

146:                                              ; preds = %136
  %147 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 913, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.11) #8
  br label %.thread266

150:                                              ; preds = %136
  %151 = tail call i32 @H5S_select_iter_release(ptr noundef nonnull %20) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 918, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.17) #8
  br label %.thread266

157:                                              ; preds = %150, %107, %115, %112, %52
  %.2193.ph = phi ptr [ %117, %150 ], [ %.0191314, %112 ], [ %117, %115 ], [ %.0191314, %107 ], [ %.0191314, %52 ]
  %.2189.ph = phi i64 [ %.3190, %150 ], [ %.3190, %112 ], [ %.3190, %115 ], [ %.3190, %107 ], [ %.0187315, %52 ]
  %.2181.ph = phi i64 [ %124, %150 ], [ %.0179316, %112 ], [ %124, %115 ], [ %.0179316, %107 ], [ %.0179316, %52 ]
  %158 = add nuw i64 %.0176317, 1
  %159 = load i64, ptr %10, align 8, !tbaa !80
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %39, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %157
  %161 = trunc i64 %159 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader297
  %.0191.lcssa = phi ptr [ null, %.preheader297 ], [ %.2193.ph, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader297 ], [ %161, %._crit_edge.loopexit ]
  %162 = load ptr, ptr %0, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = tail call i32 @H5F_shared_select_read(ptr noundef %162, i32 noundef 3, i32 noundef %.lcssa, ptr noundef nonnull %29, ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef nonnull %13) #8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %176, label %.preheader296

.preheader296:                                    ; preds = %._crit_edge
  %171 = load i64, ptr %10, align 8, !tbaa !80
  %.not330 = icmp eq i64 %171, 0
  br i1 %.not330, label %.thread258, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader296
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %180

176:                                              ; preds = %._crit_edge
  %177 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 930, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.21) #8
  br label %.thread258

180:                                              ; preds = %.lr.ph323, %310
  %181 = phi i64 [ %171, %.lr.ph323 ], [ %311, %310 ]
  %.1177321 = phi i64 [ 0, %.lr.ph323 ], [ %312, %310 ]
  %.3182320 = phi i64 [ 0, %.lr.ph323 ], [ %.5184, %310 ]
  %.3194319 = phi ptr [ %.0191.lcssa, %.lr.ph323 ], [ %.5196, %310 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.1177321
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = load ptr, ptr %173, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.1177321
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %.not = icmp eq ptr %183, %186
  br i1 %.not, label %310, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %172, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.1177321
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 336
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = call i32 @H5S_select_iter_init(ptr noundef nonnull %20, ptr noundef %186, i64 noundef %195, i32 noundef 0) #8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 950, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.9) #8
  br label %.thread258

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 272
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %.not220 = icmp eq ptr %204, null
  br i1 %.not220, label %._crit_edge343, label %205

._crit_edge343:                                   ; preds = %202
  %.pre.pre = load ptr, ptr %172, align 8, !tbaa !81
  br label %227

205:                                              ; preds = %202
  %206 = load i32, ptr %204, align 8, !tbaa !36
  %.not221 = icmp eq i32 %206, 0
  %.pre.pre344 = load ptr, ptr %172, align 8, !tbaa !81
  br i1 %.not221, label %227, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre344, i64 %.1177321
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 316
  %211 = load i8, ptr %210, align 4, !tbaa !32, !range !7, !noundef !8
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.1177321
  %217 = load ptr, ptr %216, align 8, !tbaa !89
  %218 = load ptr, ptr %174, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.1177321
  %220 = load ptr, ptr %219, align 8, !tbaa !89
  %221 = call fastcc i32 @H5D__compound_opt_read(i64 noundef %215, ptr noundef %20, ptr noundef nonnull %193, ptr noundef %217, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %303

223:                                              ; preds = %213
  %224 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 960, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.13) #8
  br label %.thread266

227:                                              ; preds = %._crit_edge343, %207, %205
  %.pre = phi ptr [ %.pre.pre, %._crit_edge343 ], [ %.pre.pre344, %207 ], [ %.pre.pre344, %205 ]
  %228 = getelementptr inbounds nuw i8, ptr %192, i64 280
  %229 = load i32, ptr %228, align 8, !tbaa !46
  %.not222 = icmp eq i32 %229, 0
  br i1 %.not222, label %._crit_edge337, label %230

._crit_edge337:                                   ; preds = %227
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.1177321
  %.pre338 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !90
  br label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %175, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %.3182320
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.1177321
  %234 = load ptr, ptr %233, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !90
  %237 = load i64, ptr %194, align 8, !tbaa !51
  %238 = mul i64 %237, %236
  %239 = add i64 %238, %.3182320
  br label %240

240:                                              ; preds = %._crit_edge337, %230
  %241 = phi i64 [ %236, %230 ], [ %.pre340, %._crit_edge337 ]
  %.7198 = phi ptr [ %232, %230 ], [ %.3194319, %._crit_edge337 ]
  %.7186 = phi i64 [ %239, %230 ], [ %.3182320, %._crit_edge337 ]
  %242 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %192, i64 224
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.1177321
  %249 = load ptr, ptr %248, align 8, !tbaa !89
  %250 = call i32 @H5T_convert(ptr noundef %243, ptr noundef %245, ptr noundef %247, i64 noundef %241, i64 noundef 0, i64 noundef 0, ptr noundef %249, ptr noundef %.7198) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %240
  %253 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %254 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 980, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.13) #8
  br label %.thread266

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw i8, ptr %192, i64 265
  %258 = load i8, ptr %257, align 1, !tbaa !58, !range !7, !noundef !8
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %283, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %261 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %2) #8
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 988, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.14) #8
  br label %.thread246

267:                                              ; preds = %260
  %268 = load ptr, ptr %2, align 8, !tbaa !59
  %269 = load ptr, ptr %248, align 8, !tbaa !89
  %270 = load ptr, ptr %172, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %.1177321
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !90
  %275 = load ptr, ptr %193, align 8, !tbaa !61
  %276 = call i32 @H5Z_xform_eval(ptr noundef %268, ptr noundef %269, i64 noundef %274, ptr noundef %275) #8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %280 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 993, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.15) #8
  br label %.thread246

.thread246:                                       ; preds = %263, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread266

282:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %283

283:                                              ; preds = %282, %256
  %284 = load ptr, ptr %172, align 8, !tbaa !81
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.1177321
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 316
  %288 = load i8, ptr %287, align 4, !tbaa !32, !range !7, !noundef !8
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %303, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %248, align 8, !tbaa !89
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !90
  %294 = load ptr, ptr %174, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.1177321
  %296 = load ptr, ptr %295, align 8, !tbaa !89
  %297 = call i32 @H5D__scatter_mem(ptr noundef %291, ptr noundef nonnull %20, i64 noundef %293, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %301 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1000, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.16) #8
  br label %.thread266

303:                                              ; preds = %283, %290, %213
  %.6197 = phi ptr [ %.7198, %283 ], [ %.7198, %290 ], [ %.3194319, %213 ]
  %.6185 = phi i64 [ %.7186, %283 ], [ %.7186, %290 ], [ %.3182320, %213 ]
  %304 = call i32 @H5S_select_iter_release(ptr noundef nonnull %20) #8
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %._crit_edge341

._crit_edge341:                                   ; preds = %303
  %.pre342 = load i64, ptr %10, align 8, !tbaa !80
  br label %310

306:                                              ; preds = %303
  %307 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %308 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1006, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.17) #8
  br label %.thread266

310:                                              ; preds = %._crit_edge341, %180
  %311 = phi i64 [ %181, %180 ], [ %.pre342, %._crit_edge341 ]
  %.5196 = phi ptr [ %.3194319, %180 ], [ %.6197, %._crit_edge341 ]
  %.5184 = phi i64 [ %.3182320, %180 ], [ %.6185, %._crit_edge341 ]
  %312 = add nuw i64 %.1177321, 1
  %313 = icmp ult i64 %312, %311
  br i1 %313, label %180, label %.thread258, !llvm.loop !96

.thread266:                                       ; preds = %252, %306, %223, %299, %.thread246, %153, %146
  %314 = call i32 @H5S_select_iter_release(ptr noundef nonnull %20) #8
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %.thread258

316:                                              ; preds = %.thread266
  %317 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %318 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1014, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.17) #8
  br label %.thread258

.thread292:                                       ; preds = %15, %22
  tail call void @free(ptr noundef %13) #8
  br label %340

.thread258:                                       ; preds = %310, %.preheader296, %.thread266, %316, %198, %66, %132, %176, %.thread258.thread284
  %.10291 = phi i32 [ -1, %.thread258.thread284 ], [ -1, %316 ], [ -1, %.thread266 ], [ -1, %66 ], [ -1, %132 ], [ -1, %176 ], [ -1, %198 ], [ 0, %.preheader296 ], [ 0, %310 ]
  %320 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %20) #8
  call void @free(ptr noundef %13) #8
  %.not228 = icmp eq ptr %29, null
  br i1 %.not228, label %340, label %.preheader

.preheader:                                       ; preds = %.thread258
  %321 = load i64, ptr %10, align 8, !tbaa !80
  %.not331 = icmp eq i64 %321, 0
  br i1 %.not331, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %323

323:                                              ; preds = %.lr.ph326, %336
  %.11325 = phi i32 [ %.10291, %.lr.ph326 ], [ %.12, %336 ]
  %.2178324 = phi i64 [ 0, %.lr.ph326 ], [ %337, %336 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.2178324
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = load ptr, ptr %322, align 8, !tbaa !86
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.2178324
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %.not229 = icmp eq ptr %325, %328
  %.not230 = icmp eq ptr %325, null
  %or.cond = or i1 %.not230, %.not229
  br i1 %or.cond, label %336, label %329

329:                                              ; preds = %323
  %330 = call i32 @H5S_close(ptr noundef nonnull %325) #8
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %334 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_read_select, i32 noundef 1027, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.22) #8
  br label %336

336:                                              ; preds = %323, %329, %332
  %.12 = phi i32 [ -1, %332 ], [ %.11325, %329 ], [ %.11325, %323 ]
  %337 = add nuw i64 %.2178324, 1
  %338 = load i64, ptr %10, align 8, !tbaa !80
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %323, label %._crit_edge327, !llvm.loop !97

._crit_edge327:                                   ; preds = %336, %.preheader
  %.11.lcssa = phi i32 [ %.10291, %.preheader ], [ %.12, %336 ]
  call void @free(ptr noundef nonnull %29) #8
  br label %340

340:                                              ; preds = %.thread292, %1, %._crit_edge327, %.thread258
  %.0173 = phi i32 [ %.11.lcssa, %._crit_edge327 ], [ %.10291, %.thread258 ], [ 0, %1 ], [ -1, %.thread292 ]
  ret i32 %.0173
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_write_select(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %416, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = shl i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1076, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #8
  br label %.thread470

20:                                               ; preds = %10
  %21 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1080, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #8
  br label %.thread470

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !80
  %29 = shl i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread394.thread450, label %.preheader486

.preheader486:                                    ; preds = %27
  %.not624 = icmp eq i64 %28, 0
  br i1 %.not624, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader486
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %43

.thread394.thread450:                             ; preds = %27
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1087, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #8
  br label %.thread394

43:                                               ; preds = %.lr.ph, %275
  %44 = phi i64 [ %28, %.lr.ph ], [ %276, %275 ]
  %.0232607 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %275 ]
  %.0235606 = phi i64 [ 0, %.lr.ph ], [ %.4239351, %275 ]
  %.1241605 = phi ptr [ null, %.lr.ph ], [ %.6246350, %275 ]
  %.1248604 = phi ptr [ null, %.lr.ph ], [ %.6253349, %275 ]
  %.1255603 = phi ptr [ null, %.lr.ph ], [ %.6260348, %275 ]
  %.1262602 = phi ptr [ null, %.lr.ph ], [ %.6267347, %275 ]
  %.1269601 = phi ptr [ null, %.lr.ph ], [ %.6274346, %275 ]
  %.0275600 = phi i64 [ 0, %.lr.ph ], [ %.5280345, %275 ]
  %.0281599 = phi i64 [ 0, %.lr.ph ], [ %.4285344, %275 ]
  %45 = load ptr, ptr %32, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0232607
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 265
  %52 = load i8, ptr %51, align 1, !tbaa !58, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %._crit_edge727

._crit_edge727:                                   ; preds = %43
  %.pre = load ptr, ptr %33, align 8, !tbaa !86
  br label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %56 = load i8, ptr %55, align 8, !tbaa !85, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %.pre728 = load ptr, ptr %33, align 8, !tbaa !86
  br i1 %57, label %.thread330, label %66

.thread330:                                       ; preds = %54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre728, i64 %.0232607
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0232607
  store ptr %59, ptr %60, align 8, !tbaa !87
  %61 = add nuw i64 %.0232607, 1
  %62 = load ptr, ptr %35, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0232607
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0232607
  store ptr %64, ptr %65, align 8, !tbaa !89
  br label %275

66:                                               ; preds = %._crit_edge727, %54
  %67 = phi ptr [ %.pre, %._crit_edge727 ], [ %.pre728, %54 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0232607
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = call i32 @H5S_select_iter_init(ptr noundef nonnull %21, ptr noundef %69, i64 noundef %71, i32 noundef 0) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1113, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.9) #8
  br label %.thread394

78:                                               ; preds = %66
  %79 = load ptr, ptr %32, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0232607
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %82, ptr noundef null) #8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0232607
  store ptr %83, ptr %84, align 8, !tbaa !87
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1119, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.20) #8
  br label %.thread355.thread

90:                                               ; preds = %78
  %91 = add nuw i64 %.0232607, 1
  %92 = load ptr, ptr %32, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0232607
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 316
  %96 = load i8, ptr %95, align 4, !tbaa !32, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %35, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0232607
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 320
  %103 = load i64, ptr %102, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  br label %123

105:                                              ; preds = %90
  %106 = load ptr, ptr %34, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.0281599
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = load i64, ptr %70, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %. = call i64 @llvm.umax.i64(i64 %110, i64 %112)
  %113 = mul i64 %., %109
  %114 = add i64 %113, %.0281599
  %115 = load ptr, ptr %35, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0232607
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = call i64 @H5D__gather_mem(ptr noundef %117, ptr noundef nonnull %21, i64 noundef %109, ptr noundef %107)
  %.not311 = icmp eq i64 %109, %118
  br i1 %.not311, label %123, label %119

119:                                              ; preds = %105
  %120 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1144, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.11) #8
  br label %.thread355.thread

123:                                              ; preds = %105, %98
  %.3284 = phi i64 [ %.0281599, %98 ], [ %114, %105 ]
  %.0223 = phi ptr [ %104, %98 ], [ %107, %105 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0232607
  store ptr %.0223, ptr %124, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %.not312 = icmp eq ptr %126, null
  br i1 %.not312, label %157, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %126, align 8, !tbaa !36
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !73
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %130
  %137 = load ptr, ptr %32, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0232607
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 316
  %141 = load i8, ptr %140, align 4, !tbaa !32, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %157, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !90
  %146 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %147 = trunc nuw i8 %146 to i1
  %148 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %149 = trunc nuw i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = select i1 %147, i1 true, i1 %150
  br i1 %151, label %152, label %H5D__compound_opt_write.exit, !prof !9

152:                                              ; preds = %143
  %153 = load i64, ptr %70, align 8, !tbaa !70
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %.017.i = phi i64 [ %156, %.lr.ph.i ], [ 0, %152 ]
  %.01316.i = phi ptr [ %154, %.lr.ph.i ], [ %.0223, %152 ]
  %.01415.i = phi ptr [ %155, %.lr.ph.i ], [ %.0223, %152 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.01415.i, ptr align 1 %.01316.i, i64 %132, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %.01415.i, i64 %132
  %156 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %156, %145
  br i1 %exitcond.not.i, label %H5D__compound_opt_write.exit, label %.lr.ph.i, !llvm.loop !76

157:                                              ; preds = %136, %130, %127, %123
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %.not313 = icmp eq i32 %159, 0
  br i1 %.not313, label %.thread, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %36, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.0275600
  %163 = load ptr, ptr %32, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.0232607
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %169 = load i64, ptr %168, align 8, !tbaa !51
  %170 = mul i64 %169, %167
  %171 = add i64 %170, %.0275600
  %172 = icmp eq i32 %159, 2
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %160
  %.not314 = icmp eq ptr %.1269601, null
  br i1 %.not314, label %174, label %211

174:                                              ; preds = %173
  %175 = load i64, ptr %11, align 8, !tbaa !80
  %176 = shl i64 %175, 3
  %177 = call noalias ptr @malloc(i64 noundef %176) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1183, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.23) #8
  br label %.thread355.thread

183:                                              ; preds = %174
  %184 = call noalias ptr @malloc(i64 noundef %176) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1186, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.24) #8
  br label %.thread355.thread

190:                                              ; preds = %183
  %191 = call noalias ptr @malloc(i64 noundef %176) #9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1189, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.25) #8
  br label %.thread355.thread

197:                                              ; preds = %190
  %198 = call noalias ptr @malloc(i64 noundef %176) #9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1192, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.26) #8
  br label %.thread355.thread

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %176) #9
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1195, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.27) #8
  br label %.thread355.thread

211:                                              ; preds = %204, %173
  %.5273 = phi ptr [ %.1269601, %173 ], [ %177, %204 ]
  %.5266 = phi ptr [ %.1262602, %173 ], [ %184, %204 ]
  %.5259 = phi ptr [ %.1255603, %173 ], [ %191, %204 ]
  %.5252 = phi ptr [ %.1248604, %173 ], [ %198, %204 ]
  %.5245 = phi ptr [ %.1241605, %173 ], [ %205, %204 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.5273, i64 %.0235606
  store ptr %83, ptr %212, align 8, !tbaa !87
  %213 = load ptr, ptr %37, align 8, !tbaa !93
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.0232607
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.5266, i64 %.0235606
  store ptr %215, ptr %216, align 8, !tbaa !87
  %217 = load ptr, ptr %38, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0232607
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.5259, i64 %.0235606
  store i64 %219, ptr %220, align 8, !tbaa !10
  %221 = load ptr, ptr %39, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.0232607
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.5252, i64 %.0235606
  store i64 %223, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.5245, i64 %.0235606
  store ptr %162, ptr %225, align 8, !tbaa !89
  %226 = add i64 %.0235606, 1
  br label %H5D__compound_opt_write.exit

.thread:                                          ; preds = %157, %160
  %.0222325 = phi ptr [ %162, %160 ], [ null, %157 ]
  %.4279324 = phi i64 [ %171, %160 ], [ %.0275600, %157 ]
  %227 = load i8, ptr %51, align 1, !tbaa !58, !range !7, !noundef !8
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %251, label %229

229:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %230 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %2) #8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1222, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.14) #8
  br label %.thread326

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8, !tbaa !59
  %238 = load ptr, ptr %32, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.0232607
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !90
  %243 = load ptr, ptr %50, align 8, !tbaa !61
  %244 = call i32 @H5Z_xform_eval(ptr noundef %237, ptr noundef %.0223, i64 noundef %242, ptr noundef %243) #8
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1227, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.15) #8
  br label %.thread326

.thread326:                                       ; preds = %232, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread355.thread

250:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %251

251:                                              ; preds = %250, %.thread
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = load ptr, ptr %32, align 8, !tbaa !81
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %.0232607
  %260 = load ptr, ptr %259, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !90
  %263 = call i32 @H5T_convert(ptr noundef %253, ptr noundef %255, ptr noundef %257, i64 noundef %262, i64 noundef 0, i64 noundef 0, ptr noundef %.0223, ptr noundef %.0222325) #8
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %H5D__compound_opt_write.exit

265:                                              ; preds = %251
  %266 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %267 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1237, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.13) #8
  br label %.thread355.thread

H5D__compound_opt_write.exit:                     ; preds = %.lr.ph.i, %152, %143, %211, %251
  %.3278 = phi i64 [ %171, %211 ], [ %.4279324, %251 ], [ %.0275600, %143 ], [ %.0275600, %152 ], [ %.0275600, %.lr.ph.i ]
  %.4272 = phi ptr [ %.5273, %211 ], [ %.1269601, %251 ], [ %.1269601, %143 ], [ %.1269601, %152 ], [ %.1269601, %.lr.ph.i ]
  %.4265 = phi ptr [ %.5266, %211 ], [ %.1262602, %251 ], [ %.1262602, %143 ], [ %.1262602, %152 ], [ %.1262602, %.lr.ph.i ]
  %.4258 = phi ptr [ %.5259, %211 ], [ %.1255603, %251 ], [ %.1255603, %143 ], [ %.1255603, %152 ], [ %.1255603, %.lr.ph.i ]
  %.4251 = phi ptr [ %.5252, %211 ], [ %.1248604, %251 ], [ %.1248604, %143 ], [ %.1248604, %152 ], [ %.1248604, %.lr.ph.i ]
  %.4244 = phi ptr [ %.5245, %211 ], [ %.1241605, %251 ], [ %.1241605, %143 ], [ %.1241605, %152 ], [ %.1241605, %.lr.ph.i ]
  %.3238 = phi i64 [ %226, %211 ], [ %.0235606, %251 ], [ %.0235606, %143 ], [ %.0235606, %152 ], [ %.0235606, %.lr.ph.i ]
  %269 = call i32 @H5S_select_iter_release(ptr noundef nonnull %21) #8
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %H5D__compound_opt_write.exit._crit_edge

H5D__compound_opt_write.exit._crit_edge:          ; preds = %H5D__compound_opt_write.exit
  %.pre729 = load i64, ptr %11, align 8, !tbaa !80
  br label %275

271:                                              ; preds = %H5D__compound_opt_write.exit
  %272 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %273 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1244, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.17) #8
  br label %.thread355.thread

275:                                              ; preds = %H5D__compound_opt_write.exit._crit_edge, %.thread330
  %.pre-phi = phi i64 [ %91, %H5D__compound_opt_write.exit._crit_edge ], [ %61, %.thread330 ]
  %276 = phi i64 [ %.pre729, %H5D__compound_opt_write.exit._crit_edge ], [ %44, %.thread330 ]
  %.4239351 = phi i64 [ %.3238, %H5D__compound_opt_write.exit._crit_edge ], [ %.0235606, %.thread330 ]
  %.6246350 = phi ptr [ %.4244, %H5D__compound_opt_write.exit._crit_edge ], [ %.1241605, %.thread330 ]
  %.6253349 = phi ptr [ %.4251, %H5D__compound_opt_write.exit._crit_edge ], [ %.1248604, %.thread330 ]
  %.6260348 = phi ptr [ %.4258, %H5D__compound_opt_write.exit._crit_edge ], [ %.1255603, %.thread330 ]
  %.6267347 = phi ptr [ %.4265, %H5D__compound_opt_write.exit._crit_edge ], [ %.1262602, %.thread330 ]
  %.6274346 = phi ptr [ %.4272, %H5D__compound_opt_write.exit._crit_edge ], [ %.1269601, %.thread330 ]
  %.5280345 = phi i64 [ %.3278, %H5D__compound_opt_write.exit._crit_edge ], [ %.0275600, %.thread330 ]
  %.4285344 = phi i64 [ %.3284, %H5D__compound_opt_write.exit._crit_edge ], [ %.0281599, %.thread330 ]
  %277 = icmp ult i64 %.pre-phi, %276
  br i1 %277, label %43, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %275
  %278 = trunc i64 %.4239351 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader486
  %279 = phi i64 [ 0, %.preheader486 ], [ %276, %._crit_edge.loopexit ]
  %.1269.lcssa = phi ptr [ null, %.preheader486 ], [ %.6274346, %._crit_edge.loopexit ]
  %.1262.lcssa = phi ptr [ null, %.preheader486 ], [ %.6267347, %._crit_edge.loopexit ]
  %.1255.lcssa = phi ptr [ null, %.preheader486 ], [ %.6260348, %._crit_edge.loopexit ]
  %.1248.lcssa = phi ptr [ null, %.preheader486 ], [ %.6253349, %._crit_edge.loopexit ]
  %.1241.lcssa = phi ptr [ null, %.preheader486 ], [ %.6246350, %._crit_edge.loopexit ]
  %.0235.lcssa = phi i32 [ 0, %.preheader486 ], [ %278, %._crit_edge.loopexit ]
  %.1218.lcssa = phi i64 [ 0, %.preheader486 ], [ %.pre-phi, %._crit_edge.loopexit ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %281 = load i8, ptr %280, align 8, !tbaa !100, !range !7, !noundef !8
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %._crit_edge
  %284 = load ptr, ptr %0, align 8, !tbaa !92
  %285 = call i32 @H5F_shared_select_read(ptr noundef %284, i32 noundef 3, i32 noundef %.0235.lcssa, ptr noundef %.1269.lcssa, ptr noundef %.1262.lcssa, ptr noundef %.1255.lcssa, ptr noundef %.1248.lcssa, ptr noundef %.1241.lcssa) #8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %290, label %.preheader485

.preheader485:                                    ; preds = %283
  %287 = load i64, ptr %11, align 8, !tbaa !80
  %.not625 = icmp eq i64 %287, 0
  br i1 %.not625, label %.loopexit, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader485
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %294

290:                                              ; preds = %283
  %291 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %292 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1259, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.28) #8
  br label %.thread394

294:                                              ; preds = %.lr.ph618, %.thread375
  %295 = phi i64 [ %287, %.lr.ph618 ], [ %374, %.thread375 ]
  %.0212617 = phi i64 [ 0, %.lr.ph618 ], [ %.3381, %.thread375 ]
  %.1233616 = phi i64 [ 0, %.lr.ph618 ], [ %375, %.thread375 ]
  %296 = load ptr, ptr %288, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %.1233616
  %298 = load ptr, ptr %297, align 8, !tbaa !82
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 336
  %300 = load ptr, ptr %299, align 8, !tbaa !84
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 208
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 280
  %303 = load i32, ptr %302, align 8, !tbaa !46
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %.thread375

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 272
  %307 = load ptr, ptr %306, align 8, !tbaa !35
  %.not = icmp eq ptr %307, null
  br i1 %.not, label %321, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %307, align 8, !tbaa !36
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 256
  %313 = load i64, ptr %312, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !73
  %316 = icmp eq i64 %313, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 316
  %319 = load i8, ptr %318, align 4, !tbaa !32, !range !7, !noundef !8
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %.thread375

321:                                              ; preds = %317, %311, %308, %305
  %322 = load ptr, ptr %289, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.1233616
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %300, i64 265
  %330 = load i8, ptr %329, align 1, !tbaa !58, !range !7, !noundef !8
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %354, label %332

332:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %333 = call i32 @H5CX_get_data_transform(ptr noundef nonnull %3) #8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1281, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.14) #8
  br label %.thread370

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8, !tbaa !59
  %341 = load ptr, ptr %288, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %.1233616
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !90
  %346 = load ptr, ptr %301, align 8, !tbaa !61
  %347 = call i32 @H5Z_xform_eval(ptr noundef %340, ptr noundef %328, i64 noundef %345, ptr noundef %346) #8
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %339
  %350 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %351 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1286, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.15) #8
  br label %.thread370

.thread370:                                       ; preds = %335, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread394

353:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre730 = load ptr, ptr %288, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre730, i64 %.1233616
  %.pre731 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %354

354:                                              ; preds = %353, %321
  %355 = phi ptr [ %.pre731, %353 ], [ %298, %321 ]
  %356 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw i8, ptr %300, i64 224
  %359 = load ptr, ptr %358, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %300, i64 232
  %361 = load ptr, ptr %360, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !90
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.1241.lcssa, i64 %.0212617
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %366 = call i32 @H5T_convert(ptr noundef %357, ptr noundef %359, ptr noundef %361, i64 noundef %363, i64 noundef 0, i64 noundef 0, ptr noundef %328, ptr noundef %365) #8
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %354
  %369 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %370 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1296, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.13) #8
  br label %.thread394

372:                                              ; preds = %354
  %373 = add i64 %.0212617, 1
  %.pre732 = load i64, ptr %11, align 8, !tbaa !80
  br label %.thread375

.thread375:                                       ; preds = %294, %317, %372
  %374 = phi i64 [ %.pre732, %372 ], [ %295, %317 ], [ %295, %294 ]
  %.3381 = phi i64 [ %373, %372 ], [ %.0212617, %317 ], [ %.0212617, %294 ]
  %375 = add nuw i64 %.1233616, 1
  %376 = icmp ult i64 %375, %374
  br i1 %376, label %294, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.thread375, %.preheader485, %._crit_edge
  %377 = phi i64 [ %279, %._crit_edge ], [ 0, %.preheader485 ], [ %374, %.thread375 ]
  %378 = load ptr, ptr %0, align 8, !tbaa !92
  %379 = trunc i64 %377 to i32
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %381 = load ptr, ptr %380, align 8, !tbaa !93
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %385 = load ptr, ptr %384, align 8, !tbaa !95
  %386 = call i32 @H5F_shared_select_write(ptr noundef %378, i32 noundef 3, i32 noundef %379, ptr noundef nonnull %30, ptr noundef %381, ptr noundef %383, ptr noundef %385, ptr noundef nonnull %14) #8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %.thread394

388:                                              ; preds = %.loopexit
  %389 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %390 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1311, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.29) #8
  br label %.thread394

.thread355.thread:                                ; preds = %86, %271, %119, %179, %186, %193, %200, %207, %265, %.thread326
  %.0217430 = phi i64 [ %91, %.thread326 ], [ %.0232607, %86 ], [ %91, %271 ], [ %91, %119 ], [ %91, %179 ], [ %91, %186 ], [ %91, %193 ], [ %91, %200 ], [ %91, %207 ], [ %91, %265 ]
  %.0240427 = phi ptr [ %.1241605, %.thread326 ], [ %.1241605, %86 ], [ %.4244, %271 ], [ %.1241605, %119 ], [ %.1241605, %179 ], [ %.1241605, %186 ], [ %.1241605, %193 ], [ %.1241605, %200 ], [ null, %207 ], [ %.1241605, %265 ]
  %.0247426 = phi ptr [ %.1248604, %.thread326 ], [ %.1248604, %86 ], [ %.4251, %271 ], [ %.1248604, %119 ], [ %.1248604, %179 ], [ %.1248604, %186 ], [ %.1248604, %193 ], [ null, %200 ], [ %198, %207 ], [ %.1248604, %265 ]
  %.0254425 = phi ptr [ %.1255603, %.thread326 ], [ %.1255603, %86 ], [ %.4258, %271 ], [ %.1255603, %119 ], [ %.1255603, %179 ], [ %.1255603, %186 ], [ null, %193 ], [ %191, %200 ], [ %191, %207 ], [ %.1255603, %265 ]
  %.0261424 = phi ptr [ %.1262602, %.thread326 ], [ %.1262602, %86 ], [ %.4265, %271 ], [ %.1262602, %119 ], [ %.1262602, %179 ], [ null, %186 ], [ %184, %193 ], [ %184, %200 ], [ %184, %207 ], [ %.1262602, %265 ]
  %.0268423 = phi ptr [ %.1269601, %.thread326 ], [ %.1269601, %86 ], [ %.4272, %271 ], [ %.1269601, %119 ], [ null, %179 ], [ %177, %186 ], [ %177, %193 ], [ %177, %200 ], [ %177, %207 ], [ %.1269601, %265 ]
  %392 = call i32 @H5S_select_iter_release(ptr noundef nonnull %21) #8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %.thread394

394:                                              ; preds = %.thread355.thread
  %395 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %396 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1316, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.17) #8
  br label %.thread394

.thread470:                                       ; preds = %16, %23
  tail call void @free(ptr noundef %14) #8
  br label %415

.thread394:                                       ; preds = %.thread355.thread, %394, %.thread370, %368, %290, %74, %.loopexit, %388, %.thread394.thread450
  %.17469 = phi i32 [ -1, %.thread394.thread450 ], [ -1, %394 ], [ -1, %.thread355.thread ], [ -1, %388 ], [ 0, %.loopexit ], [ -1, %.thread370 ], [ -1, %74 ], [ -1, %290 ], [ -1, %368 ]
  %.0268405468 = phi ptr [ null, %.thread394.thread450 ], [ %.0268423, %394 ], [ %.0268423, %.thread355.thread ], [ %.1269.lcssa, %388 ], [ %.1269.lcssa, %.loopexit ], [ %.1269.lcssa, %.thread370 ], [ %.1269601, %74 ], [ %.1269.lcssa, %290 ], [ %.1269.lcssa, %368 ]
  %.0261406467 = phi ptr [ null, %.thread394.thread450 ], [ %.0261424, %394 ], [ %.0261424, %.thread355.thread ], [ %.1262.lcssa, %388 ], [ %.1262.lcssa, %.loopexit ], [ %.1262.lcssa, %.thread370 ], [ %.1262602, %74 ], [ %.1262.lcssa, %290 ], [ %.1262.lcssa, %368 ]
  %.0254407466 = phi ptr [ null, %.thread394.thread450 ], [ %.0254425, %394 ], [ %.0254425, %.thread355.thread ], [ %.1255.lcssa, %388 ], [ %.1255.lcssa, %.loopexit ], [ %.1255.lcssa, %.thread370 ], [ %.1255603, %74 ], [ %.1255.lcssa, %290 ], [ %.1255.lcssa, %368 ]
  %.0247408465 = phi ptr [ null, %.thread394.thread450 ], [ %.0247426, %394 ], [ %.0247426, %.thread355.thread ], [ %.1248.lcssa, %388 ], [ %.1248.lcssa, %.loopexit ], [ %.1248.lcssa, %.thread370 ], [ %.1248604, %74 ], [ %.1248.lcssa, %290 ], [ %.1248.lcssa, %368 ]
  %.0240409464 = phi ptr [ null, %.thread394.thread450 ], [ %.0240427, %394 ], [ %.0240427, %.thread355.thread ], [ %.1241.lcssa, %388 ], [ %.1241.lcssa, %.loopexit ], [ %.1241.lcssa, %.thread370 ], [ %.1241605, %74 ], [ %.1241.lcssa, %290 ], [ %.1241.lcssa, %368 ]
  %.0217411462 = phi i64 [ 0, %.thread394.thread450 ], [ %.0217430, %394 ], [ %.0217430, %.thread355.thread ], [ %.1218.lcssa, %388 ], [ %.1218.lcssa, %.loopexit ], [ %.1218.lcssa, %.thread370 ], [ %.0232607, %74 ], [ %.1218.lcssa, %290 ], [ %.1218.lcssa, %368 ]
  %398 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %21) #8
  call void @free(ptr noundef %14) #8
  %.not316 = icmp eq ptr %30, null
  br i1 %.not316, label %415, label %.preheader

.preheader:                                       ; preds = %.thread394
  %.not626 = icmp eq i64 %.0217411462, 0
  br i1 %.not626, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %.preheader
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %400

400:                                              ; preds = %.lr.ph621, %413
  %.19620 = phi i32 [ %.17469, %.lr.ph621 ], [ %.20, %413 ]
  %.2234619 = phi i64 [ 0, %.lr.ph621 ], [ %414, %413 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.2234619
  %402 = load ptr, ptr %401, align 8, !tbaa !87
  %403 = load ptr, ptr %399, align 8, !tbaa !86
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %.2234619
  %405 = load ptr, ptr %404, align 8, !tbaa !87
  %.not317 = icmp eq ptr %402, %405
  br i1 %.not317, label %413, label %406

406:                                              ; preds = %400
  %407 = call i32 @H5S_close(ptr noundef %402) #8
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %411 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__scatgath_write_select, i32 noundef 1329, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.22) #8
  br label %413

413:                                              ; preds = %400, %406, %409
  %.20 = phi i32 [ -1, %409 ], [ %.19620, %406 ], [ %.19620, %400 ]
  %414 = add nuw i64 %.2234619, 1
  %exitcond.not = icmp eq i64 %414, %.0217411462
  br i1 %exitcond.not, label %._crit_edge622, label %400, !llvm.loop !102

._crit_edge622:                                   ; preds = %413, %.preheader
  %.19.lcssa = phi i32 [ %.17469, %.preheader ], [ %.20, %413 ]
  call void @free(ptr noundef nonnull %30) #8
  br label %415

415:                                              ; preds = %.thread470, %._crit_edge622, %.thread394
  %.0240409444484 = phi ptr [ %.0240409464, %._crit_edge622 ], [ %.0240409464, %.thread394 ], [ null, %.thread470 ]
  %.0247408445483 = phi ptr [ %.0247408465, %._crit_edge622 ], [ %.0247408465, %.thread394 ], [ null, %.thread470 ]
  %.0254407446482 = phi ptr [ %.0254407466, %._crit_edge622 ], [ %.0254407466, %.thread394 ], [ null, %.thread470 ]
  %.0261406447481 = phi ptr [ %.0261406467, %._crit_edge622 ], [ %.0261406467, %.thread394 ], [ null, %.thread470 ]
  %.0268405448480 = phi ptr [ %.0268405468, %._crit_edge622 ], [ %.0268405468, %.thread394 ], [ null, %.thread470 ]
  %.18 = phi i32 [ %.19.lcssa, %._crit_edge622 ], [ %.17469, %.thread394 ], [ -1, %.thread470 ]
  call void @free(ptr noundef %.0268405448480) #8
  call void @free(ptr noundef %.0261406447481) #8
  call void @free(ptr noundef %.0254407446482) #8
  call void @free(ptr noundef %.0247408445483) #8
  call void @free(ptr noundef %.0240409444484) #8
  br label %416

416:                                              ; preds = %1, %415
  %.0225 = phi i32 [ %.18, %415 ], [ 0, %1 ]
  ret i32 %.0225
}

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !11, i64 168}
!19 = !{!"H5D_dset_io_info_t", !20, i64 0, !22, i64 8, !23, i64 16, !5, i64 120, !24, i64 128, !25, i64 160, !11, i64 168, !26, i64 176, !26, i64 184, !5, i64 192, !27, i64 200, !28, i64 208, !4, i64 296}
!20 = !{!"p1 _ZTS5H5D_t", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"p1 _ZTS13H5D_storage_t", !21, i64 0}
!23 = !{!"H5D_layout_ops_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96}
!24 = !{!"H5D_io_ops_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!25 = !{!"p1 _ZTS12H5O_layout_t", !21, i64 0}
!26 = !{!"p1 _ZTS5H5S_t", !21, i64 0}
!27 = !{!"p1 _ZTS5H5T_t", !21, i64 0}
!28 = !{!"H5D_type_info_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !29, i64 32, !11, i64 40, !11, i64 48, !4, i64 56, !4, i64 57, !30, i64 64, !31, i64 72, !11, i64 80}
!29 = !{!"p1 _ZTS10H5T_path_t", !21, i64 0}
!30 = !{!"p1 _ZTS17H5T_subset_info_t", !21, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!33, !4, i64 316}
!33 = !{!"H5D_piece_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !26, i64 288, !31, i64 296, !26, i64 304, !31, i64 312, !4, i64 316, !11, i64 320, !4, i64 328, !34, i64 336}
!34 = !{!"p1 _ZTS18H5D_dset_io_info_t", !21, i64 0}
!35 = !{!19, !30, i64 272}
!36 = !{!37, !31, i64 0}
!37 = !{!"H5T_subset_info_t", !31, i64 0, !11, i64 8}
!38 = !{!39, !31, i64 168}
!39 = !{!"H5D_io_info_t", !40, i64 0, !41, i64 8, !31, i64 40, !11, i64 48, !11, i64 56, !34, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !42, i64 96, !43, i64 104, !43, i64 112, !44, i64 120, !44, i64 128, !21, i64 136, !21, i64 144, !11, i64 152, !5, i64 160, !31, i64 168, !45, i64 176, !4, i64 184, !11, i64 192, !45, i64 200, !4, i64 208, !11, i64 216, !11, i64 224, !4, i64 232, !4, i64 233, !31, i64 236}
!40 = !{!"p1 _ZTS12H5F_shared_t", !21, i64 0}
!41 = !{!"H5D_md_io_ops_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!42 = !{!"p2 _ZTS16H5D_piece_info_t", !21, i64 0}
!43 = !{!"p2 _ZTS5H5S_t", !21, i64 0}
!44 = !{!"p1 long", !21, i64 0}
!45 = !{!"p1 omnipotent char", !21, i64 0}
!46 = !{!19, !31, i64 280}
!47 = !{!19, !11, i64 288}
!48 = !{!19, !26, i64 176}
!49 = !{!19, !11, i64 248}
!50 = !{!19, !26, i64 184}
!51 = !{!19, !11, i64 256}
!52 = !{!33, !11, i64 320}
!53 = !{!39, !45, i64 176}
!54 = !{!39, !45, i64 200}
!55 = !{!19, !29, i64 240}
!56 = !{!19, !27, i64 224}
!57 = !{!19, !27, i64 232}
!58 = !{!19, !4, i64 265}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16H5Z_data_xform_t", !21, i64 0}
!61 = !{!19, !27, i64 208}
!62 = distinct !{!62, !13}
!63 = !{!39, !31, i64 40}
!64 = !{!39, !34, i64 64}
!65 = !{!66, !11, i64 536}
!66 = !{!"H5S_sel_iter_t", !67, i64 0, !31, i64 8, !5, i64 16, !5, i64 272, !11, i64 528, !11, i64 536, !31, i64 544, !5, i64 552}
!67 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !21, i64 0}
!68 = !{!19, !21, i64 80}
!69 = distinct !{!69, !13}
!70 = !{!28, !11, i64 40}
!71 = !{!28, !11, i64 48}
!72 = !{!28, !30, i64 64}
!73 = !{!37, !11, i64 8}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!19, !21, i64 88}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!39, !11, i64 80}
!81 = !{!39, !42, i64 96}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16H5D_piece_info_t", !21, i64 0}
!84 = !{!33, !34, i64 336}
!85 = !{!19, !4, i64 264}
!86 = !{!39, !43, i64 104}
!87 = !{!26, !26, i64 0}
!88 = !{!39, !21, i64 136}
!89 = !{!21, !21, i64 0}
!90 = !{!33, !11, i64 16}
!91 = distinct !{!91, !13}
!92 = !{!39, !40, i64 0}
!93 = !{!39, !43, i64 112}
!94 = !{!39, !44, i64 120}
!95 = !{!39, !44, i64 128}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!39, !21, i64 144}
!99 = distinct !{!99, !13}
!100 = !{!39, !4, i64 232}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}

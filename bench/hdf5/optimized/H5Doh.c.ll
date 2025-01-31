; ModuleID = 'bench/hdf5/original/H5Doh.c.ll'
source_filename = "bench/hdf5/original/H5Doh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@H5O_OBJ_DATASET = local_unnamed_addr constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 1, ptr @.str, ptr @H5O__dset_get_copy_file_udata, ptr @H5O__dset_free_copy_file_udata, ptr @H5O__dset_isa, ptr @H5O__dset_open, ptr @H5O__dset_create, ptr @H5O__dset_get_oloc, ptr @H5O__dset_bh_info, ptr @H5O__dset_flush }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5D_copy_file_ud_t\00", align 1
@H5_H5D_copy_file_ud_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@.str.2 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Doh.c\00", align 1
@__func__.H5O__dset_get_copy_file_udata = private unnamed_addr constant [30 x i8] c"H5O__dset_get_copy_file_udata\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__dset_isa = private unnamed_addr constant [14 x i8] c"H5O__dset_isa\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__dset_open = private unnamed_addr constant [15 x i8] c"H5O__dset_open\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to get LAPL status\00", align 1
@H5P_CLS_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to get DAPL status\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5O__dset_create = private unnamed_addr constant [17 x i8] c"H5O__dset_create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@__func__.H5O__dset_get_oloc = private unnamed_addr constant [19 x i8] c"H5O__dset_get_oloc\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1
@__func__.H5O__dset_bh_info = private unnamed_addr constant [18 x i8] c"H5O__dset_bh_info\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"can't find layout message\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"can't determine chunked dataset btree info\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"can't get global heap size for virtual dataset mapping\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to check for EFL message\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't find EFL message\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"can't determine EFL heap info\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to reset data storage layout message\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"unable to reset external file list message\00", align 1
@__func__.H5O__dset_flush = private unnamed_addr constant [16 x i8] c"H5O__dset_flush\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to flush cached dataset info\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__dset_get_copy_file_udata() #0 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_copy_file_ud_t_reg_free_list) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_RESOURCE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_copy_file_udata, i32 noundef 102, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3) #3
  br label %7

7:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @H5O__dset_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5O_msg_free(i32 noundef 1, ptr noundef nonnull %3) #3
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5T_close_real(ptr noundef nonnull %8) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %12) #3
  br label %15

15:                                               ; preds = %13, %11
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_copy_file_ud_t_reg_free_list, ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__dset_isa(ptr noundef %0) #0 {
  %2 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 3) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASET_g, align 8
  %6 = load i64, ptr @H5E_CANTINIT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_isa, i32 noundef 172, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.4) #3
  br label %17

8:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 1) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_isa, i32 noundef 178, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #3
  br label %17

16:                                               ; preds = %9
  %.not8 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not8 to i32
  br label %17

17:                                               ; preds = %16, %8, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ 0, %8 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_open(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 5, ptr %1, align 4
  %3 = tail call i64 @H5CX_get_lapl() #3
  %4 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  br label %28

8:                                                ; preds = %2
  %9 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %10 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %9) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 223, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #3
  br label %35

16:                                               ; preds = %8
  %17 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %18 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %17) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 225, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #3
  br label %35

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  %26 = icmp ne i32 %10, 0
  %or.cond = and i1 %26, %25
  %27 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %spec.select = select i1 %or.cond, i64 %27, i64 %3
  br label %28

28:                                               ; preds = %24, %6
  %.019 = phi i64 [ %7, %6 ], [ %spec.select, %24 ]
  %29 = tail call ptr @H5D_open(ptr noundef %0, i64 noundef %.019) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 234, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #3
  br label %35

35:                                               ; preds = %12, %20, %31, %28
  %.0 = phi ptr [ null, %31 ], [ null, %12 ], [ null, %20 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @H5D__create(ptr noundef %0, i64 noundef %4, ptr noundef %6, i64 noundef %8, i64 noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 273, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #3
  br label %.thread

17:                                               ; preds = %3
  %18 = tail call ptr @H5D_oloc(ptr noundef nonnull %11) #3
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 277, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #3
  br label %32

24:                                               ; preds = %17
  %25 = tail call ptr @H5D_nameof(ptr noundef nonnull %11) #3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 279, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #3
  br label %32

32:                                               ; preds = %20, %28
  %33 = tail call i32 @H5D_close(ptr noundef nonnull %11) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 287, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #3
  br label %.thread

.thread:                                          ; preds = %13, %24, %32, %35
  %.1 = phi ptr [ null, %35 ], [ null, %32 ], [ %11, %24 ], [ null, %13 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_get_oloc(i64 noundef %0) #0 {
  %2 = tail call ptr @H5VL_object(i64 noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_BADID_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_oloc, i32 noundef 312, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.12) #3
  br label %15

8:                                                ; preds = %1
  %9 = tail call ptr @H5D_oloc(ptr noundef nonnull %2) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_oloc, i32 noundef 316, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.13) #3
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dset_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @H5O_msg_read_oh(ptr noundef %7, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %4) #3
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %.thread37, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %14 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef nonnull %13) #3
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %4, align 8
  br label %22

15:                                               ; preds = %12
  %16 = call i32 @H5D__chunk_bh_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 361, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #3
  br label %70

22:                                               ; preds = %._crit_edge, %9
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %10, %9 ]
  %24 = icmp eq i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @H5HG_get_obj_size(ptr noundef %29, ptr noundef nonnull %25, ptr noundef nonnull %6) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 369, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #3
  br label %70

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %22, %36, %15
  %40 = call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 7) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 377, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #3
  br label %70

46:                                               ; preds = %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %70, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %49 = call zeroext i1 @H5D__efl_is_space_alloc(ptr noundef nonnull %48) #3
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %0, align 8
  %52 = call ptr @H5O_msg_read_oh(ptr noundef %51, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 385, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.18) #3
  br label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = call i32 @H5D__efl_bh_info(ptr noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %60) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 390, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.19) #3
  br label %70

.thread37:                                        ; preds = %3
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 354, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.14) #3
  br label %85

70:                                               ; preds = %46, %47, %58, %63, %54, %42, %32, %18
  %.029.ph = phi i1 [ false, %32 ], [ false, %46 ], [ false, %47 ], [ true, %58 ], [ true, %63 ], [ false, %54 ], [ false, %42 ], [ false, %18 ]
  %.0.ph = phi i32 [ -1, %32 ], [ 0, %46 ], [ 0, %47 ], [ 0, %58 ], [ -1, %63 ], [ -1, %54 ], [ -1, %42 ], [ -1, %18 ]
  %71 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %4) #3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTRESET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 396, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.20) #3
  br i1 %.029.ph, label %78, label %85

77:                                               ; preds = %70
  br i1 %.029.ph, label %78, label %85

78:                                               ; preds = %73, %77
  %.140 = phi i32 [ -1, %73 ], [ %.0.ph, %77 ]
  %79 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %5) #3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTRESET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 398, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.21) #3
  br label %85

85:                                               ; preds = %73, %.thread37, %81, %78, %77
  %.2 = phi i32 [ -1, %81 ], [ %.140, %78 ], [ %.0.ph, %77 ], [ -1, %.thread37 ], [ -1, %73 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dset_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @H5O_obj_type(ptr noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_CANTGET_g, align 8
  %8 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 427, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.22) #3
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 429, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #3
  br label %22

15:                                               ; preds = %9
  %16 = call i32 @H5D__flush_real(ptr noundef %0) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 432, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.24) #3
  br label %22

22:                                               ; preds = %15, %18, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5CX_get_lapl() local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5D_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_bh_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HG_get_obj_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5D__efl_is_space_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5D__efl_bh_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__flush_real(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

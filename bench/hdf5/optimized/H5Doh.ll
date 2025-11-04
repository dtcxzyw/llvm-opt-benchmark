; ModuleID = 'bench/hdf5/original/H5Doh.ll'
source_filename = "bench/hdf5/original/H5Doh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5O_OBJ_DATASET = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, ptr @H5O__dset_get_copy_file_udata, ptr @H5O__dset_free_copy_file_udata, ptr @H5O__dset_isa, ptr @H5O__dset_open, ptr @H5O__dset_create, ptr @H5O__dset_get_oloc, ptr @H5O__dset_bh_info, ptr @H5O__dset_flush }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5D_copy_file_ud_t\00", align 1
@H5_H5D_copy_file_ud_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 24, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %1 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_copy_file_ud_t_reg_free_list) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_copy_file_udata, i32 noundef 102, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi ptr [ null, %10 ], [ %8, %7 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @H5O__dset_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %24, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5O_msg_free(i32 noundef 1, ptr noundef nonnull %10) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5T_close_real(ptr noundef nonnull %15) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %19) #4
  br label %22

22:                                               ; preds = %20, %18
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_copy_file_ud_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__dset_isa(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %24, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 3) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_isa, i32 noundef 172, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #4
  br label %24

15:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 1) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_isa, i32 noundef 178, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #4
  br label %24

23:                                               ; preds = %16
  %.not8 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not8 to i32
  br label %24

24:                                               ; preds = %23, %15, %11, %19, %1
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ 1, %1 ], [ 0, %15 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_open(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  store i32 5, ptr %1, align 4, !tbaa !21
  %10 = tail call i64 @H5CX_get_lapl() #4
  %11 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  br label %35

15:                                               ; preds = %9
  %16 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %17 = tail call i32 @H5P_isa_class(i64 noundef %10, i64 noundef %16) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 223, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #4
  br label %.thread

23:                                               ; preds = %15
  %24 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %25 = tail call i32 @H5P_isa_class(i64 noundef %10, i64 noundef %24) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 225, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #4
  br label %.thread

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 0
  %33 = icmp ne i32 %17, 0
  %or.cond = and i1 %33, %32
  %34 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %spec.select = select i1 %or.cond, i64 %34, i64 %10
  br label %35

35:                                               ; preds = %31, %13
  %.024 = phi i64 [ %14, %13 ], [ %spec.select, %31 ]
  %36 = tail call ptr @H5D_open(ptr noundef %0, i64 noundef %.024) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_open, i32 noundef 234, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #4
  br label %.thread

.thread:                                          ; preds = %27, %19, %2, %35, %38
  %.023 = phi ptr [ null, %2 ], [ null, %38 ], [ %36, %35 ], [ null, %19 ], [ null, %27 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @H5D__create(ptr noundef %0, i64 noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 273, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #4
  br label %.thread

24:                                               ; preds = %10
  %25 = tail call ptr @H5D_oloc(ptr noundef nonnull %18) #4
  store ptr %25, ptr %2, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 277, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #4
  br label %39

31:                                               ; preds = %24
  %32 = tail call ptr @H5D_nameof(ptr noundef nonnull %18) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 279, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #4
  br label %39

39:                                               ; preds = %27, %35
  %40 = tail call i32 @H5D_close(ptr noundef nonnull %18) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_create, i32 noundef 287, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #4
  br label %.thread

.thread:                                          ; preds = %20, %31, %42, %39, %3
  %.0 = phi ptr [ null, %42 ], [ null, %39 ], [ null, %3 ], [ %18, %31 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dset_get_oloc(i64 noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5VL_object(i64 noundef %0) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_oloc, i32 noundef 312, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #4
  br label %22

15:                                               ; preds = %8
  %16 = tail call ptr @H5D_oloc(ptr noundef nonnull %9) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_get_oloc, i32 noundef 316, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #4
  br label %22

22:                                               ; preds = %11, %18, %15, %1
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dset_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %91, !prof !9

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = call ptr @H5O_msg_read_oh(ptr noundef %14, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %4) #4
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %.thread45, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %21 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef nonnull %20) #4
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %4, align 8, !tbaa !37
  br label %29

22:                                               ; preds = %19
  %23 = call i32 @H5D__chunk_bh_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 361, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #4
  br label %76

29:                                               ; preds = %._crit_edge, %16
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %17, %16 ]
  %31 = icmp eq i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, -1
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %0, align 8, !tbaa !34
  %37 = call i32 @H5HG_get_obj_size(ptr noundef %36, ptr noundef nonnull %32, ptr noundef nonnull %6) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %.thread

.thread:                                          ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 369, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

45:                                               ; preds = %.thread, %29, %22
  %46 = call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 7) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 377, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #4
  br label %76

52:                                               ; preds = %45
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %76, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  %55 = call zeroext i1 @H5D__efl_is_space_alloc(ptr noundef nonnull %54) #4
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = call ptr @H5O_msg_read_oh(ptr noundef %57, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 385, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.18) #4
  br label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %0, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = call i32 @H5D__efl_bh_info(ptr noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %66) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 390, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.19) #4
  br label %76

.thread45:                                        ; preds = %13
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 354, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.14) #4
  br label %91

76:                                               ; preds = %41, %52, %53, %64, %69, %60, %48, %25
  %.032.ph = phi i1 [ false, %41 ], [ false, %52 ], [ false, %53 ], [ true, %64 ], [ true, %69 ], [ false, %60 ], [ false, %48 ], [ false, %25 ]
  %.1.ph = phi i32 [ -1, %41 ], [ 0, %52 ], [ 0, %53 ], [ 0, %64 ], [ -1, %69 ], [ -1, %60 ], [ -1, %48 ], [ -1, %25 ]
  %77 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %4) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 396, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.20) #4
  br i1 %.032.ph, label %84, label %91

83:                                               ; preds = %76
  br i1 %.032.ph, label %84, label %91

84:                                               ; preds = %79, %83
  %.448 = phi i32 [ -1, %79 ], [ %.1.ph, %83 ]
  %85 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %5) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_bh_info, i32 noundef 398, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.21) #4
  br label %91

91:                                               ; preds = %79, %.thread45, %3, %87, %84, %83
  %.030 = phi i32 [ -1, %87 ], [ %.448, %84 ], [ %.1.ph, %83 ], [ 0, %3 ], [ -1, %.thread45 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dset_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %1
  %10 = call i32 @H5O_obj_type(ptr noundef %0, ptr noundef nonnull %2) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 427, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.22) #4
  br label %29

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 429, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #4
  br label %29

22:                                               ; preds = %16
  %23 = call i32 @H5D__flush_real(ptr noundef %0) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__dset_flush, i32 noundef 432, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #4
  br label %29

29:                                               ; preds = %12, %18, %25, %22, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ -1, %25 ], [ 0, %22 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{!13, !17, i64 8}
!13 = !{!"H5D_copy_file_ud_t", !14, i64 0, !17, i64 8, !18, i64 16}
!14 = !{!"H5O_copy_file_ud_common_t", !15, i64 0}
!15 = !{!"p1 _ZTS11H5O_pline_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS12H5S_extent_t", !16, i64 0}
!18 = !{!"p1 _ZTS5H5T_t", !16, i64 0}
!19 = !{!13, !18, i64 16}
!20 = !{!13, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"H5D_obj_create_t", !11, i64 0, !25, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!"p1 _ZTS5H5S_t", !16, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !11, i64 16}
!28 = !{!24, !11, i64 24}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5G_loc_t", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS9H5O_loc_t", !16, i64 0}
!32 = !{!"p1 _ZTS10H5G_name_t", !16, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"H5O_loc_t", !36, i64 0, !11, i64 8, !4, i64 16}
!36 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!37 = !{!38, !22, i64 0}
!38 = !{!"H5O_layout_t", !22, i64 0, !22, i64 4, !39, i64 8, !5, i64 16, !40, i64 1912}
!39 = !{!"p1 _ZTS16H5D_layout_ops_t", !16, i64 0}
!40 = !{!"H5O_storage_t", !22, i64 0, !5, i64 8}
!41 = !{!42, !11, i64 8}
!42 = !{!"H5_ih_info_t", !11, i64 0, !11, i64 8}

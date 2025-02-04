; ModuleID = 'bench/hdf5/original/H5Tvlen.c.ll'
source_filename = "bench/hdf5/original/H5Tvlen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvlen.c\00", align 1
@__func__.H5Tvlen_create = private unnamed_addr constant [15 x i8] c"H5Tvlen_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"invalid VL location\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__vlen_create = private unnamed_addr constant [17 x i8] c"H5T__vlen_create\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@H5T_vlen_mem_seq_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_seq_getlen, ptr @H5T__vlen_mem_seq_getptr, ptr @H5T__vlen_mem_seq_isnull, ptr @H5T__vlen_mem_seq_setnull, ptr @H5T__vlen_mem_seq_read, ptr @H5T__vlen_mem_seq_write, ptr null }, align 8
@H5T_vlen_mem_str_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_str_getlen, ptr @H5T__vlen_mem_str_getptr, ptr @H5T__vlen_mem_str_isnull, ptr @H5T__vlen_mem_str_setnull, ptr @H5T__vlen_mem_str_read, ptr @H5T__vlen_mem_str_write, ptr null }, align 8
@__func__.H5T__vlen_set_loc = private unnamed_addr constant [18 x i8] c"H5T__vlen_set_loc\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@__const.H5T__vlen_set_loc.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5T_vlen_disk_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_disk_getlen, ptr null, ptr @H5T__vlen_disk_isnull, ptr @H5T__vlen_disk_setnull, ptr @H5T__vlen_disk_read, ptr @H5T__vlen_disk_write, ptr @H5T__vlen_disk_delete }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"invalid VL datatype location\00", align 1
@__func__.H5T__vlen_reclaim = private unnamed_addr constant [18 x i8] c"H5T__vlen_reclaim\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to free array element\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to free compound field\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to free VL element\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid VL datatype class\00", align 1
@__func__.H5T_vlen_reclaim_elmt = private unnamed_addr constant [22 x i8] c"H5T_vlen_reclaim_elmt\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__vlen_mem_seq_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_seq_write\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"application memory allocation routine failed for VL data\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"memory allocation failed for VL data\00", align 1
@__func__.H5T__vlen_mem_str_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_str_write\00", align 1
@__func__.H5T__vlen_disk_isnull = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_isnull\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__vlen_disk_setnull = private unnamed_addr constant [23 x i8] c"H5T__vlen_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to remove background heap object\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__vlen_disk_read = private unnamed_addr constant [20 x i8] c"H5T__vlen_disk_read\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__vlen_disk_write = private unnamed_addr constant [21 x i8] c"H5T__vlen_disk_write\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1
@__func__.H5T__vlen_disk_delete = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_delete\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tvlen_create(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 146, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #13
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 146, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #13
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #13
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 150, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #13
  br label %.thread29

29:                                               ; preds = %21
  %30 = tail call ptr @H5T__vlen_create(ptr noundef nonnull %23)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 154, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #13
  br label %.thread29

36:                                               ; preds = %29
  %37 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %30, i1 noundef zeroext true) #13
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 158, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #13
  br label %.thread29

.thread29:                                        ; preds = %39, %32, %25
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %.thread23

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %47

.thread23:                                        ; preds = %17, %10, %.thread29
  %46 = tail call i32 @H5E_dump_api_stack() #13
  br label %47

47:                                               ; preds = %44, %.thread23
  %.0111826 = phi i64 [ -1, %.thread23 ], [ %37, %44 ]
  ret i64 %.0111826
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__vlen_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5T__alloc() #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATATYPE_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 189, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #13
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 9, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 1, ptr %13, align 4
  %14 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 198, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #13
  br label %37

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 1) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %22
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 208, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #13
  br label %37

37:                                               ; preds = %18, %33
  %38 = tail call i32 @H5T_close_real(ptr noundef nonnull %2) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 216, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #13
  br label %.thread

.thread:                                          ; preds = %4, %22, %37, %40
  %.1 = phi ptr [ null, %40 ], [ null, %37 ], [ %2, %22 ], [ null, %4 ]
  ret ptr %.1
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare ptr @H5T__alloc() local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T__vlen_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_cont_info_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %2, %9
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %1, %12
  br i1 %.not33, label %73, label %13

13:                                               ; preds = %10, %3
  switch i32 %2, label %69 [
    i32 1, label %14
    i32 2, label %39
    i32 0, label %64
  ]

14:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %22 [
    i32 0, label %.sink.split
    i32 1, label %18
  ]

18:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %.sink = phi i64 [ 8, %18 ], [ 16, %14 ]
  %H5T_vlen_mem_str_g.sink = phi ptr [ @H5T_vlen_mem_str_g, %18 ], [ @H5T_vlen_mem_seq_g, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sink, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %H5T_vlen_mem_str_g.sink, ptr %21, align 8
  br label %22

22:                                               ; preds = %.sink.split, %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @H5VL_free_object(ptr noundef nonnull %25) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 274, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #13
  br label %73

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %35, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi ptr [ %.pre, %33 ], [ %23, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %38, align 8
  br label %73

39:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5T__vlen_set_loc.cont_info, i64 32, i1 false)
  store i32 2, ptr %8, align 4
  store i32 0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_file_get(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %41, ptr noundef null) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 298, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.11) #13
  br label %73

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr @H5T_vlen_disk_g, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %1, ptr %57, align 8
  %58 = call i32 @H5T_own_vol_obj(ptr noundef nonnull %0, ptr noundef %1) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 313, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #13
  br label %73

64:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr null, ptr %68, align 8
  br label %73

69:                                               ; preds = %13
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 333, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #13
  br label %73

73:                                               ; preds = %36, %64, %48, %10, %69, %60, %44, %29
  %.0 = phi i32 [ -1, %69 ], [ -1, %44 ], [ -1, %60 ], [ -1, %29 ], [ 0, %10 ], [ 1, %48 ], [ 1, %64 ], [ 1, %36 ]
  ret i32 %.0
}

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %114 [
    i32 10, label %14
    i32 6, label %.preheader84
    i32 9, label %71
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 8, label %.loopexit
  ]

.preheader84:                                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i32, ptr %12, align 4
  %.not92 = icmp eq i32 %13, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph89

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %.off = add i32 %20, -6
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i64, ptr %21, align 8
  %.not93 = icmp eq i64 %22, 0
  br i1 %.not93, label %.loopexit, label %.lr.ph91

23:                                               ; preds = %.lr.ph91
  %24 = add i32 %.090, 1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %25
  br i1 %29, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader, %23
  %30 = phi ptr [ %26, %23 ], [ %9, %.preheader ]
  %31 = phi i64 [ %25, %23 ], [ 0, %.preheader ]
  %.090 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = tail call i32 @H5T_reclaim_cb(ptr noundef %39, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %23

42:                                               ; preds = %.lr.ph91
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 958, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

.lr.ph89:                                         ; preds = %.preheader84, %65
  %46 = phi ptr [ %66, %65 ], [ %9, %.preheader84 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.preheader84 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %48, i64 %indvars.iv, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.off80 = add i32 %54, -6
  %switch81 = icmp ult i32 %.off80, 5
  br i1 %switch81, label %55, label %65

55:                                               ; preds = %.lr.ph89
  %56 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %48, i64 %indvars.iv, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = tail call i32 @H5T_reclaim_cb(ptr noundef %58, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %8, align 8
  br label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTFREE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 973, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #13
  br label %.loopexit

65:                                               ; preds = %._crit_edge, %.lr.ph89
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %46, %.lr.ph89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph89, label %.loopexit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %.loopexit [
    i32 0, label %74
    i32 1, label %110
  ]

74:                                               ; preds = %71
  %75 = load i64, ptr %0, align 8
  %.not77 = icmp eq i64 %75, 0
  br i1 %.not77, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %.off82 = add i32 %82, -6
  %switch83 = icmp ult i32 %.off82, 5
  br i1 %switch83, label %.lr.ph, label %.loopexit86

.lr.ph:                                           ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %103
  %85 = phi i64 [ %75, %.lr.ph ], [ %105, %103 ]
  %86 = load ptr, ptr %83, align 8
  %87 = add i64 %85, -1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %87
  %96 = getelementptr inbounds i8, ptr %86, i64 %95
  %97 = tail call i32 @H5T_reclaim_cb(ptr noundef %96, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %84
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 993, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #13
  br label %.loopexit

103:                                              ; preds = %84
  %104 = load i64, ptr %0, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %0, align 8
  %.not78 = icmp eq i64 %105, 0
  br i1 %.not78, label %.loopexit86, label %84

.loopexit86:                                      ; preds = %103, %76
  %.not79 = icmp eq ptr %5, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %.not79, label %109, label %108

108:                                              ; preds = %.loopexit86
  tail call void %5(ptr noundef %107, ptr noundef %7) #13
  br label %.loopexit

109:                                              ; preds = %.loopexit86
  tail call void @free(ptr noundef %107) #13
  br label %.loopexit

110:                                              ; preds = %71
  %.not = icmp eq ptr %5, null
  %111 = load ptr, ptr %0, align 8
  br i1 %.not, label %113, label %112

112:                                              ; preds = %110
  tail call void %5(ptr noundef %111, ptr noundef %7) #13
  br label %.loopexit

113:                                              ; preds = %110
  tail call void @free(ptr noundef %111) #13
  br label %.loopexit

114:                                              ; preds = %3
  %115 = load i64, ptr @H5E_DATATYPE_g, align 8
  %116 = load i64, ptr @H5E_BADRANGE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 1032, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.17) #13
  br label %.loopexit

.loopexit:                                        ; preds = %65, %23, %.preheader84, %.preheader, %14, %71, %113, %112, %74, %109, %108, %3, %3, %3, %3, %3, %3, %3, %114, %99, %61, %42
  %.068 = phi i32 [ -1, %114 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ -1, %99 ], [ 0, %108 ], [ 0, %109 ], [ 0, %74 ], [ 0, %112 ], [ 0, %113 ], [ -1, %61 ], [ -1, %42 ], [ 0, %14 ], [ 0, %71 ], [ 0, %.preheader ], [ 0, %.preheader84 ], [ 0, %23 ], [ 0, %65 ]
  ret i32 %.068
}

declare i32 @H5T_reclaim_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_vlen_reclaim_elmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %4 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1067, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.18) #13
  br label %17

10:                                               ; preds = %2
  %11 = call i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1071, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #13
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 1
  store i64 %.sroa.0.0.copyload, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @H5T__vlen_mem_seq_getptr(ptr noundef readonly captures(none) %0) #5 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 1
  ret ptr %.sroa.1.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 1
  %4 = icmp eq i64 %.sroa.0.0.copyload, 0
  %5 = icmp eq ptr %.sroa.2.0.copyload, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr readnone captures(none) %2) #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #7 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.sroa.1.0.copyload, i64 %3, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_mem_seq_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i64 noundef %5, i64 noundef %6) #0 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %7
  %9 = mul i64 %6, %5
  %10 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %10(i64 noundef %9, ptr noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_seq_write, i32 noundef 507, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #13
  br label %29

20:                                               ; preds = %8
  %21 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_seq_write, i32 noundef 511, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #13
  br label %29

27:                                               ; preds = %20, %11
  %.sroa.2.0 = phi ptr [ %14, %11 ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0, ptr align 1 %3, i64 %9, i1 false)
  br label %28

28:                                               ; preds = %7, %27
  %.sroa.2.1 = phi ptr [ %.sroa.2.0, %27 ], [ null, %7 ]
  store i64 %5, ptr %2, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.1, ptr %.sroa.2.0..sroa_idx, align 1
  br label %29

29:                                               ; preds = %28, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %28 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #9 {
  %.0.copyload = load ptr, ptr %1, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.copyload) #15
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @H5T__vlen_mem_str_getptr(ptr noundef readonly captures(none) %0) #5 {
  %.0.copyload = load ptr, ptr %0, align 1
  ret ptr %.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5T__vlen_mem_str_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #4 {
  %.0.copyload = load ptr, ptr %1, align 1
  %4 = icmp eq ptr %.0.copyload, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5T__vlen_mem_str_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #6 {
  store ptr null, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #7 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  %.0.copyload = load ptr, ptr %1, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.0.copyload, i64 %3, i1 false)
  br label %6

6:                                                ; preds = %5, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_mem_str_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = add i64 %5, 1
  %10 = mul i64 %9, %6
  br i1 %.not, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %8(i64 noundef %10, ptr noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_str_write, i32 noundef 680, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #13
  br label %30

20:                                               ; preds = %7
  %21 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_str_write, i32 noundef 684, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #13
  br label %30

27:                                               ; preds = %20, %11
  %.017 = phi ptr [ %14, %11 ], [ %21, %20 ]
  %28 = mul i64 %6, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.017, ptr align 1 %3, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %.017, i64 %28
  store i8 0, ptr %29, align 1
  store ptr %.017, ptr %2, align 1
  br label %30

30:                                               ; preds = %27, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %27 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5T__vlen_disk_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #4 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = or disjoint i64 %9, %5
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %14, %10
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 24
  %20 = or disjoint i64 %19, %15
  store i64 %20, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_isnull, i32 noundef 756, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #13
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %5 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = load i32, ptr %2, align 1
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %H5T__vlen_disk_delete.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 8
  %10 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %H5T__vlen_disk_delete.exit.thread

H5T__vlen_disk_delete.exit.thread:                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %19

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 912, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8
  %17 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_setnull, i32 noundef 788, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #13
  br label %27

19:                                               ; preds = %H5T__vlen_disk_delete.exit.thread, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %1, align 1
  store i32 2, ptr %5, align 8
  %21 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %5) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_setnull, i32 noundef 798, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #13
  br label %27

27:                                               ; preds = %19, %23, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %23 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i32 @H5VL_blob_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3, ptr noundef null) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_DATATYPE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_read, i32 noundef 831, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.25) #13
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_write(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = load i32, ptr %4, align 1
  %.not18.i = icmp eq i32 %10, 0
  br i1 %.not18.i, label %H5T__vlen_disk_delete.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 8
  %13 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %8) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5T__vlen_disk_delete.exit.thread

H5T__vlen_disk_delete.exit.thread:                ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %22

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8
  %17 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 912, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_write, i32 noundef 864, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #13
  br label %41

22:                                               ; preds = %H5T__vlen_disk_delete.exit.thread, %7
  %23 = trunc i64 %5 to i8
  store i8 %23, ptr %2, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = lshr i64 %5, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = lshr i64 %5, 16
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = lshr i64 %5, 24
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = mul i64 %6, %5
  %35 = call i32 @H5VL_blob_put(ptr noundef %0, ptr noundef %3, i64 noundef %34, ptr noundef nonnull %33, ptr noundef null) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_write, i32 noundef 871, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #13
  br label %41

41:                                               ; preds = %22, %37, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %37 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 8
  %8 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 912, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #13
  br label %14

14:                                               ; preds = %2, %6, %4, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

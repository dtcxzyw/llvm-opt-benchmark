; ModuleID = 'bench/hdf5/original/H5FDsec2.ll'
source_filename = "bench/hdf5/original/H5FDsec2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5FD_SEC2_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsec2.c\00", align 1
@__func__.H5FD__sec2_register = private unnamed_addr constant [20 x i8] c"H5FD__sec2_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to register sec2 driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_fapl_sec2 = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_sec2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@H5FD_sec2_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 0, ptr @.str.6, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__sec2_open, ptr @H5FD__sec2_close, ptr @H5FD__sec2_cmp, ptr @H5FD__sec2_query, ptr null, ptr null, ptr null, ptr @H5FD__sec2_get_eoa, ptr @H5FD__sec2_set_eoa, ptr @H5FD__sec2_get_eof, ptr @H5FD__sec2_get_handle, ptr @H5FD__sec2_read, ptr @H5FD__sec2_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__sec2_truncate, ptr @H5FD__sec2_lock, ptr @H5FD__sec2_unlock, ptr @H5FD__sec2_delete, ptr @H5FD__sec2_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__sec2_open = private unnamed_addr constant [16 x i8] c"H5FD__sec2_open\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5FD_ignore_disabled_file_locks_p = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"H5FD_sec2_t\00", align 1
@H5_H5FD_sec2_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 1160, ptr null }, align 8
@__func__.H5FD__sec2_close = private unnamed_addr constant [17 x i8] c"H5FD__sec2_close\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__sec2_get_handle = private unnamed_addr constant [22 x i8] c"H5FD__sec2_get_handle\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@__func__.H5FD__sec2_read = private unnamed_addr constant [16 x i8] c"H5FD__sec2_read\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [177 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %zu, bytes this sub-read = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_write = private unnamed_addr constant [17 x i8] c"H5FD__sec2_write\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [180 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %zu, bytes this sub-write = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_truncate = private unnamed_addr constant [20 x i8] c"H5FD__sec2_truncate\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@__func__.H5FD__sec2_lock = private unnamed_addr constant [16 x i8] c"H5FD__sec2_lock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__sec2_unlock = private unnamed_addr constant [18 x i8] c"H5FD__sec2_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__sec2_delete = private unnamed_addr constant [18 x i8] c"H5FD__sec2_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5FD__sec2_ctl = private unnamed_addr constant [15 x i8] c"H5FD__sec2_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__sec2_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #15
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_sec2_g, i64 noundef 336, i1 noundef zeroext false) #15
  store i64 %11, ptr @H5FD_SEC2_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_register, i32 noundef 181, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5FD__sec2_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_SEC2_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_sec2(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #15
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5FD__init_package() #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #15
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !12

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #15
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #15
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %38 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %37, i1 noundef zeroext false) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread21, label %44, !prof !14

.thread21:                                        ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 227, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #15
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread16

44:                                               ; preds = %35
  %45 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !10
  %46 = call i32 @H5P_set_driver(ptr noundef nonnull %38, i64 noundef %45, ptr noundef null, ptr noundef null) #15
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %48 = call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %44, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__sec2_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread92, !prof !9

12:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %0, align 1, !tbaa !15
  %.not70 = icmp eq i8 %14, 0
  br i1 %.not70, label %15, label %19

15:                                               ; preds = %12, %13
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 267, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #15
  br label %.thread92

19:                                               ; preds = %13
  %20 = add i64 %3, 1
  %or.cond = icmp ult i64 %20, 2
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 269, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #15
  br label %.thread92

25:                                               ; preds = %19
  %.not71 = icmp sgt i64 %3, -1
  br i1 %.not71, label %30, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 271, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #15
  br label %.thread92

30:                                               ; preds = %25
  %31 = shl i32 %1, 1
  %32 = and i32 %31, 2
  %33 = shl i32 %1, 8
  %34 = and i32 %33, 512
  %spec.select = or disjoint i32 %32, %34
  %35 = shl i32 %1, 2
  %36 = and i32 %35, 64
  %.162 = or disjoint i32 %spec.select, %36
  %37 = shl i32 %1, 5
  %38 = and i32 %37, 128
  %.2 = or disjoint i32 %.162, %38
  %39 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = tail call ptr @__errno_location() #16
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %46 = tail call ptr @strerror(i32 noundef %43) #15
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 288, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %43, ptr noundef %46, i32 noundef %1, i32 noundef %.2) #15
  br label %.thread92

48:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %49 = call i32 @fstat64(i32 noundef %39, ptr noundef nonnull %5) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #16
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %56 = tail call ptr @strerror(i32 noundef %53) #15
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 293, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %53, ptr noundef %56) #15
  br label %111

58:                                               ; preds = %48
  %59 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 297, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.13) #15
  br label %111

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i32 %39, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i64 %68, ptr %69, align 8, !tbaa !26
  %70 = load i64, ptr %5, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 1136
  store i64 %70, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 1144
  store i64 %73, ptr %74, align 8, !tbaa !30
  %75 = tail call ptr @H5I_object(i64 noundef %2) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 323, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.5) #15
  br label %113

81:                                               ; preds = %65
  %82 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !16
  %.not76 = icmp eq i32 %82, -1
  br i1 %.not76, label %87, label %83

83:                                               ; preds = %81
  %84 = icmp ne i32 %82, 0
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8, !tbaa !31
  br label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %89 = tail call i32 @H5P_get(ptr noundef nonnull %75, ptr noundef nonnull @.str.14, ptr noundef nonnull %88) #15
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 332, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.15) #15
  br label %113

95:                                               ; preds = %87, %83
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 105
  %97 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023) #15
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 1128
  store i8 0, ptr %98, align 1, !tbaa !15
  %99 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %.not77 = icmp eq i64 %99, %2
  br i1 %.not77, label %.thread92, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %75, ptr noundef nonnull @.str.16) #15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread92

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 1152
  %105 = tail call i32 @H5P_get(ptr noundef nonnull %75, ptr noundef nonnull @.str.16, ptr noundef nonnull %104) #15
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %.thread92

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 349, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.17) #15
  br label %113

111:                                              ; preds = %61, %51
  %112 = tail call i32 @close(i32 noundef %39) #15
  br label %.thread92

113:                                              ; preds = %77, %107, %91
  %114 = tail call i32 @close(i32 noundef %39) #15
  %115 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list, ptr noundef nonnull %59) #15
  br label %.thread92

.thread92:                                        ; preds = %21, %26, %41, %15, %111, %100, %103, %95, %4, %113
  %.059 = phi ptr [ null, %113 ], [ null, %111 ], [ null, %4 ], [ %59, %100 ], [ %59, %103 ], [ %59, %95 ], [ null, %15 ], [ null, %41 ], [ null, %26 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_close(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @close(i32 noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %18 = tail call ptr @strerror(i32 noundef %15) #15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_close, i32 noundef 389, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef %15, ptr noundef %18) #15
  br label %22

20:                                               ; preds = %8
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %22

22:                                               ; preds = %1, %20, %13
  %.08 = phi i32 [ 0, %20 ], [ -1, %13 ], [ 0, %1 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5FD__sec2_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %19, %21
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %17, %15, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__sec2_query(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #5 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %16, !prof !32

10:                                               ; preds = %2
  store i64 37023, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load i8, ptr %12, align 8, !tbaa !33, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 37055, ptr %1, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %11, %10, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__sec2_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !34
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__sec2_set_eoa(ptr noundef writeonly captures(none) %0, i32 %1, i64 noundef %2) #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %11, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__sec2_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_get_handle, i32 noundef 589, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.21) #15
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %2, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %11, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ -1, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_read(ptr noundef %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 625, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22, i64 noundef -1) #15
  br label %.thread

19:                                               ; preds = %14
  %20 = or i64 %4, %3
  %or.cond = icmp slt i64 %20, 0
  %21 = add nuw i64 %4, %3
  %22 = icmp slt i64 %21, %3
  %or.cond77 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond77, label %24, label %.preheader

.preheader:                                       ; preds = %19
  %.not6793 = icmp eq i64 %4, 0
  br i1 %.not6793, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 627, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23, i64 noundef %3) #15
  br label %.thread

28:                                               ; preds = %.lr.ph, %46
  %.05196 = phi i64 [ %3, %.lr.ph ], [ %spec.select, %46 ]
  %.05695 = phi ptr [ %5, %.lr.ph ], [ %48, %46 ]
  %.05894 = phi i64 [ %4, %.lr.ph ], [ %47, %46 ]
  %..058 = tail call i64 @llvm.umin.i64(i64 %.05894, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %33, %28
  %.152 = phi i64 [ %.05196, %28 ], [ %spec.select, %33 ]
  %30 = load i32, ptr %23, align 8, !tbaa !18
  %31 = tail call i64 @pread64(i32 noundef %30, ptr noundef %.05695, i64 noundef %..058, i64 noundef %.152) #15
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %spec.select = add nsw i64 %32, %.152
  switch i64 %31, label %46 [
    i64 -1, label %33
    i64 0, label %45
  ]

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %29, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = tail call i64 @time(ptr noundef null) #15
  store i64 %37, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %40 = call ptr @ctime(ptr noundef nonnull %7) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %42 = load i32, ptr %23, align 8, !tbaa !18
  %43 = call ptr @strerror(i32 noundef %35) #15
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 674, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24, ptr noundef %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %35, ptr noundef %43, ptr noundef %.05695, i64 noundef %.05894, i64 noundef %..058, i64 noundef %.152) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

45:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05695, i8 0, i64 %.05894, i1 false)
  br label %.thread

46:                                               ; preds = %29
  %47 = sub i64 %.05894, %31
  %48 = getelementptr inbounds i8, ptr %.05695, i64 %31
  %.not67 = icmp eq i64 %47, 0
  br i1 %.not67, label %.thread, label %28

.thread:                                          ; preds = %46, %.preheader, %.critedge, %45, %6, %24, %15
  %.048 = phi i32 [ -1, %24 ], [ -1, %15 ], [ 0, %6 ], [ -1, %.critedge ], [ 0, %45 ], [ 0, %.preheader ], [ 0, %46 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_write(ptr noundef %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %54, !prof !9

14:                                               ; preds = %6
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 735, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22, i64 noundef -1) #15
  br label %54

19:                                               ; preds = %14
  %20 = or i64 %4, %3
  %or.cond = icmp slt i64 %20, 0
  %21 = add nuw i64 %4, %3
  %22 = icmp slt i64 %21, %3
  %or.cond78 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond78, label %24, label %.preheader

.preheader:                                       ; preds = %19
  %.not6888 = icmp eq i64 %4, 0
  br i1 %.not6888, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 738, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25, i64 noundef %3, i64 noundef %4) #15
  br label %54

28:                                               ; preds = %.lr.ph, %46
  %.05392 = phi i64 [ %3, %.lr.ph ], [ %spec.select, %46 ]
  %.05691 = phi i64 [ %3, %.lr.ph ], [ %48, %46 ]
  %.05890 = phi ptr [ %5, %.lr.ph ], [ %49, %46 ]
  %.06089 = phi i64 [ %4, %.lr.ph ], [ %47, %46 ]
  %..060 = tail call i64 @llvm.umin.i64(i64 %.06089, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %34, %28
  %.154 = phi i64 [ %.05392, %28 ], [ %spec.select, %34 ]
  %30 = load i32, ptr %23, align 8, !tbaa !18
  %31 = tail call i64 @pwrite64(i32 noundef %30, ptr noundef %.05890, i64 noundef %..060, i64 noundef %.154) #15
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %spec.select = add nsw i64 %32, %.154
  %33 = icmp eq i64 %31, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #16
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %29, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = tail call i64 @time(ptr noundef null) #15
  store i64 %38, ptr %7, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %41 = call ptr @ctime(ptr noundef nonnull %7) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %43 = load i32, ptr %23, align 8, !tbaa !18
  %44 = call ptr @strerror(i32 noundef %36) #15
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 785, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26, ptr noundef %41, ptr noundef nonnull %42, i32 noundef %43, i32 noundef %36, ptr noundef %44, ptr noundef %.05890, i64 noundef %.06089, i64 noundef %..060, i64 noundef %.154) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

46:                                               ; preds = %29
  %47 = sub i64 %.06089, %31
  %48 = add i64 %31, %.05691
  %49 = getelementptr inbounds i8, ptr %.05890, i64 %31
  %.not68 = icmp eq i64 %47, 0
  br i1 %.not68, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %46, %.preheader
  %.056.lcssa = phi i64 [ %3, %.preheader ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ugt i64 %.056.lcssa, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %._crit_edge
  store i64 %.056.lcssa, ptr %50, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %.thread, %6, %._crit_edge, %53, %24, %15
  %.050 = phi i32 [ -1, %24 ], [ 0, %53 ], [ 0, %._crit_edge ], [ -1, %15 ], [ 0, %6 ], [ -1, %.thread ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @ftruncate64(i32 noundef %19, i64 noundef %12) #15
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %27 = tail call ptr @strerror(i32 noundef %24) #15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_truncate, i32 noundef 866, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.27, i32 noundef %24, ptr noundef %27) #15
  br label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %3, %13, %29, %22
  %.013 = phi i32 [ 0, %13 ], [ 0, %29 ], [ -1, %22 ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = select i1 %1, i32 6, i32 5
  %13 = tail call i32 @flock(i32 noundef %11, i32 noundef %12) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !31, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call ptr @__errno_location() #16
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %29

._crit_edge:                                      ; preds = %15, %20
  %24 = load i32, ptr %19, align 4, !tbaa !16
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %27 = tail call ptr @strerror(i32 noundef %24) #15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_lock, i32 noundef 918, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28, i32 noundef %24, ptr noundef %27) #15
  br label %29

29:                                               ; preds = %2, %9, %23, %._crit_edge
  %.010 = phi i32 [ 0, %23 ], [ -1, %._crit_edge ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @flock(i32 noundef %10, i32 noundef 8) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !31, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call ptr @__errno_location() #16
  br i1 %16, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %18
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %27

._crit_edge:                                      ; preds = %13, %18
  %22 = load i32, ptr %17, align 4, !tbaa !16
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %25 = tail call ptr @strerror(i32 noundef %22) #15
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_unlock, i32 noundef 952, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.29, i32 noundef %22, ptr noundef %25) #15
  br label %27

27:                                               ; preds = %1, %8, %21, %._crit_edge
  %.08 = phi i32 [ 0, %21 ], [ -1, %._crit_edge ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @remove(ptr noundef %0) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %17 = tail call ptr @strerror(i32 noundef %14) #15
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_delete, i32 noundef 978, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.30, i32 noundef %14, ptr noundef %17) #15
  br label %19

19:                                               ; preds = %2, %9, %12
  %.06 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_ctl(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %not. = xor i1 %7, true
  %.not3 = select i1 %not., i1 %9, i1 false
  %10 = and i64 %2, 1
  %.not = icmp eq i64 %10, 0
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %15, label %11, !prof !39

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__sec2_ctl, i32 noundef 1014, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.31) #15
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ -1, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #10

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !17, i64 80}
!19 = !{!"H5FD_sec2_t", !20, i64 0, !17, i64 80, !11, i64 88, !11, i64 96, !4, i64 104, !5, i64 105, !11, i64 1136, !11, i64 1144, !4, i64 1152}
!20 = !{!"H5FD_t", !11, i64 0, !21, i64 8, !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!21 = !{!"p1 _ZTS12H5FD_class_t", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!24, !11, i64 48}
!24 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !5, i64 120}
!25 = !{!"timespec", !11, i64 0, !11, i64 8}
!26 = !{!19, !11, i64 96}
!27 = !{!24, !11, i64 0}
!28 = !{!19, !11, i64 1136}
!29 = !{!24, !11, i64 8}
!30 = !{!19, !11, i64 1144}
!31 = !{!19, !4, i64 104}
!32 = !{!"branch_weights", i32 2000, i32 2002}
!33 = !{!19, !4, i64 1152}
!34 = !{!19, !11, i64 88}
!35 = !{!22, !22, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!"branch_weights", i32 2002, i32 2000}

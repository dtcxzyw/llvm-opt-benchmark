; ModuleID = 'bench/hdf5/original/H5FDsec2.c.ll'
source_filename = "bench/hdf5/original/H5FDsec2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5FD_SEC2_g = internal unnamed_addr global i64 0, align 8
@H5FD_sec2_g = internal constant %struct.H5FD_class_t { i32 1, i32 0, ptr @.str.8, i64 9223372036854775807, i32 1, ptr @H5FD__sec2_term, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__sec2_open, ptr @H5FD__sec2_close, ptr @H5FD__sec2_cmp, ptr @H5FD__sec2_query, ptr null, ptr null, ptr null, ptr @H5FD__sec2_get_eoa, ptr @H5FD__sec2_set_eoa, ptr @H5FD__sec2_get_eof, ptr @H5FD__sec2_get_handle, ptr @H5FD__sec2_read, ptr @H5FD__sec2_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__sec2_truncate, ptr @H5FD__sec2_lock, ptr @H5FD__sec2_unlock, ptr @H5FD__sec2_delete, ptr @H5FD__sec2_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsec2.c\00", align 1
@__func__.H5Pset_fapl_sec2 = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_sec2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@__func__.H5FD__sec2_open = private unnamed_addr constant [16 x i8] c"H5FD__sec2_open\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5_H5FD_sec2_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 1160, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"H5FD_sec2_t\00", align 1
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
@.str.24 = private unnamed_addr constant [206 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_write = private unnamed_addr constant [17 x i8] c"H5FD__sec2_write\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [212 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
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
define i64 @H5FD_sec2_init() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.1) #16
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.2) #16
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %10, label %sub_0

sub_0:                                            ; preds = %4
  %6 = load i8, ptr %1, align 1
  %.not9 = icmp eq i8 %6, 49
  br i1 %.not9, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %sub_0, %0, %.tail
  br label %10

10:                                               ; preds = %4, %.tail, %2, %.critedge
  %.sink = phi i32 [ -1, %.critedge ], [ 1, %2 ], [ 0, %.tail ], [ 0, %4 ]
  store i32 %.sink, ptr @ignore_disabled_file_locks_s, align 4
  %11 = load i64, ptr @H5FD_SEC2_g, align 8
  %12 = tail call i32 @H5I_get_type(i64 noundef %11) #15
  %.not8 = icmp eq i32 %12, 8
  br i1 %.not8, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr @H5FD_SEC2_g, align 8
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_sec2_g, i64 noundef 336, i1 noundef zeroext false) #15
  store i64 %14, ptr @H5FD_SEC2_g, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_sec2(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 262, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #15
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 262, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #15
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #15
  %23 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %24 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread23, label %30

.thread23:                                        ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_sec2, i32 noundef 265, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7) #15
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread18

30:                                               ; preds = %21
  %31 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #15
  %32 = tail call i32 @H5P_set_driver(ptr noundef nonnull %24, i64 noundef %31, ptr noundef null, ptr noundef null) #15
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %35

.thread18:                                        ; preds = %17, %10, %.thread23
  %34 = tail call i32 @H5E_dump_api_stack() #15
  br label %35

35:                                               ; preds = %30, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %32, %30 ]
  ret i32 %.081321
}

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5CX_push() local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__sec2_term() #4 {
  store i64 0, ptr @H5FD_SEC2_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__sec2_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not66 = icmp eq i8 %7, 0
  br i1 %.not66, label %8, label %12

8:                                                ; preds = %4, %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 305, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.9) #15
  br label %.thread90

12:                                               ; preds = %6
  %13 = add i64 %3, 1
  %or.cond = icmp ult i64 %13, 2
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADRANGE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 307, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.10) #15
  br label %.thread90

18:                                               ; preds = %12
  %.not67 = icmp sgt i64 %3, -1
  br i1 %.not67, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 309, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #15
  br label %.thread90

23:                                               ; preds = %18
  %24 = shl i32 %1, 1
  %25 = and i32 %24, 2
  %26 = shl i32 %1, 8
  %27 = and i32 %26, 512
  %spec.select = or disjoint i32 %25, %27
  %28 = shl i32 %1, 2
  %29 = and i32 %28, 64
  %.1 = or disjoint i32 %spec.select, %29
  %30 = shl i32 %1, 5
  %31 = and i32 %30, 128
  %.2 = or disjoint i32 %.1, %31
  %32 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %39 = tail call ptr @strerror(i32 noundef %36) #15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 326, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %36, ptr noundef %39, i32 noundef %1, i32 noundef %.2) #15
  br label %.thread90

41:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %42 = call i32 @fstat64(i32 noundef %32, ptr noundef nonnull %5) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #17
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_BADFILE_g, align 8
  %49 = tail call ptr @strerror(i32 noundef %46) #15
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 331, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %46, ptr noundef %49) #15
  br label %104

51:                                               ; preds = %41
  %52 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 335, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #15
  br label %104

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 1136
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 1144
  store i64 %66, ptr %67, align 8
  %68 = tail call ptr @H5I_object(i64 noundef %2) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 361, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #15
  br label %106

74:                                               ; preds = %58
  %75 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %.not72 = icmp eq i32 %75, -1
  br i1 %.not72, label %80, label %76

76:                                               ; preds = %74
  %77 = icmp ne i32 %75, 0
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  br label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %82 = tail call i32 @H5P_get(ptr noundef nonnull %68, ptr noundef nonnull @.str.15, ptr noundef nonnull %81) #15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_VFL_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 370, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.16) #15
  br label %106

88:                                               ; preds = %80, %76
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 105
  %90 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023) #15
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 1128
  store i8 0, ptr %91, align 1
  %92 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %.not73 = icmp eq i64 %92, %2
  br i1 %.not73, label %.thread90, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %68, ptr noundef nonnull @.str.17) #15
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.thread90

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 1152
  %98 = tail call i32 @H5P_get(ptr noundef nonnull %68, ptr noundef nonnull @.str.17, ptr noundef nonnull %97) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.thread90

100:                                              ; preds = %96
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_open, i32 noundef 387, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.18) #15
  br label %106

104:                                              ; preds = %44, %54
  %105 = tail call i32 @close(i32 noundef %32) #15
  br label %.thread90

106:                                              ; preds = %70, %100, %84
  %107 = tail call i32 @close(i32 noundef %32) #15
  %108 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list, ptr noundef nonnull %52) #15
  br label %.thread90

.thread90:                                        ; preds = %14, %19, %34, %8, %104, %93, %96, %88, %106
  %.05678 = phi ptr [ null, %104 ], [ null, %106 ], [ %52, %93 ], [ %52, %96 ], [ %52, %88 ], [ null, %8 ], [ null, %34 ], [ null, %19 ], [ null, %14 ]
  ret ptr %.05678
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %7, align 4
  %9 = load i64, ptr @H5E_IO_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %11 = tail call ptr @strerror(i32 noundef %8) #15
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_close, i32 noundef 427, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef %8, ptr noundef %11) #15
  br label %15

13:                                               ; preds = %1
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_sec2_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %13, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__sec2_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD__sec2_query(ptr noundef readonly %0, ptr noundef writeonly %1) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  store i64 37023, ptr %1, align 8
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 37055, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %4, %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__sec2_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD__sec2_set_eoa(ptr noundef writeonly captures(none) initializes((88, 96)) %0, i32 %1, i64 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__sec2_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_get_handle, i32 noundef 627, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.21) #15
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ 0, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_read(ptr noundef %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 663, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.22, i64 noundef -1) #15
  br label %.loopexit

12:                                               ; preds = %6
  %13 = or i64 %4, %3
  %or.cond = icmp slt i64 %13, 0
  %14 = add nuw i64 %4, %3
  %15 = icmp slt i64 %14, %3
  %or.cond64 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond64, label %17, label %.preheader

.preheader:                                       ; preds = %12
  %.not6078 = icmp eq i64 %4, 0
  br i1 %.not6078, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 665, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23, i64 noundef %3) #15
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %41
  %.04981 = phi i64 [ %3, %.lr.ph ], [ %spec.select, %41 ]
  %.05080 = phi i64 [ %4, %.lr.ph ], [ %42, %41 ]
  %.05179 = phi ptr [ %5, %.lr.ph ], [ %43, %41 ]
  %..050 = tail call i64 @llvm.umin.i64(i64 %.05080, i64 9223372036854775807)
  br label %22

22:                                               ; preds = %26, %21
  %.1 = phi i64 [ %.04981, %21 ], [ %spec.select, %26 ]
  %23 = load i32, ptr %16, align 8
  %24 = tail call i64 @pread64(i32 noundef %23, ptr noundef %.05179, i64 noundef %..050, i64 noundef %.1) #15
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %spec.select = add nsw i64 %25, %.1
  switch i64 %24, label %41 [
    i64 -1, label %26
    i64 0, label %40
  ]

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %22, label %.critedge

.critedge:                                        ; preds = %26
  %30 = tail call i64 @time(ptr noundef null) #15
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %16, align 8
  %32 = tail call i64 @lseek64(i32 noundef %31, i64 noundef 0, i32 noundef 1) #15
  %33 = load i64, ptr @H5E_IO_g, align 8
  %34 = load i64, ptr @H5E_READERROR_g, align 8
  %35 = call ptr @ctime(ptr noundef nonnull %7) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %37 = load i32, ptr %16, align 8
  %38 = call ptr @strerror(i32 noundef %28) #15
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_read, i32 noundef 711, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24, ptr noundef %35, ptr noundef nonnull %36, i32 noundef %37, i32 noundef %28, ptr noundef %38, ptr noundef %.05179, i64 noundef %.05080, i64 noundef %..050, i64 noundef -1, i64 noundef %32) #15
  br label %.loopexit

40:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05179, i8 0, i64 %.05080, i1 false)
  br label %.loopexit

41:                                               ; preds = %22
  %42 = sub i64 %.05080, %24
  %43 = getelementptr inbounds i8, ptr %.05179, i64 %24
  %.not60 = icmp eq i64 %42, 0
  br i1 %.not60, label %.loopexit, label %21

.loopexit:                                        ; preds = %41, %.preheader, %40, %.critedge, %17, %8
  %.048 = phi i32 [ -1, %17 ], [ -1, %.critedge ], [ 0, %40 ], [ -1, %8 ], [ 0, %.preheader ], [ 0, %41 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_write(ptr noundef %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 772, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.22, i64 noundef -1) #15
  br label %48

12:                                               ; preds = %6
  %13 = or i64 %4, %3
  %or.cond = icmp slt i64 %13, 0
  %14 = add nuw i64 %4, %3
  %15 = icmp slt i64 %14, %3
  %or.cond66 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond66, label %17, label %.preheader

.preheader:                                       ; preds = %12
  %.not6275 = icmp eq i64 %4, 0
  br i1 %.not6275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 775, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.25, i64 noundef %3, i64 noundef %4) #15
  br label %48

21:                                               ; preds = %.lr.ph, %.critedge64
  %.079 = phi i64 [ %3, %.lr.ph ], [ %42, %.critedge64 ]
  %.05178 = phi i64 [ %3, %.lr.ph ], [ %spec.select, %.critedge64 ]
  %.05277 = phi i64 [ %4, %.lr.ph ], [ %41, %.critedge64 ]
  %.05376 = phi ptr [ %5, %.lr.ph ], [ %43, %.critedge64 ]
  %..052 = tail call i64 @llvm.umin.i64(i64 %.05277, i64 9223372036854775807)
  br label %22

22:                                               ; preds = %27, %21
  %.1 = phi i64 [ %.05178, %21 ], [ %spec.select, %27 ]
  %23 = load i32, ptr %16, align 8
  %24 = tail call i64 @pwrite64(i32 noundef %23, ptr noundef %.05376, i64 noundef %..052, i64 noundef %.1) #15
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %spec.select = add nsw i64 %25, %.1
  %26 = icmp eq i64 %24, -1
  br i1 %26, label %27, label %.critedge64

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %22, label %.critedge

.critedge:                                        ; preds = %27
  %31 = tail call i64 @time(ptr noundef null) #15
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %16, align 8
  %33 = tail call i64 @lseek64(i32 noundef %32, i64 noundef 0, i32 noundef 1) #15
  %34 = load i64, ptr @H5E_IO_g, align 8
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %36 = call ptr @ctime(ptr noundef nonnull %7) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %38 = load i32, ptr %16, align 8
  %39 = call ptr @strerror(i32 noundef %29) #15
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_write, i32 noundef 821, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26, ptr noundef %36, ptr noundef nonnull %37, i32 noundef %38, i32 noundef %29, ptr noundef %39, ptr noundef %.05376, i64 noundef %.05277, i64 noundef %..052, i64 noundef -1, i64 noundef %33) #15
  br label %48

.critedge64:                                      ; preds = %22
  %41 = sub i64 %.05277, %24
  %42 = add i64 %24, %.079
  %43 = getelementptr inbounds i8, ptr %.05376, i64 %24
  %.not62 = icmp eq i64 %41, 0
  br i1 %.not62, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.critedge64, %.preheader
  %.0.lcssa = phi i64 [ %3, %.preheader ], [ %42, %.critedge64 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %.0.lcssa, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %44, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %47, %.critedge, %17, %8
  %.050 = phi i32 [ -1, %17 ], [ -1, %.critedge ], [ 0, %47 ], [ 0, %._crit_edge ], [ -1, %8 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @ftruncate64(i32 noundef %12, i64 noundef %5) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %20 = tail call ptr @strerror(i32 noundef %17) #15
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_truncate, i32 noundef 902, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, i32 noundef %17, ptr noundef %20) #15
  br label %25

22:                                               ; preds = %10
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %6, %22, %15
  %.0 = phi i32 [ 0, %6 ], [ -1, %15 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %1, i32 6, i32 5
  %6 = tail call i32 @flock(i32 noundef %4, i32 noundef %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call ptr @__errno_location() #17
  br i1 %11, label %13, label %._crit_edge

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %22

._crit_edge:                                      ; preds = %8, %13
  %17 = load i32, ptr %12, align 4
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %20 = tail call ptr @strerror(i32 noundef %17) #15
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_lock, i32 noundef 954, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef %17, ptr noundef %20) #15
  br label %22

22:                                               ; preds = %2, %16, %._crit_edge
  %.0 = phi i32 [ 0, %16 ], [ -1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @flock(i32 noundef %3, i32 noundef 8) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = tail call ptr @__errno_location() #17
  br i1 %9, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 38
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %20

._crit_edge:                                      ; preds = %6, %11
  %15 = load i32, ptr %10, align 4
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %18 = tail call ptr @strerror(i32 noundef %15) #15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_unlock, i32 noundef 988, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, i32 noundef %15, ptr noundef %18) #15
  br label %20

20:                                               ; preds = %1, %14, %._crit_edge
  %.0 = phi i32 [ 0, %14 ], [ -1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = tail call i32 @remove(ptr noundef %0) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %10 = tail call ptr @strerror(i32 noundef %7) #15
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_delete, i32 noundef 1014, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, i32 noundef %7, ptr noundef %10) #15
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__sec2_ctl(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = and i64 %2, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_FCNTL_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__sec2_ctl, i32 noundef 1050, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.31) #15
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #10

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

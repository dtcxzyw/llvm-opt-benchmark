; ModuleID = 'bench/hdf5/original/H5FDfamily.ll'
source_filename = "bench/hdf5/original/H5FDfamily.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_family_fapl_t = type { i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5FD_FAMILY_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDfamily.c\00", align 1
@__func__.H5FD__family_register = private unnamed_addr constant [22 x i8] c"H5FD__family_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to register family driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
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
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"can't get default driver configuration info\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@__func__.H5Pget_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pget_fapl_family\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@H5FD_family_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 3, ptr @.str.10, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__family_sb_size, ptr @H5FD__family_sb_encode, ptr @H5FD__family_sb_decode, i64 16, ptr @H5FD__family_fapl_get, ptr @H5FD__family_fapl_copy, ptr @H5FD__family_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__family_open, ptr @H5FD__family_close, ptr @H5FD__family_cmp, ptr @H5FD__family_query, ptr null, ptr null, ptr null, ptr @H5FD__family_get_eoa, ptr @H5FD__family_set_eoa, ptr @H5FD__family_get_eof, ptr @H5FD__family_get_handle, ptr @H5FD__family_read, ptr @H5FD__family_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__family_flush, ptr @H5FD__family_truncate, ptr @H5FD__family_lock, ptr @H5FD__family_unlock, ptr @H5FD__family_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__family_sb_decode = private unnamed_addr constant [23 x i8] c"H5FD__family_sb_decode\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Family member size should be %lu.  But the size from file access property is %lu\00", align 1
@__func__.H5FD__family_fapl_get = private unnamed_addr constant [22 x i8] c"H5FD__family_fapl_get\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__family_fapl_copy = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_copy\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD__family_fapl_free = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@__func__.H5FD__family_open = private unnamed_addr constant [18 x i8] c"H5FD__family_open\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"can't get default family VFD configuration\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"can't get new family member size\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't decrement ref. count on member FAPL\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to allocate member name\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to allocate temporary member name\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"can't get default printf-style filename\00", align 1
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"file names not unique\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to reallocate members\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"unable to open member file\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"unable to close member files\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-%06d\00", align 1
@__func__.H5FD__family_get_default_printf_filename = private unnamed_addr constant [41 x i8] c"H5FD__family_get_default_printf_filename\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"invalid filename\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"can't allocate new filename buffer\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.H5FD__family_close = private unnamed_addr constant [19 x i8] c"H5FD__family_close\00", align 1
@__func__.H5FD__family_set_eoa = private unnamed_addr constant [21 x i8] c"H5FD__family_set_eoa\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"unable to set file eoa\00", align 1
@__func__.H5FD__family_get_handle = private unnamed_addr constant [24 x i8] c"H5FD__family_get_handle\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"can't get offset for family driver\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"offset is bigger than file size\00", align 1
@__func__.H5FD__family_read = private unnamed_addr constant [18 x i8] c"H5FD__family_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"member file read failed\00", align 1
@__func__.H5FD__family_write = private unnamed_addr constant [19 x i8] c"H5FD__family_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"member file write failed\00", align 1
@__func__.H5FD__family_flush = private unnamed_addr constant [19 x i8] c"H5FD__family_flush\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to flush member files\00", align 1
@__func__.H5FD__family_truncate = private unnamed_addr constant [22 x i8] c"H5FD__family_truncate\00", align 1
@__func__.H5FD__family_lock = private unnamed_addr constant [18 x i8] c"H5FD__family_lock\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"unable to unlock member files\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"unable to lock member files\00", align 1
@__func__.H5FD__family_unlock = private unnamed_addr constant [20 x i8] c"H5FD__family_unlock\00", align 1
@__const.H5FD__family_delete.default_fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@__func__.H5FD__family_delete = private unnamed_addr constant [20 x i8] c"H5FD__family_delete\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid filename pointer\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [52 x i8] c"provided file name cannot generate unique sub-files\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"unable to delete member file\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"can't decrement ref. count on member FAPL ID\00", align 1
@__func__.H5FD__family_get_default_config = private unnamed_addr constant [32 x i8] c"H5FD__family_get_default_config\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"can't set default driver on member FAPL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__family_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #15
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_family_g, i64 noundef 336, i1 noundef zeroext false) #15
  store i64 %11, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_register, i32 noundef 286, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD__family_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_family(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_family_fapl_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #15
  br label %.thread32

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5FD__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #15
  br label %.thread32

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #15
  br label %.thread32

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %41 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %40) #15
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %46, label %42, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #15
  br label %.thread38

46:                                               ; preds = %38
  %47 = icmp eq i64 %2, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread, !prof !15

.thread:                                          ; preds = %48
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %64

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 342, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #15
  br label %.thread38

55:                                               ; preds = %46
  %56 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %57 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %56) #15
  %.not21 = icmp eq i32 %57, 1
  br i1 %.not21, label %62, label %58, !prof !14

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 345, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #15
  br label %.thread38

62:                                               ; preds = %55
  store i64 %1, ptr %4, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %63, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %.thread, %62
  %65 = call ptr @H5I_object(i64 noundef %0) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72, !prof !15

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 353, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.5) #15
  br label %.thread38

.thread38:                                        ; preds = %58, %67, %51, %42
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread32

72:                                               ; preds = %64
  %73 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !10
  %74 = call i32 @H5P_set_driver(ptr noundef nonnull %65, i64 noundef %73, ptr noundef nonnull %4, ptr noundef null) #15
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %77

.thread32:                                        ; preds = %34, %27, %14, %.thread38
  %76 = call i32 @H5E_dump_api_stack() #15
  br label %77

77:                                               ; preds = %72, %.thread32
  %.0182735 = phi i32 [ -1, %.thread32 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0182735
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__family_get_default_config(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %48, !prof !9

8:                                                ; preds = %1
  store i64 104857600, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %10 = tail call ptr @H5I_object(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 180, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #15
  br label %.critedge

16:                                               ; preds = %8
  %17 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %10, i1 noundef zeroext false) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 182, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.52) #15
  br label %.critedge

24:                                               ; preds = %16
  %25 = tail call ptr @H5I_object(i64 noundef %17) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 184, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #15
  br label %.critedge

31:                                               ; preds = %24
  %32 = tail call i32 @H5P_set_driver_by_value(ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 186, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.53) #15
  br label %.critedge

.critedge:                                        ; preds = %34, %27, %20, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %.critedge
  %42 = tail call i32 @H5I_dec_ref(i64 noundef %39) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 191, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.51) #15
  br label %48

48:                                               ; preds = %31, %.critedge, %44, %41, %1
  %.0 = phi i32 [ -1, %44 ], [ -1, %41 ], [ -1, %.critedge ], [ 0, %1 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_family(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #15
  br label %.thread36

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #15
  br label %.thread36

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #15
  br label %.thread36

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !15

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 382, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #15
  br label %.thread42

46:                                               ; preds = %37
  %47 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !10
  %48 = call i64 @H5P_peek_driver(ptr noundef nonnull %40) #15
  %.not = icmp eq i64 %47, %48
  br i1 %.not, label %53, label %49, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 384, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #15
  br label %.thread42

53:                                               ; preds = %46
  %54 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %40) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !15

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 386, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #15
  br label %.thread42

60:                                               ; preds = %53
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %63, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %62, ptr %1, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %61, %60
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %76, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = call ptr @H5I_object(i64 noundef %66) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73, !prof !15

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 391, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.7) #15
  br label %.thread42

73:                                               ; preds = %64
  %74 = call i64 @H5P_copy_plist(ptr noundef nonnull %67, i1 noundef zeroext true) #15
  store i64 %74, ptr %2, align 8, !tbaa !10
  br label %76

.thread42:                                        ; preds = %69, %56, %49, %42
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread36

76:                                               ; preds = %63, %73
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %79

.thread36:                                        ; preds = %33, %26, %13, %.thread42
  %78 = call i32 @H5E_dump_api_stack() #15
  br label %79

79:                                               ; preds = %76, %.thread36
  %.0203139 = phi i32 [ -1, %.thread36 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0203139
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5FD__family_sb_size(ptr readnone captures(none) %0) #5 {
  ret i64 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FD__family_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  store i64 7596835238254429006, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %14
  %.018 = phi ptr [ %2, %10 ], [ %16, %14 ]
  %.01317 = phi i64 [ 0, %10 ], [ %17, %14 ]
  %.01516 = phi i64 [ %13, %10 ], [ %18, %14 ]
  %15 = trunc i64 %.01516 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %15, ptr %.018, align 1, !tbaa !19
  %17 = add nuw nsw i64 %.01317, 1
  %18 = lshr i64 %.01516, 8
  %exitcond.not = icmp eq i64 %17, 8
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !28

.loopexit:                                        ; preds = %14, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_sb_decode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %35, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %10, %12
  %.029 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %.02228 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %.02327 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %13 = shl i64 %.02228, 8
  %14 = getelementptr inbounds i8, ptr %.02327, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %.not = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %25, label %23

23:                                               ; preds = %19
  store i64 %21, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %21, ptr %24, align 8, !tbaa !32
  br label %35

25:                                               ; preds = %19
  %26 = load i64, ptr %22, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %25
  store i64 %17, ptr %22, align 8, !tbaa !20
  br label %33

28:                                               ; preds = %25
  %.not26 = icmp eq i64 %17, %26
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_sb_decode, i32 noundef 619, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %26) #15
  br label %35

33:                                               ; preds = %.thread, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %17, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %29, %33, %23, %3
  %.021 = phi i32 [ 0, %23 ], [ -1, %29 ], [ 0, %33 ], [ 0, %3 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__family_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_get, i32 noundef 422, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14) #15
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = tail call ptr @H5I_object(i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %20, i1 noundef zeroext false) #15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  br label %.thread

25:                                               ; preds = %15
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_get, i32 noundef 426, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #15
  %29 = tail call ptr @H5MM_xfree(ptr noundef nonnull %9) #15
  br label %.thread

.thread:                                          ; preds = %11, %22, %25, %1
  %.0 = phi ptr [ null, %25 ], [ null, %11 ], [ null, %1 ], [ %9, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__family_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 462, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14) #15
  br label %.thread

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @H5I_inc_ref(i64 noundef %22, i1 noundef zeroext false) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 470, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #15
  br label %39

29:                                               ; preds = %15
  %30 = tail call ptr @H5I_object(i64 noundef %17) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 474, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #15
  br label %39

36:                                               ; preds = %29
  %37 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %30, i1 noundef zeroext false) #15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  br label %.thread

39:                                               ; preds = %25, %32
  %40 = tail call ptr @H5MM_xfree(ptr noundef nonnull %9) #15
  br label %.thread

.thread:                                          ; preds = %11, %36, %20, %39, %1
  %.0 = phi ptr [ null, %39 ], [ null, %11 ], [ null, %1 ], [ %9, %36 ], [ %9, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_fapl_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @H5I_dec_ref(i64 noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_free, i32 noundef 509, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #15
  br label %19

17:                                               ; preds = %8
  %18 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %13, %17, %1
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__family_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.H5FD_family_fapl_t, align 8
  %6 = alloca %struct.H5FD_family_fapl_t, align 8
  %7 = and i32 %1, -17
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread205.thread, !prof !9

14:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1, !tbaa !19
  %.not166 = icmp eq i8 %16, 0
  br i1 %.not166, label %17, label %21

17:                                               ; preds = %14, %15
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 664, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.17) #15
  br label %.thread205.thread

21:                                               ; preds = %15
  %22 = add i64 %3, 1
  %or.cond = icmp ult i64 %22, 2
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 666, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #15
  br label %.thread205.thread

27:                                               ; preds = %21
  %28 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 670, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.19) #15
  br label %.thread205.thread

34:                                               ; preds = %27
  %35 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %5)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %.thread

.thread:                                          ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 104857600, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 104857600, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %45, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

46:                                               ; preds = %37
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 676, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = tail call ptr @H5I_object(i64 noundef %2) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 691, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #15
  br label %.thread185

57:                                               ; preds = %50
  %58 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %51) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %6)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 694, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.20) #15
  br label %.thread185

67:                                               ; preds = %60, %57
  %.0128 = phi ptr [ %58, %57 ], [ %6, %60 ]
  %68 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %51, ptr noundef nonnull @.str.21) #15
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %72 = tail call i32 @H5P_get(ptr noundef nonnull %51, ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 703, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.22) #15
  br label %.thread185

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i8 1, ptr %79, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %78, %67
  %81 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = tail call i32 @H5I_inc_ref(i64 noundef %82, i1 noundef zeroext false) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 711, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.15) #15
  br label %.thread185

92:                                               ; preds = %85
  %93 = load i64, ptr %81, align 8, !tbaa !18
  br label %103

94:                                               ; preds = %80
  %95 = tail call ptr @H5I_object(i64 noundef %82) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 716, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.5) #15
  br label %.thread185

101:                                              ; preds = %94
  %102 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %95, i1 noundef zeroext false) #15
  br label %103

103:                                              ; preds = %101, %92
  %.sink = phi i64 [ %102, %101 ], [ %93, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %.sink, ptr %104, align 8, !tbaa !33
  %105 = load i64, ptr %.0128, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 %105, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 %105, ptr %107, align 8, !tbaa !20
  br i1 %59, label %108, label %116

108:                                              ; preds = %103
  %109 = load i64, ptr %81, align 8, !tbaa !18
  %110 = tail call i32 @H5I_dec_ref(i64 noundef %109) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 723, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.23) #15
  br label %.thread185

.thread185:                                       ; preds = %53, %63, %74, %88, %112, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

116:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %116, %.thread
  %.1136 = phi i1 [ true, %.thread ], [ %59, %116 ]
  %118 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #15
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %118, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i32 %1, ptr %120, align 8, !tbaa !36
  %121 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 730, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.24) #15
  br label %.preheader

127:                                              ; preds = %117
  %128 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 732, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.25) #15
  br label %.thread213

134:                                              ; preds = %127
  %135 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %121, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 0) #15
  %136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %128, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 1) #15
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %128) #18
  %.not167 = icmp eq i32 %137, 0
  br i1 %.not167, label %138, label %152

138:                                              ; preds = %134
  br i1 %.1136, label %139, label %.thread205.thread254

139:                                              ; preds = %138
  %140 = tail call ptr @H5MM_xfree(ptr noundef nonnull %128) #15
  %141 = tail call fastcc ptr @H5FD__family_get_default_printf_filename(ptr noundef %0)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 741, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.26) #15
  br label %.thread213

.thread205.thread254:                             ; preds = %138
  %147 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !10
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 745, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.27) #15
  %150 = tail call ptr @H5MM_xfree(ptr noundef nonnull %121) #15
  %151 = tail call ptr @H5MM_xfree(ptr noundef nonnull %128) #15
  br label %.preheader

152:                                              ; preds = %139, %134
  %.1140 = phi ptr [ %128, %134 ], [ %141, %139 ]
  %.0127 = phi ptr [ %0, %134 ], [ %141, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.pre = load i32, ptr %153, align 8, !tbaa !37
  br label %157

157:                                              ; preds = %201, %152
  %158 = phi i32 [ %203, %201 ], [ %.pre, %152 ]
  %159 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %121, i64 noundef 4096, ptr noundef nonnull %.0127, i32 noundef %158) #15
  %160 = load i32, ptr %153, align 8, !tbaa !37
  %161 = load i32, ptr %154, align 4, !tbaa !38
  %.not168 = icmp ult i32 %160, %161
  br i1 %.not168, label %173, label %162

162:                                              ; preds = %157
  %163 = shl i32 %161, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %163, i32 64)
  %164 = load ptr, ptr %155, align 8, !tbaa !39
  %165 = zext i32 %spec.select to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = tail call ptr @H5MM_realloc(ptr noundef %164, i64 noundef %166) #15
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.thread188

.thread188:                                       ; preds = %162
  store i32 %spec.select, ptr %154, align 4, !tbaa !38
  store ptr %167, ptr %155, align 8, !tbaa !39
  %.pr = load i32, ptr %153, align 8, !tbaa !37
  br label %173

169:                                              ; preds = %162
  %170 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 759, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.28) #15
  br label %.thread205

173:                                              ; preds = %.thread188, %157
  %174 = phi i32 [ %.pr, %.thread188 ], [ %160, %157 ]
  %175 = icmp eq i32 %174, 0
  %176 = load ptr, ptr %155, align 8, !tbaa !39
  br i1 %175, label %177, label %185

177:                                              ; preds = %173
  %178 = load i64, ptr %156, align 8, !tbaa !33
  %179 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %176, ptr noundef nonnull %121, i32 noundef %1, i64 noundef %178, i64 noundef -1) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %._crit_edge230

._crit_edge230:                                   ; preds = %177
  %.pre231 = load i32, ptr %153, align 8, !tbaa !37
  br label %201

181:                                              ; preds = %177
  %182 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 772, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.29) #15
  br label %.thread205

185:                                              ; preds = %173
  %186 = zext i32 %174 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %186
  %188 = load i64, ptr %156, align 8, !tbaa !33
  %189 = tail call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef nonnull %187, ptr noundef nonnull %121, i32 noundef %7, i64 noundef %188, i64 noundef -1) #15
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 777, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.29) #15
  br label %.thread205

195:                                              ; preds = %185
  %196 = load ptr, ptr %155, align 8, !tbaa !39
  %197 = load i32, ptr %153, align 8, !tbaa !37
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %.not169 = icmp eq ptr %200, null
  br i1 %.not169, label %204, label %201

201:                                              ; preds = %._crit_edge230, %195
  %202 = phi i32 [ %.pre231, %._crit_edge230 ], [ %197, %195 ]
  %203 = add i32 %202, 1
  store i32 %203, ptr %153, align 8, !tbaa !37
  br label %157

204:                                              ; preds = %195
  %205 = load ptr, ptr %196, align 8, !tbaa !40
  %206 = tail call i64 @H5FD_get_eof(ptr noundef %205, i32 noundef 0) #15
  %.not170 = icmp eq i64 %206, 0
  br i1 %.not170, label %.thread205, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 %206, ptr %208, align 8, !tbaa !32
  br label %.thread205

.thread213:                                       ; preds = %143, %130
  %209 = tail call ptr @H5MM_xfree(ptr noundef nonnull %121) #15
  br label %.preheader

.thread205:                                       ; preds = %181, %191, %169, %207, %204
  %.1132.ph = phi ptr [ %28, %204 ], [ %28, %207 ], [ null, %191 ], [ null, %181 ], [ null, %169 ]
  %210 = tail call ptr @H5MM_xfree(ptr noundef nonnull %121) #15
  %211 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.1140) #15
  %212 = icmp eq ptr %.1132.ph, null
  br i1 %212, label %.preheader, label %.thread205.thread

.preheader:                                       ; preds = %.thread185, %46, %123, %.thread213, %.thread205.thread254, %.thread205
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %214 = load i32, ptr %213, align 8, !tbaa !37
  %.not228 = icmp eq i32 %214, 0
  br i1 %.not228, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 112
  br label %216

216:                                              ; preds = %.lr.ph, %224
  %217 = phi i32 [ %214, %.lr.ph ], [ %225, %224 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %224 ]
  %.0125226 = phi i32 [ 0, %.lr.ph ], [ %.1, %224 ]
  %218 = load ptr, ptr %215, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %.not176 = icmp eq ptr %220, null
  br i1 %.not176, label %224, label %221

221:                                              ; preds = %216
  %222 = tail call i32 @H5FD_close(ptr noundef nonnull %220) #15
  %223 = lshr i32 %222, 31
  %spec.select182 = add i32 %223, %.0125226
  %.pre232 = load i32, ptr %213, align 8, !tbaa !37
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %217, %216 ], [ %.pre232, %221 ]
  %.1 = phi i32 [ %.0125226, %216 ], [ %spec.select182, %221 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next, %226
  br i1 %227, label %216, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %224
  %228 = icmp eq i32 %.1, 0
  br i1 %228, label %._crit_edge.thread, label %229

229:                                              ; preds = %._crit_edge
  %230 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %231 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 814, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.30) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %229, %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %.not174 = icmp eq ptr %234, null
  br i1 %.not174, label %237, label %235

235:                                              ; preds = %._crit_edge.thread
  %236 = tail call ptr @H5MM_xfree(ptr noundef nonnull %234) #15
  br label %237

237:                                              ; preds = %235, %._crit_edge.thread
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = tail call i32 @H5I_dec_ref(i64 noundef %239) #15
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 819, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.16) #15
  br label %246

246:                                              ; preds = %242, %237
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %.not175 = icmp eq ptr %248, null
  br i1 %.not175, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call ptr @H5MM_xfree(ptr noundef nonnull %248) #15
  br label %251

251:                                              ; preds = %249, %246
  %252 = tail call ptr @H5MM_xfree(ptr noundef nonnull %28) #15
  br label %.thread205.thread

.thread205.thread:                                ; preds = %23, %30, %17, %4, %251, %.thread205
  %.0131 = phi ptr [ null, %251 ], [ %.1132.ph, %.thread205 ], [ null, %4 ], [ null, %17 ], [ null, %30 ], [ null, %23 ]
  ret ptr %.0131
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_close(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %48, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %.120, %23 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @H5FD_close(ptr noundef nonnull %14) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add i32 %.01923, 1
  br label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %11, %20, %18
  %.120 = phi i32 [ %19, %18 ], [ %.01923, %20 ], [ %.01923, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 8, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %23
  %27 = icmp eq i32 %.120, 0
  br i1 %27, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_close, i32 noundef 864, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.30) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %28, %._crit_edge
  %.1 = phi i32 [ -1, %28 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = tail call i32 @H5I_dec_ref(i64 noundef %33) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge.thread
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_close, i32 noundef 869, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #15
  br label %40

40:                                               ; preds = %36, %._crit_edge.thread
  %.2 = phi i32 [ -1, %36 ], [ %.1, %._crit_edge.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call ptr @H5MM_xfree(ptr noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = tail call ptr @H5MM_xfree(ptr noundef %45) #15
  %47 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %48

48:                                               ; preds = %40, %1
  %.0 = phi i32 [ %.2, %40 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 @H5FD_cmp(ptr noundef %12, ptr noundef %15) #15
  br label %17

17:                                               ; preds = %9, %2
  %.0 = phi i32 [ %16, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FD__family_query(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %16, !prof !44

10:                                               ; preds = %2
  store i64 31, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !34, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 95, ptr %1, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %11, %10, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__family_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_set_eoa(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %94, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread83, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

.thread83:                                        ; preds = %10
  %21 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 996, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #15
  br label %94

24:                                               ; preds = %.preheader, %88
  %.066 = phi i32 [ %89, %88 ], [ 0, %.preheader ]
  %.063 = phi i64 [ %.1, %88 ], [ %2, %.preheader ]
  %.not = icmp eq i64 %.063, 0
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = load i32, ptr %13, align 8, !tbaa !37
  %27 = icmp ult i32 %.066, %26
  br i1 %27, label %.critedge, label %90

.critedge:                                        ; preds = %24, %25
  %28 = load i32, ptr %14, align 4, !tbaa !38
  %.not75 = icmp ult i32 %.066, %28
  br i1 %.not75, label %.critedge._crit_edge, label %29

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %39

29:                                               ; preds = %.critedge
  %30 = shl i32 %28, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %30, i32 64)
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  %32 = zext i32 %spec.select to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @H5MM_realloc(ptr noundef %31, i64 noundef %33) #15
  %.not76 = icmp eq ptr %34, null
  br i1 %.not76, label %35, label %.thread

.thread:                                          ; preds = %29
  store i32 %spec.select, ptr %14, align 4, !tbaa !38
  store ptr %34, ptr %15, align 8, !tbaa !39
  store i32 %.066, ptr %13, align 8, !tbaa !37
  br label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1006, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37) #15
  br label %92

39:                                               ; preds = %.critedge._crit_edge, %.thread
  %40 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %.066, %.thread ]
  %.not77 = icmp ult i32 %.066, %40
  br i1 %.not77, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre88 = zext i32 %.066 to i64
  br label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !39
  %43 = zext i32 %.066 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not78 = icmp eq ptr %45, null
  br i1 %.not78, label %46, label %61

46:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre88, %._crit_edge ], [ %43, %41 ]
  %47 = add i32 %.066, 1
  %. = tail call i32 @llvm.umax.i32(i32 %40, i32 %47)
  store i32 %., ptr %13, align 8, !tbaa !37
  %48 = load ptr, ptr %16, align 8, !tbaa !35
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef %48, i32 noundef %.066) #15
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = load i32, ptr %17, align 8, !tbaa !36
  %53 = or i32 %52, 16
  %54 = load i64, ptr %18, align 8, !tbaa !33
  %55 = load i64, ptr %19, align 8, !tbaa !32
  %56 = tail call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %51, ptr noundef nonnull %11, i32 noundef %53, i64 noundef %54, i64 noundef %55) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread85, label %61

.thread85:                                        ; preds = %46
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1019, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.29) #15
  br label %92

61:                                               ; preds = %46, %41
  %62 = load i64, ptr %19, align 8, !tbaa !32
  %63 = icmp ugt i64 %.063, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !39
  %65 = zext i32 %.066 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load i64, ptr %20, align 8, !tbaa !46
  br i1 %63, label %69, label %80

69:                                               ; preds = %61
  %70 = sub i64 %62, %68
  %71 = tail call i32 @H5FD_set_eoa(ptr noundef %67, i32 noundef %1, i64 noundef %70) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1027, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.38) #15
  br label %92

77:                                               ; preds = %69
  %78 = load i64, ptr %19, align 8, !tbaa !32
  %79 = sub i64 %.063, %78
  br label %88

80:                                               ; preds = %61
  %81 = sub i64 %.063, %68
  %82 = tail call i32 @H5FD_set_eoa(ptr noundef %67, i32 noundef %1, i64 noundef %81) #15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1032, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.38) #15
  br label %92

88:                                               ; preds = %80, %77
  %.1 = phi i64 [ %79, %77 ], [ 0, %80 ]
  %89 = add i32 %.066, 1
  br label %24, !llvm.loop !47

90:                                               ; preds = %25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %91, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %73, %84, %90, %35, %.thread85
  %.16587 = phi i32 [ -1, %.thread85 ], [ 0, %90 ], [ -1, %35 ], [ -1, %73 ], [ -1, %84 ]
  %93 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #15
  br label %94

94:                                               ; preds = %.thread83, %3, %92
  %.064 = phi i32 [ %.16587, %92 ], [ -1, %.thread83 ], [ 0, %3 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eof(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %16, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %13, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %15 = icmp sgt i32 %indvars, -1
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = and i64 %indvars.iv.next, 4294967295
  br label %split

16:                                               ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = and i64 %indvars.iv.next, 2147483647
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i64 @H5FD_get_eof(ptr noundef %20, i32 noundef %1) #15
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i32 %indvars, 0
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %split, label %14, !llvm.loop !48

split:                                            ; preds = %16, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %18, %16 ]
  %.1 = phi i64 [ 0, %._crit_edge ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = add i64 %25, %.1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = mul i64 %28, %.pre-phi
  %30 = add i64 %26, %29
  br label %31

31:                                               ; preds = %split, %2
  %.0 = phi i64 [ %30, %split ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_handle(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %47, !prof !9

11:                                               ; preds = %3
  %12 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %13 = tail call ptr @H5P_object_verify(i64 noundef %1, i64 noundef %12, i1 noundef zeroext true) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1122, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.39) #15
  br label %47

19:                                               ; preds = %11
  %20 = call i32 @H5P_get(ptr noundef nonnull %13, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1124, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.41) #15
  br label %47

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1127, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.42) #15
  br label %47

39:                                               ; preds = %26
  %40 = udiv i64 %27, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %sext = shl i64 %40, 32
  %43 = ashr exact i64 %sext, 29
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call i32 @H5FD_get_vfd_handle(ptr noundef %45, i64 noundef %1, ptr noundef %2) #15
  br label %47

47:                                               ; preds = %15, %22, %35, %39, %3
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %35 ], [ %46, %39 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !9

13:                                               ; preds = %6
  %14 = tail call ptr @H5I_object(i64 noundef %2) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_read, i32 noundef 1170, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #15
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %38
  %.02935 = phi i64 [ %3, %.lr.ph ], [ %39, %38 ]
  %.03034 = phi i64 [ %4, %.lr.ph ], [ %41, %38 ]
  %.03133 = phi ptr [ %5, %.lr.ph ], [ %40, %38 ]
  %23 = load i64, ptr %16, align 8, !tbaa !32
  %24 = udiv i64 %.02935, %23
  %25 = urem i64 %.02935, %23
  %26 = sub i64 %23, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %.03034, i64 %26)
  %28 = load ptr, ptr %17, align 8, !tbaa !39
  %29 = and i64 %24, 4294967295
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call i32 @H5FD_read(ptr noundef %31, i32 noundef %1, i64 noundef %25, i64 noundef %27, ptr noundef %.03133) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_read, i32 noundef 1189, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.43) #15
  br label %.loopexit

38:                                               ; preds = %22
  %39 = add i64 %27, %.02935
  %40 = getelementptr inbounds nuw i8, ptr %.03133, i64 %27
  %41 = sub i64 %.03034, %27
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !49

.loopexit:                                        ; preds = %38, %.preheader, %18, %34, %6
  %.0 = phi i32 [ -1, %18 ], [ -1, %34 ], [ 0, %6 ], [ 0, %.preheader ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !9

13:                                               ; preds = %6
  %14 = tail call ptr @H5I_object(i64 noundef %2) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_write, i32 noundef 1232, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #15
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %38
  %.02935 = phi i64 [ %3, %.lr.ph ], [ %39, %38 ]
  %.03034 = phi i64 [ %4, %.lr.ph ], [ %41, %38 ]
  %.03133 = phi ptr [ %5, %.lr.ph ], [ %40, %38 ]
  %23 = load i64, ptr %16, align 8, !tbaa !32
  %24 = udiv i64 %.02935, %23
  %25 = urem i64 %.02935, %23
  %26 = sub i64 %23, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %.03034, i64 %26)
  %28 = load ptr, ptr %17, align 8, !tbaa !39
  %29 = and i64 %24, 4294967295
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call i32 @H5FD_write(ptr noundef %31, i32 noundef %1, i64 noundef %25, i64 noundef %27, ptr noundef %.03133) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_write, i32 noundef 1251, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #15
  br label %.loopexit

38:                                               ; preds = %22
  %39 = add i64 %27, %.02935
  %40 = getelementptr inbounds nuw i8, ptr %.03133, i64 %27
  %41 = sub i64 %.03034, %27
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !50

.loopexit:                                        ; preds = %38, %.preheader, %18, %34, %6
  %.0 = phi i32 [ -1, %18 ], [ -1, %34 ], [ 0, %6 ], [ 0, %.preheader ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_flush(ptr noundef readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %._crit_edge.thread, !prof !9

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %14 = phi i32 [ %11, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @H5FD_flush(ptr noundef nonnull %17, i1 noundef zeroext %2) #15
  %20 = lshr i32 %19, 31
  %spec.select = add i32 %20, %.01217
  %.pre = load i32, ptr %10, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %14, %13 ], [ %.pre, %18 ]
  %.1 = phi i32 [ %.01217, %13 ], [ %spec.select, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %21
  %25 = icmp eq i32 %.1, 0
  br i1 %25, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_flush, i32 noundef 1286, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.45) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %26, %._crit_edge, %3
  %.0 = phi i32 [ -1, %26 ], [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_truncate(ptr noundef readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %._crit_edge.thread, !prof !9

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %14 = phi i32 [ %11, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @H5FD_truncate(ptr noundef nonnull %17, i1 noundef zeroext %2) #15
  %20 = lshr i32 %19, 31
  %spec.select = add i32 %20, %.01217
  %.pre = load i32, ptr %10, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %14, %13 ], [ %.pre, %18 ]
  %.1 = phi i32 [ %.01217, %13 ], [ %spec.select, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %21
  %25 = icmp eq i32 %.1, 0
  br i1 %25, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_truncate, i32 noundef 1317, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.45) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %26, %._crit_edge, %3
  %.0 = phi i32 [ -1, %26 ], [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader24, label %._crit_edge.thread, !prof !9

.preheader24:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %._crit_edge38
  %13 = phi i32 [ %10, %.lr.ph ], [ %20, %._crit_edge38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge38 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge38, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @H5FD_lock(ptr noundef nonnull %16, i1 noundef zeroext %1) #15
  %19 = icmp slt i32 %18, 0
  %.pre39.pre = load i32, ptr %9, align 8, !tbaa !37
  br i1 %19, label %._crit_edge, label %._crit_edge38

._crit_edge38:                                    ; preds = %17, %12
  %20 = phi i32 [ %13, %12 ], [ %.pre39.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %._crit_edge38, %17
  %.pre39 = phi i32 [ %20, %._crit_edge38 ], [ %.pre39.pre, %17 ]
  %.021.lcssa.ph.in = phi i64 [ %indvars.iv.next, %._crit_edge38 ], [ %indvars.iv, %17 ]
  %.021.lcssa.ph = trunc nuw i64 %.021.lcssa.ph.in to i32
  %23 = icmp ugt i32 %.pre39, %.021.lcssa.ph
  br i1 %23, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %._crit_edge
  %.not32 = icmp eq i64 %.021.lcssa.ph.in, 0
  br i1 %.not32, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = and i64 %.021.lcssa.ph.in, 4294967295
  br label %25

25:                                               ; preds = %.lr.ph29, %35
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next35, %35 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv34
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call i32 @H5FD_unlock(ptr noundef %28) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_lock, i32 noundef 1359, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.46) #15
  br label %35

35:                                               ; preds = %25, %31
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge30, label %25, !llvm.loop !54

._crit_edge30:                                    ; preds = %35, %.preheader
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_lock, i32 noundef 1361, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.47) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader24, %2, %._crit_edge, %._crit_edge30
  %.020 = phi i32 [ 0, %2 ], [ -1, %._crit_edge30 ], [ 0, %._crit_edge ], [ 0, %.preheader24 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %12 = phi i32 [ %9, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @H5FD_unlock(ptr noundef nonnull %15) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %8, align 8, !tbaa !37
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_unlock, i32 noundef 1390, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.46) #15
  br label %.loopexit

23:                                               ; preds = %._crit_edge, %11
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %23, %.preheader, %19, %1
  %.0 = phi i32 [ -1, %19 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.H5FD_family_fapl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %103, !prof !9

10:                                               ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1421, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.48) #15
  br label %.thread70

15:                                               ; preds = %10
  %16 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1428, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #15
  br label %.thread70

25:                                               ; preds = %15
  %26 = tail call ptr @H5I_object(i64 noundef %1) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1434, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #15
  br label %.thread70

32:                                               ; preds = %25
  %33 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %26) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %3)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1437, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.20) #15
  br label %.thread70

42:                                               ; preds = %32, %35, %18
  %.049.sink = phi ptr [ %3, %18 ], [ %33, %32 ], [ %3, %35 ]
  %.047 = phi i1 [ true, %18 ], [ false, %32 ], [ true, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.049.sink, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1446, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.24) #15
  br label %.thread70

51:                                               ; preds = %42
  %52 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1448, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #15
  br label %.thread76

58:                                               ; preds = %51
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 0) #15
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 1) #15
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %52) #18
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %74

62:                                               ; preds = %58
  br i1 %.047, label %63, label %.thread81

63:                                               ; preds = %62
  %64 = tail call ptr @H5MM_xfree(ptr noundef nonnull %52) #15
  %65 = tail call fastcc ptr @H5FD__family_get_default_printf_filename(ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1460, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.26) #15
  br label %.thread76

.thread81:                                        ; preds = %62
  %71 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1465, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.49) #15
  br label %.loopexit

74:                                               ; preds = %63, %58
  %.143 = phi ptr [ %52, %58 ], [ %65, %63 ]
  %.040 = phi ptr [ %0, %58 ], [ %65, %63 ]
  br label %75

75:                                               ; preds = %88, %74
  %.045 = phi i32 [ 0, %74 ], [ %89, %88 ]
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4096, ptr noundef nonnull %.040, i32 noundef %.045) #15
  %77 = icmp eq i32 %.045, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = tail call i32 @H5FD_delete(ptr noundef nonnull %45, i64 noundef %44) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1485, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.50) #15
  br label %.loopexit

85:                                               ; preds = %75
  tail call void @H5E_pause_stack() #15
  %86 = tail call i32 @H5FD_delete(ptr noundef nonnull %45, i64 noundef %44) #15
  tail call void @H5E_resume_stack() #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85, %78
  %89 = add i32 %.045, 1
  br label %75

.thread76:                                        ; preds = %67, %54
  %90 = tail call ptr @H5MM_xfree(ptr noundef nonnull %45) #15
  br label %.thread70

.loopexit:                                        ; preds = %85, %81, %.thread81
  %.187 = phi i32 [ -1, %.thread81 ], [ -1, %81 ], [ 0, %85 ]
  %.04286 = phi ptr [ %52, %.thread81 ], [ %.143, %81 ], [ %.143, %85 ]
  %91 = tail call ptr @H5MM_xfree(ptr noundef nonnull %45) #15
  %92 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.04286) #15
  br label %.thread70

.thread70:                                        ; preds = %21, %47, %28, %38, %11, %.thread76, %.loopexit
  %.16974 = phi i32 [ -1, %.thread76 ], [ %.187, %.loopexit ], [ -1, %21 ], [ -1, %11 ], [ -1, %38 ], [ -1, %28 ], [ -1, %47 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %.thread70
  %97 = tail call i32 @H5I_dec_ref(i64 noundef %94) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1510, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.51) #15
  br label %103

103:                                              ; preds = %.thread70, %96, %99, %2
  %.041 = phi i32 [ -1, %99 ], [ %.16974, %96 ], [ %.16974, %.thread70 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.041
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @H5FD__family_get_default_printf_filename(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_printf_filename, i32 noundef 227, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.32) #15
  br label %41

15:                                               ; preds = %8
  %16 = add i64 %9, 6
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_printf_filename, i32 noundef 231, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.33) #15
  br label %41

23:                                               ; preds = %15
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.34) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.35, i32 noundef %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34) #15
  br label %.thread

31:                                               ; preds = %23
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #18
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %39, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.35, i32 noundef %37, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %32) #15
  br label %.thread

39:                                               ; preds = %31
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.36, ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #15
  br label %.thread

41:                                               ; preds = %11, %19
  %42 = tail call ptr @H5MM_xfree(ptr noundef null) #15
  br label %.thread

.thread:                                          ; preds = %25, %39, %33, %41, %1
  %.0 = phi ptr [ null, %1 ], [ null, %41 ], [ %17, %33 ], [ %17, %39 ], [ %17, %25 ]
  ret ptr %.0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @H5E_pause_stack() local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!14 = !{!"branch_weights", i32 -2147483648, i32 0}
!15 = !{!"branch_weights", i32 0, i32 -2147483648}
!16 = !{!17, !11, i64 0}
!17 = !{!"H5FD_family_fapl_t", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !11, i64 96}
!21 = !{!"H5FD_family_t", !22, i64 0, !11, i64 80, !11, i64 88, !11, i64 96, !25, i64 104, !25, i64 108, !26, i64 112, !11, i64 120, !27, i64 128, !25, i64 136, !11, i64 144, !4, i64 152}
!22 = !{!"H5FD_t", !11, i64 0, !23, i64 8, !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!23 = !{!"p1 _ZTS12H5FD_class_t", !24, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!"p2 _ZTS6H5FD_t", !24, i64 0}
!27 = !{!"p1 omnipotent char", !24, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!21, !11, i64 144}
!32 = !{!21, !11, i64 88}
!33 = !{!21, !11, i64 80}
!34 = !{!21, !4, i64 152}
!35 = !{!21, !27, i64 128}
!36 = !{!21, !25, i64 136}
!37 = !{!21, !25, i64 104}
!38 = !{!21, !25, i64 108}
!39 = !{!21, !26, i64 112}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6H5FD_t", !24, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!"branch_weights", i32 2000, i32 2002}
!45 = !{!21, !11, i64 120}
!46 = !{!21, !11, i64 48}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}

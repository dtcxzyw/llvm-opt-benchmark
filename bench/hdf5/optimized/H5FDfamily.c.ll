; ModuleID = 'bench/hdf5/original/H5FDfamily.c.ll'
source_filename = "bench/hdf5/original/H5FDfamily.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_family_fapl_t = type { i64, i64 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@H5FD_FAMILY_g = internal unnamed_addr global i64 0, align 8
@H5FD_family_g = internal constant %struct.H5FD_class_t { i32 1, i32 3, ptr @.str.8, i64 -2, i32 1, ptr @H5FD__family_term, ptr @H5FD__family_sb_size, ptr @H5FD__family_sb_encode, ptr @H5FD__family_sb_decode, i64 16, ptr @H5FD__family_fapl_get, ptr @H5FD__family_fapl_copy, ptr @H5FD__family_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__family_open, ptr @H5FD__family_close, ptr @H5FD__family_cmp, ptr @H5FD__family_query, ptr null, ptr null, ptr null, ptr @H5FD__family_get_eoa, ptr @H5FD__family_set_eoa, ptr @H5FD__family_get_eof, ptr @H5FD__family_get_handle, ptr @H5FD__family_read, ptr @H5FD__family_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__family_flush, ptr @H5FD__family_truncate, ptr @H5FD__family_lock, ptr @H5FD__family_unlock, ptr @H5FD__family_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDfamily.c\00", align 1
@__func__.H5Pset_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't get default driver configuration info\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@__func__.H5Pget_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pget_fapl_family\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@__func__.H5FD__family_sb_decode = private unnamed_addr constant [23 x i8] c"H5FD__family_sb_decode\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [81 x i8] c"Family member size should be %lu.  But the size from file access property is %lu\00", align 1
@__func__.H5FD__family_fapl_get = private unnamed_addr constant [22 x i8] c"H5FD__family_fapl_get\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__family_fapl_copy = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_copy\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD__family_fapl_free = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@__func__.H5FD__family_open = private unnamed_addr constant [18 x i8] c"H5FD__family_open\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"can't get default family VFD configuration\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"can't get new family member size\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"can't decrement ref. count on member FAPL\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to allocate member name\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to allocate temporary member name\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"can't get default printf-style filename\00", align 1
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"file names not unique\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unable to reallocate members\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to open member file\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"unable to close member files\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-%06d\00", align 1
@__func__.H5FD__family_get_default_printf_filename = private unnamed_addr constant [41 x i8] c"H5FD__family_get_default_printf_filename\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"invalid filename\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't allocate new filename buffer\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.H5FD__family_close = private unnamed_addr constant [19 x i8] c"H5FD__family_close\00", align 1
@__func__.H5FD__family_set_eoa = private unnamed_addr constant [21 x i8] c"H5FD__family_set_eoa\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"unable to set file eoa\00", align 1
@__func__.H5FD__family_get_handle = private unnamed_addr constant [24 x i8] c"H5FD__family_get_handle\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"can't get offset for family driver\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"offset is bigger than file size\00", align 1
@__func__.H5FD__family_read = private unnamed_addr constant [18 x i8] c"H5FD__family_read\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"member file read failed\00", align 1
@__func__.H5FD__family_write = private unnamed_addr constant [19 x i8] c"H5FD__family_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"member file write failed\00", align 1
@__func__.H5FD__family_flush = private unnamed_addr constant [19 x i8] c"H5FD__family_flush\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to flush member files\00", align 1
@__func__.H5FD__family_truncate = private unnamed_addr constant [22 x i8] c"H5FD__family_truncate\00", align 1
@__func__.H5FD__family_lock = private unnamed_addr constant [18 x i8] c"H5FD__family_lock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to unlock member files\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"unable to lock member files\00", align 1
@__func__.H5FD__family_unlock = private unnamed_addr constant [20 x i8] c"H5FD__family_unlock\00", align 1
@__const.H5FD__family_delete.default_fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@__func__.H5FD__family_delete = private unnamed_addr constant [20 x i8] c"H5FD__family_delete\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"invalid filename pointer\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"provided file name cannot generate unique sub-files\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"unable to delete member file\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"can't decrement ref. count on member FAPL ID\00", align 1
@__func__.H5FD__family_get_default_config = private unnamed_addr constant [32 x i8] c"H5FD__family_get_default_config\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"can't set default driver on member FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_family_init() #0 {
  %1 = load i64, ptr @H5FD_FAMILY_g, align 8
  %2 = tail call i32 @H5I_get_type(i64 noundef %1) #13
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @H5FD_FAMILY_g, align 8
  br label %5

3:                                                ; preds = %0
  %4 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_family_g, i64 noundef 336, i1 noundef zeroext false) #13
  store i64 %4, ptr @H5FD_FAMILY_g, align 8
  br label %5

5:                                                ; preds = %._crit_edge, %3
  %6 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  ret i64 %6
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_family(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_family_fapl_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #13
  br label %.thread31

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #13
  br label %.thread31

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #13
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %26) #13
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 342, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #13
  br label %.thread37

32:                                               ; preds = %24
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

.thread:                                          ; preds = %34
  store i64 %1, ptr %4, align 8
  br label %50

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 346, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #13
  br label %.thread37

41:                                               ; preds = %32
  %42 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %43 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %42) #13
  %.not20 = icmp eq i32 %43, 1
  br i1 %.not20, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 349, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #13
  br label %.thread37

48:                                               ; preds = %41
  store i64 %1, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread, %48
  %51 = tail call ptr @H5I_object(i64 noundef %0) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_family, i32 noundef 357, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.3) #13
  br label %.thread37

.thread37:                                        ; preds = %44, %53, %37, %28
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %.thread31

58:                                               ; preds = %50
  %59 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_family_init) #13
  %60 = call i32 @H5P_set_driver(ptr noundef nonnull %51, i64 noundef %59, ptr noundef nonnull %4, ptr noundef null) #13
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %63

.thread31:                                        ; preds = %20, %13, %.thread37
  %62 = tail call i32 @H5E_dump_api_stack() #13
  br label %63

63:                                               ; preds = %58, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ %60, %58 ]
  ret i32 %.0172634
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__family_get_default_config(ptr noundef nonnull captures(none) initializes((0, 8)) %0) unnamed_addr #0 {
  store i64 104857600, ptr %0, align 8
  %2 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %3 = tail call ptr @H5I_object(i64 noundef %2) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 181, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #13
  br label %.critedge

9:                                                ; preds = %1
  %10 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_VFL_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 183, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.49) #13
  br label %.critedge

17:                                               ; preds = %9
  %18 = tail call ptr @H5I_object(i64 noundef %10) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 185, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #13
  br label %.critedge

24:                                               ; preds = %17
  %25 = tail call i32 @H5P_set_driver_by_value(ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 187, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.50) #13
  br label %.critedge

.critedge:                                        ; preds = %27, %20, %13, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %.critedge
  %35 = tail call i32 @H5I_dec_ref(i64 noundef %32) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = load i64, ptr @H5E_CANTDEC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_config, i32 noundef 192, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.48) #13
  br label %41

41:                                               ; preds = %24, %34, %37, %.critedge
  %.1 = phi i32 [ -1, %37 ], [ -1, %34 ], [ -1, %.critedge ], [ 0, %24 ]
  ret i32 %.1
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_family(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 383, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #13
  br label %.thread35

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 383, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #13
  br label %.thread35

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #13
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 386, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #13
  br label %.thread41

32:                                               ; preds = %23
  %33 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_family_init) #13
  %34 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %26) #13
  %.not = icmp eq i64 %33, %34
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 388, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #13
  br label %.thread41

39:                                               ; preds = %32
  %40 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %26) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 390, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #13
  br label %.thread41

46:                                               ; preds = %39
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %49, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %40, align 8
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %46
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %62, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @H5I_object(i64 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_family, i32 noundef 395, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #13
  br label %.thread41

59:                                               ; preds = %50
  %60 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %53, i1 noundef zeroext true) #13
  store i64 %60, ptr %2, align 8
  br label %62

.thread41:                                        ; preds = %55, %42, %35, %28
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %.thread35

62:                                               ; preds = %49, %59
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %65

.thread35:                                        ; preds = %19, %12, %.thread41
  %64 = tail call i32 @H5E_dump_api_stack() #13
  br label %65

65:                                               ; preds = %62, %.thread35
  %.0193038 = phi i32 [ -1, %.thread35 ], [ 0, %62 ]
  ret i32 %.0193038
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__family_term() #3 {
  store i64 0, ptr @H5FD_FAMILY_g, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5FD__family_sb_size(ptr readnone captures(none) %0) #4 {
  ret i64 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD__family_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, ptr noundef writeonly captures(none) %2) #5 {
  store i64 7596835238254429006, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %7
  %.018 = phi ptr [ %2, %3 ], [ %9, %7 ]
  %.01317 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %.01516 = phi i64 [ %6, %3 ], [ %11, %7 ]
  %8 = trunc i64 %.01516 to i8
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %8, ptr %.018, align 1
  %10 = add nuw nsw i64 %.01317, 1
  %11 = lshr i64 %.01516, 8
  %exitcond.not = icmp eq i64 %10, 8
  br i1 %exitcond.not, label %12, label %7

12:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_sb_decode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %3, %5
  %.029 = phi i64 [ 0, %3 ], [ %11, %5 ]
  %.02228 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %.02327 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %6 = shl i64 %.02228, 8
  %7 = getelementptr inbounds i8, ptr %.02327, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %11, 8
  br i1 %exitcond.not, label %12, label %5

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  store i64 %14, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %17, align 8
  br label %28

18:                                               ; preds = %12
  %19 = load i64, ptr %15, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %18
  store i64 %10, ptr %15, align 8
  br label %26

21:                                               ; preds = %18
  %.not26 = icmp eq i64 %10, %19
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_sb_decode, i32 noundef 623, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %19) #13
  br label %28

26:                                               ; preds = %.thread, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %10, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %26, %22
  %.021 = phi i32 [ 0, %16 ], [ -1, %22 ], [ 0, %26 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__family_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_get, i32 noundef 426, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #13
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @H5I_object(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %.thread

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_get, i32 noundef 430, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #13
  %22 = tail call ptr @H5MM_xfree(ptr noundef nonnull %2) #13
  br label %.thread

.thread:                                          ; preds = %4, %15, %18
  %.017 = phi ptr [ null, %18 ], [ %2, %15 ], [ null, %4 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__family_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 466, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5I_inc_ref(i64 noundef %15, i1 noundef zeroext false) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_CANTINC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 474, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #13
  br label %32

22:                                               ; preds = %8
  %23 = tail call ptr @H5I_object(i64 noundef %10) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_copy, i32 noundef 478, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #13
  br label %32

29:                                               ; preds = %22
  %30 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %23, i1 noundef zeroext false) #13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8
  br label %.thread

32:                                               ; preds = %18, %25
  %33 = tail call ptr @H5MM_xfree(ptr noundef nonnull %2) #13
  br label %.thread

.thread:                                          ; preds = %4, %29, %13, %32
  %.021 = phi ptr [ null, %32 ], [ %2, %29 ], [ %2, %13 ], [ null, %4 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_fapl_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @H5I_dec_ref(i64 noundef %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_VFL_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_fapl_free, i32 noundef 513, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.13) #13
  br label %12

10:                                               ; preds = %1
  %11 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.H5FD_family_fapl_t, align 8
  %6 = alloca %struct.H5FD_family_fapl_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  %10 = and i32 %1, -17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1
  %.not146 = icmp eq i8 %12, 0
  br i1 %.not146, label %13, label %17

13:                                               ; preds = %4, %11
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 668, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

17:                                               ; preds = %11
  %18 = add i64 %3, 1
  %or.cond = icmp ult i64 %18, 2
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADRANGE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 670, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #13
  br label %.loopexit

23:                                               ; preds = %17
  %24 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 674, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #13
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %5)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 680, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #13
  br label %.preheader160.split.split.us.preheader

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 104857600, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 104857600, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %46, align 8
  br label %113

47:                                               ; preds = %30
  %48 = tail call ptr @H5I_object(i64 noundef %2) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 695, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #13
  br label %.preheader160.split.split.us.preheader

54:                                               ; preds = %47
  %55 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %48) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %6)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_VFL_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 698, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.17) #13
  br label %.preheader160.split.split.us.preheader

64:                                               ; preds = %57, %54
  %.0116 = phi ptr [ %55, %54 ], [ %6, %57 ]
  %65 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %48, ptr noundef nonnull @.str.18) #13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %69 = tail call i32 @H5P_get(ptr noundef nonnull %48, ptr noundef nonnull @.str.18, ptr noundef nonnull %68) #13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 707, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.19) #13
  br label %.preheader160.split.split.us.preheader

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %64
  %78 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = tail call i32 @H5I_inc_ref(i64 noundef %79, i1 noundef zeroext false) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTINC_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 715, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.12) #13
  br label %.preheader160.split.split.us.preheader

89:                                               ; preds = %82
  %90 = load i64, ptr %78, align 8
  br label %100

91:                                               ; preds = %77
  %92 = tail call ptr @H5I_object(i64 noundef %79) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 720, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.3) #13
  br label %.preheader160.split.split.us.preheader

98:                                               ; preds = %91
  %99 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %92, i1 noundef zeroext false) #13
  br label %100

100:                                              ; preds = %98, %89
  %.sink = phi i64 [ %99, %98 ], [ %90, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %.sink, ptr %101, align 8
  %102 = load i64, ptr %.0116, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 %102, ptr %104, align 8
  br i1 %56, label %105, label %113

105:                                              ; preds = %100
  %106 = load i64, ptr %78, align 8
  %107 = tail call i32 @H5I_dec_ref(i64 noundef %106) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr @H5E_ID_g, align 8
  %111 = load i64, ptr @H5E_CANTDEC_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 727, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.20) #13
  br label %.preheader160.split.split.us.preheader

113:                                              ; preds = %100, %105, %40
  %.0120 = phi i1 [ true, %40 ], [ true, %105 ], [ false, %100 ]
  %114 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %0) #13
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i32 %1, ptr %116, align 8
  %117 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 734, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.21) #13
  br label %.preheader160.split.split.us.preheader

123:                                              ; preds = %113
  %124 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 736, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.22) #13
  br label %.preheader160.split.split.split.us.thread

130:                                              ; preds = %123
  %131 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 0) #13
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 1) #13
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %124) #16
  %.not147 = icmp eq i32 %133, 0
  br i1 %.not147, label %134, label %146

134:                                              ; preds = %130
  br i1 %.0120, label %135, label %.preheader160.split.split.thread240

135:                                              ; preds = %134
  %136 = tail call ptr @H5MM_xfree(ptr noundef nonnull %124) #13
  %137 = tail call fastcc ptr @H5FD__family_get_default_printf_filename(ptr noundef %0)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i64, ptr @H5E_VFL_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 745, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.23) #13
  br label %.preheader160.split.split.split.us.thread

.preheader160.split.split.thread240:              ; preds = %134
  %143 = load i64, ptr @H5E_FILE_g, align 8
  %144 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 749, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.24) #13
  br label %.preheader160.split.split.split

146:                                              ; preds = %135, %130
  %.1123 = phi ptr [ %124, %130 ], [ %137, %135 ]
  %.0114 = phi ptr [ %0, %130 ], [ %137, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.pre = load i32, ptr %147, align 8
  br label %151

151:                                              ; preds = %211, %146
  %152 = phi i32 [ %212, %211 ], [ %.pre, %146 ]
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 4096, ptr noundef nonnull %.0114, i32 noundef %152) #13
  %154 = load i32, ptr %147, align 8
  %155 = load i32, ptr %148, align 4
  %.not148 = icmp ult i32 %154, %155
  br i1 %.not148, label %168, label %156

156:                                              ; preds = %151
  %157 = shl i32 %155, 1
  %spec.select = call i32 @llvm.umax.i32(i32 %157, i32 64)
  %158 = load ptr, ptr %149, align 8
  %159 = zext i32 %spec.select to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = call ptr @H5MM_realloc(ptr noundef %158, i64 noundef %160) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 763, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.25) #13
  br label %.preheader160.split.split.split

167:                                              ; preds = %156
  store i32 %spec.select, ptr %148, align 4
  store ptr %161, ptr %149, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #13
  %170 = load i32, ptr %7, align 4
  %.not149 = icmp eq i32 %170, 0
  br i1 %.not149, label %174, label %171

171:                                              ; preds = %168
  %172 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %173 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %177

174:                                              ; preds = %168
  %175 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %176 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %147, align 8
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 %1, i32 %10
  %181 = load i64, ptr %150, align 8
  %182 = call ptr @H5FDopen(ptr noundef nonnull %117, i32 noundef %180, i64 noundef %181, i64 noundef -1) #13
  %183 = load ptr, ptr %149, align 8
  %184 = load i32, ptr %147, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  store ptr %182, ptr %186, align 8
  %187 = load i32, ptr %7, align 4
  %.not150 = icmp eq i32 %187, 0
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  br i1 %.not150, label %192, label %190

190:                                              ; preds = %177
  %191 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %188, ptr noundef %189) #13
  br label %194

192:                                              ; preds = %177
  %193 = call i32 @H5Eset_auto1(ptr noundef %188, ptr noundef %189) #13
  br label %194

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %149, align 8
  %196 = load i32, ptr %147, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %.not151 = icmp eq ptr %199, null
  br i1 %.not151, label %200, label %211

200:                                              ; preds = %194
  %201 = icmp eq i32 %196, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = load i64, ptr @H5E_FILE_g, align 8
  %204 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 781, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.26) #13
  br label %.preheader160.split.split.split

206:                                              ; preds = %200
  %207 = call i32 @H5E_clear_stack() #13
  %208 = load ptr, ptr %149, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @H5FDget_eof(ptr noundef %209, i32 noundef 0) #13
  %.not152 = icmp eq i64 %210, 0
  br i1 %.not152, label %.preheader160.split.split.split, label %213

211:                                              ; preds = %194
  %212 = add i32 %196, 1
  store i32 %212, ptr %147, align 8
  br label %151

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %210, ptr %214, align 8
  br label %.preheader160.split.split.split

.preheader160.split.split.us.preheader:           ; preds = %36, %119, %50, %60, %71, %85, %109, %94
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %217 = load i32, ptr %215, align 8
  %.not198260 = icmp eq i32 %217, 0
  br i1 %.not198260, label %.split.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %230
  %218 = icmp eq i32 %.1.us, 0
  br i1 %218, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us
  %219 = load i64, ptr @H5E_FILE_g, align 8
  %220 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 816, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.27) #13
  %222 = load i32, ptr %215, align 8
  %.not198 = icmp eq i32 %222, 0
  br i1 %.not198, label %.split.us, label %.lr.ph.us.backedge

.lr.ph.us:                                        ; preds = %.preheader160.split.split.us.preheader, %.lr.ph.us.backedge
  %223 = phi i32 [ %.be, %.lr.ph.us.backedge ], [ %217, %.preheader160.split.split.us.preheader ]
  %indvars.iv206 = phi i64 [ %indvars.iv206.be, %.lr.ph.us.backedge ], [ 0, %.preheader160.split.split.us.preheader ]
  %.0113163.us = phi i32 [ %.0113163.us.be, %.lr.ph.us.backedge ], [ 0, %.preheader160.split.split.us.preheader ]
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv206
  %226 = load ptr, ptr %225, align 8
  %.not158.us = icmp eq ptr %226, null
  br i1 %.not158.us, label %230, label %227

227:                                              ; preds = %.lr.ph.us
  %228 = tail call i32 @H5FD_close(ptr noundef nonnull %226) #13
  %229 = lshr i32 %228, 31
  %spec.select159.us = add i32 %229, %.0113163.us
  %.pre211 = load i32, ptr %215, align 8
  br label %230

230:                                              ; preds = %227, %.lr.ph.us
  %231 = phi i32 [ %223, %.lr.ph.us ], [ %.pre211, %227 ]
  %.1.us = phi i32 [ %.0113163.us, %.lr.ph.us ], [ %spec.select159.us, %227 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next207, %232
  br i1 %233, label %.lr.ph.us.backedge, label %._crit_edge.us

.lr.ph.us.backedge:                               ; preds = %230, %.preheader.us
  %.be = phi i32 [ %231, %230 ], [ %222, %.preheader.us ]
  %indvars.iv206.be = phi i64 [ %indvars.iv.next207, %230 ], [ 0, %.preheader.us ]
  %.0113163.us.be = phi i32 [ %.1.us, %230 ], [ 0, %.preheader.us ]
  br label %.lr.ph.us

.preheader160.split.split.split.us.thread:        ; preds = %139, %126
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %236 = tail call ptr @H5MM_xfree(ptr noundef nonnull %117) #13
  %237 = load i32, ptr %234, align 8
  %.not197259 = icmp eq i32 %237, 0
  br i1 %.not197259, label %.split.us, label %.lr.ph.us177.us

._crit_edge.us178.us:                             ; preds = %251
  %238 = icmp eq i32 %.1.us175.us, 0
  br i1 %238, label %.split.us, label %.preheader.us176.us

.preheader.us176.us:                              ; preds = %._crit_edge.us178.us
  %239 = load i64, ptr @H5E_FILE_g, align 8
  %240 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %241 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 816, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.27) #13
  %242 = tail call ptr @H5MM_xfree(ptr noundef nonnull %117) #13
  %243 = load i32, ptr %234, align 8
  %.not197 = icmp eq i32 %243, 0
  br i1 %.not197, label %.split.us, label %.lr.ph.us177.us.backedge

.lr.ph.us177.us:                                  ; preds = %.preheader160.split.split.split.us.thread, %.lr.ph.us177.us.backedge
  %244 = phi i32 [ %.be262, %.lr.ph.us177.us.backedge ], [ %237, %.preheader160.split.split.split.us.thread ]
  %indvars.iv203 = phi i64 [ %indvars.iv203.be, %.lr.ph.us177.us.backedge ], [ 0, %.preheader160.split.split.split.us.thread ]
  %.0113163.us172.us = phi i32 [ %.0113163.us172.us.be, %.lr.ph.us177.us.backedge ], [ 0, %.preheader160.split.split.split.us.thread ]
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv203
  %247 = load ptr, ptr %246, align 8
  %.not158.us173.us = icmp eq ptr %247, null
  br i1 %.not158.us173.us, label %251, label %248

248:                                              ; preds = %.lr.ph.us177.us
  %249 = tail call i32 @H5FD_close(ptr noundef nonnull %247) #13
  %250 = lshr i32 %249, 31
  %spec.select159.us174.us = add i32 %250, %.0113163.us172.us
  %.pre210 = load i32, ptr %234, align 8
  br label %251

251:                                              ; preds = %248, %.lr.ph.us177.us
  %252 = phi i32 [ %244, %.lr.ph.us177.us ], [ %.pre210, %248 ]
  %.1.us175.us = phi i32 [ %.0113163.us172.us, %.lr.ph.us177.us ], [ %spec.select159.us174.us, %248 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next204, %253
  br i1 %254, label %.lr.ph.us177.us.backedge, label %._crit_edge.us178.us

.lr.ph.us177.us.backedge:                         ; preds = %251, %.preheader.us176.us
  %.be262 = phi i32 [ %252, %251 ], [ %243, %.preheader.us176.us ]
  %indvars.iv203.be = phi i64 [ %indvars.iv.next204, %251 ], [ 0, %.preheader.us176.us ]
  %.0113163.us172.us.be = phi i32 [ %.1.us175.us, %251 ], [ 0, %.preheader.us176.us ]
  br label %.lr.ph.us177.us

.preheader160.split.split.split:                  ; preds = %202, %163, %213, %206, %.preheader160.split.split.thread240
  %.0117.ph.ph247 = phi ptr [ null, %.preheader160.split.split.thread240 ], [ %24, %206 ], [ %24, %213 ], [ null, %163 ], [ null, %202 ]
  %.0122.ph.ph245 = phi ptr [ %124, %.preheader160.split.split.thread240 ], [ %.1123, %206 ], [ %.1123, %213 ], [ %.1123, %163 ], [ %.1123, %202 ]
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %257 = call ptr @H5MM_xfree(ptr noundef nonnull %117) #13
  %258 = call ptr @H5MM_xfree(ptr noundef nonnull %.0122.ph.ph245) #13
  %259 = icmp eq ptr %.0117.ph.ph247, null
  br i1 %259, label %.preheader.us183.preheader, label %.loopexit

.preheader.us183.preheader:                       ; preds = %.preheader160.split.split.split
  %260 = load i32, ptr %255, align 8
  %.not196258 = icmp eq i32 %260, 0
  br i1 %.not196258, label %.split.us, label %.lr.ph.us191

._crit_edge.us192:                                ; preds = %275
  %261 = icmp eq i32 %.1.us190, 0
  br i1 %261, label %.split.us, label %.preheader.us183

.preheader.us183:                                 ; preds = %._crit_edge.us192
  %262 = load i64, ptr @H5E_FILE_g, align 8
  %263 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 816, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.27) #13
  %265 = call ptr @H5MM_xfree(ptr noundef nonnull %117) #13
  %266 = call ptr @H5MM_xfree(ptr noundef nonnull %.0122.ph.ph245) #13
  %267 = load i32, ptr %255, align 8
  %.not196 = icmp eq i32 %267, 0
  br i1 %.not196, label %.split.us, label %.lr.ph.us191.backedge

.lr.ph.us191:                                     ; preds = %.preheader.us183.preheader, %.lr.ph.us191.backedge
  %268 = phi i32 [ %.be264, %.lr.ph.us191.backedge ], [ %260, %.preheader.us183.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us191.backedge ], [ 0, %.preheader.us183.preheader ]
  %.0113163.us187 = phi i32 [ %.0113163.us187.be, %.lr.ph.us191.backedge ], [ 0, %.preheader.us183.preheader ]
  %269 = load ptr, ptr %256, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv
  %271 = load ptr, ptr %270, align 8
  %.not158.us188 = icmp eq ptr %271, null
  br i1 %.not158.us188, label %275, label %272

272:                                              ; preds = %.lr.ph.us191
  %273 = call i32 @H5FD_close(ptr noundef nonnull %271) #13
  %274 = lshr i32 %273, 31
  %spec.select159.us189 = add i32 %274, %.0113163.us187
  %.pre209 = load i32, ptr %255, align 8
  br label %275

275:                                              ; preds = %272, %.lr.ph.us191
  %276 = phi i32 [ %268, %.lr.ph.us191 ], [ %.pre209, %272 ]
  %.1.us190 = phi i32 [ %.0113163.us187, %.lr.ph.us191 ], [ %spec.select159.us189, %272 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next, %277
  br i1 %278, label %.lr.ph.us191.backedge, label %._crit_edge.us192

.lr.ph.us191.backedge:                            ; preds = %275, %.preheader.us183
  %.be264 = phi i32 [ %276, %275 ], [ %267, %.preheader.us183 ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %275 ], [ 0, %.preheader.us183 ]
  %.0113163.us187.be = phi i32 [ %.1.us190, %275 ], [ 0, %.preheader.us183 ]
  br label %.lr.ph.us191

.split.us:                                        ; preds = %._crit_edge.us192, %.preheader.us183, %._crit_edge.us178.us, %.preheader.us176.us, %.preheader.us, %._crit_edge.us, %.preheader.us183.preheader, %.preheader160.split.split.split.us.thread, %.preheader160.split.split.us.preheader
  %279 = phi ptr [ %216, %.preheader160.split.split.us.preheader ], [ %235, %.preheader160.split.split.split.us.thread ], [ %256, %.preheader.us183.preheader ], [ %216, %._crit_edge.us ], [ %216, %.preheader.us ], [ %235, %.preheader.us176.us ], [ %235, %._crit_edge.us178.us ], [ %256, %.preheader.us183 ], [ %256, %._crit_edge.us192 ]
  %280 = load ptr, ptr %279, align 8
  %.not156 = icmp eq ptr %280, null
  br i1 %.not156, label %283, label %281

281:                                              ; preds = %.split.us
  %282 = call ptr @H5MM_xfree(ptr noundef nonnull %280) #13
  br label %283

283:                                              ; preds = %281, %.split.us
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %285 = load i64, ptr %284, align 8
  %286 = call i32 @H5I_dec_ref(i64 noundef %285) #13
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load i64, ptr @H5E_VFL_g, align 8
  %290 = load i64, ptr @H5E_CANTDEC_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_open, i32 noundef 821, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.13) #13
  br label %292

292:                                              ; preds = %288, %283
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %294 = load ptr, ptr %293, align 8
  %.not157 = icmp eq ptr %294, null
  br i1 %.not157, label %297, label %295

295:                                              ; preds = %292
  %296 = call ptr @H5MM_xfree(ptr noundef nonnull %294) #13
  br label %297

297:                                              ; preds = %295, %292
  %298 = call ptr @H5MM_xfree(ptr noundef nonnull %24) #13
  br label %.loopexit

.loopexit:                                        ; preds = %26, %19, %13, %.preheader160.split.split.split, %297
  %.1118 = phi ptr [ null, %297 ], [ %.0117.ph.ph247, %.preheader160.split.split.split ], [ null, %13 ], [ null, %19 ], [ null, %26 ]
  ret ptr %.1118
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %.120, %17 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5FD_close(ptr noundef nonnull %8) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add i32 %.01923, 1
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %14, %12
  %.120 = phi i32 [ %13, %12 ], [ %.01923, %14 ], [ %.01923, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %21 = icmp eq i32 %.120, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_close, i32 noundef 866, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.27) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %22, %._crit_edge
  %.0 = phi i32 [ -1, %22 ], [ 0, %._crit_edge ], [ 0, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @H5I_dec_ref(i64 noundef %27) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge.thread
  %31 = load i64, ptr @H5E_VFL_g, align 8
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_close, i32 noundef 871, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #13
  br label %34

34:                                               ; preds = %30, %._crit_edge.thread
  %.1 = phi i32 [ -1, %30 ], [ %.0, %._crit_edge.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @H5MM_xfree(ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @H5MM_xfree(ptr noundef %39) #13
  %41 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5FDcmp(ptr noundef %5, ptr noundef %8) #13
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD__family_query(ptr noundef readonly %0, ptr noundef writeonly %1) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  store i64 31, ptr %1, align 8
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 95, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %4, %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__family_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_set_eoa(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

.thread:                                          ; preds = %3
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 998, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #13
  br label %112

20:                                               ; preds = %.preheader, %106
  %.063 = phi i32 [ %107, %106 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %106 ], [ %2, %.preheader ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 8
  %23 = icmp ult i32 %.063, %22
  br i1 %23, label %.critedge, label %108

.critedge:                                        ; preds = %20, %21
  %24 = load i32, ptr %10, align 4
  %.not72 = icmp ult i32 %.063, %24
  br i1 %.not72, label %.critedge._crit_edge, label %25

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr %9, align 8
  br label %36

25:                                               ; preds = %.critedge
  %26 = shl i32 %24, 1
  %spec.select = call i32 @llvm.umax.i32(i32 %26, i32 64)
  %27 = load ptr, ptr %11, align 8
  %28 = zext i32 %spec.select to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = call ptr @H5MM_realloc(ptr noundef %27, i64 noundef %29) #13
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1008, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.34) #13
  br label %110

35:                                               ; preds = %25
  store i32 %spec.select, ptr %10, align 4
  store ptr %30, ptr %11, align 8
  store i32 %.063, ptr %9, align 8
  br label %36

36:                                               ; preds = %.critedge._crit_edge, %35
  %37 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %.063, %35 ]
  %.not74 = icmp ult i32 %.063, %37
  br i1 %.not74, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = zext i32 %.063 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %43, label %79

43:                                               ; preds = %38, %36
  %44 = add i32 %.063, 1
  %. = call i32 @llvm.umax.i32(i32 %37, i32 %44)
  store i32 %., ptr %9, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef %45, i32 noundef %.063) #13
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #13
  %48 = load i32, ptr %4, align 4
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %52, label %49

49:                                               ; preds = %43
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %55

52:                                               ; preds = %43
  %53 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %13, align 8
  %57 = or i32 %56, 16
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %15, align 8
  %60 = call ptr @H5FDopen(ptr noundef nonnull %7, i32 noundef %57, i64 noundef %58, i64 noundef %59) #13
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %.063 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store ptr %60, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %.not77 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  br i1 %.not77, label %69, label %67

67:                                               ; preds = %55
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %65, ptr noundef %66) #13
  br label %71

69:                                               ; preds = %55
  %70 = call i32 @H5Eset_auto1(ptr noundef %65, ptr noundef %66) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %62
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread81, label %79

.thread81:                                        ; preds = %71
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1026, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.26) #13
  br label %110

79:                                               ; preds = %71, %38
  %80 = phi ptr [ %72, %71 ], [ %39, %38 ]
  %81 = load i64, ptr %15, align 8
  %82 = icmp ugt i64 %.0, %81
  %83 = zext i32 %.063 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %16, align 8
  br i1 %82, label %87, label %98

87:                                               ; preds = %79
  %88 = sub i64 %81, %86
  %89 = call i32 @H5FD_set_eoa(ptr noundef %85, i32 noundef %1, i64 noundef %88) #13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_FILE_g, align 8
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1034, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.35) #13
  br label %110

95:                                               ; preds = %87
  %96 = load i64, ptr %15, align 8
  %97 = sub i64 %.0, %96
  br label %106

98:                                               ; preds = %79
  %99 = sub i64 %.0, %86
  %100 = call i32 @H5FD_set_eoa(ptr noundef %85, i32 noundef %1, i64 noundef %99) #13
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_set_eoa, i32 noundef 1039, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.35) #13
  br label %110

106:                                              ; preds = %98, %95
  %.1 = phi i64 [ %97, %95 ], [ 0, %98 ]
  %107 = add i32 %.063, 1
  br label %20

108:                                              ; preds = %21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %109, align 8
  br label %110

110:                                              ; preds = %31, %91, %102, %108, %.thread81
  %.06283 = phi i32 [ -1, %.thread81 ], [ -1, %91 ], [ -1, %102 ], [ -1, %31 ], [ 0, %108 ]
  %111 = call ptr @H5MM_xfree(ptr noundef nonnull %7) #13
  br label %112

112:                                              ; preds = %.thread, %110
  %.06280 = phi i32 [ -1, %.thread ], [ %.06283, %110 ]
  ret i32 %.06280
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eof(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %6, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = and i64 %indvars.iv.next, 4294967295
  br label %split

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = and i64 %indvars.iv.next, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @H5FD_get_eof(ptr noundef %14, i32 noundef %1) #13
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %indvars.iv.next, 4294967295
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %split, label %7

split:                                            ; preds = %10, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.1 = phi i64 [ 0, %._crit_edge ], [ %15, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %.pre-phi
  %25 = add i64 %21, %24
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_handle(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %6 = tail call ptr @H5P_object_verify(i64 noundef %1, i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_ID_g, align 8
  %10 = load i64, ptr @H5E_BADID_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1129, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.36) #13
  br label %40

12:                                               ; preds = %3
  %13 = call i32 @H5P_get(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1131, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #13
  br label %40

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_handle, i32 noundef 1134, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.39) #13
  br label %40

32:                                               ; preds = %19
  %33 = udiv i64 %20, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %sext = shl i64 %33, 32
  %36 = ashr exact i64 %sext, 29
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @H5FD_get_vfd_handle(ptr noundef %38, i64 noundef %1, ptr noundef %2) #13
  br label %40

40:                                               ; preds = %32, %28, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %28 ], [ %39, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @H5I_object(i64 noundef %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %6
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_read, i32 noundef 1177, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %31
  %.03036 = phi i64 [ %3, %.lr.ph ], [ %32, %31 ]
  %.03135 = phi i64 [ %4, %.lr.ph ], [ %34, %31 ]
  %.03234 = phi ptr [ %5, %.lr.ph ], [ %33, %31 ]
  %16 = load i64, ptr %9, align 8
  %17 = udiv i64 %.03036, %16
  %18 = urem i64 %.03036, %16
  %19 = sub i64 %16, %18
  %20 = tail call i64 @llvm.umin.i64(i64 %.03135, i64 %19)
  %21 = load ptr, ptr %10, align 8
  %22 = and i64 %17, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5FDread(ptr noundef %24, i32 noundef %1, i64 noundef %2, i64 noundef %18, i64 noundef %20, ptr noundef %.03234) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load i64, ptr @H5E_IO_g, align 8
  %29 = load i64, ptr @H5E_READERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_read, i32 noundef 1196, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.40) #13
  br label %.loopexit

31:                                               ; preds = %15
  %32 = add i64 %20, %.03036
  %33 = getelementptr inbounds i8, ptr %.03234, i64 %20
  %34 = sub i64 %.03135, %20
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %31, %.preheader, %27, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %27 ], [ 0, %.preheader ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @H5I_object(i64 noundef %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %6
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_write, i32 noundef 1239, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #13
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %31
  %.03036 = phi i64 [ %3, %.lr.ph ], [ %32, %31 ]
  %.03135 = phi i64 [ %4, %.lr.ph ], [ %34, %31 ]
  %.03234 = phi ptr [ %5, %.lr.ph ], [ %33, %31 ]
  %16 = load i64, ptr %9, align 8
  %17 = udiv i64 %.03036, %16
  %18 = urem i64 %.03036, %16
  %19 = sub i64 %16, %18
  %20 = tail call i64 @llvm.umin.i64(i64 %.03135, i64 %19)
  %21 = load ptr, ptr %10, align 8
  %22 = and i64 %17, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5FDwrite(ptr noundef %24, i32 noundef %1, i64 noundef %2, i64 noundef %18, i64 noundef %20, ptr noundef %.03234) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load i64, ptr @H5E_IO_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_write, i32 noundef 1258, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.41) #13
  br label %.loopexit

31:                                               ; preds = %15
  %32 = add i64 %20, %.03036
  %33 = getelementptr inbounds i8, ptr %.03234, i64 %20
  %34 = sub i64 %.03135, %20
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %31, %.preheader, %27, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %27 ], [ 0, %.preheader ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_flush(ptr noundef readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @H5FD_flush(ptr noundef nonnull %11, i1 noundef zeroext %2) #13
  %14 = lshr i32 %13, 31
  %spec.select = add i32 %14, %.01217
  %.pre = load i32, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %.1 = phi i32 [ %.01217, %7 ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %19 = icmp eq i32 %.1, 0
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i64, ptr @H5E_IO_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_flush, i32 noundef 1293, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.42) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_truncate(ptr noundef readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @H5FD_truncate(ptr noundef nonnull %11, i1 noundef zeroext %2) #13
  %14 = lshr i32 %13, 31
  %spec.select = add i32 %14, %.01217
  %.pre = load i32, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %.1 = phi i32 [ %.01217, %7 ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %19 = icmp eq i32 %.1, 0
  br i1 %19, label %._crit_edge.thread, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i64, ptr @H5E_IO_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_truncate, i32 noundef 1324, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.42) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.lr.ph, %._crit_edge34
  %7 = phi i32 [ %4, %.lr.ph ], [ %14, %._crit_edge34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge34 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge34, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @H5FD_lock(ptr noundef nonnull %10, i1 noundef zeroext %1) #13
  %13 = icmp slt i32 %12, 0
  %.pre35.pre = load i32, ptr %3, align 8
  br i1 %13, label %._crit_edge, label %._crit_edge34

._crit_edge34:                                    ; preds = %11, %6
  %14 = phi i32 [ %7, %6 ], [ %.pre35.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge34, %11
  %.pre35 = phi i32 [ %14, %._crit_edge34 ], [ %.pre35.pre, %11 ]
  %.019.lcssa.ph.in = phi i64 [ %indvars.iv.next, %._crit_edge34 ], [ %indvars.iv, %11 ]
  %.019.lcssa.ph = trunc i64 %.019.lcssa.ph.in to i32
  %17 = icmp ugt i32 %.pre35, %.019.lcssa.ph
  br i1 %17, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %._crit_edge
  %.not28 = icmp eq i32 %.019.lcssa.ph, 0
  br i1 %.not28, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = and i64 %.019.lcssa.ph.in, 4294967295
  br label %19

19:                                               ; preds = %.lr.ph25, %29
  %indvars.iv30 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next31, %29 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv30
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @H5FD_unlock(ptr noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_IO_g, align 8
  %27 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_lock, i32 noundef 1366, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.43) #13
  br label %29

29:                                               ; preds = %19, %25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge26, label %19

._crit_edge26:                                    ; preds = %29, %.preheader
  %30 = load i64, ptr @H5E_IO_g, align 8
  %31 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_lock, i32 noundef 1368, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.44) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %._crit_edge26
  %.018 = phi i32 [ -1, %._crit_edge26 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %6 = phi i32 [ %3, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @H5FD_unlock(ptr noundef nonnull %9) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %2, align 8
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_IO_g, align 8
  %15 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_unlock, i32 noundef 1397, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.43) #13
  br label %.loopexit

17:                                               ; preds = %._crit_edge, %5
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %6, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %5, label %.loopexit

.loopexit:                                        ; preds = %17, %1, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__family_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.H5FD_family_fapl_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.1, align 8
  %6 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1429, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.45) #13
  br label %.thread68

11:                                               ; preds = %2
  %12 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %3)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.17) #13
  br label %.thread68

21:                                               ; preds = %11
  %22 = tail call ptr @H5I_object(i64 noundef %1) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1442, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #13
  br label %.thread68

28:                                               ; preds = %21
  %29 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %22) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call fastcc i32 @H5FD__family_get_default_config(ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VFL_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1445, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #13
  br label %.thread68

38:                                               ; preds = %28, %31, %14
  %.044.sink = phi ptr [ %3, %14 ], [ %29, %28 ], [ %3, %31 ]
  %.042 = phi i1 [ true, %14 ], [ false, %28 ], [ true, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.044.sink, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1454, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #13
  br label %.thread68

47:                                               ; preds = %38
  %48 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1456, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #13
  br label %.thread74

54:                                               ; preds = %47
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 0) #13
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 4096, ptr noundef nonnull %0, i32 noundef 1) #13
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %48) #16
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %58, label %71

58:                                               ; preds = %54
  br i1 %.042, label %59, label %.thread79

59:                                               ; preds = %58
  %60 = tail call ptr @H5MM_xfree(ptr noundef nonnull %48) #13
  %61 = tail call fastcc ptr @H5FD__family_get_default_printf_filename(ptr noundef %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_VFL_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1468, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.23) #13
  br label %.thread74

.thread79:                                        ; preds = %58
  %67 = load i64, ptr @H5E_VFL_g, align 8
  %68 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1473, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #13
  %70 = tail call ptr @H5MM_xfree(ptr noundef nonnull %41) #13
  br label %105

71:                                               ; preds = %59, %54
  %.045 = phi ptr [ %0, %54 ], [ %61, %59 ]
  %.138 = phi ptr [ %48, %54 ], [ %61, %59 ]
  br label %72

72:                                               ; preds = %91, %71
  %.040 = phi i32 [ 0, %71 ], [ %93, %91 ]
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 4096, ptr noundef nonnull %.045, i32 noundef %.040) #13
  %74 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #13
  %75 = load i32, ptr %4, align 4
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %78 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %82

79:                                               ; preds = %72
  %80 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %81 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %82

82:                                               ; preds = %79, %76
  %83 = call i32 @H5FD_delete(ptr noundef nonnull %41, i64 noundef %40) #13
  %84 = load i32, ptr %4, align 4
  %.not59 = icmp eq i32 %84, 0
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  br i1 %.not59, label %89, label %87

87:                                               ; preds = %82
  %88 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %85, ptr noundef %86) #13
  br label %91

89:                                               ; preds = %82
  %90 = call i32 @H5Eset_auto1(ptr noundef %85, ptr noundef %86) #13
  br label %91

91:                                               ; preds = %89, %87
  %92 = icmp eq i32 %83, -1
  %93 = add i32 %.040, 1
  br i1 %92, label %94, label %72

94:                                               ; preds = %91
  %95 = icmp eq i32 %.040, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = load i64, ptr @H5E_VFL_g, align 8
  %98 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1498, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.47) #13
  br label %103

100:                                              ; preds = %94
  %101 = call i32 @H5E_clear_stack() #13
  br label %103

.thread74:                                        ; preds = %50, %63
  %102 = tail call ptr @H5MM_xfree(ptr noundef nonnull %41) #13
  br label %.thread68

103:                                              ; preds = %100, %96
  %.0 = phi i32 [ -1, %96 ], [ 0, %100 ]
  %104 = call ptr @H5MM_xfree(ptr noundef nonnull %41) #13
  br label %105

105:                                              ; preds = %103, %.thread79
  %.085 = phi i32 [ -1, %.thread79 ], [ %.0, %103 ]
  %.03784 = phi ptr [ %48, %.thread79 ], [ %.138, %103 ]
  %106 = call ptr @H5MM_xfree(ptr noundef nonnull %.03784) #13
  br label %.thread68

.thread68:                                        ; preds = %17, %43, %24, %34, %7, %.thread74, %105
  %.06772 = phi i32 [ %.085, %105 ], [ -1, %.thread74 ], [ -1, %7 ], [ -1, %34 ], [ -1, %24 ], [ -1, %43 ], [ -1, %17 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %117

110:                                              ; preds = %.thread68
  %111 = call i32 @H5I_dec_ref(i64 noundef %108) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_VFL_g, align 8
  %115 = load i64, ptr @H5E_CANTDEC_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_delete, i32 noundef 1514, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.48) #13
  br label %117

117:                                              ; preds = %113, %110, %.thread68
  %.1 = phi i32 [ -1, %113 ], [ %.06772, %110 ], [ %.06772, %.thread68 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @H5FD__family_get_default_printf_filename(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VFL_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_printf_filename, i32 noundef 229, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.29) #13
  br label %34

8:                                                ; preds = %1
  %9 = add i64 %2, 6
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__family_get_default_printf_filename, i32 noundef 233, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.30) #13
  br label %34

16:                                               ; preds = %8
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.31) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %22, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31) #13
  br label %.thread

24:                                               ; preds = %16
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #16
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %32, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %25) #13
  br label %.thread

32:                                               ; preds = %24
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  br label %.thread

34:                                               ; preds = %4, %12
  %35 = tail call ptr @H5MM_xfree(ptr noundef null) #13
  br label %.thread

.thread:                                          ; preds = %18, %32, %26, %34
  %.042 = phi ptr [ null, %34 ], [ %10, %26 ], [ %10, %32 ], [ %10, %18 ]
  ret ptr %.042
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @H5FDcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

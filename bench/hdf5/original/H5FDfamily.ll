target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_family_fapl_t = type { i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_family_t = type { %struct.H5FD_t, i64, i64, i64, i32, i32, ptr, i64, ptr, i32, i64, i8 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@H5FD_FAMILY_id_g = global i64 -1, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDfamily.c\00", align 1
@__func__.H5FD__family_register = private unnamed_addr constant [22 x i8] c"H5FD__family_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to register family driver\00", align 1
@__const.H5Pset_fapl_family.fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@H5_libinit_g = external global i8, align 1
@__func__.H5Pset_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"can't get default driver configuration info\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@__func__.H5Pget_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pget_fapl_family\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@H5FD_family_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 3, ptr @.str.10, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__family_sb_size, ptr @H5FD__family_sb_encode, ptr @H5FD__family_sb_decode, i64 16, ptr @H5FD__family_fapl_get, ptr @H5FD__family_fapl_copy, ptr @H5FD__family_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__family_open, ptr @H5FD__family_close, ptr @H5FD__family_cmp, ptr @H5FD__family_query, ptr null, ptr null, ptr null, ptr @H5FD__family_get_eoa, ptr @H5FD__family_set_eoa, ptr @H5FD__family_get_eof, ptr @H5FD__family_get_handle, ptr @H5FD__family_read, ptr @H5FD__family_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__family_flush, ptr @H5FD__family_truncate, ptr @H5FD__family_lock, ptr @H5FD__family_unlock, ptr @H5FD__family_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"NCSAfami\00", align 1
@__func__.H5FD__family_sb_decode = private unnamed_addr constant [23 x i8] c"H5FD__family_sb_decode\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Family member size should be %lu.  But the size from file access property is %lu\00", align 1
@__func__.H5FD__family_fapl_get = private unnamed_addr constant [22 x i8] c"H5FD__family_fapl_get\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__family_fapl_copy = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_copy\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD__family_fapl_free = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@__func__.H5FD__family_open = private unnamed_addr constant [18 x i8] c"H5FD__family_open\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"can't get default family VFD configuration\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"can't get new family member size\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't decrement ref. count on member FAPL\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to allocate member name\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to allocate temporary member name\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"can't get default printf-style filename\00", align 1
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"file names not unique\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to reallocate members\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"unable to open member file\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
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
@H5E_BADID_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"can't get offset for family driver\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"offset is bigger than file size\00", align 1
@__func__.H5FD__family_read = private unnamed_addr constant [18 x i8] c"H5FD__family_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"member file read failed\00", align 1
@__func__.H5FD__family_write = private unnamed_addr constant [19 x i8] c"H5FD__family_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"member file write failed\00", align 1
@__func__.H5FD__family_flush = private unnamed_addr constant [19 x i8] c"H5FD__family_flush\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to flush member files\00", align 1
@__func__.H5FD__family_truncate = private unnamed_addr constant [22 x i8] c"H5FD__family_truncate\00", align 1
@__func__.H5FD__family_lock = private unnamed_addr constant [18 x i8] c"H5FD__family_lock\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"unable to unlock member files\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"unable to lock member files\00", align 1
@__func__.H5FD__family_unlock = private unnamed_addr constant [20 x i8] c"H5FD__family_unlock\00", align 1
@__const.H5FD__family_delete.default_fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@__func__.H5FD__family_delete = private unnamed_addr constant [20 x i8] c"H5FD__family_delete\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid filename pointer\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [52 x i8] c"provided file name cannot generate unique sub-files\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"unable to delete member file\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"can't decrement ref. count on member FAPL ID\00", align 1
@__func__.H5FD__family_get_default_config = private unnamed_addr constant [32 x i8] c"H5FD__family_get_default_config\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"can't set default driver on member FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__family_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #10
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_family_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_register, i32 noundef 286, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %2, align 1, !tbaa !7
  %33 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__family_unregister() #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 -1, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_family(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5FD_family_fapl_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.H5Pset_fapl_family.fa, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 334, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %133 = call i32 @H5P_isa_class(i64 noundef %131, i64 noundef %132)
  %134 = icmp ne i32 1, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %139, i64 noundef %140, ptr noundef @.str.5)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !7
  %144 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i64, ptr %6, align 8, !tbaa !11
  %156 = icmp eq i64 0, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = call i32 @H5FD__family_get_default_config(ptr noundef %8)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 342, i64 noundef %164, i64 noundef %165, ptr noundef @.str.6)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %12, align 1, !tbaa !7
  %169 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %12, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  br label %205

180:                                              ; preds = %154
  %181 = load i64, ptr %6, align 8, !tbaa !11
  %182 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %183 = call i32 @H5P_isa_class(i64 noundef %181, i64 noundef %182)
  %184 = icmp ne i32 1, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 345, i64 noundef %189, i64 noundef %190, ptr noundef @.str.7)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %12, align 1, !tbaa !7
  %194 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %12, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %179
  %206 = load i64, ptr %5, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %8, i32 0, i32 0
  store i64 %206, ptr %207, align 8, !tbaa !13
  %208 = load i64, ptr %6, align 8, !tbaa !11
  %209 = icmp ne i64 0, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %6, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %8, i32 0, i32 1
  store i64 %211, ptr %212, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i64, ptr %4, align 8, !tbaa !11
  %215 = call ptr @H5I_object(i64 noundef %214)
  store ptr %215, ptr %9, align 8, !tbaa !16
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 353, i64 noundef %221, i64 noundef %222, ptr noundef @.str.5)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %12, align 1, !tbaa !7
  %226 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %12, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %240

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %9, align 8, !tbaa !16
  %238 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !11
  %239 = call i32 @H5P_set_driver(ptr noundef %237, i64 noundef %238, ptr noundef %8, ptr noundef null)
  store i32 %239, ptr %7, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %236, %231, %199, %174, %149, %121, %89, %51
  %241 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 1)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %251

251:                                              ; preds = %249, %240
  %252 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 @H5E_dump_api_stack()
  br label %262

262:                                              ; preds = %260, %251
  %263 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %263
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_default_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %152

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %22, i32 0, i32 0
  store i64 104857600, ptr %23, align 8, !tbaa !13
  %24 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %25 = call ptr @H5I_object(i64 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !16
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 180, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %120

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = call i64 @H5P_copy_plist(ptr noundef %47, i1 noundef zeroext false)
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !15
  %51 = icmp slt i64 %48, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 182, i64 noundef %56, i64 noundef %57, ptr noundef @.str.52)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %6, align 1, !tbaa !7
  %61 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %120

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %2, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = call ptr @H5I_object(i64 noundef %74)
  store ptr %75, ptr %4, align 8, !tbaa !16
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 184, i64 noundef %81, i64 noundef %82, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !7
  %86 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %120

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = call i32 @H5P_set_driver_by_value(ptr noundef %97, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 186, i64 noundef %104, i64 noundef %105, ptr noundef @.str.53)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %6, align 1, !tbaa !7
  %109 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %114, %91, %66, %41
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = call i32 @H5I_dec_ref(i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 191, i64 noundef %138, i64 noundef %139, ptr noundef @.str.51)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !7
  %143 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %123, %120
  br label %152

152:                                              ; preds = %151, %13
  %153 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %153
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_family(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 379, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext true)
  store ptr %133, ptr %7, align 8, !tbaa !16
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 382, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !7
  %144 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !11
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = call i64 @H5P_peek_driver(ptr noundef %156)
  %158 = icmp ne i64 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 384, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !7
  %168 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  %180 = call ptr @H5P_peek_driver_info(ptr noundef %179)
  store ptr %180, ptr %8, align 8, !tbaa !19
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 386, i64 noundef %186, i64 noundef %187, ptr noundef @.str.9)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %12, align 1, !tbaa !7
  %191 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %5, align 8, !tbaa !21
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %207, ptr %208, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %6, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %241

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = call ptr @H5I_object(i64 noundef %215)
  store ptr %216, ptr %7, align 8, !tbaa !16
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 391, i64 noundef %222, i64 noundef %223, ptr noundef @.str.7)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %12, align 1, !tbaa !7
  %227 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %12, align 1, !tbaa !7
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %242

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %212
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = call i64 @H5P_copy_plist(ptr noundef %238, i1 noundef zeroext true)
  %240 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 %239, ptr %240, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %237, %209
  br label %242

242:                                              ; preds = %241, %232, %196, %173, %149, %121, %89, %51
  %243 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 1)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call i32 @H5E_dump_api_stack()
  br label %264

264:                                              ; preds = %262, %253
  %265 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %265
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @H5P_peek_driver(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i64 8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = call ptr @strncpy(ptr noundef %27, ptr noundef @.str.12, i64 noundef 9) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 0, ptr %30, align 1, !tbaa !29
  br label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %34, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %35, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %45, %31
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !25
  store i8 %42, ptr %43, align 1, !tbaa !29
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = lshr i64 %48, 8
  store i64 %49, ptr %8, align 8, !tbaa !11
  br label %36, !llvm.loop !35

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %57, %50
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %55, align 1, !tbaa !29
  br label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %51, !llvm.loop !37

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !7
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %42, %28
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = shl i64 %35, 8
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %6, align 8, !tbaa !25
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i64
  %41 = or i64 %36, %40
  store i64 %41, ptr %8, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !11
  br label %31, !llvm.loop !38

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %60, i32 0, i32 2
  store i64 %57, ptr %61, align 8, !tbaa !40
  br label %104

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_sb_decode, i32 noundef 619, i64 noundef %81, i64 noundef %82, ptr noundef @.str.13, i64 noundef %83, i64 noundef %86)
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %10, align 1, !tbaa !7
  %90 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %105

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %100, %54
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105, %19
  %107 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %15
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %24, ptr %4, align 8, !tbaa !19
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_get, i32 noundef 422, i64 noundef %30, i64 noundef %31, ptr noundef @.str.14)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !7
  %35 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %81

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = call ptr @H5I_object(i64 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !16
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_get, i32 noundef 426, i64 noundef %60, i64 noundef %61, ptr noundef @.str.5)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %7, align 1, !tbaa !7
  %65 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %81

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = call i64 @H5P_copy_plist(ptr noundef %76, i1 noundef zeroext false)
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %80, ptr %6, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %75, %70, %40
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = call ptr @H5MM_xfree(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91, %15
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %122

23:                                               ; preds = %15
  %24 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %24, ptr %4, align 8, !tbaa !19
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 462, i64 noundef %30, i64 noundef %31, ptr noundef @.str.14)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !7
  %35 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %111

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 16, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = call i32 @H5I_inc_ref(i64 noundef %56, i1 noundef zeroext false)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 470, i64 noundef %63, i64 noundef %64, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %7, align 1, !tbaa !7
  %68 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %111

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  br label %109

79:                                               ; preds = %45
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = call ptr @H5I_object(i64 noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !16
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 474, i64 noundef %89, i64 noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %7, align 1, !tbaa !7
  %94 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %111

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %79
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = call i64 @H5P_copy_plist(ptr noundef %105, i1 noundef zeroext false)
  %107 = load ptr, ptr %4, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %104, %78
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %110, ptr %6, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %109, %99, %73, %40
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !19
  %119 = call ptr @H5MM_xfree(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %15
  %123 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_fapl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = call i32 @H5I_dec_ref(i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_free, i32 noundef 509, i64 noundef %31, i64 noundef %32, ptr noundef @.str.16)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %49

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = call ptr @H5MM_xfree(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5FD_family_fapl_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5FD_family_fapl_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -1, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = and i32 %27, -17
  store i32 %28, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !7
  %29 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %4
  %36 = phi i1 [ true, %4 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %769

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 664, i64 noundef %54, i64 noundef %55, ptr noundef @.str.17)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %17, align 1, !tbaa !7
  %59 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = icmp eq i64 0, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !11
  %74 = icmp eq i64 -1, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 666, i64 noundef %79, i64 noundef %80, ptr noundef @.str.18)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %17, align 1, !tbaa !7
  %84 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #11
  store ptr %95, ptr %10, align 8, !tbaa !27
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 670, i64 noundef %101, i64 noundef %102, ptr noundef @.str.19)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  %106 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %17, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %118 = load i64, ptr %8, align 8, !tbaa !11
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %121 = call i32 @H5FD__family_get_default_config(ptr noundef %18)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 676, i64 noundef %127, i64 noundef %128, ptr noundef @.str.6)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %17, align 1, !tbaa !7
  %132 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %153

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  %143 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %18, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %10, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8, !tbaa !42
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %147, i32 0, i32 2
  store i64 104857600, ptr %148, align 8, !tbaa !40
  %149 = load ptr, ptr %10, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %149, i32 0, i32 3
  store i64 104857600, ptr %150, align 8, !tbaa !30
  %151 = load ptr, ptr %10, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %151, i32 0, i32 10
  store i64 0, ptr %152, align 8, !tbaa !39
  store i8 1, ptr %14, align 1, !tbaa !7
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %771 [
    i32 0, label %155
    i32 10, label %652
  ]

155:                                              ; preds = %153
  br label %347

156:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %157 = load i64, ptr %8, align 8, !tbaa !11
  %158 = call ptr @H5I_object(i64 noundef %157)
  store ptr %158, ptr %20, align 8, !tbaa !16
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 691, i64 noundef %164, i64 noundef %165, ptr noundef @.str.5)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %17, align 1, !tbaa !7
  %169 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %20, align 8, !tbaa !16
  %181 = call ptr @H5P_peek_driver_info(ptr noundef %180)
  store ptr %181, ptr %21, align 8, !tbaa !19
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %206

183:                                              ; preds = %179
  %184 = call i32 @H5FD__family_get_default_config(ptr noundef %22)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 694, i64 noundef %190, i64 noundef %191, ptr noundef @.str.20)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %17, align 1, !tbaa !7
  %195 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  store ptr %22, ptr %21, align 8, !tbaa !19
  store i8 1, ptr %14, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %205, %179
  %207 = load ptr, ptr %20, align 8, !tbaa !16
  %208 = call i32 @H5P_exist_plist(ptr noundef %207, ptr noundef @.str.21)
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %238

210:                                              ; preds = %206
  %211 = load ptr, ptr %20, align 8, !tbaa !16
  %212 = load ptr, ptr %10, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %212, i32 0, i32 10
  %214 = call i32 @H5P_get(ptr noundef %211, ptr noundef @.str.21, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 703, i64 noundef %220, i64 noundef %221, ptr noundef @.str.22)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %17, align 1, !tbaa !7
  %225 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %17, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %210
  %236 = load ptr, ptr %10, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %236, i32 0, i32 11
  store i8 1, ptr %237, align 8, !tbaa !43
  br label %238

238:                                              ; preds = %235, %206
  %239 = load ptr, ptr %21, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !15
  %242 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %275

244:                                              ; preds = %238
  %245 = load ptr, ptr %21, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = call i32 @H5I_inc_ref(i64 noundef %247, i1 noundef zeroext false)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 711, i64 noundef %254, i64 noundef %255, ptr noundef @.str.15)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %17, align 1, !tbaa !7
  %259 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %17, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %244
  %270 = load ptr, ptr %21, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !15
  %273 = load ptr, ptr %10, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %273, i32 0, i32 1
  store i64 %272, ptr %274, align 8, !tbaa !42
  br label %305

275:                                              ; preds = %238
  %276 = load ptr, ptr %21, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !15
  %279 = call ptr @H5I_object(i64 noundef %278)
  store ptr %279, ptr %20, align 8, !tbaa !16
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %286 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 716, i64 noundef %285, i64 noundef %286, ptr noundef @.str.5)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %17, align 1, !tbaa !7
  %290 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %17, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %275
  %301 = load ptr, ptr %20, align 8, !tbaa !16
  %302 = call i64 @H5P_copy_plist(ptr noundef %301, i1 noundef zeroext false)
  %303 = load ptr, ptr %10, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %303, i32 0, i32 1
  store i64 %302, ptr %304, align 8, !tbaa !42
  br label %305

305:                                              ; preds = %300, %269
  %306 = load ptr, ptr %21, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = load ptr, ptr %10, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %309, i32 0, i32 2
  store i64 %308, ptr %310, align 8, !tbaa !40
  %311 = load ptr, ptr %21, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8, !tbaa !13
  %314 = load ptr, ptr %10, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %314, i32 0, i32 3
  store i64 %313, ptr %315, align 8, !tbaa !30
  %316 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %343

318:                                              ; preds = %305
  %319 = load ptr, ptr %21, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !15
  %322 = call i32 @H5I_dec_ref(i64 noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %329 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 723, i64 noundef %328, i64 noundef %329, ptr noundef @.str.23)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %17, align 1, !tbaa !7
  %333 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %17, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %344

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %318, %305
  store i32 0, ptr %19, align 4
  br label %344

344:                                              ; preds = %338, %295, %264, %230, %200, %174, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %345 = load i32, ptr %19, align 4
  switch i32 %345, label %771 [
    i32 0, label %346
    i32 10, label %652
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %155
  %348 = load ptr, ptr %6, align 8, !tbaa !25
  %349 = call noalias ptr @H5MM_strdup(ptr noundef %348)
  %350 = load ptr, ptr %10, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %350, i32 0, i32 8
  store ptr %349, ptr %351, align 8, !tbaa !44
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = load ptr, ptr %10, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %353, i32 0, i32 9
  store i32 %352, ptr %354, align 8, !tbaa !45
  %355 = call noalias ptr @malloc(i64 noundef 4096) #12
  store ptr %355, ptr %11, align 8, !tbaa !25
  %356 = icmp eq ptr null, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 730, i64 noundef %361, i64 noundef %362, ptr noundef @.str.24)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %17, align 1, !tbaa !7
  %366 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %17, align 1, !tbaa !7
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %347
  %377 = call noalias ptr @malloc(i64 noundef 4096) #12
  store ptr %377, ptr %12, align 8, !tbaa !25
  %378 = icmp eq ptr null, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %384 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 732, i64 noundef %383, i64 noundef %384, ptr noundef @.str.25)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %17, align 1, !tbaa !7
  %388 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %17, align 1, !tbaa !7
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %376
  %399 = load ptr, ptr %11, align 8, !tbaa !25
  %400 = load ptr, ptr %6, align 8, !tbaa !25
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %399, i64 noundef 4096, ptr noundef %400, i32 noundef 0) #10
  %402 = load ptr, ptr %12, align 8, !tbaa !25
  %403 = load ptr, ptr %6, align 8, !tbaa !25
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %402, i64 noundef 4096, ptr noundef %403, i32 noundef 1) #10
  %405 = load ptr, ptr %11, align 8, !tbaa !25
  %406 = load ptr, ptr %12, align 8, !tbaa !25
  %407 = call i32 @strcmp(ptr noundef %405, ptr noundef %406) #13
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %459, label %409

409:                                              ; preds = %398
  %410 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %439

412:                                              ; preds = %409
  %413 = load ptr, ptr %12, align 8, !tbaa !25
  %414 = call ptr @H5MM_xfree(ptr noundef %413)
  store ptr %414, ptr %12, align 8, !tbaa !25
  %415 = load ptr, ptr %6, align 8, !tbaa !25
  %416 = call ptr @H5FD__family_get_default_printf_filename(ptr noundef %415)
  store ptr %416, ptr %12, align 8, !tbaa !25
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %423 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 741, i64 noundef %422, i64 noundef %423, ptr noundef @.str.26)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %17, align 1, !tbaa !7
  %427 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %17, align 1, !tbaa !7
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %412
  %438 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %438, ptr %6, align 8, !tbaa !25
  br label %458

439:                                              ; preds = %409
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %444 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !11
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 745, i64 noundef %443, i64 noundef %444, ptr noundef @.str.27)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %17, align 1, !tbaa !7
  %448 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %17, align 1, !tbaa !7
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %437
  br label %459

459:                                              ; preds = %458, %398
  br label %460

460:                                              ; preds = %633, %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %11, align 8, !tbaa !25
  %463 = load ptr, ptr %6, align 8, !tbaa !25
  %464 = load ptr, ptr %10, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8, !tbaa !46
  %467 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef 4096, ptr noundef %463, i32 noundef %466) #10
  %468 = load ptr, ptr %10, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8, !tbaa !46
  %471 = load ptr, ptr %10, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 4, !tbaa !47
  %474 = icmp uge i32 %470, %473
  br i1 %474, label %475, label %526

475:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %476 = load ptr, ptr %10, align 8, !tbaa !27
  %477 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 4, !tbaa !47
  %479 = mul i32 2, %478
  %480 = icmp ugt i32 64, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  br label %487

482:                                              ; preds = %475
  %483 = load ptr, ptr %10, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %484, align 4, !tbaa !47
  %486 = mul i32 2, %485
  br label %487

487:                                              ; preds = %482, %481
  %488 = phi i32 [ 64, %481 ], [ %486, %482 ]
  store i32 %488, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %489 = load ptr, ptr %10, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8, !tbaa !48
  %492 = load i32, ptr %23, align 4, !tbaa !3
  %493 = zext i32 %492 to i64
  %494 = mul i64 %493, 8
  %495 = call ptr @H5MM_realloc(ptr noundef %491, i64 noundef %494)
  store ptr %495, ptr %24, align 8, !tbaa !49
  %496 = icmp eq ptr null, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %502 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 759, i64 noundef %501, i64 noundef %502, ptr noundef @.str.28)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %17, align 1, !tbaa !7
  %506 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %17, align 1, !tbaa !7
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store ptr null, ptr %16, align 8, !tbaa !23
  store i32 10, ptr %19, align 4
  br label %523

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %487
  %517 = load i32, ptr %23, align 4, !tbaa !3
  %518 = load ptr, ptr %10, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %518, i32 0, i32 5
  store i32 %517, ptr %519, align 4, !tbaa !47
  %520 = load ptr, ptr %24, align 8, !tbaa !49
  %521 = load ptr, ptr %10, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %521, i32 0, i32 6
  store ptr %520, ptr %522, align 8, !tbaa !48
  store i32 0, ptr %19, align 4
  br label %523

523:                                              ; preds = %511, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %524 = load i32, ptr %19, align 4
  switch i32 %524, label %771 [
    i32 0, label %525
    i32 10, label %652
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %461
  %527 = load ptr, ptr %10, align 8, !tbaa !27
  %528 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 8, !tbaa !46
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %576

531:                                              ; preds = %526
  %532 = load ptr, ptr %10, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !48
  %535 = load ptr, ptr %10, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8, !tbaa !46
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %534, i64 %538
  %540 = load ptr, ptr %11, align 8, !tbaa !25
  %541 = load ptr, ptr %10, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 8, !tbaa !46
  %544 = icmp eq i32 0, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %531
  %546 = load i32, ptr %7, align 4, !tbaa !3
  br label %549

547:                                              ; preds = %531
  %548 = load i32, ptr %15, align 4, !tbaa !3
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %546, %545 ], [ %548, %547 ]
  %551 = load ptr, ptr %10, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !42
  %554 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %539, ptr noundef %540, i32 noundef %550, i64 noundef %553, i64 noundef -1)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %575

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %561 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 772, i64 noundef %560, i64 noundef %561, ptr noundef @.str.29)
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  store i8 1, ptr %17, align 1, !tbaa !7
  %565 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %17, align 1, !tbaa !7
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %549
  br label %633

576:                                              ; preds = %526
  %577 = load ptr, ptr %10, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %578, align 8, !tbaa !48
  %580 = load ptr, ptr %10, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 8, !tbaa !46
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %579, i64 %583
  %585 = load ptr, ptr %11, align 8, !tbaa !25
  %586 = load ptr, ptr %10, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8, !tbaa !46
  %589 = icmp eq i32 0, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %576
  %591 = load i32, ptr %7, align 4, !tbaa !3
  br label %594

592:                                              ; preds = %576
  %593 = load i32, ptr %15, align 4, !tbaa !3
  br label %594

594:                                              ; preds = %592, %590
  %595 = phi i32 [ %591, %590 ], [ %593, %592 ]
  %596 = load ptr, ptr %10, align 8, !tbaa !27
  %597 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %596, i32 0, i32 1
  %598 = load i64, ptr %597, align 8, !tbaa !42
  %599 = call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef %584, ptr noundef %585, i32 noundef %595, i64 noundef %598, i64 noundef -1)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %620

601:                                              ; preds = %594
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %606 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 777, i64 noundef %605, i64 noundef %606, ptr noundef @.str.29)
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store i8 1, ptr %17, align 1, !tbaa !7
  %610 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %17, align 1, !tbaa !7
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %652

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %594
  %621 = load ptr, ptr %10, align 8, !tbaa !27
  %622 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %622, align 8, !tbaa !48
  %624 = load ptr, ptr %10, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 8, !tbaa !46
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %623, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = icmp ne ptr %629, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %620
  br label %638

632:                                              ; preds = %620
  br label %633

633:                                              ; preds = %632, %575
  %634 = load ptr, ptr %10, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 8, !tbaa !46
  %637 = add i32 %636, 1
  store i32 %637, ptr %635, align 8, !tbaa !46
  br label %460

638:                                              ; preds = %631
  %639 = load ptr, ptr %10, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %640, align 8, !tbaa !48
  %642 = getelementptr inbounds ptr, ptr %641, i64 0
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = call i64 @H5FD_get_eof(ptr noundef %643, i32 noundef 0)
  store i64 %644, ptr %13, align 8, !tbaa !11
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %638
  %647 = load i64, ptr %13, align 8, !tbaa !11
  %648 = load ptr, ptr %10, align 8, !tbaa !27
  %649 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %648, i32 0, i32 2
  store i64 %647, ptr %649, align 8, !tbaa !40
  br label %650

650:                                              ; preds = %646, %638
  %651 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %651, ptr %16, align 8, !tbaa !23
  br label %652

652:                                              ; preds = %650, %523, %344, %153, %615, %570, %453, %432, %393, %371, %111, %89, %64
  %653 = load ptr, ptr %11, align 8, !tbaa !25
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load ptr, ptr %11, align 8, !tbaa !25
  %657 = call ptr @H5MM_xfree(ptr noundef %656)
  br label %658

658:                                              ; preds = %655, %652
  %659 = load ptr, ptr %12, align 8, !tbaa !25
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load ptr, ptr %12, align 8, !tbaa !25
  %663 = call ptr @H5MM_xfree(ptr noundef %662)
  br label %664

664:                                              ; preds = %661, %658
  %665 = load ptr, ptr %16, align 8, !tbaa !23
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %768

667:                                              ; preds = %664
  %668 = load ptr, ptr %10, align 8, !tbaa !27
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %768

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %671

671:                                              ; preds = %701, %670
  %672 = load i32, ptr %26, align 4, !tbaa !3
  %673 = load ptr, ptr %10, align 8, !tbaa !27
  %674 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !46
  %676 = icmp ult i32 %672, %675
  br i1 %676, label %677, label %704

677:                                              ; preds = %671
  %678 = load ptr, ptr %10, align 8, !tbaa !27
  %679 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !48
  %681 = load i32, ptr %26, align 4, !tbaa !3
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !23
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %700

686:                                              ; preds = %677
  %687 = load ptr, ptr %10, align 8, !tbaa !27
  %688 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8, !tbaa !48
  %690 = load i32, ptr %26, align 4, !tbaa !3
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !23
  %694 = call i32 @H5FD_close(ptr noundef %693)
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %686
  %697 = load i32, ptr %25, align 4, !tbaa !3
  %698 = add i32 %697, 1
  store i32 %698, ptr %25, align 4, !tbaa !3
  br label %699

699:                                              ; preds = %696, %686
  br label %700

700:                                              ; preds = %699, %677
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %26, align 4, !tbaa !3
  %703 = add i32 %702, 1
  store i32 %703, ptr %26, align 4, !tbaa !3
  br label %671, !llvm.loop !50

704:                                              ; preds = %671
  %705 = load i32, ptr %25, align 4, !tbaa !3
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %723

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %712 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %713 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 814, i64 noundef %711, i64 noundef %712, ptr noundef @.str.30)
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  store i8 1, ptr %17, align 1, !tbaa !7
  %716 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %17, align 1, !tbaa !7
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %704
  %724 = load ptr, ptr %10, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8, !tbaa !48
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = load ptr, ptr %10, align 8, !tbaa !27
  %730 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %729, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8, !tbaa !48
  %732 = call ptr @H5MM_xfree(ptr noundef %731)
  br label %733

733:                                              ; preds = %728, %723
  %734 = load ptr, ptr %10, align 8, !tbaa !27
  %735 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8, !tbaa !42
  %737 = call i32 @H5I_dec_ref(i64 noundef %736)
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %755

739:                                              ; preds = %733
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %744 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 819, i64 noundef %743, i64 noundef %744, ptr noundef @.str.16)
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  store i8 1, ptr %17, align 1, !tbaa !7
  %748 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %17, align 1, !tbaa !7
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %733
  %756 = load ptr, ptr %10, align 8, !tbaa !27
  %757 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %756, i32 0, i32 8
  %758 = load ptr, ptr %757, align 8, !tbaa !44
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %765

760:                                              ; preds = %755
  %761 = load ptr, ptr %10, align 8, !tbaa !27
  %762 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8, !tbaa !44
  %764 = call ptr @H5MM_xfree(ptr noundef %763)
  br label %765

765:                                              ; preds = %760, %755
  %766 = load ptr, ptr %10, align 8, !tbaa !27
  %767 = call ptr @H5MM_xfree(ptr noundef %766)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %768

768:                                              ; preds = %765, %667, %664
  br label %769

769:                                              ; preds = %768, %35
  %770 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %770, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %771

771:                                              ; preds = %769, %523, %344, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %772 = load ptr, ptr %5, align 8
  ret ptr %772
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call i32 @H5FD_close(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  br label %59

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59, %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !51

64:                                               ; preds = %24
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_close, i32 noundef 864, i64 noundef %71, i64 noundef %72, ptr noundef @.str.30)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1, !tbaa !7
  %76 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = call i32 @H5I_dec_ref(i64 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_close, i32 noundef 869, i64 noundef %93, i64 noundef %94, ptr noundef @.str.16)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  %98 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = call ptr @H5MM_xfree(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = call ptr @H5MM_xfree(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = call ptr @H5MM_xfree(ptr noundef %114)
  br label %116

116:                                              ; preds = %105, %15
  %117 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @H5FD_cmp(ptr noundef %29, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %24, %16
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = or i64 %30, 6
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = or i64 %33, 8
  store i64 %34, ptr %32, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 8, !tbaa !43, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = or i64 %47, 64
  store i64 %48, ptr %46, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %40, %24
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !7
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %308

33:                                               ; preds = %25
  %34 = call noalias ptr @malloc(i64 noundef 4096) #12
  store ptr %34, ptr %10, align 8, !tbaa !25
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 996, i64 noundef %40, i64 noundef %41, ptr noundef @.str.24)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !7
  %45 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %301

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %294, %55
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp ult i32 %60, %63
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i1 [ true, %56 ], [ %64, %59 ]
  br i1 %66, label %67, label %297

67:                                               ; preds = %65
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp uge i32 %68, %71
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = mul i32 2, %76
  %78 = icmp ugt i32 64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = mul i32 2, %83
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ 64, %79 ], [ %84, %80 ]
  store i32 %86, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = call ptr @H5MM_realloc(ptr noundef %89, i64 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !49
  %94 = load ptr, ptr %15, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br i1 %95, label %115, label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1006, i64 noundef %100, i64 noundef %101, ptr noundef @.str.37)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %13, align 1, !tbaa !7
  %105 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %125

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %85
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4, !tbaa !47
  %119 = load ptr, ptr %15, align 8, !tbaa !49
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8, !tbaa !48
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !46
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %310 [
    i32 0, label %127
    i32 10, label %301
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %67
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = icmp uge i32 %129, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = icmp ne ptr %141, null
  br i1 %142, label %206, label %143

143:                                              ; preds = %134, %128
  %144 = load ptr, ptr %8, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = add i32 %147, 1
  %149 = icmp ugt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !46
  br label %157

154:                                              ; preds = %143
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = add i32 %155, 1
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi i32 [ %153, %150 ], [ %156, %154 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %10, align 8, !tbaa !25
  %162 = load ptr, ptr %8, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 4096, ptr noundef %164, i32 noundef %165) #10
  %167 = load ptr, ptr %8, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %10, align 8, !tbaa !25
  %174 = load ptr, ptr %8, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !45
  %177 = or i32 %176, 16
  %178 = load ptr, ptr %8, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !42
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !40
  %184 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %172, ptr noundef %173, i32 noundef %177, i64 noundef %180, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %157
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1019, i64 noundef %190, i64 noundef %191, ptr noundef @.str.29)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %13, align 1, !tbaa !7
  %195 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %13, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %301

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %157
  br label %206

206:                                              ; preds = %205, %134
  %207 = load i64, ptr %9, align 8, !tbaa !11
  %208 = load ptr, ptr %8, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !40
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %256

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = load i32, ptr %6, align 4, !tbaa !3
  %221 = load ptr, ptr %8, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !40
  %224 = load ptr, ptr %8, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.H5FD_t, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8, !tbaa !53
  %228 = sub i64 %223, %227
  %229 = call i32 @H5FD_set_eoa(ptr noundef %219, i32 noundef %220, i64 noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1027, i64 noundef %235, i64 noundef %236, ptr noundef @.str.38)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %13, align 1, !tbaa !7
  %240 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %301

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %212
  %251 = load ptr, ptr %8, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !40
  %254 = load i64, ptr %9, align 8, !tbaa !11
  %255 = sub i64 %254, %253
  store i64 %255, ptr %9, align 8, !tbaa !11
  br label %293

256:                                              ; preds = %206
  %257 = load ptr, ptr %8, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = load i32, ptr %11, align 4, !tbaa !3
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = load i32, ptr %6, align 4, !tbaa !3
  %265 = load i64, ptr %9, align 8, !tbaa !11
  %266 = load ptr, ptr %8, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.H5FD_t, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8, !tbaa !53
  %270 = sub i64 %265, %269
  %271 = call i32 @H5FD_set_eoa(ptr noundef %263, i32 noundef %264, i64 noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %278 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1032, i64 noundef %277, i64 noundef %278, ptr noundef @.str.38)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %13, align 1, !tbaa !7
  %282 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %13, align 1, !tbaa !7
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %301

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %256
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %293

293:                                              ; preds = %292, %250
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %11, align 4, !tbaa !3
  %296 = add i32 %295, 1
  store i32 %296, ptr %11, align 4, !tbaa !3
  br label %56, !llvm.loop !54

297:                                              ; preds = %65
  %298 = load i64, ptr %7, align 8, !tbaa !11
  %299 = load ptr, ptr %8, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %299, i32 0, i32 7
  store i64 %298, ptr %300, align 8, !tbaa !52
  br label %301

301:                                              ; preds = %297, %125, %287, %245, %200, %50
  %302 = load ptr, ptr %10, align 8, !tbaa !25
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8, !tbaa !25
  %306 = call ptr @H5MM_xfree(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307, %25
  %309 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %309, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %310

310:                                              ; preds = %308, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %311 = load i32, ptr %4, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !11
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = sub i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %49, %24
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = call i64 @H5FD_get_eof(ptr noundef %39, i32 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !11
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %29, !llvm.loop !55

52:                                               ; preds = %47, %43, %29
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5FD_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = add i64 %57, %56
  store i64 %58, ptr %6, align 8, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = mul i64 %60, %63
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = add i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !11
  %67 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %67, ptr %8, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %52, %16
  %69 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %123

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %31 = call ptr @H5P_object_verify(i64 noundef %29, i64 noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %8, align 8, !tbaa !16
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1122, i64 noundef %37, i64 noundef %38, ptr noundef @.str.39)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !7
  %42 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %122

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = call i32 @H5P_get(ptr noundef %53, ptr noundef @.str.40, ptr noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1124, i64 noundef %60, i64 noundef %61, ptr noundef @.str.41)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !7
  %65 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %122

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = zext i32 %82 to i64
  %84 = mul i64 %79, %83
  %85 = icmp ugt i64 %76, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1127, i64 noundef %90, i64 noundef %91, ptr noundef @.str.42)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %12, align 1, !tbaa !7
  %95 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %122

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i64, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %7, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = udiv i64 %106, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load i64, ptr %5, align 8, !tbaa !11
  %120 = load ptr, ptr %6, align 8, !tbaa !41
  %121 = call i32 @H5FD_get_vfd_handle(ptr noundef %118, i64 noundef %119, ptr noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %105, %100, %70, %47
  br label %123

123:                                              ; preds = %122, %20
  %124 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %22, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %23, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !7
  %24 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call ptr @H5I_object(i64 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !16
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_read, i32 noundef 1170, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %21, align 1, !tbaa !7
  %51 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %141

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %130, %61
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = udiv i64 %67, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %18, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = urem i64 %75, %78
  store i64 %79, ptr %15, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = sub i64 %82, %83
  store i64 %84, ptr %17, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !11
  %86 = icmp ugt i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i64 -1, ptr %17, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %87, %74
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = load i64, ptr %17, align 8, !tbaa !11
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %11, align 8, !tbaa !11
  br label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %17, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  store i64 %97, ptr %16, align 8, !tbaa !11
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load i64, ptr %15, align 8, !tbaa !11
  %107 = load i64, ptr %16, align 8, !tbaa !11
  %108 = load ptr, ptr %14, align 8, !tbaa !25
  %109 = call i32 @H5FD_read(ptr noundef %104, i32 noundef %105, i64 noundef %106, i64 noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_read, i32 noundef 1189, i64 noundef %115, i64 noundef %116, ptr noundef @.str.43)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %21, align 1, !tbaa !7
  %120 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %21, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %141

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %96
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = load i64, ptr %10, align 8, !tbaa !11
  %133 = add i64 %132, %131
  store i64 %133, ptr %10, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %14, align 8, !tbaa !25
  %137 = load i64, ptr %16, align 8, !tbaa !11
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !11
  br label %62, !llvm.loop !56

140:                                              ; preds = %62
  br label %141

141:                                              ; preds = %140, %125, %56
  br label %142

142:                                              ; preds = %141, %30
  %143 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %22, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %23, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !7
  %24 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call ptr @H5I_object(i64 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !16
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_write, i32 noundef 1232, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %21, align 1, !tbaa !7
  %51 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %141

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %130, %61
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = udiv i64 %67, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %18, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = urem i64 %75, %78
  store i64 %79, ptr %15, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = sub i64 %82, %83
  store i64 %84, ptr %17, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !11
  %86 = icmp ugt i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i64 -1, ptr %17, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %87, %74
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = load i64, ptr %17, align 8, !tbaa !11
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %11, align 8, !tbaa !11
  br label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %17, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  store i64 %97, ptr %16, align 8, !tbaa !11
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load i64, ptr %15, align 8, !tbaa !11
  %107 = load i64, ptr %16, align 8, !tbaa !11
  %108 = load ptr, ptr %14, align 8, !tbaa !25
  %109 = call i32 @H5FD_write(ptr noundef %104, i32 noundef %105, i64 noundef %106, i64 noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_write, i32 noundef 1251, i64 noundef %115, i64 noundef %116, ptr noundef @.str.44)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %21, align 1, !tbaa !7
  %120 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %21, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %141

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %96
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = load i64, ptr %10, align 8, !tbaa !11
  %133 = add i64 %132, %131
  store i64 %133, ptr %10, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %14, align 8, !tbaa !25
  %137 = load i64, ptr %16, align 8, !tbaa !11
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !11
  br label %62, !llvm.loop !57

140:                                              ; preds = %62
  br label %141

141:                                              ; preds = %140, %125, %56
  br label %142

142:                                              ; preds = %141, %30
  %143 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = call i32 @H5FD_flush(ptr noundef %51, i1 noundef zeroext %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %56, %44, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !58

63:                                               ; preds = %29
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_flush, i32 noundef 1286, i64 noundef %70, i64 noundef %71, ptr noundef @.str.45)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %11, align 1, !tbaa !7
  %75 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %20
  %88 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !11
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = call i32 @H5FD_truncate(ptr noundef %51, i1 noundef zeroext %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %56, %44, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !59

63:                                               ; preds = %29
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_truncate, i32 noundef 1317, i64 noundef %70, i64 noundef %71, ptr noundef @.str.45)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %11, align 1, !tbaa !7
  %75 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %20
  %88 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = call i32 @H5FD_lock(ptr noundef %51, i1 noundef zeroext %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %62

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %29, !llvm.loop !60

62:                                               ; preds = %56, %29
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = call i32 @H5FD_unlock(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_lock, i32 noundef 1359, i64 noundef %87, i64 noundef %88, ptr noundef @.str.46)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %9, align 1, !tbaa !7
  %92 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %9, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !3
  br label %69, !llvm.loop !61

103:                                              ; preds = %69
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_lock, i32 noundef 1361, i64 noundef %107, i64 noundef %108, ptr noundef @.str.47)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %9, align 1, !tbaa !7
  %112 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 22, ptr %11, align 4
  br label %122

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
    i32 22, label %126
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %62
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %20
  %128 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %69, %22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5FD_family_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call i32 @H5FD_unlock(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_unlock, i32 noundef 1390, i64 noundef %52, i64 noundef %53, ptr noundef @.str.46)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !7
  %57 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %73

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %38
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !3
  br label %23, !llvm.loop !62

72:                                               ; preds = %23
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %14
  %75 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_family_fapl_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !7
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %328

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1421, i64 noundef %38, i64 noundef %39, ptr noundef @.str.48)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !7
  %43 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = call i32 @H5FD__family_get_default_config(ptr noundef %7)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1428, i64 noundef %64, i64 noundef %65, ptr noundef @.str.20)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %14, align 1, !tbaa !7
  %69 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  %80 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %81, ptr %9, align 8, !tbaa !11
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %136

82:                                               ; preds = %53
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = call ptr @H5I_object(i64 noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !16
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1434, i64 noundef %90, i64 noundef %91, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %14, align 1, !tbaa !7
  %95 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = call ptr @H5P_peek_driver_info(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !19
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = call i32 @H5FD__family_get_default_config(ptr noundef %7)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1437, i64 noundef %116, i64 noundef %117, ptr noundef @.str.20)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %14, align 1, !tbaa !7
  %121 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  store ptr %7, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %131, %105
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !15
  store i64 %135, ptr %9, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %132, %79
  %137 = call noalias ptr @malloc(i64 noundef 4096) #12
  store ptr %137, ptr %11, align 8, !tbaa !25
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1446, i64 noundef %143, i64 noundef %144, ptr noundef @.str.24)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %14, align 1, !tbaa !7
  %148 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = call noalias ptr @malloc(i64 noundef 4096) #12
  store ptr %159, ptr %12, align 8, !tbaa !25
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %166 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1448, i64 noundef %165, i64 noundef %166, ptr noundef @.str.25)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %14, align 1, !tbaa !7
  %170 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %11, align 8, !tbaa !25
  %182 = load ptr, ptr %3, align 8, !tbaa !25
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 4096, ptr noundef %182, i32 noundef 0) #10
  %184 = load ptr, ptr %12, align 8, !tbaa !25
  %185 = load ptr, ptr %3, align 8, !tbaa !25
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef 4096, ptr noundef %185, i32 noundef 1) #10
  %187 = load ptr, ptr %11, align 8, !tbaa !25
  %188 = load ptr, ptr %12, align 8, !tbaa !25
  %189 = call i32 @strcmp(ptr noundef %187, ptr noundef %188) #13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %241, label %191

191:                                              ; preds = %180
  %192 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %221

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8, !tbaa !25
  %196 = call ptr @H5MM_xfree(ptr noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !25
  %197 = load ptr, ptr %3, align 8, !tbaa !25
  %198 = call ptr @H5FD__family_get_default_printf_filename(ptr noundef %197)
  store ptr %198, ptr %12, align 8, !tbaa !25
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1460, i64 noundef %204, i64 noundef %205, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %14, align 1, !tbaa !7
  %209 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %14, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %194
  %220 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %220, ptr %3, align 8, !tbaa !25
  br label %240

221:                                              ; preds = %191
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %226 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1465, i64 noundef %225, i64 noundef %226, ptr noundef @.str.49)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %14, align 1, !tbaa !7
  %230 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %14, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %219
  br label %241

241:                                              ; preds = %240, %180
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %286, %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %11, align 8, !tbaa !25
  %245 = load ptr, ptr %3, align 8, !tbaa !25
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef 4096, ptr noundef %245, i32 noundef %246) #10
  %248 = load i32, ptr %10, align 4, !tbaa !3
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %243
  %251 = load ptr, ptr %11, align 8, !tbaa !25
  %252 = load i64, ptr %9, align 8, !tbaa !11
  %253 = call i32 @H5FD_delete(ptr noundef %251, i64 noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %260 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1485, i64 noundef %259, i64 noundef %260, ptr noundef @.str.50)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %14, align 1, !tbaa !7
  %264 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %14, align 1, !tbaa !7
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %290

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %250
  br label %286

275:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @H5E_pause_stack()
  %276 = load ptr, ptr %11, align 8, !tbaa !25
  %277 = load i64, ptr %9, align 8, !tbaa !11
  %278 = call i32 @H5FD_delete(ptr noundef %276, i64 noundef %277)
  store i32 %278, ptr %15, align 4, !tbaa !3
  call void @H5E_resume_stack()
  %279 = load i32, ptr %15, align 4, !tbaa !3
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 68, ptr %16, align 4
  br label %283

282:                                              ; preds = %275
  store i32 0, ptr %16, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %284 = load i32, ptr %16, align 4
  switch i32 %284, label %330 [
    i32 0, label %285
    i32 68, label %289
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %274
  %287 = load i32, ptr %10, align 4, !tbaa !3
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !3
  br label %242

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %269, %235, %214, %175, %153, %126, %100, %74, %48
  %291 = load ptr, ptr %11, align 8, !tbaa !25
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !25
  %295 = call ptr @H5MM_xfree(ptr noundef %294)
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %12, align 8, !tbaa !25
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8, !tbaa !25
  %301 = call ptr @H5MM_xfree(ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %296
  %303 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !15
  %305 = icmp sge i64 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !15
  %309 = call i32 @H5I_dec_ref(i64 noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %316 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1510, i64 noundef %315, i64 noundef %316, ptr noundef @.str.51)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %14, align 1, !tbaa !7
  %320 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %14, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %306, %302
  br label %328

328:                                              ; preds = %327, %23
  %329 = load i32, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %329

330:                                              ; preds = %283
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_get_default_printf_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @.str.31, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %131

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = call i64 @strlen(ptr noundef %27) #13
  store i64 %28, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_printf_filename, i32 noundef 227, i64 noundef %35, i64 noundef %36, ptr noundef @.str.32)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %124

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = call i64 @strlen(ptr noundef %52) #13
  %54 = add i64 %51, %53
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %5, align 8, !tbaa !11
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  store ptr %57, ptr %7, align 8, !tbaa !25
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_printf_filename, i32 noundef 231, i64 noundef %63, i64 noundef %64, ptr noundef @.str.33)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %9, align 1, !tbaa !7
  %68 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %124

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.34) #13
  store ptr %80, ptr %6, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load ptr, ptr %2, align 8, !tbaa !25
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %10, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = load i64, ptr %5, align 8, !tbaa !11
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %2, align 8, !tbaa !25
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.35, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %122

96:                                               ; preds = %78
  %97 = load ptr, ptr %2, align 8, !tbaa !25
  %98 = call ptr @strrchr(ptr noundef %97, i32 noundef 46) #13
  store ptr %98, ptr %6, align 8, !tbaa !25
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = load ptr, ptr %2, align 8, !tbaa !25
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %11, align 8, !tbaa !11
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = load i64, ptr %5, align 8, !tbaa !11
  %109 = load i64, ptr %11, align 8, !tbaa !11
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %2, align 8, !tbaa !25
  %112 = load ptr, ptr %3, align 8, !tbaa !25
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef %108, ptr noundef @.str.35, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %121

115:                                              ; preds = %96
  %116 = load ptr, ptr %7, align 8, !tbaa !25
  %117 = load i64, ptr %5, align 8, !tbaa !11
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef @.str.36, ptr noundef %118, ptr noundef %119) #10
  br label %121

121:                                              ; preds = %115, %101
  br label %122

122:                                              ; preds = %121, %83
  %123 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %123, ptr %8, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %122, %73, %45
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %126 = icmp ne ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !25
  %129 = call ptr @H5MM_xfree(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %18
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %132
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5FD_close(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5FD_unlock(ptr noundef) #3

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #3

declare void @H5E_pause_stack() #3

declare void @H5E_resume_stack() #3

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"H5FD_family_fapl_t", !12, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14H5P_genplist_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18H5FD_family_fapl_t", !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6H5FD_t", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13H5FD_family_t", !18, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !12, i64 96}
!31 = !{!"H5FD_family_t", !32, i64 0, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !4, i64 108, !34, i64 112, !12, i64 120, !26, i64 128, !4, i64 136, !12, i64 144, !8, i64 152}
!32 = !{!"H5FD_t", !12, i64 0, !33, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!33 = !{!"p1 _ZTS12H5FD_class_t", !18, i64 0}
!34 = !{!"p2 _ZTS6H5FD_t", !18, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!31, !12, i64 144}
!40 = !{!31, !12, i64 88}
!41 = !{!18, !18, i64 0}
!42 = !{!31, !12, i64 80}
!43 = !{!31, !8, i64 152}
!44 = !{!31, !26, i64 128}
!45 = !{!31, !4, i64 136}
!46 = !{!31, !4, i64 104}
!47 = !{!31, !4, i64 108}
!48 = !{!31, !34, i64 112}
!49 = !{!34, !34, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!31, !12, i64 120}
!53 = !{!31, !12, i64 48}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}

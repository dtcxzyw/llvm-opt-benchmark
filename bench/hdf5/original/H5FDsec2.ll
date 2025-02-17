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
%struct.H5FD_sec2_t = type { %struct.H5FD_t, i32, i64, i64, i8, [1024 x i8], i64, i64, i8 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@H5FD_SEC2_id_g = global i64 -1, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsec2.c\00", align 1
@__func__.H5FD__sec2_register = private unnamed_addr constant [20 x i8] c"H5FD__sec2_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to register sec2 driver\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Pset_fapl_sec2 = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_sec2\00", align 1
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
@.str.6 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@H5FD_sec2_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 0, ptr @.str.6, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__sec2_open, ptr @H5FD__sec2_close, ptr @H5FD__sec2_cmp, ptr @H5FD__sec2_query, ptr null, ptr null, ptr null, ptr @H5FD__sec2_get_eoa, ptr @H5FD__sec2_set_eoa, ptr @H5FD__sec2_get_eof, ptr @H5FD__sec2_get_handle, ptr @H5FD__sec2_read, ptr @H5FD__sec2_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__sec2_truncate, ptr @H5FD__sec2_lock, ptr @H5FD__sec2_unlock, ptr @H5FD__sec2_delete, ptr @H5FD__sec2_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__sec2_open = private unnamed_addr constant [16 x i8] c"H5FD__sec2_open\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5FD_ignore_disabled_file_locks_p = external global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"H5FD_sec2_t\00", align 1
@H5_H5FD_sec2_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 1160, ptr null }, align 8
@__func__.H5FD__sec2_close = private unnamed_addr constant [17 x i8] c"H5FD__sec2_close\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__sec2_get_handle = private unnamed_addr constant [22 x i8] c"H5FD__sec2_get_handle\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@__func__.H5FD__sec2_read = private unnamed_addr constant [16 x i8] c"H5FD__sec2_read\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [177 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %zu, bytes this sub-read = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_write = private unnamed_addr constant [17 x i8] c"H5FD__sec2_write\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [180 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %zu, bytes this sub-write = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_truncate = private unnamed_addr constant [20 x i8] c"H5FD__sec2_truncate\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@__func__.H5FD__sec2_lock = private unnamed_addr constant [16 x i8] c"H5FD__sec2_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__sec2_unlock = private unnamed_addr constant [18 x i8] c"H5FD__sec2_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__sec2_delete = private unnamed_addr constant [18 x i8] c"H5FD__sec2_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5FD__sec2_ctl = private unnamed_addr constant [15 x i8] c"H5FD__sec2_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__sec2_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
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
  %18 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_sec2_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_SEC2_id_g, align 8, !tbaa !11
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
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_register, i32 noundef 181, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
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
define i32 @H5FD__sec2_unregister() #0 {
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
  store i64 -1, ptr @H5FD_SEC2_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_sec2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %68 = call i32 @H5FD__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 224, i64 noundef %106, i64 noundef %107, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %128 = call ptr @H5P_object_verify(i64 noundef %126, i64 noundef %127, i1 noundef zeroext false)
  store ptr %128, ptr %3, align 8, !tbaa !13
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 227, i64 noundef %134, i64 noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %7, align 1, !tbaa !7
  %139 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %153

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  %151 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !11
  %152 = call i32 @H5P_set_driver(ptr noundef %150, i64 noundef %151, ptr noundef null, ptr noundef null)
  store i32 %152, ptr %4, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %149, %144, %116, %84, %46
  %154 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call i32 @H5E_dump_api_stack()
  br label %175

175:                                              ; preds = %173, %164
  %176 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__sec2_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !7
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %362

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 267, i64 noundef %45, i64 noundef %46, ptr noundef @.str.8)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = icmp eq i64 0, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = icmp eq i64 -1, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 269, i64 noundef %70, i64 noundef %71, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %16, align 1, !tbaa !7
  %75 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp eq i64 -1, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !11
  %90 = and i64 %89, -9223372036854775808
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 271, i64 noundef %96, i64 noundef %97, ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %16, align 1, !tbaa !7
  %101 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = and i32 1, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 2, i32 0
  store i32 %115, ptr %12, align 4, !tbaa !3
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = and i32 2, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = or i32 %120, 512
  store i32 %121, ptr %12, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %119, %111
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = and i32 16, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = or i32 %127, 64
  store i32 %128, ptr %12, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %126, %122
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = and i32 4, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = or i32 %134, 128
  store i32 %135, ptr %12, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = call i32 (ptr, i32, ...) @open64(ptr noundef %137, i32 noundef %138, i32 noundef 438)
  store i32 %139, ptr %11, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %142 = call ptr @__errno_location() #8
  %143 = load i32, ptr %142, align 4, !tbaa !3
  store i32 %143, ptr %17, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = load i32, ptr %17, align 4, !tbaa !3
  %152 = call ptr @strerror(i32 noundef %151) #7
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 288, i64 noundef %147, i64 noundef %148, ptr noundef @.str.10, ptr noundef %149, i32 noundef %150, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %16, align 1, !tbaa !7
  %158 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %16, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %15, align 8, !tbaa !20
  store i32 10, ptr %18, align 4
  br label %168

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %364 [
    i32 0, label %170
    i32 10, label %345
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %136
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = call i32 @fstat64(i32 noundef %172, ptr noundef %13) #7
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %176 = call ptr @__errno_location() #8
  %177 = load i32, ptr %176, align 4, !tbaa !3
  store i32 %177, ptr %19, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %183 = load i32, ptr %19, align 4, !tbaa !3
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = call ptr @strerror(i32 noundef %184) #7
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 293, i64 noundef %181, i64 noundef %182, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %183, ptr noundef %185)
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %16, align 1, !tbaa !7
  %189 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %16, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %15, align 8, !tbaa !20
  store i32 10, ptr %18, align 4
  br label %199

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %364 [
    i32 0, label %201
    i32 10, label %345
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %171
  %203 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_sec2_t_reg_free_list)
  store ptr %203, ptr %10, align 8, !tbaa !18
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %210 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 297, i64 noundef %209, i64 noundef %210, ptr noundef @.str.13)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %16, align 1, !tbaa !7
  %214 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = load ptr, ptr %10, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8, !tbaa !23
  br label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %230 = load i64, ptr %229, align 8, !tbaa !27
  %231 = load ptr, ptr %10, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %231, i32 0, i32 3
  store i64 %230, ptr %232, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !31
  %237 = load ptr, ptr %10, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %237, i32 0, i32 6
  store i64 %236, ptr %238, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !33
  %241 = load ptr, ptr %10, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %241, i32 0, i32 7
  store i64 %240, ptr %242, align 8, !tbaa !34
  %243 = load i64, ptr %8, align 8, !tbaa !11
  %244 = call ptr @H5I_object(i64 noundef %243)
  store ptr %244, ptr %14, align 8, !tbaa !13
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %251 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 323, i64 noundef %250, i64 noundef %251, ptr noundef @.str.5)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %16, align 1, !tbaa !7
  %255 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %234
  %266 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %270 = icmp ne i32 %269, 0
  %271 = load ptr, ptr %10, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %271, i32 0, i32 4
  %273 = zext i1 %270 to i8
  store i8 %273, ptr %272, align 8, !tbaa !35
  br label %300

274:                                              ; preds = %265
  %275 = load ptr, ptr %14, align 8, !tbaa !13
  %276 = load ptr, ptr %10, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %276, i32 0, i32 4
  %278 = call i32 @H5P_get(ptr noundef %275, ptr noundef @.str.14, ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %285 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 332, i64 noundef %284, i64 noundef %285, ptr noundef @.str.15)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %16, align 1, !tbaa !7
  %289 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %16, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %268
  %301 = load ptr, ptr %10, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds [1024 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %6, align 8, !tbaa !16
  %305 = call ptr @strncpy(ptr noundef %303, ptr noundef %304, i64 noundef 1023) #7
  %306 = load ptr, ptr %10, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw [1024 x i8], ptr %307, i64 0, i64 1023
  store i8 0, ptr %308, align 1, !tbaa !22
  %309 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %310 = load i64, ptr %8, align 8, !tbaa !11
  %311 = icmp ne i64 %309, %310
  br i1 %311, label %312, label %343

312:                                              ; preds = %300
  %313 = load ptr, ptr %14, align 8, !tbaa !13
  %314 = call i32 @H5P_exist_plist(ptr noundef %313, ptr noundef @.str.16)
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %342

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8, !tbaa !13
  %318 = load ptr, ptr %10, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %318, i32 0, i32 8
  %320 = call i32 @H5P_get(ptr noundef %317, ptr noundef @.str.16, ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %327 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 349, i64 noundef %326, i64 noundef %327, ptr noundef @.str.17)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %16, align 1, !tbaa !7
  %331 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %16, align 1, !tbaa !7
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %345

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %316
  br label %342

342:                                              ; preds = %341, %312
  br label %343

343:                                              ; preds = %342, %300
  %344 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %344, ptr %15, align 8, !tbaa !20
  br label %345

345:                                              ; preds = %343, %199, %168, %336, %294, %260, %219, %106, %80, %55
  %346 = load ptr, ptr %15, align 8, !tbaa !20
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %345
  %349 = load i32, ptr %11, align 4, !tbaa !3
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %11, align 4, !tbaa !3
  %353 = call i32 @close(i32 noundef %352)
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr %10, align 8, !tbaa !18
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8, !tbaa !18
  %359 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_sec2_t_reg_free_list, ptr noundef %358)
  store ptr %359, ptr %10, align 8, !tbaa !18
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360, %345
  br label %362

362:                                              ; preds = %361, %26
  %363 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %363, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %364

364:                                              ; preds = %362, %199, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %365 = load ptr, ptr %5, align 8
  ret ptr %365
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = call i32 @close(i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = call ptr @strerror(i32 noundef %39) #7
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_close, i32 noundef 389, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11, ptr noundef @.str.20, i32 noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !7
  %44 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %54

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 10, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_sec2_t_reg_free_list, ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %16
  %62 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  br i1 %23, label %24, label %74

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %73

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %73

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %73

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %69, %57, %45, %33
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !18
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
  br i1 %20, label %21, label %60

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = or i64 %30, 6
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = or i64 %33, 8
  store i64 %34, ptr %32, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = or i64 %39, 128
  store i64 %40, ptr %38, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = or i64 %42, 4096
  store i64 %43, ptr %41, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = or i64 %45, 32768
  store i64 %46, ptr %44, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %24
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !38, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = or i64 %56, 32
  store i64 %57, ptr %55, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %49, %24
  br label %59

59:                                               ; preds = %58, %21
  br label %60

60:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__sec2_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__sec2_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_get_handle, i32 noundef 589, i64 noundef %32, i64 noundef %33, ptr noundef @.str.21)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !7
  %37 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %49, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %23, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %24, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !7
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ true, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %202

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 625, i64 noundef %46, i64 noundef %47, ptr noundef @.str.22, i64 noundef %48)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %17, align 1, !tbaa !7
  %52 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %201

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = icmp eq i64 -1, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = and i64 %66, -9223372036854775808
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8, !tbaa !11
  %71 = and i64 %70, -9223372036854775808
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !11
  %76 = add i64 %74, %75
  %77 = icmp eq i64 -1, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8, !tbaa !11
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = add i64 %79, %80
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78, %73, %69, %65, %62
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 627, i64 noundef %88, i64 noundef %89, ptr noundef @.str.23, i64 noundef %90)
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !7
  %94 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %17, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %201

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %199, %104
  %106 = load i64, ptr %12, align 8, !tbaa !11
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %200

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !11
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = icmp ugt i64 %109, 9223372036854775807
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 9223372036854775807, ptr %18, align 8, !tbaa !11
  br label %114

112:                                              ; preds = %108
  %113 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %113, ptr %18, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %112, %111
  br label %115

115:                                              ; preds = %137, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %13, align 8, !tbaa !40
  %120 = load i64, ptr %18, align 8, !tbaa !11
  %121 = load i64, ptr %15, align 8, !tbaa !11
  %122 = call i64 @pread64(i32 noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %19, align 8, !tbaa !11
  %123 = load i64, ptr %19, align 8, !tbaa !11
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = load i64, ptr %19, align 8, !tbaa !11
  %127 = load i64, ptr %15, align 8, !tbaa !11
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %15, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %125, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %19, align 8, !tbaa !11
  %132 = icmp eq i64 -1, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = call ptr @__errno_location() #8
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp eq i32 4, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %115, label %139, !llvm.loop !41

139:                                              ; preds = %137
  %140 = load i64, ptr %19, align 8, !tbaa !11
  %141 = icmp eq i64 -1, %140
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %143 = call ptr @__errno_location() #8
  %144 = load i32, ptr %143, align 4, !tbaa !3
  store i32 %144, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %145 = call i64 @time(ptr noundef null) #7
  store i64 %145, ptr %21, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %151 = call ptr @ctime(ptr noundef %21) #7
  %152 = load ptr, ptr %14, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [1024 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %14, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !23
  %158 = load i32, ptr %20, align 4, !tbaa !3
  %159 = load i32, ptr %20, align 4, !tbaa !3
  %160 = call ptr @strerror(i32 noundef %159) #7
  %161 = load ptr, ptr %13, align 8, !tbaa !40
  %162 = load i64, ptr %12, align 8, !tbaa !11
  %163 = load i64, ptr %18, align 8, !tbaa !11
  %164 = load i64, ptr %15, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 674, i64 noundef %149, i64 noundef %150, ptr noundef @.str.24, ptr noundef %151, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef %160, ptr noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef %164)
  br label %166

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %17, align 1, !tbaa !7
  %168 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %17, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %178

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %197 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %139
  %182 = load i64, ptr %19, align 8, !tbaa !11
  %183 = icmp eq i64 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8, !tbaa !40
  %186 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %186, i1 false)
  store i32 20, ptr %22, align 4
  br label %197

187:                                              ; preds = %181
  %188 = load i64, ptr %19, align 8, !tbaa !11
  %189 = load i64, ptr %12, align 8, !tbaa !11
  %190 = sub i64 %189, %188
  store i64 %190, ptr %12, align 8, !tbaa !11
  %191 = load i64, ptr %19, align 8, !tbaa !11
  %192 = load i64, ptr %11, align 8, !tbaa !11
  %193 = add i64 %192, %191
  store i64 %193, ptr %11, align 8, !tbaa !11
  %194 = load ptr, ptr %13, align 8, !tbaa !40
  %195 = load i64, ptr %19, align 8, !tbaa !11
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %187, %184, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %204 [
    i32 0, label %199
    i32 20, label %200
    i32 10, label %201
  ]

199:                                              ; preds = %197
  br label %105, !llvm.loop !43

200:                                              ; preds = %197, %105
  br label %201

201:                                              ; preds = %200, %197, %99, %57
  br label %202

202:                                              ; preds = %201, %31
  %203 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %203, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %204

204:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %205 = load i32, ptr %7, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %23, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %24, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !7
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ true, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %207

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 735, i64 noundef %46, i64 noundef %47, ptr noundef @.str.22, i64 noundef %48)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %17, align 1, !tbaa !7
  %52 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %206

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = icmp eq i64 -1, %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = and i64 %66, -9223372036854775808
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8, !tbaa !11
  %71 = and i64 %70, -9223372036854775808
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !11
  %76 = add i64 %74, %75
  %77 = icmp eq i64 -1, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8, !tbaa !11
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = add i64 %79, %80
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %78, %73, %69, %65, %62
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 738, i64 noundef %88, i64 noundef %89, ptr noundef @.str.25, i64 noundef %90, i64 noundef %91)
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %17, align 1, !tbaa !7
  %95 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %206

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %194, %105
  %107 = load i64, ptr %12, align 8, !tbaa !11
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %195

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !11
  %110 = load i64, ptr %12, align 8, !tbaa !11
  %111 = icmp ugt i64 %110, 9223372036854775807
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i64 9223372036854775807, ptr %18, align 8, !tbaa !11
  br label %115

113:                                              ; preds = %109
  %114 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %114, ptr %18, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %112
  br label %116

116:                                              ; preds = %138, %115
  %117 = load ptr, ptr %14, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = load i64, ptr %18, align 8, !tbaa !11
  %122 = load i64, ptr %15, align 8, !tbaa !11
  %123 = call i64 @pwrite64(i32 noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %19, align 8, !tbaa !11
  %124 = load i64, ptr %19, align 8, !tbaa !11
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i64, ptr %19, align 8, !tbaa !11
  %128 = load i64, ptr %15, align 8, !tbaa !11
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %15, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %126, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8, !tbaa !11
  %133 = icmp eq i64 -1, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call ptr @__errno_location() #8
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp eq i32 4, %136
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i1 [ false, %131 ], [ %137, %134 ]
  br i1 %139, label %116, label %140, !llvm.loop !44

140:                                              ; preds = %138
  %141 = load i64, ptr %19, align 8, !tbaa !11
  %142 = icmp eq i64 -1, %141
  br i1 %142, label %143, label %182

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %144 = call ptr @__errno_location() #8
  %145 = load i32, ptr %144, align 4, !tbaa !3
  store i32 %145, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %146 = call i64 @time(ptr noundef null) #7
  store i64 %146, ptr %21, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %152 = call ptr @ctime(ptr noundef %21) #7
  %153 = load ptr, ptr %14, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds [1024 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %14, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !23
  %159 = load i32, ptr %20, align 4, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = call ptr @strerror(i32 noundef %160) #7
  %162 = load ptr, ptr %13, align 8, !tbaa !40
  %163 = load i64, ptr %12, align 8, !tbaa !11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %15, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 785, i64 noundef %150, i64 noundef %151, ptr noundef @.str.26, ptr noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef %161, ptr noundef %162, i64 noundef %163, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %149
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
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %22, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %180 = load i32, ptr %22, align 4
  switch i32 %180, label %192 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %140
  %183 = load i64, ptr %19, align 8, !tbaa !11
  %184 = load i64, ptr %12, align 8, !tbaa !11
  %185 = sub i64 %184, %183
  store i64 %185, ptr %12, align 8, !tbaa !11
  %186 = load i64, ptr %19, align 8, !tbaa !11
  %187 = load i64, ptr %11, align 8, !tbaa !11
  %188 = add i64 %187, %186
  store i64 %188, ptr %11, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !40
  %190 = load i64, ptr %19, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %22, align 4
  br label %192

192:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %193 = load i32, ptr %22, align 4
  switch i32 %193, label %209 [
    i32 0, label %194
    i32 10, label %206
  ]

194:                                              ; preds = %192
  br label %106, !llvm.loop !45

195:                                              ; preds = %106
  %196 = load i64, ptr %11, align 8, !tbaa !11
  %197 = load ptr, ptr %14, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !30
  %200 = icmp ugt i64 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i64, ptr %11, align 8, !tbaa !11
  %203 = load ptr, ptr %14, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %203, i32 0, i32 3
  store i64 %202, ptr %204, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %201, %195
  br label %206

206:                                              ; preds = %205, %192, %100, %57
  br label %207

207:                                              ; preds = %206, %31
  %208 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %208, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %209

209:                                              ; preds = %207, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %210 = load i32, ptr %7, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !11
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %84, label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = call i32 @ftruncate64(i32 noundef %45, i64 noundef %48) #7
  %50 = icmp eq i32 -1, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %11, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = call ptr @strerror(i32 noundef %60) #7
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_truncate, i32 noundef 866, i64 noundef %57, i64 noundef %58, ptr noundef @.str.11, ptr noundef @.str.27, i32 noundef %59, ptr noundef %61)
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 1, !tbaa !7
  %65 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %12, align 4
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
    i32 10, label %85
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %42
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %78, %34
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %21
  %87 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  %29 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 1
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = or i32 %35, 4
  %37 = call i32 @flock(i32 noundef %34, i32 noundef %36) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8, !tbaa !35, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 38, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #8
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %77

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = call ptr @strerror(i32 noundef %59) #7
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_lock, i32 noundef 918, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11, ptr noundef @.str.28, i32 noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !7
  %64 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %74

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 10, label %79
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = call i32 @flock(i32 noundef %27, i32 noundef 8) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5FD_sec2_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !35, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 38, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #8
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %68

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %42 = call ptr @__errno_location() #8
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call ptr @strerror(i32 noundef %50) #7
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_unlock, i32 noundef 952, i64 noundef %47, i64 noundef %48, ptr noundef @.str.11, ptr noundef @.str.29, i32 noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !7
  %55 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 10, label %70
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %24
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !7
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
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call i32 @remove(ptr noundef %25) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call ptr @strerror(i32 noundef %37) #7
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_delete, i32 noundef 978, i64 noundef %34, i64 noundef %35, ptr noundef @.str.11, ptr noundef @.str.30, i32 noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !7
  %42 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %52

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 10, label %56
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %16
  %58 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__sec2_ctl, i32 noundef 1014, i64 noundef %35, i64 noundef %36, ptr noundef @.str.31)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !7
  %40 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %53
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #6

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11H5FD_sec2_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !4, i64 80}
!24 = !{!"H5FD_sec2_t", !25, i64 0, !4, i64 80, !12, i64 88, !12, i64 96, !8, i64 104, !5, i64 105, !12, i64 1136, !12, i64 1144, !8, i64 1152}
!25 = !{!"H5FD_t", !12, i64 0, !26, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!26 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!27 = !{!28, !12, i64 48}
!28 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !5, i64 120}
!29 = !{!"timespec", !12, i64 0, !12, i64 8}
!30 = !{!24, !12, i64 96}
!31 = !{!28, !12, i64 0}
!32 = !{!24, !12, i64 1136}
!33 = !{!28, !12, i64 8}
!34 = !{!24, !12, i64 1144}
!35 = !{!24, !8, i64 104}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !15, i64 0}
!38 = !{!24, !8, i64 1152}
!39 = !{!24, !12, i64 88}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}

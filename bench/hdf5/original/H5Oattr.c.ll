target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@H5O_MSG_ATTR = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 12, ptr @.str, i64 104, i32 1, ptr @H5O__attr_shared_decode, ptr @H5O__attr_shared_encode, ptr @H5O__attr_copy, ptr @H5O__attr_shared_size, ptr @H5O__attr_reset, ptr @H5O__attr_free, ptr @H5O__attr_shared_delete, ptr @H5O__attr_shared_link, ptr null, ptr null, ptr @H5O__attr_pre_copy_file, ptr @H5O__attr_shared_copy_file, ptr @H5O__attr_shared_post_copy_file, ptr @H5O__attr_get_crt_index, ptr @H5O__attr_set_crt_index, ptr @H5O__attr_shared_debug }], align 16
@H5O_MSG_DTYPE = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oattr.c\00", align 1
@__func__.H5O__attr_delete = private unnamed_addr constant [17 x i8] c"H5O__attr_delete\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to adjust datatype link count\00", align 1
@H5O_MSG_SDSPACE = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to adjust dataspace link count\00", align 1
@__func__.H5O__attr_link = private unnamed_addr constant [15 x i8] c"H5O__attr_link\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__attr_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@H5_H5A_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__attr_decode = private unnamed_addr constant [17 x i8] c"H5O__attr_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5A_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_FILE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"bad version number for attribute message\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unknown flag for attribute message\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"attribute name has different length than stored length\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"can't decode attribute datatype\00", align 1
@H5_H5S_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't decode attribute dataspace\00", align 1
@H5_H5S_extent_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to get datatype size\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to get dataspace size\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"data size exceeds addressable range\00", align 1
@H5_attr_buf_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@__func__.H5O__attr_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__attr_encode = private unnamed_addr constant [17 x i8] c"H5O__attr_encode\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"can't determine if datatype is shared\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"can't determine if dataspace is shared\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"can't encode attribute datatype\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"can't encode attribute dataspace\00", align 1
@__func__.H5O__attr_shared_size = private unnamed_addr constant [22 x i8] c"H5O__attr_shared_size\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__attr_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for native message\00", align 1
@__func__.H5O__attr_shared_link = private unnamed_addr constant [22 x i8] c"H5O__attr_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for native message\00", align 1
@__func__.H5O__attr_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__attr_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5O__attr_copy_file\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@__func__.H5O__attr_shared_post_copy_file = private unnamed_addr constant [32 x i8] c"H5O__attr_shared_post_copy_file\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__attr_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__attr_post_copy_file\00", align 1
@__func__.H5O__attr_shared_debug = private unnamed_addr constant [23 x i8] c"H5O__attr_shared_debug\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"H5T_CSET_RESERVED_%d\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Unknown character set: %d\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Character Set of Name:\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Object opened:\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Object:\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Creation Index:\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"%*sDatatype...\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Encoded Size:\00", align 1
@__func__.H5O__attr_debug = private unnamed_addr constant [16 x i8] c"H5O__attr_debug\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"unable to display datatype message info\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"%*sDataspace...\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"unable to display dataspace message info\00", align 1
@__func__.H5O__attr_copy = private unnamed_addr constant [15 x i8] c"H5O__attr_copy\00", align 1
@__func__.H5O__attr_free = private unnamed_addr constant [15 x i8] c"H5O__attr_free\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"unable to close attribute object\00", align 1
@H5O_attr_ver_bounds = external constant [6 x i32], align 16
@__func__.H5O__attr_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__attr_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"attribute message version out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @H5O__shared_decode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef @H5O_MSG_ATTR)
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_decode, i32 noundef 61, i64 noundef %30, i64 noundef %31, ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  br label %71

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -3
  store i32 %44, ptr %42, align 4
  br label %70

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @H5O__attr_decode(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_decode, i32 noundef 74, i64 noundef %58, i64 noundef %59, ptr noundef @.str.6)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %13, align 8
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %66, %38
  %72 = load ptr, ptr %13, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_shared_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_shared_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  br i1 true, label %27, label %52

26:                                               ; preds = %20
  br i1 false, label %27, label %52

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @H5O__shared_encode(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_encode, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef @.str.20)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %75

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %74

52:                                               ; preds = %27, %26, %25
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @H5O__attr_encode(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_encode, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %70, %48
  %76 = load i32, ptr %12, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @H5A__copy(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ATTR_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy, i32 noundef 442, i64 noundef %15, i64 noundef %16, ptr noundef @.str.35)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__attr_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5O_shared_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_shared_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  br i1 true, label %23, label %47

22:                                               ; preds = %16
  br i1 false, label %23, label %47

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @H5O__shared_size(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_size, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef @.str.26)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %8, align 8
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  br label %68

47:                                               ; preds = %23, %22, %21
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @H5O__attr_size(ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_size, i32 noundef 172, i64 noundef %56, i64 noundef %57, ptr noundef @.str.27)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 0, ptr %8, align 8
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %64, %43
  %70 = load i64, ptr %8, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5A__close(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_ATTR_g, align 8
  %15 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_free, i32 noundef 546, i64 noundef %14, i64 noundef %15, ptr noundef @.str.60)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_shared_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @H5O__shared_delete(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_ATTR, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_delete, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef @.str.28)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %60

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %59

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @H5O__attr_delete(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_delete, i32 noundef 217, i64 noundef %47, i64 noundef %48, ptr noundef @.str.29)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %55, %33
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_shared_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @H5O__shared_link(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_ATTR, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_link, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef @.str.30)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %60

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %59

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @H5O__attr_link(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTINC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_link, i32 noundef 263, i64 noundef %47, i64 noundef %48, ptr noundef @.str.31)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %55, %33
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5A_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_shared_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5O_copy_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5F_get_high_bound(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %20, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_pre_copy_file, i32 noundef 650, i64 noundef %33, i64 noundef %34, ptr noundef @.str.61)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %13, align 1
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %12, align 4
  br label %52

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5O_copy_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %12, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @H5O__attr_copy_file(ptr noundef %18, ptr noundef @H5O_MSG_ATTR, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_copy_file, i32 noundef 303, i64 noundef %30, i64 noundef %31, ptr noundef @.str.32)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %70

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @H5O__shared_copy_file(ptr noundef %43, ptr noundef %44, ptr noundef @H5O_MSG_ATTR, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_copy_file, i32 noundef 316, i64 noundef %57, i64 noundef %58, ptr noundef @.str.33)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  %61 = load i8, ptr %17, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %17, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %16, align 8
  br label %70

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %65, %38
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %16, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @H5O__attr_post_copy_file(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_post_copy_file, i32 noundef 368, i64 noundef %30, i64 noundef %31, ptr noundef @.str.32)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %15, align 4
  br label %67

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @H5O__shared_post_copy_file(ptr noundef %44, ptr noundef @H5O_MSG_ATTR, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_post_copy_file, i32 noundef 376, i64 noundef %55, i64 noundef %56, ptr noundef @.str.36)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %15, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %63, %38
  %68 = load i32, ptr %15, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_get_crt_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5A_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5A_shared_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_set_crt_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5A_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5A_shared_t, ptr %10, i32 0, i32 9
  store i32 %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5O_shared_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5O_shared_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  br i1 true, label %26, label %49

25:                                               ; preds = %19
  br i1 false, label %26, label %49

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @H5O__shared_debug(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_debug, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.37)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4
  br label %73

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %25, %24
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @H5O__attr_debug(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_debug, i32 noundef 433, i64 noundef %61, i64 noundef %62, ptr noundef @.str.38)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %69, %45
  %74 = load i32, ptr %12, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 10
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_shared_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %65

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 10
  %39 = load ptr, ptr %38, align 16
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5A_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5A_shared_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %61, %34
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_shared_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %65

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5A_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5A_shared_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %61, %34
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %28, ptr %13, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 140, i64 noundef %34, i64 noundef %35, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %23, align 1
  %38 = load i8, ptr %23, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %23, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %22, align 8
  br label %1083

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5A_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 142, i64 noundef %54, i64 noundef %55, ptr noundef @.str.8)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %23, align 1
  %58 = load i8, ptr %23, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %22, align 8
  br label %1083

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp ugt i64 1, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %69, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 146, i64 noundef %81, i64 noundef %82, ptr noundef @.str.9)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %23, align 1
  %85 = load i8, ptr %23, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %23, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %22, align 8
  br label %1083

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  %95 = load i8, ptr %93, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.H5A_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5A_shared_t, ptr %98, i32 0, i32 0
  store i8 %95, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.H5A_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5A_shared_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %115, label %107

107:                                              ; preds = %92
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.H5A_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5A_shared_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %130

115:                                              ; preds = %107, %92
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ATTR_g, align 8
  %120 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 149, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %23, align 1
  %123 = load i8, ptr %23, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %23, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %22, align 8
  br label %1083

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %139, 1
  %141 = icmp ugt i64 1, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %134, %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 153, i64 noundef %146, i64 noundef %147, ptr noundef @.str.9)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %23, align 1
  %150 = load i8, ptr %23, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %23, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %22, align 8
  br label %1083

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.H5A_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5A_shared_t, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %189

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %21, align 4
  %171 = and i32 %170, -4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ATTR_g, align 8
  %178 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 159, i64 noundef %177, i64 noundef %178, ptr noundef @.str.11)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %23, align 1
  %181 = load i8, ptr %23, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %23, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %22, align 8
  br label %1083

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  br label %192

189:                                              ; preds = %157
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %189, %188
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %201, 1
  %203 = icmp ugt i64 2, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %196, %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_OHDR_g, align 8
  %209 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 168, i64 noundef %208, i64 noundef %209, ptr noundef @.str.9)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %23, align 1
  %212 = load i8, ptr %23, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %23, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %22, align 8
  br label %1083

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i16
  %226 = zext i16 %225 to i64
  store i64 %226, ptr %17, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 8
  %234 = trunc i32 %233 to i16
  %235 = zext i16 %234 to i64
  %236 = load i64, ptr %17, align 8
  %237 = or i64 %236, %235
  store i64 %237, ptr %17, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %12, align 8
  br label %240

240:                                              ; preds = %220
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %249, 1
  %251 = icmp ugt i64 2, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %244, %240
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 171, i64 noundef %256, i64 noundef %257, ptr noundef @.str.9)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %23, align 1
  %260 = load i8, ptr %23, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %23, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %22, align 8
  br label %1083

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %12, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = trunc i32 %272 to i16
  %274 = zext i16 %273 to i64
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.H5A_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5A_shared_t, ptr %277, i32 0, i32 4
  store i64 %274, ptr %278, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = shl i32 %284, 8
  %286 = trunc i32 %285 to i16
  %287 = zext i16 %286 to i64
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.H5A_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5A_shared_t, ptr %290, i32 0, i32 4
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, %287
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %268
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ugt ptr %297, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %305, 1
  %307 = icmp ugt i64 2, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %300, %296
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8
  %313 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 174, i64 noundef %312, i64 noundef %313, ptr noundef @.str.9)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %23, align 1
  %316 = load i8, ptr %23, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %23, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store ptr null, ptr %22, align 8
  br label %1083

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %12, align 8
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i16
  %330 = zext i16 %329 to i64
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.H5A_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5A_shared_t, ptr %333, i32 0, i32 6
  store i64 %330, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %12, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 255
  %341 = shl i32 %340, 8
  %342 = trunc i32 %341 to i16
  %343 = zext i16 %342 to i64
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.H5A_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5A_shared_t, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %347, align 8
  %349 = or i64 %348, %343
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %12, align 8
  br label %352

352:                                              ; preds = %324
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.H5A_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5A_shared_t, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp sge i32 %358, 3
  br i1 %359, label %360, label %396

360:                                              ; preds = %352
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ugt ptr %361, %362
  br i1 %363, label %372, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %369, 1
  %371 = icmp ugt i64 1, %370
  br i1 %371, label %372, label %387

372:                                              ; preds = %364, %360
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_OHDR_g, align 8
  %377 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 182, i64 noundef %376, i64 noundef %377, ptr noundef @.str.9)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %23, align 1
  %380 = load i8, ptr %23, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %23, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store ptr null, ptr %22, align 8
  br label %1083

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %364
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %12, align 8
  %390 = load i8, ptr %388, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.H5A_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.H5A_shared_t, ptr %394, i32 0, i32 2
  store i32 %391, ptr %395, align 8
  br label %396

396:                                              ; preds = %387, %352
  %397 = load i64, ptr %17, align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %433

399:                                              ; preds = %396
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = icmp ugt ptr %400, %401
  br i1 %402, label %418, label %403

403:                                              ; preds = %399
  %404 = load i64, ptr %17, align 8
  %405 = icmp ule i64 %404, 9223372036854775807
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %17, align 8
  %408 = icmp slt i64 %407, 0
  br i1 %408, label %418, label %409

409:                                              ; preds = %406, %403
  %410 = load i64, ptr %17, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %415, 1
  %417 = icmp ugt i64 %410, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %409, %406, %399
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_OHDR_g, align 8
  %423 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 192, i64 noundef %422, i64 noundef %423, ptr noundef @.str.9)
  br label %425

425:                                              ; preds = %421
  store i8 1, ptr %23, align 1
  %426 = load i8, ptr %23, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %23, align 1
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store ptr null, ptr %22, align 8
  br label %1083

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %409, %396
  %434 = load ptr, ptr %12, align 8
  %435 = load i64, ptr %17, align 8
  %436 = sub i64 %435, 1
  %437 = call noalias ptr @H5MM_strndup(ptr noundef %434, i64 noundef %436)
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.H5A_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.H5A_shared_t, ptr %440, i32 0, i32 1
  store ptr %437, ptr %441, align 8
  %442 = icmp eq ptr null, %437
  br i1 %442, label %443, label %458

443:                                              ; preds = %433
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr @H5E_RESOURCE_g, align 8
  %448 = load i64, ptr @H5E_NOSPACE_g, align 8
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 194, i64 noundef %447, i64 noundef %448, ptr noundef @.str.7)
  br label %450

450:                                              ; preds = %446
  store i8 1, ptr %23, align 1
  %451 = load i8, ptr %23, align 1
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %23, align 1
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store ptr null, ptr %22, align 8
  br label %1083

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %433
  %459 = load i64, ptr %17, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.H5A_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.H5A_shared_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %17, align 8
  %466 = call i64 @strnlen(ptr noundef %464, i64 noundef %465) #6
  %467 = add i64 %466, 1
  %468 = icmp ne i64 %459, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %458
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_ATTR_g, align 8
  %474 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 198, i64 noundef %473, i64 noundef %474, ptr noundef @.str.12)
  br label %476

476:                                              ; preds = %472
  store i8 1, ptr %23, align 1
  %477 = load i8, ptr %23, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %23, align 1
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store ptr null, ptr %22, align 8
  br label %1083

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %458
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct.H5A_t, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.H5A_shared_t, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 8
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 2
  br i1 %491, label %492, label %497

492:                                              ; preds = %484
  %493 = load i64, ptr %17, align 8
  %494 = add i64 %493, 7
  %495 = udiv i64 %494, 8
  %496 = mul i64 8, %495
  store i64 %496, ptr %15, align 8
  br label %499

497:                                              ; preds = %484
  %498 = load i64, ptr %17, align 8
  store i64 %498, ptr %15, align 8
  br label %499

499:                                              ; preds = %497, %492
  %500 = load i64, ptr %15, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %536

502:                                              ; preds = %499
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = icmp ugt ptr %503, %504
  br i1 %505, label %521, label %506

506:                                              ; preds = %502
  %507 = load i64, ptr %15, align 8
  %508 = icmp ule i64 %507, 9223372036854775807
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i64, ptr %15, align 8
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %521, label %512

512:                                              ; preds = %509, %506
  %513 = load i64, ptr %15, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %518, 1
  %520 = icmp ugt i64 %513, %519
  br i1 %520, label %521, label %536

521:                                              ; preds = %512, %509, %502
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_OHDR_g, align 8
  %526 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 206, i64 noundef %525, i64 noundef %526, ptr noundef @.str.9)
  br label %528

528:                                              ; preds = %524
  store i8 1, ptr %23, align 1
  %529 = load i8, ptr %23, align 1
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %23, align 1
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store ptr null, ptr %22, align 8
  br label %1083

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %512, %499
  %537 = load i64, ptr %15, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 %537
  store ptr %539, ptr %12, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.H5A_t, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.H5A_shared_t, ptr %542, i32 0, i32 4
  %544 = load i64, ptr %543, align 8
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %592

546:                                              ; preds = %536
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = icmp ugt ptr %547, %548
  br i1 %549, label %577, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.H5A_t, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5A_shared_t, ptr %553, i32 0, i32 4
  %555 = load i64, ptr %554, align 8
  %556 = icmp ule i64 %555, 9223372036854775807
  br i1 %556, label %557, label %564

557:                                              ; preds = %550
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.H5A_t, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.H5A_shared_t, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %561, align 8
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %577, label %564

564:                                              ; preds = %557, %550
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds %struct.H5A_t, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.H5A_shared_t, ptr %567, i32 0, i32 4
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = add nsw i64 %574, 1
  %576 = icmp ugt i64 %569, %575
  br i1 %576, label %577, label %592

577:                                              ; preds = %564, %557, %546
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_OHDR_g, align 8
  %582 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 211, i64 noundef %581, i64 noundef %582, ptr noundef @.str.9)
  br label %584

584:                                              ; preds = %580
  store i8 1, ptr %23, align 1
  %585 = load i8, ptr %23, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %23, align 1
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store ptr null, ptr %22, align 8
  br label %1083

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %564, %536
  %593 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 4
  %594 = load ptr, ptr %593, align 16
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %21, align 4
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 2, i32 0
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct.H5A_t, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.H5A_shared_t, ptr %604, i32 0, i32 4
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = call ptr %594(ptr noundef %595, ptr noundef %596, i32 noundef %600, ptr noundef %601, i64 noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %13, align 8
  %610 = getelementptr inbounds %struct.H5A_t, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.H5A_shared_t, ptr %611, i32 0, i32 3
  store ptr %608, ptr %612, align 8
  %613 = icmp eq ptr null, %608
  br i1 %613, label %614, label %629

614:                                              ; preds = %592
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_ATTR_g, align 8
  %619 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 215, i64 noundef %618, i64 noundef %619, ptr noundef @.str.13)
  br label %621

621:                                              ; preds = %617
  store i8 1, ptr %23, align 1
  %622 = load i8, ptr %23, align 1
  %623 = trunc i8 %622 to i1
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %23, align 1
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store ptr null, ptr %22, align 8
  br label %1083

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %592
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.H5A_t, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.H5A_shared_t, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = icmp slt i32 %635, 2
  br i1 %636, label %637, label %646

637:                                              ; preds = %629
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.H5A_t, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.H5A_shared_t, ptr %640, i32 0, i32 4
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 7
  %644 = udiv i64 %643, 8
  %645 = mul i64 8, %644
  store i64 %645, ptr %15, align 8
  br label %652

646:                                              ; preds = %629
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.H5A_t, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.H5A_shared_t, ptr %649, i32 0, i32 4
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %15, align 8
  br label %652

652:                                              ; preds = %646, %637
  %653 = load i64, ptr %15, align 8
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %689

655:                                              ; preds = %652
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %14, align 8
  %658 = icmp ugt ptr %656, %657
  br i1 %658, label %674, label %659

659:                                              ; preds = %655
  %660 = load i64, ptr %15, align 8
  %661 = icmp ule i64 %660, 9223372036854775807
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i64, ptr %15, align 8
  %664 = icmp slt i64 %663, 0
  br i1 %664, label %674, label %665

665:                                              ; preds = %662, %659
  %666 = load i64, ptr %15, align 8
  %667 = load ptr, ptr %14, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = add nsw i64 %671, 1
  %673 = icmp ugt i64 %666, %672
  br i1 %673, label %674, label %689

674:                                              ; preds = %665, %662, %655
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_OHDR_g, align 8
  %679 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 223, i64 noundef %678, i64 noundef %679, ptr noundef @.str.9)
  br label %681

681:                                              ; preds = %677
  store i8 1, ptr %23, align 1
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %23, align 1
  br label %685

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  store ptr null, ptr %22, align 8
  br label %1083

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %665, %652
  %690 = load i64, ptr %15, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 %690
  store ptr %692, ptr %12, align 8
  %693 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.H5A_t, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.H5A_shared_t, ptr %696, i32 0, i32 5
  store ptr %693, ptr %697, align 8
  %698 = icmp eq ptr null, %693
  br i1 %698, label %699, label %714

699:                                              ; preds = %689
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load i64, ptr @H5E_RESOURCE_g, align 8
  %704 = load i64, ptr @H5E_NOSPACE_g, align 8
  %705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 230, i64 noundef %703, i64 noundef %704, ptr noundef @.str.7)
  br label %706

706:                                              ; preds = %702
  store i8 1, ptr %23, align 1
  %707 = load i8, ptr %23, align 1
  %708 = trunc i8 %707 to i1
  %709 = zext i1 %708 to i8
  store i8 %709, ptr %23, align 1
  br label %710

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  store ptr null, ptr %22, align 8
  br label %1083

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713, %689
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.H5A_t, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.H5A_shared_t, ptr %717, i32 0, i32 6
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %721, label %767

721:                                              ; preds = %714
  %722 = load ptr, ptr %12, align 8
  %723 = load ptr, ptr %14, align 8
  %724 = icmp ugt ptr %722, %723
  br i1 %724, label %752, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds %struct.H5A_t, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.H5A_shared_t, ptr %728, i32 0, i32 6
  %730 = load i64, ptr %729, align 8
  %731 = icmp ule i64 %730, 9223372036854775807
  br i1 %731, label %732, label %739

732:                                              ; preds = %725
  %733 = load ptr, ptr %13, align 8
  %734 = getelementptr inbounds %struct.H5A_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.H5A_shared_t, ptr %735, i32 0, i32 6
  %737 = load i64, ptr %736, align 8
  %738 = icmp slt i64 %737, 0
  br i1 %738, label %752, label %739

739:                                              ; preds = %732, %725
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds %struct.H5A_t, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.H5A_shared_t, ptr %742, i32 0, i32 6
  %744 = load i64, ptr %743, align 8
  %745 = load ptr, ptr %14, align 8
  %746 = load ptr, ptr %12, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = add nsw i64 %749, 1
  %751 = icmp ugt i64 %744, %750
  br i1 %751, label %752, label %767

752:                                              ; preds = %739, %732, %721
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr @H5E_OHDR_g, align 8
  %757 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 234, i64 noundef %756, i64 noundef %757, ptr noundef @.str.9)
  br label %759

759:                                              ; preds = %755
  store i8 1, ptr %23, align 1
  %760 = load i8, ptr %23, align 1
  %761 = trunc i8 %760 to i1
  %762 = zext i1 %761 to i8
  store i8 %762, ptr %23, align 1
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  store ptr null, ptr %22, align 8
  br label %1083

765:                                              ; No predecessors!
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %739, %714
  %768 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 4
  %769 = load ptr, ptr %768, align 16
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %21, align 4
  %773 = and i32 %772, 2
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, i32 2, i32 0
  %776 = load ptr, ptr %10, align 8
  %777 = load ptr, ptr %13, align 8
  %778 = getelementptr inbounds %struct.H5A_t, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.H5A_shared_t, ptr %779, i32 0, i32 6
  %781 = load i64, ptr %780, align 8
  %782 = load ptr, ptr %12, align 8
  %783 = call ptr %769(ptr noundef %770, ptr noundef %771, i32 noundef %775, ptr noundef %776, i64 noundef %781, ptr noundef %782)
  store ptr %783, ptr %16, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %800

785:                                              ; preds = %767
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr @H5E_ATTR_g, align 8
  %790 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %791 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 238, i64 noundef %789, i64 noundef %790, ptr noundef @.str.14)
  br label %792

792:                                              ; preds = %788
  store i8 1, ptr %23, align 1
  %793 = load i8, ptr %23, align 1
  %794 = trunc i8 %793 to i1
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %23, align 1
  br label %796

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  store ptr null, ptr %22, align 8
  br label %1083

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %767
  %801 = load ptr, ptr %13, align 8
  %802 = getelementptr inbounds %struct.H5A_t, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.H5A_shared_t, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.H5S_t, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %806, ptr align 8 %807, i64 80, i1 false)
  %808 = load ptr, ptr %16, align 8
  %809 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %808)
  store ptr %809, ptr %16, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct.H5A_t, ptr %810, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.H5A_shared_t, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 @H5S_select_all(ptr noundef %814, i1 noundef zeroext false)
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %832

817:                                              ; preds = %800
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i64, ptr @H5E_DATASPACE_g, align 8
  %822 = load i64, ptr @H5E_CANTSET_g, align 8
  %823 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 248, i64 noundef %821, i64 noundef %822, ptr noundef @.str.15)
  br label %824

824:                                              ; preds = %820
  store i8 1, ptr %23, align 1
  %825 = load i8, ptr %23, align 1
  %826 = trunc i8 %825 to i1
  %827 = zext i1 %826 to i8
  store i8 %827, ptr %23, align 1
  br label %828

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  store ptr null, ptr %22, align 8
  br label %1083

830:                                              ; No predecessors!
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %800
  %833 = load ptr, ptr %13, align 8
  %834 = getelementptr inbounds %struct.H5A_t, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.H5A_shared_t, ptr %835, i32 0, i32 0
  %837 = load i8, ptr %836, align 8
  %838 = zext i8 %837 to i32
  %839 = icmp slt i32 %838, 2
  br i1 %839, label %840, label %849

840:                                              ; preds = %832
  %841 = load ptr, ptr %13, align 8
  %842 = getelementptr inbounds %struct.H5A_t, ptr %841, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.H5A_shared_t, ptr %843, i32 0, i32 6
  %845 = load i64, ptr %844, align 8
  %846 = add i64 %845, 7
  %847 = udiv i64 %846, 8
  %848 = mul i64 8, %847
  store i64 %848, ptr %15, align 8
  br label %855

849:                                              ; preds = %832
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct.H5A_t, ptr %850, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.H5A_shared_t, ptr %852, i32 0, i32 6
  %854 = load i64, ptr %853, align 8
  store i64 %854, ptr %15, align 8
  br label %855

855:                                              ; preds = %849, %840
  %856 = load i64, ptr %15, align 8
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %892

858:                                              ; preds = %855
  %859 = load ptr, ptr %12, align 8
  %860 = load ptr, ptr %14, align 8
  %861 = icmp ugt ptr %859, %860
  br i1 %861, label %877, label %862

862:                                              ; preds = %858
  %863 = load i64, ptr %15, align 8
  %864 = icmp ule i64 %863, 9223372036854775807
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr %15, align 8
  %867 = icmp slt i64 %866, 0
  br i1 %867, label %877, label %868

868:                                              ; preds = %865, %862
  %869 = load i64, ptr %15, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = load ptr, ptr %12, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = add nsw i64 %874, 1
  %876 = icmp ugt i64 %869, %875
  br i1 %876, label %877, label %892

877:                                              ; preds = %868, %865, %858
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load i64, ptr @H5E_OHDR_g, align 8
  %882 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %883 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 256, i64 noundef %881, i64 noundef %882, ptr noundef @.str.9)
  br label %884

884:                                              ; preds = %880
  store i8 1, ptr %23, align 1
  %885 = load i8, ptr %23, align 1
  %886 = trunc i8 %885 to i1
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %23, align 1
  br label %888

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  store ptr null, ptr %22, align 8
  br label %1083

890:                                              ; No predecessors!
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %868, %855
  %893 = load i64, ptr %15, align 8
  %894 = load ptr, ptr %12, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 %893
  store ptr %895, ptr %12, align 8
  %896 = load ptr, ptr %13, align 8
  %897 = getelementptr inbounds %struct.H5A_t, ptr %896, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.H5A_shared_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8
  %901 = call i64 @H5T_get_size(ptr noundef %900)
  store i64 %901, ptr %18, align 8
  %902 = icmp eq i64 0, %901
  br i1 %902, label %903, label %918

903:                                              ; preds = %892
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_ATTR_g, align 8
  %908 = load i64, ptr @H5E_CANTGET_g, align 8
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 261, i64 noundef %907, i64 noundef %908, ptr noundef @.str.16)
  br label %910

910:                                              ; preds = %906
  store i8 1, ptr %23, align 1
  %911 = load i8, ptr %23, align 1
  %912 = trunc i8 %911 to i1
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %23, align 1
  br label %914

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  store ptr null, ptr %22, align 8
  br label %1083

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917, %892
  %919 = load ptr, ptr %13, align 8
  %920 = getelementptr inbounds %struct.H5A_t, ptr %919, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.H5A_shared_t, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8
  %924 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %923)
  store i64 %924, ptr %19, align 8
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %941

926:                                              ; preds = %918
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i64, ptr @H5E_ATTR_g, align 8
  %931 = load i64, ptr @H5E_CANTGET_g, align 8
  %932 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 263, i64 noundef %930, i64 noundef %931, ptr noundef @.str.17)
  br label %933

933:                                              ; preds = %929
  store i8 1, ptr %23, align 1
  %934 = load i8, ptr %23, align 1
  %935 = trunc i8 %934 to i1
  %936 = zext i1 %935 to i8
  store i8 %936, ptr %23, align 1
  br label %937

937:                                              ; preds = %933
  br label %938

938:                                              ; preds = %937
  store ptr null, ptr %22, align 8
  br label %1083

939:                                              ; No predecessors!
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940, %918
  %942 = load i64, ptr %19, align 8
  store i64 %942, ptr %20, align 8
  br label %943

943:                                              ; preds = %941
  %944 = load i64, ptr %20, align 8
  %945 = load i64, ptr %18, align 8
  %946 = mul i64 %944, %945
  %947 = load ptr, ptr %13, align 8
  %948 = getelementptr inbounds %struct.H5A_t, ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.H5A_shared_t, ptr %949, i32 0, i32 8
  store i64 %946, ptr %950, align 8
  br label %951

951:                                              ; preds = %943
  %952 = load ptr, ptr %13, align 8
  %953 = getelementptr inbounds %struct.H5A_t, ptr %952, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.H5A_shared_t, ptr %954, i32 0, i32 8
  %956 = load i64, ptr %955, align 8
  %957 = load i64, ptr %18, align 8
  %958 = udiv i64 %956, %957
  %959 = load i64, ptr %20, align 8
  %960 = icmp ne i64 %958, %959
  br i1 %960, label %961, label %976

961:                                              ; preds = %951
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i64, ptr @H5E_RESOURCE_g, align 8
  %966 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %967 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 270, i64 noundef %965, i64 noundef %966, ptr noundef @.str.18)
  br label %968

968:                                              ; preds = %964
  store i8 1, ptr %23, align 1
  %969 = load i8, ptr %23, align 1
  %970 = trunc i8 %969 to i1
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %23, align 1
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  store ptr null, ptr %22, align 8
  br label %1083

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975, %951
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds %struct.H5A_t, ptr %977, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.H5A_shared_t, ptr %979, i32 0, i32 8
  %981 = load i64, ptr %980, align 8
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %1075

983:                                              ; preds = %976
  %984 = load ptr, ptr %13, align 8
  %985 = getelementptr inbounds %struct.H5A_t, ptr %984, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.H5A_shared_t, ptr %986, i32 0, i32 8
  %988 = load i64, ptr %987, align 8
  %989 = icmp ne i64 %988, 0
  br i1 %989, label %990, label %1036

990:                                              ; preds = %983
  %991 = load ptr, ptr %12, align 8
  %992 = load ptr, ptr %14, align 8
  %993 = icmp ugt ptr %991, %992
  br i1 %993, label %1021, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %13, align 8
  %996 = getelementptr inbounds %struct.H5A_t, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.H5A_shared_t, ptr %997, i32 0, i32 8
  %999 = load i64, ptr %998, align 8
  %1000 = icmp ule i64 %999, 9223372036854775807
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %13, align 8
  %1003 = getelementptr inbounds %struct.H5A_t, ptr %1002, i32 0, i32 4
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.H5A_shared_t, ptr %1004, i32 0, i32 8
  %1006 = load i64, ptr %1005, align 8
  %1007 = icmp slt i64 %1006, 0
  br i1 %1007, label %1021, label %1008

1008:                                             ; preds = %1001, %994
  %1009 = load ptr, ptr %13, align 8
  %1010 = getelementptr inbounds %struct.H5A_t, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.H5A_shared_t, ptr %1011, i32 0, i32 8
  %1013 = load i64, ptr %1012, align 8
  %1014 = load ptr, ptr %14, align 8
  %1015 = load ptr, ptr %12, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = add nsw i64 %1018, 1
  %1020 = icmp ugt i64 %1013, %1019
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1008, %1001, %990
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i64, ptr @H5E_OHDR_g, align 8
  %1026 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1027 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 278, i64 noundef %1025, i64 noundef %1026, ptr noundef @.str.9)
  br label %1028

1028:                                             ; preds = %1024
  store i8 1, ptr %23, align 1
  %1029 = load i8, ptr %23, align 1
  %1030 = trunc i8 %1029 to i1
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %23, align 1
  br label %1032

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032
  store ptr null, ptr %22, align 8
  br label %1083

1034:                                             ; No predecessors!
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035, %1008, %983
  %1037 = load ptr, ptr %13, align 8
  %1038 = getelementptr inbounds %struct.H5A_t, ptr %1037, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.H5A_shared_t, ptr %1039, i32 0, i32 8
  %1041 = load i64, ptr %1040, align 8
  %1042 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %1041)
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds %struct.H5A_t, ptr %1043, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.H5A_shared_t, ptr %1045, i32 0, i32 7
  store ptr %1042, ptr %1046, align 8
  %1047 = icmp eq ptr null, %1042
  br i1 %1047, label %1048, label %1063

1048:                                             ; preds = %1036
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1053 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1054 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 281, i64 noundef %1052, i64 noundef %1053, ptr noundef @.str.7)
  br label %1055

1055:                                             ; preds = %1051
  store i8 1, ptr %23, align 1
  %1056 = load i8, ptr %23, align 1
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %23, align 1
  br label %1059

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  store ptr null, ptr %22, align 8
  br label %1083

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062, %1036
  %1064 = load ptr, ptr %13, align 8
  %1065 = getelementptr inbounds %struct.H5A_t, ptr %1064, i32 0, i32 4
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.H5A_shared_t, ptr %1066, i32 0, i32 7
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %12, align 8
  %1070 = load ptr, ptr %13, align 8
  %1071 = getelementptr inbounds %struct.H5A_t, ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.H5A_shared_t, ptr %1072, i32 0, i32 8
  %1074 = load i64, ptr %1073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1069, i64 %1074, i1 false)
  br label %1075

1075:                                             ; preds = %1063, %976
  %1076 = load ptr, ptr %13, align 8
  %1077 = getelementptr inbounds %struct.H5A_t, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.H5A_shared_t, ptr %1078, i32 0, i32 10
  %1080 = load i32, ptr %1079, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4
  %1082 = load ptr, ptr %13, align 8
  store ptr %1082, ptr %22, align 8
  br label %1083

1083:                                             ; preds = %1075, %1060, %1033, %973, %938, %915, %889, %829, %797, %764, %711, %686, %626, %589, %533, %481, %455, %430, %384, %320, %264, %216, %185, %154, %127, %89, %62, %42
  %1084 = load ptr, ptr %22, align 8
  %1085 = icmp eq ptr null, %1084
  br i1 %1085, label %1086, label %1122

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %13, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1115

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %13, align 8
  %1091 = getelementptr inbounds %struct.H5A_t, ptr %1090, i32 0, i32 4
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1112

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %13, align 8
  %1096 = call i32 @H5A__shared_free(ptr noundef %1095)
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %1098, label %1111

1098:                                             ; preds = %1094
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i64, ptr @H5E_ATTR_g, align 8
  %1103 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 297, i64 noundef %1102, i64 noundef %1103, ptr noundef @.str.19)
  br label %1105

1105:                                             ; preds = %1101
  store i8 1, ptr %23, align 1
  %1106 = load i8, ptr %23, align 1
  %1107 = trunc i8 %1106 to i1
  %1108 = zext i1 %1107 to i8
  store i8 %1108, ptr %23, align 1
  br label %1109

1109:                                             ; preds = %1105
  store ptr null, ptr %22, align 8
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1094
  br label %1112

1112:                                             ; preds = %1111, %1089
  %1113 = load ptr, ptr %13, align 8
  %1114 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %1113)
  store ptr %1114, ptr %13, align 8
  br label %1115

1115:                                             ; preds = %1112, %1086
  %1116 = load ptr, ptr %16, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %16, align 8
  %1120 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %1119)
  store ptr %1120, ptr %16, align 8
  br label %1121

1121:                                             ; preds = %1118, %1115
  br label %1122

1122:                                             ; preds = %1121, %1083
  %1123 = load ptr, ptr %22, align 8
  ret ptr %1123
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5A__shared_free(ptr noundef) #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5A_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5A_shared_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_BADMESG_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 342, i64 noundef %26, i64 noundef %27, ptr noundef @.str.22)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %12, align 4
  br label %395

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5A_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5A_shared_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_BADMESG_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 345, i64 noundef %49, i64 noundef %50, ptr noundef @.str.23)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %12, align 4
  br label %395

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5A_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5A_shared_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5A_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5A_shared_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %88

75:                                               ; preds = %60
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2, i32 0
  %82 = load i32, ptr %11, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  store i8 %85, ptr %86, align 1
  br label %91

88:                                               ; preds = %60
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  store i8 0, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %75
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5A_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5A_shared_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #6
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %8, align 8
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8
  %107 = load i64, ptr %8, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5A_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5A_shared_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %5, align 8
  store i8 %124, ptr %125, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5A_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5A_shared_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8
  br label %140

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5A_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5A_shared_t, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %5, align 8
  store i8 %149, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5A_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5A_shared_t, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %141
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.H5A_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5A_shared_t, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp sge i32 %171, 3
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5A_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5A_shared_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8
  store i8 %179, ptr %180, align 1
  br label %182

182:                                              ; preds = %173, %165
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.H5A_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5A_shared_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %188, i64 %189, i1 false)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5A_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5A_shared_t, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %213

197:                                              ; preds = %182
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i64, ptr %8, align 8
  %202 = add i64 %201, 7
  %203 = udiv i64 %202, 8
  %204 = mul i64 8, %203
  %205 = load i64, ptr %8, align 8
  %206 = sub i64 %204, %205
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 0, i64 %206, i1 false)
  %207 = load i64, ptr %8, align 8
  %208 = add i64 %207, 7
  %209 = udiv i64 %208, 8
  %210 = mul i64 8, %209
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %5, align 8
  br label %217

213:                                              ; preds = %182
  %214 = load i64, ptr %8, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %216, ptr %5, align 8
  br label %217

217:                                              ; preds = %213, %197
  %218 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.H5A_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5A_shared_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %219(ptr noundef %220, i1 noundef zeroext false, i64 noundef -1, ptr noundef %221, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ATTR_g, align 8
  %234 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 385, i64 noundef %233, i64 noundef %234, ptr noundef @.str.24)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %13, align 1
  %237 = load i8, ptr %13, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %12, align 4
  br label %395

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %217
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.H5A_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5A_shared_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %284

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.H5A_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.H5A_shared_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.H5A_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5A_shared_t, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 7
  %266 = udiv i64 %265, 8
  %267 = mul i64 8, %266
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.H5A_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5A_shared_t, ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8
  %273 = sub i64 %267, %272
  call void @llvm.memset.p0.i64(ptr align 1 %259, i8 0, i64 %273, i1 false)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.H5A_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.H5A_shared_t, ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 7
  %280 = udiv i64 %279, 8
  %281 = mul i64 8, %280
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  store ptr %283, ptr %5, align 8
  br label %292

284:                                              ; preds = %244
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.H5A_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.H5A_shared_t, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %5, align 8
  br label %292

292:                                              ; preds = %284, %252
  %293 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.H5A_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.H5A_shared_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5S_t, ptr %301, i32 0, i32 0
  %303 = call i32 %294(ptr noundef %295, i1 noundef zeroext false, i64 noundef -1, ptr noundef %296, ptr noundef %302)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %292
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_ATTR_g, align 8
  %310 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 396, i64 noundef %309, i64 noundef %310, ptr noundef @.str.25)
  br label %312

312:                                              ; preds = %308
  store i8 1, ptr %13, align 1
  %313 = load i8, ptr %13, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %13, align 1
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %12, align 4
  br label %395

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %292
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.H5A_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.H5A_shared_t, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %326, 2
  br i1 %327, label %328, label %360

328:                                              ; preds = %320
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.H5A_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5A_shared_t, ptr %332, i32 0, i32 6
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.H5A_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.H5A_shared_t, ptr %338, i32 0, i32 6
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 7
  %342 = udiv i64 %341, 8
  %343 = mul i64 8, %342
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.H5A_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5A_shared_t, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %347, align 8
  %349 = sub i64 %343, %348
  call void @llvm.memset.p0.i64(ptr align 1 %335, i8 0, i64 %349, i1 false)
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.H5A_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.H5A_shared_t, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 7
  %356 = udiv i64 %355, 8
  %357 = mul i64 8, %356
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %357
  store ptr %359, ptr %5, align 8
  br label %368

360:                                              ; preds = %320
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5A_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.H5A_shared_t, ptr %363, i32 0, i32 6
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %365
  store ptr %367, ptr %5, align 8
  br label %368

368:                                              ; preds = %360, %328
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.H5A_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5A_shared_t, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.H5A_t, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.H5A_shared_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.H5A_t, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.H5A_shared_t, ptr %384, i32 0, i32 8
  %386 = load i64, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %381, i64 %386, i1 false)
  br label %394

387:                                              ; preds = %368
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.H5A_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5A_shared_t, ptr %391, i32 0, i32 8
  %393 = load i64, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 0, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %387, %375
  br label %395

395:                                              ; preds = %394, %317, %241, %57, %34
  %396 = load i32, ptr %12, align 4
  ret i32 %396
}

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5O__attr_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5A_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5A_shared_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5A_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5A_shared_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 7
  %26 = udiv i64 %25, 8
  %27 = mul i64 8, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5A_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5A_shared_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 7
  %34 = udiv i64 %33, 8
  %35 = mul i64 8, %34
  %36 = add i64 %27, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5A_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5A_shared_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 7
  %43 = udiv i64 %42, 8
  %44 = mul i64 8, %43
  %45 = add i64 %36, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5A_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5A_shared_t, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %45, %50
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %118

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5A_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5A_shared_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %84

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5A_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5A_shared_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %63, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5A_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5A_shared_t, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %69, %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5A_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5A_shared_t, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %75, %80
  %82 = load i64, ptr %7, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %7, align 8
  br label %117

84:                                               ; preds = %54
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5A_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5A_shared_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %115

92:                                               ; preds = %84
  %93 = load i64, ptr %6, align 8
  %94 = add i64 1, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5A_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5A_shared_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %94, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5A_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5A_shared_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %100, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.H5A_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5A_shared_t, ptr %109, i32 0, i32 8
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %106, %111
  %113 = load i64, ptr %7, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %7, align 8
  br label %116

115:                                              ; preds = %84
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %62
  br label %118

118:                                              ; preds = %117, %23
  %119 = load i64, ptr %7, align 8
  ret i64 %119
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.H5A_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5A_shared_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @H5F_get_vol_obj(ptr noundef %22)
  %24 = call i32 @H5T_set_loc(ptr noundef %21, ptr noundef %23, i32 noundef 2)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy_file, i32 noundef 690, i64 noundef %30, i64 noundef %31, ptr noundef @.str.34)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  br label %64

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @H5A__attr_copy_file(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy_file, i32 noundef 693, i64 noundef %52, i64 noundef %53, ptr noundef @.str.35)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %16, align 1
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %15, align 8
  br label %64

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %60, %38
  %65 = load ptr, ptr %15, align 8
  ret ptr %65
}

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare ptr @H5A__attr_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5A__attr_post_copy_file(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_post_copy_file, i32 noundef 722, i64 noundef %24, i64 noundef %25, ptr noundef @.str.35)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5A__attr_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5A_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5A_shared_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.39, i32 noundef %18, ptr noundef @.str.40, i32 noundef %19, ptr noundef @.str.41, ptr noundef %24) #7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5A_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5A_shared_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %43 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
    i32 10, label %33
    i32 11, label %33
    i32 12, label %33
    i32 13, label %33
    i32 14, label %33
    i32 15, label %33
    i32 -1, label %42
  ]

31:                                               ; preds = %5
  store ptr @.str.42, ptr %12, align 8
  br label %52

32:                                               ; preds = %5
  store ptr @.str.43, ptr %12, align 8
  br label %52

33:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %34 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5A_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5A_shared_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.44, i32 noundef %39) #7
  %41 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %41, ptr %12, align 8
  br label %52

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42, %5
  %44 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5A_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5A_shared_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 128, ptr noundef @.str.45, i32 noundef %49) #7
  %51 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %43, %33, %32, %31
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.46, i32 noundef %54, ptr noundef @.str.40, i32 noundef %55, ptr noundef @.str.47, ptr noundef %56) #7
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.H5A_t, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.49, ptr @.str.50
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.46, i32 noundef %59, ptr noundef @.str.40, i32 noundef %60, ptr noundef @.str.48, ptr noundef %65) #7
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.H5A_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.H5O_loc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.51, i32 noundef %68, ptr noundef @.str.40, i32 noundef %69, ptr noundef @.str.52, i64 noundef %73) #7
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5A_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5A_shared_t, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 65535
  br i1 %80, label %81, label %91

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5A_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5A_shared_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.53, i32 noundef %83, ptr noundef @.str.40, i32 noundef %84, ptr noundef @.str.54, i32 noundef %89) #7
  br label %91

91:                                               ; preds = %81, %52
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.55, i32 noundef %93, ptr noundef @.str.40) #7
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 3
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, 3
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %105

102:                                              ; preds = %91
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 3
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ 0, %101 ], [ %104, %102 ]
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.H5A_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5A_shared_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.51, i32 noundef %97, ptr noundef @.str.40, i32 noundef %106, ptr noundef @.str.56, i64 noundef %111) #7
  %113 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.H5A_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5A_shared_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 3
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %124, 3
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  br label %131

128:                                              ; preds = %105
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %129, 3
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi i32 [ 0, %127 ], [ %130, %128 ]
  %133 = call i32 %114(ptr noundef %115, ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8
  %140 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_debug, i32 noundef 859, i64 noundef %139, i64 noundef %140, ptr noundef @.str.57)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %15, align 1
  %143 = load i8, ptr %15, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %15, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %14, align 4
  br label %208

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.58, i32 noundef %152, ptr noundef @.str.40) #7
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 3
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %157, 3
  %159 = icmp sgt i32 0, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %164

161:                                              ; preds = %150
  %162 = load i32, ptr %10, align 4
  %163 = sub nsw i32 %162, 3
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi i32 [ 0, %160 ], [ %163, %161 ]
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.H5A_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5A_shared_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.51, i32 noundef %156, ptr noundef @.str.40, i32 noundef %165, ptr noundef @.str.56, i64 noundef %170) #7
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.H5A_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5A_shared_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 3
  %181 = load i32, ptr %10, align 4
  %182 = sub nsw i32 %181, 3
  %183 = icmp sgt i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %164
  br label %188

185:                                              ; preds = %164
  %186 = load i32, ptr %10, align 4
  %187 = sub nsw i32 %186, 3
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi i32 [ 0, %184 ], [ %187, %185 ]
  %190 = call i32 @H5S_debug(ptr noundef %172, ptr noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_OHDR_g, align 8
  %197 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_debug, i32 noundef 865, i64 noundef %196, i64 noundef %197, ptr noundef @.str.59)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %15, align 1
  %200 = load i8, ptr %15, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %15, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %14, align 4
  br label %208

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  br label %208

208:                                              ; preds = %207, %204, %147
  %209 = load i32, ptr %14, align 4
  ret i32 %209
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5S_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @H5A__copy(ptr noundef, ptr noundef) #1

declare i32 @H5A__close(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

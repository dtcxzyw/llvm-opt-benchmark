target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@H5O_MSG_FILL = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 4, ptr @.str, i64 88, i32 3, ptr @H5O__fill_shared_decode, ptr @H5O__fill_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_shared_delete, ptr @H5O__fill_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_shared_copy_file, ptr @H5O__fill_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"fill_new\00", align 1
@H5O_MSG_FILL_NEW = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 5, ptr @.str.1, i64 88, i32 3, ptr @H5O__fill_new_shared_decode, ptr @H5O__fill_new_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_new_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_new_shared_delete, ptr @H5O__fill_new_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_new_shared_copy_file, ptr @H5O__fill_new_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_new_shared_debug }], align 16
@H5O_fill_ver_bounds = constant [6 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"H5O_fill_t\00", align 1
@H5_H5O_fill_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 88, ptr null }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofill.c\00", align 1
@__func__.H5O_fill_reset_dyn = private unnamed_addr constant [19 x i8] c"H5O_fill_reset_dyn\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't create scalar dataspace\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"unable to reclaim variable-length fill value data\00", align 1
@__func__.H5O_fill_convert = private unnamed_addr constant [17 x i8] c"H5O_fill_convert\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5O_fill_set_version = private unnamed_addr constant [21 x i8] c"H5O_fill_set_version\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__fill_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__fill_old_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_old_decode\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"memory allocation failed for fill value message\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"inconsistent fill value size\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@__func__.H5O__fill_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__fill_shared_size = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_size\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__fill_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__fill_shared_link = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__fill_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__fill_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__fill_shared_post_copy_file = private unnamed_addr constant [32 x i8] c"H5O__fill_shared_post_copy_file\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__fill_shared_debug = private unnamed_addr constant [23 x i8] c"H5O__fill_shared_debug\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Space Allocation Time:\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Early\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Late\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Incremental\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Unknown!\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Fill Time:\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"On Allocation\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Never\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"If Set\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Fill Value Defined:\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Undefined\0A\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Default\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"User Defined\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zd\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Data type:\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"<dataset type>\0A\00", align 1
@__func__.H5O__fill_new_shared_decode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_decode\00", align 1
@__func__.H5O__fill_new_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_new_decode\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"bad version number for fill value message\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"unknown flag for fill value message\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"have value and undefined value flags both set\00", align 1
@__func__.H5O__fill_new_shared_encode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_encode\00", align 1
@__func__.H5O__fill_new_shared_size = private unnamed_addr constant [26 x i8] c"H5O__fill_new_shared_size\00", align 1
@__func__.H5O__fill_new_shared_delete = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_delete\00", align 1
@__func__.H5O__fill_new_shared_link = private unnamed_addr constant [26 x i8] c"H5O__fill_new_shared_link\00", align 1
@__func__.H5O__fill_new_shared_copy_file = private unnamed_addr constant [31 x i8] c"H5O__fill_new_shared_copy_file\00", align 1
@__func__.H5O__fill_new_shared_post_copy_file = private unnamed_addr constant [36 x i8] c"H5O__fill_new_shared_post_copy_file\00", align 1
@__func__.H5O__fill_new_shared_debug = private unnamed_addr constant [27 x i8] c"H5O__fill_new_shared_debug\00", align 1
@__func__.H5O__fill_copy = private unnamed_addr constant [15 x i8] c"H5O__fill_copy\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"memory allocation failed for fill message\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5O__fill_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__fill_pre_copy_file\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"fill value message version out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %24 = call ptr @H5O__shared_decode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef @H5O_MSG_FILL)
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
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_decode, i32 noundef 61, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
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
  %52 = call ptr @H5O__fill_old_decode(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_decode, i32 noundef 74, i64 noundef %58, i64 noundef %59, ptr noundef @.str.12)
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
define internal i32 @H5O__fill_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_encode, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef @.str.19)
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
  %56 = call i32 @H5O__fill_old_encode(ptr noundef %53, ptr noundef %54, ptr noundef %55)
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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_encode, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.20)
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
define internal ptr @H5O__fill_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 545, i64 noundef %25, i64 noundef %26, ptr noundef @.str.53)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  br label %262

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18, %2
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 88, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5O_fill_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5O_fill_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @H5T_copy(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5O_fill_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr null, %47
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 553, i64 noundef %55, i64 noundef %56, ptr noundef @.str.54)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %9, align 8
  br label %262

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %70

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5O_fill_t, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %66
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5O_fill_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %257

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5O_fill_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #7
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5O_fill_t, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  %82 = icmp eq ptr null, %79
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 562, i64 noundef %87, i64 noundef %88, ptr noundef @.str.18)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %10, align 1
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %9, align 8
  br label %262

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.H5O_fill_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5O_fill_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_fill_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5O_fill_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %256

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5O_fill_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5O_fill_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @H5T_path_find(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_OHDR_g, align 8
  %126 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 572, i64 noundef %125, i64 noundef %126, ptr noundef @.str.55)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %9, align 8
  br label %262

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %112
  %137 = load ptr, ptr %11, align 8
  %138 = call zeroext i1 @H5T_path_noop(ptr noundef %137)
  br i1 %138, label %255, label %139

139:                                              ; preds = %136
  store ptr null, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.H5O_fill_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @H5T_detect_class(ptr noundef %143, i32 noundef 9, i1 noundef zeroext false)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @H5T_detect_class(ptr noundef %147, i32 noundef 7, i1 noundef zeroext false)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %146, %139
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @H5T_copy(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %8, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_OHDR_g, align 8
  %159 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 583, i64 noundef %158, i64 noundef %159, ptr noundef @.str.56)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %10, align 1
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %9, align 8
  br label %262

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %169, %146
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.H5O_fill_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @H5T_get_size(ptr noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.H5O_fill_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @H5T_get_size(ptr noundef %178)
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.H5O_fill_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @H5T_get_size(ptr noundef %184)
  br label %191

186:                                              ; preds = %171
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.H5O_fill_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @H5T_get_size(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i64 [ %185, %181 ], [ %190, %186 ]
  store i64 %192, ptr %13, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @H5T_path_bkg(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  %197 = load i64, ptr %13, align 8
  %198 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %197)
  store ptr %198, ptr %12, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 590, i64 noundef %204, i64 noundef %205, ptr noundef @.str.57)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %10, align 1
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %9, align 8
  br label %262

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %196, %191
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5O_fill_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5O_fill_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @H5T_convert(ptr noundef %216, ptr noundef %219, ptr noundef %220, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %223, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %215
  %228 = load ptr, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %231)
  store ptr %232, ptr %12, align 8
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_OHDR_g, align 8
  %238 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 597, i64 noundef %237, i64 noundef %238, ptr noundef @.str.8)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %10, align 1
  %241 = load i8, ptr %10, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %10, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store ptr null, ptr %9, align 8
  br label %262

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %215
  %249 = load ptr, ptr %12, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %252)
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %136
  br label %256

256:                                              ; preds = %255, %98
  br label %260

257:                                              ; preds = %70
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.H5O_fill_t, ptr %258, i32 0, i32 4
  store ptr null, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %256
  %261 = load ptr, ptr %6, align 8
  store ptr %261, ptr %9, align 8
  br label %262

262:                                              ; preds = %260, %245, %212, %166, %133, %95, %63, %33
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @H5T_close(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_OHDR_g, align 8
  %274 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 614, i64 noundef %273, i64 noundef %274, ptr noundef @.str.58)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %10, align 1
  %277 = load i8, ptr %10, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %10, align 1
  br label %280

280:                                              ; preds = %276
  store ptr null, ptr %9, align 8
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %265, %262
  %283 = load ptr, ptr %9, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %315, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.H5O_fill_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.H5O_fill_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @H5MM_xfree(ptr noundef %296)
  br label %298

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.H5O_fill_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.H5O_fill_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @H5T_close_real(ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %4, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %312)
  store ptr %313, ptr %6, align 8
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314, %285, %282
  %316 = load ptr, ptr %9, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_size, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef @.str.21)
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
  %50 = call i64 @H5O__fill_old_size(ptr noundef %48, ptr noundef %49)
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_size, i32 noundef 172, i64 noundef %56, i64 noundef %57, ptr noundef @.str.22)
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
define internal i32 @H5O__fill_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @H5O_fill_reset_dyn(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 5
  store i32 2, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_fill_t, ptr %9, i32 0, i32 6
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5O_fill_t, ptr %11, i32 0, i32 7
  store i8 0, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_delete(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_FILL, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_delete, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef @.str.23)
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
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_link(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_FILL, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_link, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef @.str.24)
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
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct.H5O_fill_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.H5O_copy_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5F_get_high_bound(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %17, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_BADRANGE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_pre_copy_file, i32 noundef 824, i64 noundef %30, i64 noundef %31, ptr noundef @.str.59)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %12, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_FILL, i32 0, i32 6
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %15, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_copy_file, i32 noundef 307, i64 noundef %27, i64 noundef %28, ptr noundef @.str.25)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %17, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %16, align 8
  br label %67

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 40, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @H5O__shared_copy_file(ptr noundef %40, ptr noundef %41, ptr noundef @H5O_MSG_FILL, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_copy_file, i32 noundef 316, i64 noundef %54, i64 noundef %55, ptr noundef @.str.26)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %17, align 1
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8
  br label %67

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %65, %62, %35
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @H5O_msg_free(i32 noundef 4, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %16, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5O__shared_post_copy_file(ptr noundef %21, ptr noundef @H5O_MSG_FILL, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_post_copy_file, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_debug, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.28)
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
  %55 = call i32 @H5O__fill_debug(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_shared_debug, i32 noundef 433, i64 noundef %61, i64 noundef %62, ptr noundef @.str.29)
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
define internal ptr @H5O__fill_new_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %24 = call ptr @H5O__shared_decode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef @H5O_MSG_FILL_NEW)
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
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_decode, i32 noundef 61, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
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
  %52 = call ptr @H5O__fill_new_decode(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_decode, i32 noundef 74, i64 noundef %58, i64 noundef %59, ptr noundef @.str.12)
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
define internal i32 @H5O__fill_new_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_encode, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef @.str.19)
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
  %56 = call i32 @H5O__fill_new_encode(ptr noundef %53, ptr noundef %54, ptr noundef %55)
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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_encode, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.20)
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
define internal i64 @H5O__fill_new_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_size, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef @.str.21)
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
  %50 = call i64 @H5O__fill_new_size(ptr noundef %48, ptr noundef %49)
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_size, i32 noundef 172, i64 noundef %56, i64 noundef %57, ptr noundef @.str.22)
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
define internal i32 @H5O__fill_new_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_delete(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_delete, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef @.str.23)
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
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_new_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_link(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_link, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef @.str.24)
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
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_new_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_FILL_NEW, i32 0, i32 6
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %15, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_copy_file, i32 noundef 307, i64 noundef %27, i64 noundef %28, ptr noundef @.str.25)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %17, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %16, align 8
  br label %67

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 40, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @H5O__shared_copy_file(ptr noundef %40, ptr noundef %41, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_copy_file, i32 noundef 316, i64 noundef %54, i64 noundef %55, ptr noundef @.str.26)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %17, align 1
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8
  br label %67

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %65, %62, %35
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @H5O_msg_free(i32 noundef 5, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %16, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_new_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5O__shared_post_copy_file(ptr noundef %21, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_post_copy_file, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_new_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_debug, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.28)
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
  %55 = call i32 @H5O__fill_debug(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5O__fill_new_shared_debug, i32 noundef 433, i64 noundef %61, i64 noundef %62, ptr noundef @.str.29)
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
define i32 @H5O_fill_reset_dyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %76

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5O_fill_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5O_fill_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5T_detect_class(ptr noundef %18, i32 noundef 9, i1 noundef zeroext false)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = call ptr @H5S_create(i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_reset_dyn, i32 noundef 722, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %91

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5O_fill_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5O_fill_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5T_reclaim(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @H5S_close(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_BADITER_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_reset_dyn, i32 noundef 727, i64 noundef %55, i64 noundef %56, ptr noundef @.str.5)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %4, align 1
  %59 = load i8, ptr %4, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %91

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @H5S_close(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %15, %10
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5O_fill_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @H5MM_xfree(ptr noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5O_fill_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5O_fill_t, ptr %77, i32 0, i32 3
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.H5O_fill_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5O_fill_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @H5T_close_real(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5O_fill_t, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90, %63, %36
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5S_create(i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_fill_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5O_fill_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_fill_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5O_fill_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @H5T_cmp(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22, %17, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5O_fill_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5O_fill_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5T_close_real(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5O_fill_t, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %186

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5O_fill_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @H5T_path_find(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 968, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %186

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 @H5T_path_noop(ptr noundef %68)
  br i1 %69, label %185, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5O_fill_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @H5T_get_size(ptr noundef %73)
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @H5T_get_size(ptr noundef %76)
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i64, ptr %12, align 8
  br label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @H5T_get_size(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %86 = call noalias ptr @malloc(i64 noundef %85) #7
  store ptr %86, ptr %8, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 981, i64 noundef %92, i64 noundef %93, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4
  br label %186

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5O_fill_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @H5T_path_bkg(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = call i64 @H5T_get_size(ptr noundef %113)
  %115 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %114) #8
  store ptr %115, ptr %9, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8
  %122 = load i64, ptr @H5E_NOSPACE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 987, i64 noundef %121, i64 noundef %122, ptr noundef @.str.7)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %11, align 1
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %11, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4
  br label %186

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112, %103
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.H5O_fill_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @H5T_convert(ptr noundef %133, ptr noundef %136, ptr noundef %137, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %138, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 991, i64 noundef %146, i64 noundef %147, ptr noundef @.str.8)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %11, align 1
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4
  br label %186

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5O_fill_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5O_fill_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5O_fill_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @H5MM_xfree(ptr noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5O_fill_t, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5O_fill_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @H5T_close_real(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5O_fill_t, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %157
  %179 = load ptr, ptr %5, align 8
  %180 = call i64 @H5T_get_size(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.H5O_fill_t, ptr %181, i32 0, i32 3
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %183, %67
  br label %186

186:                                              ; preds = %185, %154, %129, %100, %64, %43
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @H5MM_xfree(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %10, align 4
  ret i32 %193
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5T_path_bkg(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @H5F_get_low_bound(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_fill_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @H5F_get_low_bound(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %21 ]
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @H5F_get_high_bound(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_set_version, i32 noundef 1039, i64 noundef %40, i64 noundef %41, ptr noundef @.str.9)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_fill_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_old_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %23, ptr %13, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 342, i64 noundef %29, i64 noundef %30, ptr noundef @.str.13)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %18, align 1
  %33 = load i8, ptr %18, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %17, align 8
  br label %273

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.H5O_fill_t, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5O_fill_t, ptr %43, i32 0, i32 5
  store i32 2, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.H5O_fill_t, ptr %45, i32 0, i32 6
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 4, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50, %40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 351, i64 noundef %62, i64 noundef %63, ptr noundef @.str.14)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %18, align 1
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %17, align 8
  br label %273

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.H5O_fill_t, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 255
  %88 = shl i32 %87, 8
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.H5O_fill_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 16
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.H5O_fill_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 24
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.H5O_fill_t, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %74
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.H5O_fill_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %268

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.H5O_fill_t, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.H5O_fill_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = icmp ule i64 %137, 9223372036854775807
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.H5O_fill_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.H5O_fill_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %152, 1
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %144, %139, %130
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 360, i64 noundef %159, i64 noundef %160, ptr noundef @.str.14)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %18, align 1
  %163 = load i8, ptr %18, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %18, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %17, align 8
  br label %273

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144, %125
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @H5O_msg_exists_oh(ptr noundef %171, i32 noundef 3)
  store i32 %172, ptr %14, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8
  %179 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 364, i64 noundef %178, i64 noundef %179, ptr noundef @.str.15)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %18, align 1
  %182 = load i8, ptr %18, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %18, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %17, align 8
  br label %273

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %170
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %235

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @H5O_msg_read_oh(ptr noundef %193, ptr noundef %194, i32 noundef 3, ptr noundef null)
  store ptr %195, ptr %15, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_SYM_g, align 8
  %202 = load i64, ptr @H5E_CANTGET_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 367, i64 noundef %201, i64 noundef %202, ptr noundef @.str.16)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %18, align 1
  %205 = load i8, ptr %18, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %18, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store ptr null, ptr %17, align 8
  br label %273

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %192
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.H5O_fill_t, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = call i64 @H5T_get_size(ptr noundef %216)
  %218 = icmp ne i64 %215, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_SYM_g, align 8
  %224 = load i64, ptr @H5E_CANTGET_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 370, i64 noundef %223, i64 noundef %224, ptr noundef @.str.17)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %18, align 1
  %227 = load i8, ptr %18, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %18, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store ptr null, ptr %17, align 8
  br label %273

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %189
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.H5O_fill_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = call noalias ptr @malloc(i64 noundef %238) #7
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.H5O_fill_t, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8
  %242 = icmp eq ptr null, %239
  br i1 %242, label %243, label %258

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_RESOURCE_g, align 8
  %248 = load i64, ptr @H5E_NOSPACE_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 374, i64 noundef %247, i64 noundef %248, ptr noundef @.str.18)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %18, align 1
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %18, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store ptr null, ptr %17, align 8
  br label %273

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.H5O_fill_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.H5O_fill_t, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 %265, i1 false)
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.H5O_fill_t, ptr %266, i32 0, i32 7
  store i8 1, ptr %267, align 8
  br label %271

268:                                              ; preds = %120
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5O_fill_t, ptr %269, i32 0, i32 3
  store i64 -1, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %258
  %272 = load ptr, ptr %13, align 8
  store ptr %272, ptr %17, align 8
  br label %273

273:                                              ; preds = %271, %255, %231, %209, %186, %167, %70, %37
  %274 = load ptr, ptr %15, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %17, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.H5O_fill_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @H5MM_xfree(ptr noundef %288)
  %290 = load ptr, ptr %13, align 8
  %291 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %290)
  br label %292

292:                                              ; preds = %285, %282, %279
  %293 = load ptr, ptr %17, align 8
  ret ptr %293
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_old_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5O_fill_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5O_fill_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = ashr i64 %20, 8
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_fill_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = ashr i64 %29, 16
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5O_fill_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = ashr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %5, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5O_fill_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5O_fill_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5O_fill_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %50, %45
  ret i32 0
}

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_old_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 4, %9
  ret i64 %10
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.30, i32 noundef %15, ptr noundef @.str.31, i32 noundef %16, ptr noundef @.str.32) #9
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5O_fill_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %31 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
    i32 0, label %30
    i32 -1, label %30
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.33) #9
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.34) #9
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.35) #9
  br label %34

30:                                               ; preds = %5, %5
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.36) #9
  br label %34

34:                                               ; preds = %31, %27, %24, %21
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.30, i32 noundef %36, ptr noundef @.str.31, i32 noundef %37, ptr noundef @.str.37) #9
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.H5O_fill_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %52 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 -1, label %51
  ]

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.38) #9
  br label %55

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.39) #9
  br label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.40) #9
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.36) #9
  br label %55

55:                                               ; preds = %52, %48, %45, %42
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.30, i32 noundef %57, ptr noundef @.str.31, i32 noundef %58, ptr noundef @.str.41) #9
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @H5P_is_fill_value_defined(ptr noundef %60, ptr noundef %12)
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %69
    i32 -1, label %72
  ]

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.42) #9
  br label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.43) #9
  br label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.44) #9
  br label %76

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.36) #9
  br label %76

76:                                               ; preds = %73, %69, %66, %63
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5O_fill_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45, i32 noundef %78, ptr noundef @.str.31, i32 noundef %79, ptr noundef @.str.46, i64 noundef %82) #9
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.30, i32 noundef %85, ptr noundef @.str.31, i32 noundef %86, ptr noundef @.str.47) #9
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5O_fill_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5O_fill_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @H5T_debug(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.48) #9
  br label %103

100:                                              ; preds = %76
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.49) #9
  br label %103

103:                                              ; preds = %100, %92
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #1

declare i32 @H5T_debug(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_new_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %22, ptr %13, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 202, i64 noundef %28, i64 noundef %29, ptr noundef @.str.13)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %571

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = icmp ugt i64 1, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %43, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 206, i64 noundef %55, i64 noundef %56, ptr noundef @.str.14)
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
  store ptr null, ptr %15, align 8
  br label %571

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.H5O_fill_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.H5O_fill_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.H5O_fill_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 3
  br i1 %81, label %82, label %97

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 209, i64 noundef %86, i64 noundef %87, ptr noundef @.str.50)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %15, align 8
  br label %571

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.H5O_fill_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %322

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, 1
  %113 = icmp ugt i64 3, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %106, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 218, i64 noundef %118, i64 noundef %119, ptr noundef @.str.14)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %16, align 1
  %122 = load i8, ptr %16, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %16, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %15, align 8
  br label %571

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.H5O_fill_t, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %12, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.H5O_fill_t, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %12, align 8
  %144 = load i8, ptr %142, align 1
  %145 = icmp ne i8 %144, 0
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.H5O_fill_t, ptr %146, i32 0, i32 7
  %148 = zext i1 %145 to i8
  store i8 %148, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.H5O_fill_t, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %318

153:                                              ; preds = %129
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = icmp ugt ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %162, 1
  %164 = icmp ugt i64 4, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %157, %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_OHDR_g, align 8
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 233, i64 noundef %169, i64 noundef %170, ptr noundef @.str.14)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %15, align 8
  br label %571

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 255
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.H5O_fill_t, ptr %187, i32 0, i32 3
  store i64 %186, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 8
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.H5O_fill_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = or i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 16
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.H5O_fill_t, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = shl i32 %218, 24
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i64 -4294967296, i64 0
  %227 = or i64 %220, %226
  %228 = trunc i64 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.H5O_fill_t, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %232, %229
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %12, align 8
  br label %236

236:                                              ; preds = %181
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.H5O_fill_t, ptr %237, i32 0, i32 3
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %317

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.H5O_fill_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %286

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = icmp ugt ptr %247, %248
  br i1 %249, label %271, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.H5O_fill_t, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = icmp ule i64 %253, 9223372036854775807
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.H5O_fill_t, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.H5O_fill_t, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %268, 1
  %270 = icmp ugt i64 %263, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %260, %255, %246
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_OHDR_g, align 8
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 240, i64 noundef %275, i64 noundef %276, ptr noundef @.str.14)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %16, align 1
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %16, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store ptr null, ptr %15, align 8
  br label %571

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %260, %241
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.H5O_fill_t, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = call noalias ptr @malloc(i64 noundef %289) #7
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.H5O_fill_t, ptr %291, i32 0, i32 4
  store ptr %290, ptr %292, align 8
  %293 = icmp eq ptr null, %290
  br i1 %293, label %294, label %309

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_RESOURCE_g, align 8
  %299 = load i64, ptr @H5E_NOSPACE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 243, i64 noundef %298, i64 noundef %299, ptr noundef @.str.18)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %16, align 1
  %302 = load i8, ptr %16, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %16, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store ptr null, ptr %15, align 8
  br label %571

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %286
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.H5O_fill_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.H5O_fill_t, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %309, %236
  br label %321

318:                                              ; preds = %129
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.H5O_fill_t, ptr %319, i32 0, i32 3
  store i64 -1, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %317
  br label %569

322:                                              ; preds = %97
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = icmp ugt ptr %323, %324
  br i1 %325, label %334, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %331, 1
  %333 = icmp ugt i64 1, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %326, %322
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_OHDR_g, align 8
  %339 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 258, i64 noundef %338, i64 noundef %339, ptr noundef @.str.14)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %16, align 1
  %342 = load i8, ptr %16, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %16, align 1
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store ptr null, ptr %15, align 8
  br label %571

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %326
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %12, align 8
  %352 = load i8, ptr %350, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %17, align 4
  %354 = load i32, ptr %17, align 4
  %355 = and i32 %354, -64
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_OHDR_g, align 8
  %362 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 263, i64 noundef %361, i64 noundef %362, ptr noundef @.str.51)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %16, align 1
  %365 = load i8, ptr %16, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %16, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store ptr null, ptr %15, align 8
  br label %571

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %349
  %373 = load i32, ptr %17, align 4
  %374 = lshr i32 %373, 0
  %375 = and i32 %374, 3
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.H5O_fill_t, ptr %376, i32 0, i32 5
  store i32 %375, ptr %377, align 8
  %378 = load i32, ptr %17, align 4
  %379 = lshr i32 %378, 2
  %380 = and i32 %379, 3
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.H5O_fill_t, ptr %381, i32 0, i32 6
  store i32 %380, ptr %382, align 4
  %383 = load i32, ptr %17, align 4
  %384 = and i32 %383, 16
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %408

386:                                              ; preds = %372
  %387 = load i32, ptr %17, align 4
  %388 = and i32 %387, 32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %405

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_OHDR_g, align 8
  %395 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 276, i64 noundef %394, i64 noundef %395, ptr noundef @.str.52)
  br label %397

397:                                              ; preds = %393
  store i8 1, ptr %16, align 1
  %398 = load i8, ptr %16, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %16, align 1
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store ptr null, ptr %15, align 8
  br label %571

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %386
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.H5O_fill_t, ptr %406, i32 0, i32 3
  store i64 -1, ptr %407, align 8
  br label %568

408:                                              ; preds = %372
  %409 = load i32, ptr %17, align 4
  %410 = and i32 %409, 32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %564

412:                                              ; preds = %408
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = icmp ugt ptr %413, %414
  br i1 %415, label %424, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %421, 1
  %423 = icmp ugt i64 4, %422
  br i1 %423, label %424, label %439

424:                                              ; preds = %416, %412
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr @H5E_OHDR_g, align 8
  %429 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %430 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 284, i64 noundef %428, i64 noundef %429, ptr noundef @.str.14)
  br label %431

431:                                              ; preds = %427
  store i8 1, ptr %16, align 1
  %432 = load i8, ptr %16, align 1
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %16, align 1
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  store ptr null, ptr %15, align 8
  br label %571

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %416
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %12, align 8
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 255
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %struct.H5O_fill_t, ptr %446, i32 0, i32 3
  store i64 %445, ptr %447, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %12, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 255
  %454 = shl i32 %453, 8
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds %struct.H5O_fill_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = or i64 %458, %455
  store i64 %459, ptr %457, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 1
  store ptr %461, ptr %12, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 255
  %466 = shl i32 %465, 16
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %struct.H5O_fill_t, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, %467
  store i64 %471, ptr %469, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %12, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 255
  %478 = shl i32 %477, 24
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.H5O_fill_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = or i64 %482, %479
  store i64 %483, ptr %481, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %12, align 8
  br label %486

486:                                              ; preds = %440
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.H5O_fill_t, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %488, align 8
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %531

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %14, align 8
  %494 = icmp ugt ptr %492, %493
  br i1 %494, label %516, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.H5O_fill_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = icmp ule i64 %498, 9223372036854775807
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.H5O_fill_t, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %500, %495
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.H5O_fill_t, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %14, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %513, 1
  %515 = icmp ugt i64 %508, %514
  br i1 %515, label %516, label %531

516:                                              ; preds = %505, %500, %491
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_OHDR_g, align 8
  %521 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 291, i64 noundef %520, i64 noundef %521, ptr noundef @.str.14)
  br label %523

523:                                              ; preds = %519
  store i8 1, ptr %16, align 1
  %524 = load i8, ptr %16, align 1
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %16, align 1
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store ptr null, ptr %15, align 8
  br label %571

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %505, %486
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.H5O_fill_t, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %533, align 8
  %535 = call noalias ptr @malloc(i64 noundef %534) #7
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.H5O_fill_t, ptr %536, i32 0, i32 4
  store ptr %535, ptr %537, align 8
  %538 = icmp eq ptr null, %535
  br i1 %538, label %539, label %554

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_RESOURCE_g, align 8
  %544 = load i64, ptr @H5E_NOSPACE_g, align 8
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 294, i64 noundef %543, i64 noundef %544, ptr noundef @.str.18)
  br label %546

546:                                              ; preds = %542
  store i8 1, ptr %16, align 1
  %547 = load i8, ptr %16, align 1
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %16, align 1
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store ptr null, ptr %15, align 8
  br label %571

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %531
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds %struct.H5O_fill_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct.H5O_fill_t, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %558, i64 %561, i1 false)
  %562 = load ptr, ptr %13, align 8
  %563 = getelementptr inbounds %struct.H5O_fill_t, ptr %562, i32 0, i32 7
  store i8 1, ptr %563, align 8
  br label %567

564:                                              ; preds = %408
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds %struct.H5O_fill_t, ptr %565, i32 0, i32 7
  store i8 1, ptr %566, align 8
  br label %567

567:                                              ; preds = %564, %554
  br label %568

568:                                              ; preds = %567, %405
  br label %569

569:                                              ; preds = %568, %321
  %570 = load ptr, ptr %13, align 8
  store ptr %570, ptr %15, align 8
  br label %571

571:                                              ; preds = %569, %551, %528, %436, %402, %369, %346, %306, %283, %177, %126, %94, %63, %36
  %572 = load ptr, ptr %15, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %584, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %13, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct.H5O_fill_t, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @H5MM_xfree(ptr noundef %580)
  %582 = load ptr, ptr %13, align 8
  %583 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %582)
  store ptr %583, ptr %13, align 8
  br label %584

584:                                              ; preds = %577, %574, %571
  %585 = load ptr, ptr %15, align 8
  ret ptr %585
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_new_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5O_fill_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  store i8 %13, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_fill_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %102

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5O_fill_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_fill_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5O_fill_t, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5O_fill_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %101

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5O_fill_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5O_fill_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = ashr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_fill_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = ashr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %5, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5O_fill_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = ashr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %5, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %45
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5O_fill_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5O_fill_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5O_fill_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5O_fill_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %91, %86
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %20
  br label %200

102:                                              ; preds = %3
  store i8 0, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5O_fill_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = and i32 3, %107
  %109 = shl i32 %108, 0
  %110 = or i32 %104, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5O_fill_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = and i32 3, %116
  %118 = shl i32 %117, 2
  %119 = or i32 %113, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %8, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5O_fill_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %102
  %126 = load i8, ptr %8, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8
  store i8 %130, ptr %131, align 1
  br label %199

133:                                              ; preds = %102
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5O_fill_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %194

138:                                              ; preds = %133
  %139 = load i8, ptr %8, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, 32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %8, align 1
  %143 = load i8, ptr %8, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  store i8 %143, ptr %144, align 1
  br label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.H5O_fill_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.H5O_fill_t, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %5, align 8
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.H5O_fill_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %5, align 8
  store i8 %172, ptr %173, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.H5O_fill_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %5, align 8
  br label %186

186:                                              ; preds = %146
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5O_fill_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.H5O_fill_t, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 %193, i1 false)
  br label %198

194:                                              ; preds = %133
  %195 = load i8, ptr %8, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %5, align 8
  store i8 %195, ptr %196, align 1
  br label %198

198:                                              ; preds = %194, %186
  br label %199

199:                                              ; preds = %198, %125
  br label %200

200:                                              ; preds = %199, %101
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_new_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  store i64 4, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5O_fill_t, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_fill_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5O_fill_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %25, %22 ], [ 0, %26 ]
  %29 = add i64 4, %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %27, %12
  br label %46

33:                                               ; preds = %2
  store i64 2, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_fill_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5O_fill_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = add i64 4, %41
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %38, %33
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

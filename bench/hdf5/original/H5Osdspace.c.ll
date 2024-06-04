target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5D_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, ptr, ptr }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [10 x i8] c"dataspace\00", align 1
@H5O_MSG_SDSPACE = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 1, ptr @.str, i64 80, i32 3, ptr @H5O__sdspace_shared_decode, ptr @H5O__sdspace_shared_encode, ptr @H5O__sdspace_copy, ptr @H5O__sdspace_shared_size, ptr @H5O__sdspace_reset, ptr @H5O__sdspace_free, ptr @H5O__sdspace_shared_delete, ptr @H5O__sdspace_shared_link, ptr null, ptr null, ptr @H5O__sdspace_pre_copy_file, ptr @H5O__sdspace_shared_copy_file, ptr @H5O__sdspace_shared_post_copy_file, ptr null, ptr null, ptr @H5O__sdspace_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__sdspace_shared_decode = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@H5_H5S_extent_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Osdspace.c\00", align 1
@__func__.H5O__sdspace_decode = private unnamed_addr constant [20 x i8] c"H5O__sdspace_decode\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"dataspace structure allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"wrong version number in dataspace message\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"simple dataspace dimensionality is too large\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid rank for scalar or NULL dataspace\00", align 1
@H5_hsize_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"dataspace dim %u size of %llu is greater than maxdim size of %llu\00", align 1
@__func__.H5O__sdspace_shared_encode = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__sdspace_shared_size = private unnamed_addr constant [25 x i8] c"H5O__sdspace_shared_size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__sdspace_shared_delete = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__sdspace_shared_link = private unnamed_addr constant [25 x i8] c"H5O__sdspace_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__sdspace_shared_copy_file = private unnamed_addr constant [30 x i8] c"H5O__sdspace_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__sdspace_shared_post_copy_file = private unnamed_addr constant [35 x i8] c"H5O__sdspace_shared_post_copy_file\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__sdspace_shared_debug = private unnamed_addr constant [26 x i8] c"H5O__sdspace_shared_debug\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Rank:\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Dim Size:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Dim Max:\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%sUNLIM\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"CONSTANT\0A\00", align 1
@__func__.H5O__sdspace_copy = private unnamed_addr constant [18 x i8] c"H5O__sdspace_copy\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@H5O_sdspace_ver_bounds = external constant [6 x i32], align 16
@__func__.H5O__sdspace_pre_copy_file = private unnamed_addr constant [27 x i8] c"H5O__sdspace_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"dataspace message version out of bounds\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"dataspace extent allocation failed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %24 = call ptr @H5O__shared_decode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef @H5O_MSG_SDSPACE)
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
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_decode, i32 noundef 61, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
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
  %52 = call ptr @H5O__sdspace_decode(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_decode, i32 noundef 74, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
define internal i32 @H5O__sdspace_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_encode, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12)
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
  %56 = call i32 @H5O__sdspace_encode(ptr noundef %53, ptr noundef %54, ptr noundef %55)
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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_encode, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.13)
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
define internal ptr @H5O__sdspace_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_copy, i32 noundef 328, i64 noundef %20, i64 noundef %21, ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %53

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @H5S__extent_copy_real(ptr noundef %32, ptr noundef %33, i1 noundef zeroext true)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_copy, i32 noundef 332, i64 noundef %40, i64 noundef %41, ptr noundef @.str.36)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  br label %53

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %48, %28
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %59, %56
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__sdspace_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_size, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef @.str.14)
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
  %50 = call i64 @H5O__sdspace_size(ptr noundef %48, ptr noundef %49)
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_size, i32 noundef 172, i64 noundef %56, i64 noundef %57, ptr noundef @.str.15)
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
define internal i32 @H5O__sdspace_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @H5S__extent_release(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_delete(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_delete, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef @.str.16)
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
define internal i32 @H5O__sdspace_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 @H5O__shared_link(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_link, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef @.str.17)
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
define internal i32 @H5O__sdspace_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5O_copy_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5F_get_high_bound(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %19, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 460, i64 noundef %32, i64 noundef %33, ptr noundef @.str.37)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %13, align 4
  br label %90

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr null, %47
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 471, i64 noundef %55, i64 noundef %56, ptr noundef @.str.38)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %13, align 4
  br label %90

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @H5S__extent_copy_real(ptr noundef %69, ptr noundef %70, i1 noundef zeroext true)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 475, i64 noundef %77, i64 noundef %78, ptr noundef @.str.36)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %14, align 1
  %81 = load i8, ptr %14, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4
  br label %90

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %43
  br label %90

90:                                               ; preds = %89, %85, %63, %40
  %91 = load i32, ptr %13, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 6
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_copy_file, i32 noundef 307, i64 noundef %27, i64 noundef %28, ptr noundef @.str.18)
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
  %48 = call i32 @H5O__shared_copy_file(ptr noundef %40, ptr noundef %41, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_copy_file, i32 noundef 316, i64 noundef %54, i64 noundef %55, ptr noundef @.str.19)
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
  %75 = call ptr @H5O_msg_free(i32 noundef 1, ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %16, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %26 = call i32 @H5O__shared_post_copy_file(ptr noundef %21, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_post_copy_file, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef @.str.20)
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
define internal i32 @H5O__sdspace_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_debug, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.21)
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
  %55 = call i32 @H5O__sdspace_debug(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_debug, i32 noundef 433, i64 noundef %61, i64 noundef %62, ptr noundef @.str.22)
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

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %26 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  store ptr %26, ptr %14, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 120, i64 noundef %32, i64 noundef %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %18, align 8
  br label %900

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.H5S_extent_t, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = icmp ugt i64 1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49, %43
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 125, i64 noundef %61, i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %19, align 1
  %65 = load i8, ptr %19, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %18, align 8
  br label %900

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ult i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %16, align 4
  %81 = icmp ugt i32 %80, 2
  br i1 %81, label %82, label %97

82:                                               ; preds = %79, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 129, i64 noundef %86, i64 noundef %87, ptr noundef @.str.7)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %19, align 1
  %90 = load i8, ptr %19, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %19, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %18, align 8
  br label %900

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.H5S_extent_t, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 1, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %104, %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8
  %117 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 134, i64 noundef %116, i64 noundef %117, ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %18, align 8
  br label %900

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %12, align 8
  %130 = load i8, ptr %128, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.H5S_extent_t, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.H5S_extent_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 32
  br i1 %137, label %138, label %153

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_OHDR_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 138, i64 noundef %142, i64 noundef %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %19, align 1
  %146 = load i8, ptr %19, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %19, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %18, align 8
  br label %900

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ugt ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %162, 1
  %164 = icmp ugt i64 1, %163
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
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 142, i64 noundef %169, i64 noundef %170, ptr noundef @.str.6)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %19, align 1
  %173 = load i8, ptr %19, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %18, align 8
  br label %900

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  %183 = load i8, ptr %181, align 1
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp uge i32 %185, 2
  br i1 %186, label %187, label %246

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %196, 1
  %198 = icmp ugt i64 1, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %191, %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_OHDR_g, align 8
  %204 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 148, i64 noundef %203, i64 noundef %204, ptr noundef @.str.6)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %19, align 1
  %207 = load i8, ptr %19, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store ptr null, ptr %18, align 8
  br label %900

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %191
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %12, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.H5S_extent_t, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.H5S_extent_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %245

225:                                              ; preds = %214
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.H5S_extent_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_OHDR_g, align 8
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 152, i64 noundef %234, i64 noundef %235, ptr noundef @.str.9)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %19, align 1
  %238 = load i8, ptr %19, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %19, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %18, align 8
  br label %900

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %225, %214
  br label %287

246:                                              ; preds = %180
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.H5S_extent_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.H5S_extent_t, ptr %252, i32 0, i32 1
  store i32 1, ptr %253, align 8
  br label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.H5S_extent_t, ptr %255, i32 0, i32 1
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = icmp ugt ptr %258, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %266, 1
  %268 = icmp ugt i64 1, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %261, %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_OHDR_g, align 8
  %274 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 165, i64 noundef %273, i64 noundef %274, ptr noundef @.str.6)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %19, align 1
  %277 = load i8, ptr %19, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %19, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store ptr null, ptr %18, align 8
  br label %900

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %261
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %12, align 8
  br label %287

287:                                              ; preds = %284, %245
  %288 = load i32, ptr %16, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %320

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ugt ptr %291, %292
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %299, 1
  %301 = icmp ugt i64 4, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %294, %290
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_OHDR_g, align 8
  %307 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 172, i64 noundef %306, i64 noundef %307, ptr noundef @.str.6)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %19, align 1
  %310 = load i8, ptr %19, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %19, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store ptr null, ptr %18, align 8
  br label %900

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %294
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  store ptr %319, ptr %12, align 8
  br label %320

320:                                              ; preds = %317, %287
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.H5S_extent_t, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %865

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8
  %327 = call zeroext i8 @H5F_sizeof_size(ptr noundef %326)
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.H5S_extent_t, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = mul i32 %328, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %389

334:                                              ; preds = %325
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = icmp ugt ptr %335, %336
  br i1 %337, label %374, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %7, align 8
  %340 = call zeroext i8 @H5F_sizeof_size(ptr noundef %339)
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.H5S_extent_t, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8
  %345 = mul i32 %341, %344
  %346 = zext i32 %345 to i64
  %347 = icmp ule i64 %346, 9223372036854775807
  br i1 %347, label %348, label %358

348:                                              ; preds = %338
  %349 = load ptr, ptr %7, align 8
  %350 = call zeroext i8 @H5F_sizeof_size(ptr noundef %349)
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.H5S_extent_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = mul i32 %351, %354
  %356 = zext i32 %355 to i64
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %348, %338
  %359 = load ptr, ptr %7, align 8
  %360 = call zeroext i8 @H5F_sizeof_size(ptr noundef %359)
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.H5S_extent_t, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = mul i32 %361, %364
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %371, 1
  %373 = icmp ugt i64 %366, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %358, %348, %334
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_OHDR_g, align 8
  %379 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 180, i64 noundef %378, i64 noundef %379, ptr noundef @.str.6)
  br label %381

381:                                              ; preds = %377
  store i8 1, ptr %19, align 1
  %382 = load i8, ptr %19, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %19, align 1
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store ptr null, ptr %18, align 8
  br label %900

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %358, %325
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.H5S_extent_t, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %393)
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.H5S_extent_t, ptr %395, i32 0, i32 5
  store ptr %394, ptr %396, align 8
  %397 = icmp eq ptr null, %394
  br i1 %397, label %398, label %413

398:                                              ; preds = %389
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_RESOURCE_g, align 8
  %403 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 184, i64 noundef %402, i64 noundef %403, ptr noundef @.str.10)
  br label %405

405:                                              ; preds = %401
  store i8 1, ptr %19, align 1
  %406 = load i8, ptr %19, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %19, align 1
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store ptr null, ptr %18, align 8
  br label %900

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %389
  store i32 0, ptr %17, align 4
  br label %414

414:                                              ; preds = %566, %413
  %415 = load i32, ptr %17, align 4
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.H5S_extent_t, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %420, label %569

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %7, align 8
  %423 = call zeroext i8 @H5F_sizeof_size(ptr noundef %422)
  %424 = zext i8 %423 to i32
  switch i32 %424, label %563 [
    i32 4, label %425
    i32 8, label %489
    i32 2, label %529
  ]

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %12, align 8
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 255
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.H5S_extent_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %17, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %434, i64 %436
  store i64 %431, ptr %437, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds i8, ptr %438, i32 1
  store ptr %439, ptr %12, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 8
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.H5S_extent_t, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %17, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = or i64 %452, %445
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %12, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 255
  %460 = shl i32 %459, 16
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct.H5S_extent_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %17, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = or i64 %468, %461
  store i64 %469, ptr %467, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %12, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 255
  %476 = shl i32 %475, 24
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.H5S_extent_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %17, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = or i64 %484, %477
  store i64 %485, ptr %483, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %12, align 8
  br label %488

488:                                              ; preds = %426
  br label %564

489:                                              ; preds = %421
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds %struct.H5S_extent_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %17, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  store i64 0, ptr %496, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %498, ptr %12, align 8
  store i64 0, ptr %20, align 8
  br label %499

499:                                              ; preds = %522, %490
  %500 = load i64, ptr %20, align 8
  %501 = icmp ult i64 %500, 8
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.H5S_extent_t, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %17, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = shl i64 %509, 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 -1
  store ptr %512, ptr %12, align 8
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i64
  %515 = or i64 %510, %514
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.H5S_extent_t, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %17, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %518, i64 %520
  store i64 %515, ptr %521, align 8
  br label %522

522:                                              ; preds = %502
  %523 = load i64, ptr %20, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %20, align 8
  br label %499

525:                                              ; preds = %499
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %527, ptr %12, align 8
  br label %528

528:                                              ; preds = %525
  br label %564

529:                                              ; preds = %421
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %12, align 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 255
  %535 = trunc i32 %534 to i16
  %536 = zext i16 %535 to i64
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds %struct.H5S_extent_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %17, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %539, i64 %541
  store i64 %536, ptr %542, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %544, ptr %12, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 8
  %550 = trunc i32 %549 to i16
  %551 = zext i16 %550 to i64
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.H5S_extent_t, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %17, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %554, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = or i64 %558, %551
  store i64 %559, ptr %557, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds i8, ptr %560, i32 1
  store ptr %561, ptr %12, align 8
  br label %562

562:                                              ; preds = %530
  br label %564

563:                                              ; preds = %421
  br label %564

564:                                              ; preds = %563, %562, %528, %488
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %17, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %17, align 4
  br label %414

569:                                              ; preds = %414
  %570 = load i32, ptr %15, align 4
  %571 = and i32 %570, 1
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %864

573:                                              ; preds = %569
  %574 = load ptr, ptr %7, align 8
  %575 = call zeroext i8 @H5F_sizeof_size(ptr noundef %574)
  %576 = zext i8 %575 to i32
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct.H5S_extent_t, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 8
  %580 = mul i32 %576, %579
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %637

582:                                              ; preds = %573
  %583 = load ptr, ptr %12, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = icmp ugt ptr %583, %584
  br i1 %585, label %622, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %7, align 8
  %588 = call zeroext i8 @H5F_sizeof_size(ptr noundef %587)
  %589 = zext i8 %588 to i32
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct.H5S_extent_t, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 8
  %593 = mul i32 %589, %592
  %594 = zext i32 %593 to i64
  %595 = icmp ule i64 %594, 9223372036854775807
  br i1 %595, label %596, label %606

596:                                              ; preds = %586
  %597 = load ptr, ptr %7, align 8
  %598 = call zeroext i8 @H5F_sizeof_size(ptr noundef %597)
  %599 = zext i8 %598 to i32
  %600 = load ptr, ptr %14, align 8
  %601 = getelementptr inbounds %struct.H5S_extent_t, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 8
  %603 = mul i32 %599, %602
  %604 = zext i32 %603 to i64
  %605 = icmp slt i64 %604, 0
  br i1 %605, label %622, label %606

606:                                              ; preds = %596, %586
  %607 = load ptr, ptr %7, align 8
  %608 = call zeroext i8 @H5F_sizeof_size(ptr noundef %607)
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds %struct.H5S_extent_t, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 8
  %613 = mul i32 %609, %612
  %614 = zext i32 %613 to i64
  %615 = load ptr, ptr %13, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = add nsw i64 %619, 1
  %621 = icmp ugt i64 %614, %620
  br i1 %621, label %622, label %637

622:                                              ; preds = %606, %596, %582
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr @H5E_OHDR_g, align 8
  %627 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 191, i64 noundef %626, i64 noundef %627, ptr noundef @.str.6)
  br label %629

629:                                              ; preds = %625
  store i8 1, ptr %19, align 1
  %630 = load i8, ptr %19, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %19, align 1
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store ptr null, ptr %18, align 8
  br label %900

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %606, %573
  %638 = load ptr, ptr %14, align 8
  %639 = getelementptr inbounds %struct.H5S_extent_t, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = zext i32 %640 to i64
  %642 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %641)
  %643 = load ptr, ptr %14, align 8
  %644 = getelementptr inbounds %struct.H5S_extent_t, ptr %643, i32 0, i32 6
  store ptr %642, ptr %644, align 8
  %645 = icmp eq ptr null, %642
  br i1 %645, label %646, label %661

646:                                              ; preds = %637
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i64, ptr @H5E_RESOURCE_g, align 8
  %651 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 195, i64 noundef %650, i64 noundef %651, ptr noundef @.str.10)
  br label %653

653:                                              ; preds = %649
  store i8 1, ptr %19, align 1
  %654 = load i8, ptr %19, align 1
  %655 = trunc i8 %654 to i1
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %19, align 1
  br label %657

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  store ptr null, ptr %18, align 8
  br label %900

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660, %637
  store i32 0, ptr %17, align 4
  br label %662

662:                                              ; preds = %860, %661
  %663 = load i32, ptr %17, align 4
  %664 = load ptr, ptr %14, align 8
  %665 = getelementptr inbounds %struct.H5S_extent_t, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %665, align 8
  %667 = icmp ult i32 %663, %666
  br i1 %667, label %668, label %863

668:                                              ; preds = %662
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %7, align 8
  %671 = call zeroext i8 @H5F_sizeof_size(ptr noundef %670)
  %672 = zext i8 %671 to i32
  switch i32 %672, label %811 [
    i32 4, label %673
    i32 8, label %737
    i32 2, label %777
  ]

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %12, align 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 255
  %679 = zext i32 %678 to i64
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds %struct.H5S_extent_t, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %17, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  store i64 %679, ptr %685, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = getelementptr inbounds i8, ptr %686, i32 1
  store ptr %687, ptr %12, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = and i32 %690, 255
  %692 = shl i32 %691, 8
  %693 = zext i32 %692 to i64
  %694 = load ptr, ptr %14, align 8
  %695 = getelementptr inbounds %struct.H5S_extent_t, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %17, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i64, ptr %696, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = or i64 %700, %693
  store i64 %701, ptr %699, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds i8, ptr %702, i32 1
  store ptr %703, ptr %12, align 8
  %704 = load ptr, ptr %12, align 8
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 255
  %708 = shl i32 %707, 16
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %14, align 8
  %711 = getelementptr inbounds %struct.H5S_extent_t, ptr %710, i32 0, i32 6
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %17, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i64, ptr %712, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = or i64 %716, %709
  store i64 %717, ptr %715, align 8
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds i8, ptr %718, i32 1
  store ptr %719, ptr %12, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = and i32 %722, 255
  %724 = shl i32 %723, 24
  %725 = zext i32 %724 to i64
  %726 = load ptr, ptr %14, align 8
  %727 = getelementptr inbounds %struct.H5S_extent_t, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %17, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i64, ptr %728, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = or i64 %732, %725
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %12, align 8
  br label %736

736:                                              ; preds = %674
  br label %812

737:                                              ; preds = %669
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.H5S_extent_t, ptr %739, i32 0, i32 6
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %17, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds i64, ptr %741, i64 %743
  store i64 0, ptr %744, align 8
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  store ptr %746, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %747

747:                                              ; preds = %770, %738
  %748 = load i64, ptr %21, align 8
  %749 = icmp ult i64 %748, 8
  br i1 %749, label %750, label %773

750:                                              ; preds = %747
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.H5S_extent_t, ptr %751, i32 0, i32 6
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %17, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8
  %758 = shl i64 %757, 8
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds i8, ptr %759, i32 -1
  store ptr %760, ptr %12, align 8
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = or i64 %758, %762
  %764 = load ptr, ptr %14, align 8
  %765 = getelementptr inbounds %struct.H5S_extent_t, ptr %764, i32 0, i32 6
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %17, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds i64, ptr %766, i64 %768
  store i64 %763, ptr %769, align 8
  br label %770

770:                                              ; preds = %750
  %771 = load i64, ptr %21, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %21, align 8
  br label %747

773:                                              ; preds = %747
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  store ptr %775, ptr %12, align 8
  br label %776

776:                                              ; preds = %773
  br label %812

777:                                              ; preds = %669
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %12, align 8
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 255
  %783 = trunc i32 %782 to i16
  %784 = zext i16 %783 to i64
  %785 = load ptr, ptr %14, align 8
  %786 = getelementptr inbounds %struct.H5S_extent_t, ptr %785, i32 0, i32 6
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %17, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i64, ptr %787, i64 %789
  store i64 %784, ptr %790, align 8
  %791 = load ptr, ptr %12, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %12, align 8
  %793 = load ptr, ptr %12, align 8
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = and i32 %795, 255
  %797 = shl i32 %796, 8
  %798 = trunc i32 %797 to i16
  %799 = zext i16 %798 to i64
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds %struct.H5S_extent_t, ptr %800, i32 0, i32 6
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %17, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds i64, ptr %802, i64 %804
  %806 = load i64, ptr %805, align 8
  %807 = or i64 %806, %799
  store i64 %807, ptr %805, align 8
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds i8, ptr %808, i32 1
  store ptr %809, ptr %12, align 8
  br label %810

810:                                              ; preds = %778
  br label %812

811:                                              ; preds = %669
  br label %812

812:                                              ; preds = %811, %810, %776, %736
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %14, align 8
  %815 = getelementptr inbounds %struct.H5S_extent_t, ptr %814, i32 0, i32 5
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %17, align 4
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds i64, ptr %816, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = load ptr, ptr %14, align 8
  %822 = getelementptr inbounds %struct.H5S_extent_t, ptr %821, i32 0, i32 6
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %17, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds i64, ptr %823, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = icmp ugt i64 %820, %827
  br i1 %828, label %829, label %859

829:                                              ; preds = %813
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load i64, ptr @H5E_OHDR_g, align 8
  %834 = load i64, ptr @H5E_BADVALUE_g, align 8
  %835 = load i32, ptr %17, align 4
  %836 = load ptr, ptr %14, align 8
  %837 = getelementptr inbounds %struct.H5S_extent_t, ptr %836, i32 0, i32 5
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %17, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds i64, ptr %838, i64 %840
  %842 = load i64, ptr %841, align 8
  %843 = load ptr, ptr %14, align 8
  %844 = getelementptr inbounds %struct.H5S_extent_t, ptr %843, i32 0, i32 6
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %17, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds i64, ptr %845, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 201, i64 noundef %833, i64 noundef %834, ptr noundef @.str.11, i32 noundef %835, i64 noundef %842, i64 noundef %849)
  br label %851

851:                                              ; preds = %832
  store i8 1, ptr %19, align 1
  %852 = load i8, ptr %19, align 1
  %853 = trunc i8 %852 to i1
  %854 = zext i1 %853 to i8
  store i8 %854, ptr %19, align 1
  br label %855

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  store ptr null, ptr %18, align 8
  br label %900

857:                                              ; No predecessors!
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %813
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %17, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %17, align 4
  br label %662

863:                                              ; preds = %662
  br label %864

864:                                              ; preds = %863, %569
  br label %865

865:                                              ; preds = %864, %320
  %866 = load ptr, ptr %14, align 8
  %867 = getelementptr inbounds %struct.H5S_extent_t, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %873

870:                                              ; preds = %865
  %871 = load ptr, ptr %14, align 8
  %872 = getelementptr inbounds %struct.H5S_extent_t, ptr %871, i32 0, i32 3
  store i64 0, ptr %872, align 8
  br label %898

873:                                              ; preds = %865
  store i32 0, ptr %17, align 4
  %874 = load ptr, ptr %14, align 8
  %875 = getelementptr inbounds %struct.H5S_extent_t, ptr %874, i32 0, i32 3
  store i64 1, ptr %875, align 8
  br label %876

876:                                              ; preds = %894, %873
  %877 = load i32, ptr %17, align 4
  %878 = load ptr, ptr %14, align 8
  %879 = getelementptr inbounds %struct.H5S_extent_t, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 8
  %881 = icmp ult i32 %877, %880
  br i1 %881, label %882, label %897

882:                                              ; preds = %876
  %883 = load ptr, ptr %14, align 8
  %884 = getelementptr inbounds %struct.H5S_extent_t, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %17, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds i64, ptr %885, i64 %887
  %889 = load i64, ptr %888, align 8
  %890 = load ptr, ptr %14, align 8
  %891 = getelementptr inbounds %struct.H5S_extent_t, ptr %890, i32 0, i32 3
  %892 = load i64, ptr %891, align 8
  %893 = mul i64 %892, %889
  store i64 %893, ptr %891, align 8
  br label %894

894:                                              ; preds = %882
  %895 = load i32, ptr %17, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %17, align 4
  br label %876

897:                                              ; preds = %876
  br label %898

898:                                              ; preds = %897, %870
  %899 = load ptr, ptr %14, align 8
  store ptr %899, ptr %18, align 8
  br label %900

900:                                              ; preds = %898, %856, %658, %634, %410, %386, %314, %281, %242, %211, %177, %150, %124, %94, %69, %40
  %901 = load ptr, ptr %18, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %911, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %14, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %911

906:                                              ; preds = %903
  %907 = load ptr, ptr %14, align 8
  %908 = call i32 @H5S__extent_release(ptr noundef %907)
  %909 = load ptr, ptr %14, align 8
  %910 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %909)
  br label %911

911:                                              ; preds = %906, %903, %900
  %912 = load ptr, ptr %18, align 8
  ret ptr %912
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5S__extent_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5S_extent_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  store i8 %26, ptr %27, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5S_extent_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %3
  %37 = load i32, ptr %8, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5S_extent_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5S_extent_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  store i8 %49, ptr %50, align 1
  br label %63

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  store i8 0, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  store i8 0, ptr %55, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  store i8 0, ptr %57, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  store i8 0, ptr %59, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %61, align 1
  br label %63

63:                                               ; preds = %52, %45
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5S_extent_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 1, %66
  br i1 %67, label %68, label %360

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5S_extent_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %359

73:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %210, %73
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5S_extent_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %213

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i8 @H5F_sizeof_size(ptr noundef %82)
  %84 = zext i8 %83 to i32
  switch i32 %84, label %207 [
    i32 4, label %85
    i32 8, label %139
    i32 2, label %177
  ]

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5S_extent_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %5, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5S_extent_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %5, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5S_extent_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 16
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %5, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5S_extent_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %5, align 8
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %86
  br label %208

139:                                              ; preds = %81
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5S_extent_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %149

149:                                              ; preds = %158, %140
  %150 = load i64, ptr %11, align 8
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8
  store i8 %155, ptr %156, align 1
  br label %158

158:                                              ; preds = %152
  %159 = load i64, ptr %11, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8
  %161 = load i64, ptr %10, align 8
  %162 = lshr i64 %161, 8
  store i64 %162, ptr %10, align 8
  br label %149

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %170, %163
  %165 = load i64, ptr %11, align 8
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8
  store i8 0, ptr %168, align 1
  br label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %11, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %11, align 8
  br label %164

173:                                              ; preds = %164
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %173
  br label %208

177:                                              ; preds = %81
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.H5S_extent_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %5, align 8
  store i8 %188, ptr %189, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %5, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5S_extent_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %9, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %5, align 8
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8
  br label %206

206:                                              ; preds = %178
  br label %208

207:                                              ; preds = %81
  br label %208

208:                                              ; preds = %207, %206, %176, %138
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %74

213:                                              ; preds = %74
  %214 = load i32, ptr %8, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %358

217:                                              ; preds = %213
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %354, %217
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5S_extent_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %357

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = call zeroext i8 @H5F_sizeof_size(ptr noundef %226)
  %228 = zext i8 %227 to i32
  switch i32 %228, label %351 [
    i32 4, label %229
    i32 8, label %283
    i32 2, label %321
  ]

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5S_extent_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %5, align 8
  store i8 %239, ptr %240, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5S_extent_t, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 8
  %251 = and i64 %250, 255
  %252 = trunc i64 %251 to i8
  %253 = load ptr, ptr %5, align 8
  store i8 %252, ptr %253, align 1
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.H5S_extent_t, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %9, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 16
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %5, align 8
  store i8 %265, ptr %266, align 1
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %5, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.H5S_extent_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %9, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 24
  %277 = and i64 %276, 255
  %278 = trunc i64 %277 to i8
  %279 = load ptr, ptr %5, align 8
  store i8 %278, ptr %279, align 1
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %5, align 8
  br label %282

282:                                              ; preds = %230
  br label %352

283:                                              ; preds = %225
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.H5S_extent_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %9, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %13, align 8
  %292 = load ptr, ptr %5, align 8
  store ptr %292, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %293

293:                                              ; preds = %302, %284
  %294 = load i64, ptr %14, align 8
  %295 = icmp ult i64 %294, 8
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = load i64, ptr %13, align 8
  %298 = and i64 %297, 255
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %15, align 8
  store i8 %299, ptr %300, align 1
  br label %302

302:                                              ; preds = %296
  %303 = load i64, ptr %14, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %14, align 8
  %305 = load i64, ptr %13, align 8
  %306 = lshr i64 %305, 8
  store i64 %306, ptr %13, align 8
  br label %293

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %314, %307
  %309 = load i64, ptr %14, align 8
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %15, align 8
  store i8 0, ptr %312, align 1
  br label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %14, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %14, align 8
  br label %308

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %5, align 8
  br label %320

320:                                              ; preds = %317
  br label %352

321:                                              ; preds = %225
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.H5S_extent_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %9, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %5, align 8
  store i8 %332, ptr %333, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %5, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.H5S_extent_t, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %9, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 8
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %5, align 8
  store i8 %346, ptr %347, align 1
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %5, align 8
  br label %350

350:                                              ; preds = %322
  br label %352

351:                                              ; preds = %225
  br label %352

352:                                              ; preds = %351, %350, %320, %282
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %9, align 4
  br label %218

357:                                              ; preds = %218
  br label %358

358:                                              ; preds = %357, %213
  br label %359

359:                                              ; preds = %358, %68
  br label %360

360:                                              ; preds = %359, %63
  ret i32 0
}

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5O__sdspace_size(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.H5S_extent_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = select i1 %11, i32 0, i32 4
  %13 = add nsw i32 4, %12
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5S_extent_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @H5F_sizeof_size(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = mul i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5S_extent_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5S_extent_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i8 @H5F_sizeof_size(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = mul i32 %32, %35
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ %36, %29 ], [ 0, %37 ]
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  ret i64 %43
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5S_extent_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, i32 noundef %15, ptr noundef @.str.24, i32 noundef %16, ptr noundef @.str.25, i64 noundef %20) #4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5S_extent_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.26, i32 noundef %28, ptr noundef @.str.24, i32 noundef %29, ptr noundef @.str.27) #4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %50, %26
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5S_extent_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.29, ptr @.str.24
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5S_extent_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.28, ptr noundef %41, i64 noundef %48) #4
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %31

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.30) #4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.31, i32 noundef %57, ptr noundef @.str.24, i32 noundef %58, ptr noundef @.str.32) #4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5S_extent_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %108

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.33) #4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %102, %64
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5S_extent_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.H5S_extent_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 -1, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.29, ptr @.str.24
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.34, ptr noundef %86) #4
  br label %101

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.29, ptr @.str.24
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5S_extent_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.28, ptr noundef %92, i64 noundef %99) #4
  br label %101

101:                                              ; preds = %88, %82
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %67

105:                                              ; preds = %67
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.30) #4
  br label %111

108:                                              ; preds = %53
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.35) #4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

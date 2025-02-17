target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5D_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, ptr, ptr }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [10 x i8] c"dataspace\00", align 1
@H5O_MSG_SDSPACE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i64 80, i32 3, [4 x i8] zeroinitializer, ptr @H5O__sdspace_shared_decode, ptr @H5O__sdspace_shared_encode, ptr @H5O__sdspace_copy, ptr @H5O__sdspace_shared_size, ptr @H5O__sdspace_reset, ptr @H5O__sdspace_free, ptr @H5O__sdspace_shared_delete, ptr @H5O__sdspace_shared_link, ptr null, ptr null, ptr @H5O__sdspace_pre_copy_file, ptr @H5O__sdspace_shared_copy_file, ptr @H5O__sdspace_shared_post_copy_file, ptr null, ptr null, ptr @H5O__sdspace_shared_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5O_sdspace_ver_bounds = external constant [7 x i32], align 16
@__func__.H5O__sdspace_pre_copy_file = private unnamed_addr constant [27 x i8] c"H5O__sdspace_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"dataspace message version out of bounds\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"dataspace extent allocation failed\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__sdspace_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_SDSPACE)
  store ptr %39, ptr %13, align 8, !tbaa !18
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %14, align 1, !tbaa !19
  %50 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %94

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, -3
  store i32 %63, ptr %61, align 4, !tbaa !10
  br label %93

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = call ptr @H5O__sdspace_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !18
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %14, align 1, !tbaa !19
  %82 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %60
  br label %94

94:                                               ; preds = %93, %87, %55
  br label %95

95:                                               ; preds = %94, %21
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__sdspace_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !19
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  br i1 true, label %42, label %71

41:                                               ; preds = %35
  br i1 false, label %42, label %71

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = call i32 @H5O__shared_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %13, align 1, !tbaa !19
  %60 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %98

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  br label %97

71:                                               ; preds = %42, %41, %40
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = call i32 @H5O__sdspace_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.13)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %13, align 1, !tbaa !19
  %86 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97, %91, %65
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !27
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_copy, i32 noundef 328, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !19
  %40 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !19
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %76

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = call i32 @H5S__extent_copy_real(ptr noundef %51, ptr noundef %52, i1 noundef zeroext true)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_copy, i32 noundef 332, i64 noundef %59, i64 noundef %60, ptr noundef @.str.36)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %8, align 1, !tbaa !19
  %64 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1, !tbaa !19
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %76

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %75, ptr %7, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %74, %69, %45
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  %87 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %85, %82, %79
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %17
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__sdspace_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !19
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br i1 true, label %38, label %66

37:                                               ; preds = %31
  br i1 false, label %38, label %66

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = call i64 @H5O__shared_size(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !14
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !19
  %55 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %92

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  br label %91

66:                                               ; preds = %38, %37, %36
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = call i64 @H5O__sdspace_size(ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !14
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.15)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %9, align 1, !tbaa !19
  %80 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1, !tbaa !19
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %85, %60
  br label %93

93:                                               ; preds = %92, %18
  %94 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call i32 @H5S__extent_release(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__sdspace_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.16)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !19
  %45 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__sdspace_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.17)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !19
  %45 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %16, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !19
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %118

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call i32 @H5F_get_high_bound(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp ugt i32 %34, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 460, i64 noundef %47, i64 noundef %48, ptr noundef @.str.37)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %14, align 1, !tbaa !19
  %52 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %117

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %116

65:                                               ; preds = %62
  %66 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !42
  %69 = icmp eq ptr null, %66
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 471, i64 noundef %74, i64 noundef %75, ptr noundef @.str.38)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %14, align 1, !tbaa !19
  %79 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %117

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  %94 = call i32 @H5S__extent_copy_real(ptr noundef %92, ptr noundef %93, i1 noundef zeroext true)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_pre_copy_file, i32 noundef 475, i64 noundef %100, i64 noundef %101, ptr noundef @.str.36)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %14, align 1, !tbaa !19
  %105 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !19
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %62
  br label %117

117:                                              ; preds = %116, %110, %84, %57
  br label %118

118:                                              ; preds = %117, %23
  %119 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !19
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 6), align 16, !tbaa !47
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = call ptr %33(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %15, align 8, !tbaa !18
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_copy_file, i32 noundef 313, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %17, align 1, !tbaa !19
  %46 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1, !tbaa !19
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %89

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 40, i1 false)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !31
  %65 = load ptr, ptr %14, align 8, !tbaa !18
  %66 = call i32 @H5O__shared_copy_file(ptr noundef %58, ptr noundef %59, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %73 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_copy_file, i32 noundef 322, i64 noundef %72, i64 noundef %73, ptr noundef @.str.19)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %17, align 1, !tbaa !19
  %77 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !19
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %56
  %88 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %88, ptr %16, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %87, %82, %51
  %90 = load ptr, ptr %16, align 8, !tbaa !18
  %91 = icmp ne ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !18
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !18
  %97 = call ptr @H5O_msg_free(i32 noundef 1, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %24
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !19
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = call i32 @H5O__shared_post_copy_file(ptr noundef %36, ptr noundef @H5O_MSG_SDSPACE, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_post_copy_file, i32 noundef 383, i64 noundef %47, i64 noundef %48, ptr noundef @.str.20)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !19
  %52 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %25
  %65 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__sdspace_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  br i1 true, label %41, label %68

40:                                               ; preds = %34
  br i1 false, label %41, label %68

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i32 @H5O__shared_debug(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.21)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %13, align 1, !tbaa !19
  %57 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %96

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %40, %39
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__sdspace_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__sdspace_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.22)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !19
  %85 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !19
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95, %90, %62
  br label %97

97:                                               ; preds = %96, %21
  %98 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !19
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %995

40:                                               ; preds = %32
  %41 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_extent_t_reg_free_list)
  store ptr %41, ptr %14, align 8, !tbaa !27
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 120, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %19, align 1, !tbaa !19
  %52 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %63, i32 0, i32 1
  store i32 -1, ptr %64, align 8, !tbaa !55
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 1, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %68, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 125, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %19, align 1, !tbaa !19
  %85 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %19, align 1, !tbaa !19
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %12, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !16
  %98 = load i8, ptr %96, align 1, !tbaa !56
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %16, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = icmp ult i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = icmp ugt i32 %103, 2
  br i1 %104, label %105, label %124

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 129, i64 noundef %109, i64 noundef %110, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %19, align 1, !tbaa !19
  %114 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %19, align 1, !tbaa !19
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = load ptr, ptr %14, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4, !tbaa !35
  %128 = load ptr, ptr %12, align 8, !tbaa !16
  %129 = load ptr, ptr %13, align 8, !tbaa !16
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = icmp ugt i64 1, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %131, %124
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 134, i64 noundef %143, i64 noundef %144, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %19, align 1, !tbaa !19
  %148 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1, !tbaa !19
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8, !tbaa !16
  %161 = load i8, ptr %159, align 1, !tbaa !56
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 8, !tbaa !57
  %165 = load ptr, ptr %14, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !57
  %168 = icmp ugt i32 %167, 32
  br i1 %168, label %169, label %188

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 138, i64 noundef %173, i64 noundef %174, ptr noundef @.str.8)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %19, align 1, !tbaa !19
  %178 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %19, align 1, !tbaa !19
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %158
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  %190 = load ptr, ptr %13, align 8, !tbaa !16
  %191 = icmp ugt ptr %189, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8, !tbaa !16
  %194 = load ptr, ptr %12, align 8, !tbaa !16
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %197, 1
  %199 = icmp ugt i64 1, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %192, %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %205 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 142, i64 noundef %204, i64 noundef %205, ptr noundef @.str.6)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %19, align 1, !tbaa !19
  %209 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1, !tbaa !19
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %192
  %220 = load ptr, ptr %12, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %12, align 8, !tbaa !16
  %222 = load i8, ptr %220, align 1, !tbaa !56
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %15, align 4, !tbaa !10
  %224 = load i32, ptr %16, align 4, !tbaa !10
  %225 = icmp uge i32 %224, 2
  br i1 %225, label %226, label %293

226:                                              ; preds = %219
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = load ptr, ptr %13, align 8, !tbaa !16
  %229 = icmp ugt ptr %227, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8, !tbaa !16
  %232 = load ptr, ptr %12, align 8, !tbaa !16
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %235, 1
  %237 = icmp ugt i64 1, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %230, %226
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 148, i64 noundef %242, i64 noundef %243, ptr noundef @.str.6)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %19, align 1, !tbaa !19
  %247 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %19, align 1, !tbaa !19
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230
  %258 = load ptr, ptr %12, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %12, align 8, !tbaa !16
  %260 = load i8, ptr %258, align 1, !tbaa !56
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %14, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8, !tbaa !55
  %264 = load ptr, ptr %14, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !55
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %292

268:                                              ; preds = %257
  %269 = load ptr, ptr %14, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !57
  %272 = icmp ugt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %278 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 152, i64 noundef %277, i64 noundef %278, ptr noundef @.str.9)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %19, align 1, !tbaa !19
  %282 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %19, align 1, !tbaa !19
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %268, %257
  br label %338

293:                                              ; preds = %219
  %294 = load ptr, ptr %14, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !57
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %14, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %299, i32 0, i32 1
  store i32 1, ptr %300, align 8, !tbaa !55
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %14, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %302, i32 0, i32 1
  store i32 0, ptr %303, align 8, !tbaa !55
  br label %304

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %12, align 8, !tbaa !16
  %306 = load ptr, ptr %13, align 8, !tbaa !16
  %307 = icmp ugt ptr %305, %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %13, align 8, !tbaa !16
  %310 = load ptr, ptr %12, align 8, !tbaa !16
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %313, 1
  %315 = icmp ugt i64 1, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %308, %304
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %321 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 165, i64 noundef %320, i64 noundef %321, ptr noundef @.str.6)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %19, align 1, !tbaa !19
  %325 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %19, align 1, !tbaa !19
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %308
  %336 = load ptr, ptr %12, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %12, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %335, %292
  %339 = load i32, ptr %16, align 4, !tbaa !10
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %375

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8, !tbaa !16
  %343 = load ptr, ptr %13, align 8, !tbaa !16
  %344 = icmp ugt ptr %342, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %13, align 8, !tbaa !16
  %347 = load ptr, ptr %12, align 8, !tbaa !16
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %350, 1
  %352 = icmp ugt i64 4, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %345, %341
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %358 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 172, i64 noundef %357, i64 noundef %358, ptr noundef @.str.6)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %19, align 1, !tbaa !19
  %362 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %19, align 1, !tbaa !19
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %345
  %373 = load ptr, ptr %12, align 8, !tbaa !16
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  store ptr %374, ptr %12, align 8, !tbaa !16
  br label %375

375:                                              ; preds = %372, %338
  %376 = load ptr, ptr %14, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !57
  %379 = icmp ugt i32 %378, 0
  br i1 %379, label %380, label %948

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = call zeroext i8 @H5F_sizeof_size(ptr noundef %381)
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %14, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !57
  %387 = mul i32 %383, %386
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %448

389:                                              ; preds = %380
  %390 = load ptr, ptr %12, align 8, !tbaa !16
  %391 = load ptr, ptr %13, align 8, !tbaa !16
  %392 = icmp ugt ptr %390, %391
  br i1 %392, label %429, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8, !tbaa !3
  %395 = call zeroext i8 @H5F_sizeof_size(ptr noundef %394)
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr %14, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !57
  %400 = mul i32 %396, %399
  %401 = zext i32 %400 to i64
  %402 = icmp ule i64 %401, 9223372036854775807
  br i1 %402, label %403, label %413

403:                                              ; preds = %393
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = call zeroext i8 @H5F_sizeof_size(ptr noundef %404)
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %14, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !57
  %410 = mul i32 %406, %409
  %411 = zext i32 %410 to i64
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %429, label %413

413:                                              ; preds = %403, %393
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = call zeroext i8 @H5F_sizeof_size(ptr noundef %414)
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %14, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !57
  %420 = mul i32 %416, %419
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %13, align 8, !tbaa !16
  %423 = load ptr, ptr %12, align 8, !tbaa !16
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %426, 1
  %428 = icmp ugt i64 %421, %427
  br i1 %428, label %429, label %448

429:                                              ; preds = %413, %403, %389
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %434 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 180, i64 noundef %433, i64 noundef %434, ptr noundef @.str.6)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  store i8 1, ptr %19, align 1, !tbaa !19
  %438 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %19, align 1, !tbaa !19
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %413, %380
  %449 = load ptr, ptr %14, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !57
  %452 = zext i32 %451 to i64
  %453 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %452)
  %454 = load ptr, ptr %14, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %454, i32 0, i32 5
  store ptr %453, ptr %455, align 8, !tbaa !58
  %456 = icmp eq ptr null, %453
  br i1 %456, label %457, label %476

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %462 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 184, i64 noundef %461, i64 noundef %462, ptr noundef @.str.10)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %19, align 1, !tbaa !19
  %466 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %19, align 1, !tbaa !19
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %448
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %477

477:                                              ; preds = %633, %476
  %478 = load i32, ptr %17, align 4, !tbaa !10
  %479 = load ptr, ptr %14, align 8, !tbaa !27
  %480 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8, !tbaa !57
  %482 = icmp ult i32 %478, %481
  br i1 %482, label %483, label %636

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = call zeroext i8 @H5F_sizeof_size(ptr noundef %485)
  %487 = zext i8 %486 to i32
  switch i32 %487, label %629 [
    i32 4, label %488
    i32 8, label %553
    i32 2, label %594
  ]

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %12, align 8, !tbaa !16
  %491 = load i8, ptr %490, align 1, !tbaa !56
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 255
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %14, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = load i32, ptr %17, align 4, !tbaa !10
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %497, i64 %499
  store i64 %494, ptr %500, align 8, !tbaa !14
  %501 = load ptr, ptr %12, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %12, align 8, !tbaa !16
  %503 = load ptr, ptr %12, align 8, !tbaa !16
  %504 = load i8, ptr %503, align 1, !tbaa !56
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 255
  %507 = shl i32 %506, 8
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %14, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %512 = load i32, ptr %17, align 4, !tbaa !10
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !14
  %516 = or i64 %515, %508
  store i64 %516, ptr %514, align 8, !tbaa !14
  %517 = load ptr, ptr %12, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %12, align 8, !tbaa !16
  %519 = load ptr, ptr %12, align 8, !tbaa !16
  %520 = load i8, ptr %519, align 1, !tbaa !56
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 255
  %523 = shl i32 %522, 16
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %14, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !58
  %528 = load i32, ptr %17, align 4, !tbaa !10
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i64, ptr %527, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !14
  %532 = or i64 %531, %524
  store i64 %532, ptr %530, align 8, !tbaa !14
  %533 = load ptr, ptr %12, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw i8, ptr %533, i32 1
  store ptr %534, ptr %12, align 8, !tbaa !16
  %535 = load ptr, ptr %12, align 8, !tbaa !16
  %536 = load i8, ptr %535, align 1, !tbaa !56
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 255
  %539 = shl i32 %538, 24
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %14, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !58
  %544 = load i32, ptr %17, align 4, !tbaa !10
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i64, ptr %543, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !14
  %548 = or i64 %547, %540
  store i64 %548, ptr %546, align 8, !tbaa !14
  %549 = load ptr, ptr %12, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %12, align 8, !tbaa !16
  br label %551

551:                                              ; preds = %489
  br label %552

552:                                              ; preds = %551
  br label %630

553:                                              ; preds = %484
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %555 = load ptr, ptr %14, align 8, !tbaa !27
  %556 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = load i32, ptr %17, align 4, !tbaa !10
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i64, ptr %557, i64 %559
  store i64 0, ptr %560, align 8, !tbaa !14
  %561 = load ptr, ptr %12, align 8, !tbaa !16
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %562, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %563

563:                                              ; preds = %586, %554
  %564 = load i64, ptr %20, align 8, !tbaa !14
  %565 = icmp ult i64 %564, 8
  br i1 %565, label %566, label %589

566:                                              ; preds = %563
  %567 = load ptr, ptr %14, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %567, i32 0, i32 5
  %569 = load ptr, ptr %568, align 8, !tbaa !58
  %570 = load i32, ptr %17, align 4, !tbaa !10
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i64, ptr %569, i64 %571
  %573 = load i64, ptr %572, align 8, !tbaa !14
  %574 = shl i64 %573, 8
  %575 = load ptr, ptr %12, align 8, !tbaa !16
  %576 = getelementptr inbounds i8, ptr %575, i32 -1
  store ptr %576, ptr %12, align 8, !tbaa !16
  %577 = load i8, ptr %576, align 1, !tbaa !56
  %578 = zext i8 %577 to i64
  %579 = or i64 %574, %578
  %580 = load ptr, ptr %14, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8, !tbaa !58
  %583 = load i32, ptr %17, align 4, !tbaa !10
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i64, ptr %582, i64 %584
  store i64 %579, ptr %585, align 8, !tbaa !14
  br label %586

586:                                              ; preds = %566
  %587 = load i64, ptr %20, align 8, !tbaa !14
  %588 = add i64 %587, 1
  store i64 %588, ptr %20, align 8, !tbaa !14
  br label %563, !llvm.loop !59

589:                                              ; preds = %563
  %590 = load ptr, ptr %12, align 8, !tbaa !16
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %591, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  br label %630

594:                                              ; preds = %484
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %12, align 8, !tbaa !16
  %597 = load i8, ptr %596, align 1, !tbaa !56
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 255
  %600 = trunc i32 %599 to i16
  %601 = zext i16 %600 to i64
  %602 = load ptr, ptr %14, align 8, !tbaa !27
  %603 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !58
  %605 = load i32, ptr %17, align 4, !tbaa !10
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i64, ptr %604, i64 %606
  store i64 %601, ptr %607, align 8, !tbaa !14
  %608 = load ptr, ptr %12, align 8, !tbaa !16
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %12, align 8, !tbaa !16
  %610 = load ptr, ptr %12, align 8, !tbaa !16
  %611 = load i8, ptr %610, align 1, !tbaa !56
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 255
  %614 = shl i32 %613, 8
  %615 = trunc i32 %614 to i16
  %616 = zext i16 %615 to i64
  %617 = load ptr, ptr %14, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8, !tbaa !58
  %620 = load i32, ptr %17, align 4, !tbaa !10
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i64, ptr %619, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !14
  %624 = or i64 %623, %616
  store i64 %624, ptr %622, align 8, !tbaa !14
  %625 = load ptr, ptr %12, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %12, align 8, !tbaa !16
  br label %627

627:                                              ; preds = %595
  br label %628

628:                                              ; preds = %627
  br label %630

629:                                              ; preds = %484
  br label %630

630:                                              ; preds = %629, %628, %593, %552
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %17, align 4, !tbaa !10
  %635 = add i32 %634, 1
  store i32 %635, ptr %17, align 4, !tbaa !10
  br label %477, !llvm.loop !61

636:                                              ; preds = %477
  %637 = load i32, ptr %15, align 4, !tbaa !10
  %638 = and i32 %637, 1
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %947

640:                                              ; preds = %636
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = call zeroext i8 @H5F_sizeof_size(ptr noundef %641)
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %14, align 8, !tbaa !27
  %645 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8, !tbaa !57
  %647 = mul i32 %643, %646
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %708

649:                                              ; preds = %640
  %650 = load ptr, ptr %12, align 8, !tbaa !16
  %651 = load ptr, ptr %13, align 8, !tbaa !16
  %652 = icmp ugt ptr %650, %651
  br i1 %652, label %689, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr %7, align 8, !tbaa !3
  %655 = call zeroext i8 @H5F_sizeof_size(ptr noundef %654)
  %656 = zext i8 %655 to i32
  %657 = load ptr, ptr %14, align 8, !tbaa !27
  %658 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 8, !tbaa !57
  %660 = mul i32 %656, %659
  %661 = zext i32 %660 to i64
  %662 = icmp ule i64 %661, 9223372036854775807
  br i1 %662, label %663, label %673

663:                                              ; preds = %653
  %664 = load ptr, ptr %7, align 8, !tbaa !3
  %665 = call zeroext i8 @H5F_sizeof_size(ptr noundef %664)
  %666 = zext i8 %665 to i32
  %667 = load ptr, ptr %14, align 8, !tbaa !27
  %668 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 8, !tbaa !57
  %670 = mul i32 %666, %669
  %671 = zext i32 %670 to i64
  %672 = icmp slt i64 %671, 0
  br i1 %672, label %689, label %673

673:                                              ; preds = %663, %653
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = call zeroext i8 @H5F_sizeof_size(ptr noundef %674)
  %676 = zext i8 %675 to i32
  %677 = load ptr, ptr %14, align 8, !tbaa !27
  %678 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 8, !tbaa !57
  %680 = mul i32 %676, %679
  %681 = zext i32 %680 to i64
  %682 = load ptr, ptr %13, align 8, !tbaa !16
  %683 = load ptr, ptr %12, align 8, !tbaa !16
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = add nsw i64 %686, 1
  %688 = icmp ugt i64 %681, %687
  br i1 %688, label %689, label %708

689:                                              ; preds = %673, %663, %649
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %694 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 191, i64 noundef %693, i64 noundef %694, ptr noundef @.str.6)
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  store i8 1, ptr %19, align 1, !tbaa !19
  %698 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %699 = trunc i8 %698 to i1
  %700 = zext i1 %699 to i8
  store i8 %700, ptr %19, align 1, !tbaa !19
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

704:                                              ; No predecessors!
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %673, %640
  %709 = load ptr, ptr %14, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %709, i32 0, i32 4
  %711 = load i32, ptr %710, align 8, !tbaa !57
  %712 = zext i32 %711 to i64
  %713 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_hsize_t_arr_free_list, i64 noundef %712)
  %714 = load ptr, ptr %14, align 8, !tbaa !27
  %715 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %714, i32 0, i32 6
  store ptr %713, ptr %715, align 8, !tbaa !62
  %716 = icmp eq ptr null, %713
  br i1 %716, label %717, label %736

717:                                              ; preds = %708
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %722 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 195, i64 noundef %721, i64 noundef %722, ptr noundef @.str.10)
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store i8 1, ptr %19, align 1, !tbaa !19
  %726 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %19, align 1, !tbaa !19
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %708
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %737

737:                                              ; preds = %943, %736
  %738 = load i32, ptr %17, align 4, !tbaa !10
  %739 = load ptr, ptr %14, align 8, !tbaa !27
  %740 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %739, i32 0, i32 4
  %741 = load i32, ptr %740, align 8, !tbaa !57
  %742 = icmp ult i32 %738, %741
  br i1 %742, label %743, label %946

743:                                              ; preds = %737
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %7, align 8, !tbaa !3
  %746 = call zeroext i8 @H5F_sizeof_size(ptr noundef %745)
  %747 = zext i8 %746 to i32
  switch i32 %747, label %889 [
    i32 4, label %748
    i32 8, label %813
    i32 2, label %854
  ]

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %12, align 8, !tbaa !16
  %751 = load i8, ptr %750, align 1, !tbaa !56
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 255
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %14, align 8, !tbaa !27
  %756 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %755, i32 0, i32 6
  %757 = load ptr, ptr %756, align 8, !tbaa !62
  %758 = load i32, ptr %17, align 4, !tbaa !10
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw i64, ptr %757, i64 %759
  store i64 %754, ptr %760, align 8, !tbaa !14
  %761 = load ptr, ptr %12, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i8, ptr %761, i32 1
  store ptr %762, ptr %12, align 8, !tbaa !16
  %763 = load ptr, ptr %12, align 8, !tbaa !16
  %764 = load i8, ptr %763, align 1, !tbaa !56
  %765 = zext i8 %764 to i32
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 8
  %768 = zext i32 %767 to i64
  %769 = load ptr, ptr %14, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %769, i32 0, i32 6
  %771 = load ptr, ptr %770, align 8, !tbaa !62
  %772 = load i32, ptr %17, align 4, !tbaa !10
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i64, ptr %771, i64 %773
  %775 = load i64, ptr %774, align 8, !tbaa !14
  %776 = or i64 %775, %768
  store i64 %776, ptr %774, align 8, !tbaa !14
  %777 = load ptr, ptr %12, align 8, !tbaa !16
  %778 = getelementptr inbounds nuw i8, ptr %777, i32 1
  store ptr %778, ptr %12, align 8, !tbaa !16
  %779 = load ptr, ptr %12, align 8, !tbaa !16
  %780 = load i8, ptr %779, align 1, !tbaa !56
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 255
  %783 = shl i32 %782, 16
  %784 = zext i32 %783 to i64
  %785 = load ptr, ptr %14, align 8, !tbaa !27
  %786 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %785, i32 0, i32 6
  %787 = load ptr, ptr %786, align 8, !tbaa !62
  %788 = load i32, ptr %17, align 4, !tbaa !10
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i64, ptr %787, i64 %789
  %791 = load i64, ptr %790, align 8, !tbaa !14
  %792 = or i64 %791, %784
  store i64 %792, ptr %790, align 8, !tbaa !14
  %793 = load ptr, ptr %12, align 8, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %12, align 8, !tbaa !16
  %795 = load ptr, ptr %12, align 8, !tbaa !16
  %796 = load i8, ptr %795, align 1, !tbaa !56
  %797 = zext i8 %796 to i32
  %798 = and i32 %797, 255
  %799 = shl i32 %798, 24
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %14, align 8, !tbaa !27
  %802 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %801, i32 0, i32 6
  %803 = load ptr, ptr %802, align 8, !tbaa !62
  %804 = load i32, ptr %17, align 4, !tbaa !10
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i64, ptr %803, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !14
  %808 = or i64 %807, %800
  store i64 %808, ptr %806, align 8, !tbaa !14
  %809 = load ptr, ptr %12, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %809, i32 1
  store ptr %810, ptr %12, align 8, !tbaa !16
  br label %811

811:                                              ; preds = %749
  br label %812

812:                                              ; preds = %811
  br label %890

813:                                              ; preds = %744
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %815 = load ptr, ptr %14, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %815, i32 0, i32 6
  %817 = load ptr, ptr %816, align 8, !tbaa !62
  %818 = load i32, ptr %17, align 4, !tbaa !10
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i64, ptr %817, i64 %819
  store i64 0, ptr %820, align 8, !tbaa !14
  %821 = load ptr, ptr %12, align 8, !tbaa !16
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  store ptr %822, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %823

823:                                              ; preds = %846, %814
  %824 = load i64, ptr %21, align 8, !tbaa !14
  %825 = icmp ult i64 %824, 8
  br i1 %825, label %826, label %849

826:                                              ; preds = %823
  %827 = load ptr, ptr %14, align 8, !tbaa !27
  %828 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %827, i32 0, i32 6
  %829 = load ptr, ptr %828, align 8, !tbaa !62
  %830 = load i32, ptr %17, align 4, !tbaa !10
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i64, ptr %829, i64 %831
  %833 = load i64, ptr %832, align 8, !tbaa !14
  %834 = shl i64 %833, 8
  %835 = load ptr, ptr %12, align 8, !tbaa !16
  %836 = getelementptr inbounds i8, ptr %835, i32 -1
  store ptr %836, ptr %12, align 8, !tbaa !16
  %837 = load i8, ptr %836, align 1, !tbaa !56
  %838 = zext i8 %837 to i64
  %839 = or i64 %834, %838
  %840 = load ptr, ptr %14, align 8, !tbaa !27
  %841 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %840, i32 0, i32 6
  %842 = load ptr, ptr %841, align 8, !tbaa !62
  %843 = load i32, ptr %17, align 4, !tbaa !10
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i64, ptr %842, i64 %844
  store i64 %839, ptr %845, align 8, !tbaa !14
  br label %846

846:                                              ; preds = %826
  %847 = load i64, ptr %21, align 8, !tbaa !14
  %848 = add i64 %847, 1
  store i64 %848, ptr %21, align 8, !tbaa !14
  br label %823, !llvm.loop !63

849:                                              ; preds = %823
  %850 = load ptr, ptr %12, align 8, !tbaa !16
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  store ptr %851, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %852

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %852
  br label %890

854:                                              ; preds = %744
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %12, align 8, !tbaa !16
  %857 = load i8, ptr %856, align 1, !tbaa !56
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 255
  %860 = trunc i32 %859 to i16
  %861 = zext i16 %860 to i64
  %862 = load ptr, ptr %14, align 8, !tbaa !27
  %863 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8, !tbaa !62
  %865 = load i32, ptr %17, align 4, !tbaa !10
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i64, ptr %864, i64 %866
  store i64 %861, ptr %867, align 8, !tbaa !14
  %868 = load ptr, ptr %12, align 8, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %868, i32 1
  store ptr %869, ptr %12, align 8, !tbaa !16
  %870 = load ptr, ptr %12, align 8, !tbaa !16
  %871 = load i8, ptr %870, align 1, !tbaa !56
  %872 = zext i8 %871 to i32
  %873 = and i32 %872, 255
  %874 = shl i32 %873, 8
  %875 = trunc i32 %874 to i16
  %876 = zext i16 %875 to i64
  %877 = load ptr, ptr %14, align 8, !tbaa !27
  %878 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %877, i32 0, i32 6
  %879 = load ptr, ptr %878, align 8, !tbaa !62
  %880 = load i32, ptr %17, align 4, !tbaa !10
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i64, ptr %879, i64 %881
  %883 = load i64, ptr %882, align 8, !tbaa !14
  %884 = or i64 %883, %876
  store i64 %884, ptr %882, align 8, !tbaa !14
  %885 = load ptr, ptr %12, align 8, !tbaa !16
  %886 = getelementptr inbounds nuw i8, ptr %885, i32 1
  store ptr %886, ptr %12, align 8, !tbaa !16
  br label %887

887:                                              ; preds = %855
  br label %888

888:                                              ; preds = %887
  br label %890

889:                                              ; preds = %744
  br label %890

890:                                              ; preds = %889, %888, %853, %812
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %14, align 8, !tbaa !27
  %894 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !58
  %896 = load i32, ptr %17, align 4, !tbaa !10
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i64, ptr %895, i64 %897
  %899 = load i64, ptr %898, align 8, !tbaa !14
  %900 = load ptr, ptr %14, align 8, !tbaa !27
  %901 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %900, i32 0, i32 6
  %902 = load ptr, ptr %901, align 8, !tbaa !62
  %903 = load i32, ptr %17, align 4, !tbaa !10
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i64, ptr %902, i64 %904
  %906 = load i64, ptr %905, align 8, !tbaa !14
  %907 = icmp ugt i64 %899, %906
  br i1 %907, label %908, label %942

908:                                              ; preds = %892
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %913 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %914 = load i32, ptr %17, align 4, !tbaa !10
  %915 = load ptr, ptr %14, align 8, !tbaa !27
  %916 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %915, i32 0, i32 5
  %917 = load ptr, ptr %916, align 8, !tbaa !58
  %918 = load i32, ptr %17, align 4, !tbaa !10
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i64, ptr %917, i64 %919
  %921 = load i64, ptr %920, align 8, !tbaa !14
  %922 = load ptr, ptr %14, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %922, i32 0, i32 6
  %924 = load ptr, ptr %923, align 8, !tbaa !62
  %925 = load i32, ptr %17, align 4, !tbaa !10
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i64, ptr %924, i64 %926
  %928 = load i64, ptr %927, align 8, !tbaa !14
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__sdspace_decode, i32 noundef 201, i64 noundef %912, i64 noundef %913, ptr noundef @.str.11, i32 noundef %914, i64 noundef %921, i64 noundef %928)
  br label %930

930:                                              ; preds = %911
  br label %931

931:                                              ; preds = %930
  store i8 1, ptr %19, align 1, !tbaa !19
  %932 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %933 = trunc i8 %932 to i1
  %934 = zext i1 %933 to i8
  store i8 %934, ptr %19, align 1, !tbaa !19
  br label %935

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %983

938:                                              ; No predecessors!
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %892
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %17, align 4, !tbaa !10
  %945 = add i32 %944, 1
  store i32 %945, ptr %17, align 4, !tbaa !10
  br label %737, !llvm.loop !64

946:                                              ; preds = %737
  br label %947

947:                                              ; preds = %946, %636
  br label %948

948:                                              ; preds = %947, %375
  %949 = load ptr, ptr %14, align 8, !tbaa !27
  %950 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 8, !tbaa !55
  %952 = icmp eq i32 %951, 2
  br i1 %952, label %953, label %956

953:                                              ; preds = %948
  %954 = load ptr, ptr %14, align 8, !tbaa !27
  %955 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %954, i32 0, i32 3
  store i64 0, ptr %955, align 8, !tbaa !65
  br label %981

956:                                              ; preds = %948
  store i32 0, ptr %17, align 4, !tbaa !10
  %957 = load ptr, ptr %14, align 8, !tbaa !27
  %958 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %957, i32 0, i32 3
  store i64 1, ptr %958, align 8, !tbaa !65
  br label %959

959:                                              ; preds = %977, %956
  %960 = load i32, ptr %17, align 4, !tbaa !10
  %961 = load ptr, ptr %14, align 8, !tbaa !27
  %962 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 8, !tbaa !57
  %964 = icmp ult i32 %960, %963
  br i1 %964, label %965, label %980

965:                                              ; preds = %959
  %966 = load ptr, ptr %14, align 8, !tbaa !27
  %967 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %966, i32 0, i32 5
  %968 = load ptr, ptr %967, align 8, !tbaa !58
  %969 = load i32, ptr %17, align 4, !tbaa !10
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i64, ptr %968, i64 %970
  %972 = load i64, ptr %971, align 8, !tbaa !14
  %973 = load ptr, ptr %14, align 8, !tbaa !27
  %974 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %974, align 8, !tbaa !65
  %976 = mul i64 %975, %972
  store i64 %976, ptr %974, align 8, !tbaa !65
  br label %977

977:                                              ; preds = %965
  %978 = load i32, ptr %17, align 4, !tbaa !10
  %979 = add i32 %978, 1
  store i32 %979, ptr %17, align 4, !tbaa !10
  br label %959, !llvm.loop !66

980:                                              ; preds = %959
  br label %981

981:                                              ; preds = %980, %953
  %982 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %982, ptr %18, align 8, !tbaa !18
  br label %983

983:                                              ; preds = %981, %937, %731, %703, %471, %443, %367, %330, %287, %252, %214, %183, %153, %119, %90, %57
  %984 = load ptr, ptr %18, align 8, !tbaa !18
  %985 = icmp ne ptr %984, null
  br i1 %985, label %994, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %14, align 8, !tbaa !27
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %994

989:                                              ; preds = %986
  %990 = load ptr, ptr %14, align 8, !tbaa !27
  %991 = call i32 @H5S__extent_release(ptr noundef %990)
  %992 = load ptr, ptr %14, align 8, !tbaa !27
  %993 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %992)
  br label %994

994:                                              ; preds = %989, %986, %983
  br label %995

995:                                              ; preds = %994, %32
  %996 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %996
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #4

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #4

declare i32 @H5S__extent_release(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %384

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !16
  store i8 %35, ptr %36, align 1, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !16
  store i8 %41, ptr %42, align 1, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = or i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %48, %31
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !16
  store i8 %53, ptr %54, align 1, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !16
  store i8 %64, ptr %65, align 1, !tbaa !56
  br label %78

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %68, align 1, !tbaa !56
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %70, align 1, !tbaa !56
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %72, align 1, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %74, align 1, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %76, align 1, !tbaa !56
  br label %78

78:                                               ; preds = %67, %60
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %383

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %382

88:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %229, %88
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %232

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call zeroext i8 @H5F_sizeof_size(ptr noundef %97)
  %99 = zext i8 %98 to i32
  switch i32 %99, label %225 [
    i32 4, label %100
    i32 8, label %155
    i32 2, label %194
  ]

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %110, ptr %111, align 1, !tbaa !56
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = lshr i64 %120, 8
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %123, ptr %124, align 1, !tbaa !56
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8, !tbaa !16
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = lshr i64 %133, 16
  %135 = and i64 %134, 255
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %136, ptr %137, align 1, !tbaa !56
  %138 = load ptr, ptr %5, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !16
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %149, ptr %150, align 1, !tbaa !56
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %101
  br label %154

154:                                              ; preds = %153
  br label %226

155:                                              ; preds = %96
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %157 = load ptr, ptr %7, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !14
  store i64 %163, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %164 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %164, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %174, %156
  %166 = load i64, ptr %11, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i64, ptr %10, align 8, !tbaa !14
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %12, align 8, !tbaa !16
  store i8 %171, ptr %172, align 1, !tbaa !56
  br label %174

174:                                              ; preds = %168
  %175 = load i64, ptr %11, align 8, !tbaa !14
  %176 = add i64 %175, 1
  store i64 %176, ptr %11, align 8, !tbaa !14
  %177 = load i64, ptr %10, align 8, !tbaa !14
  %178 = lshr i64 %177, 8
  store i64 %178, ptr %10, align 8, !tbaa !14
  br label %165, !llvm.loop !67

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %186, %179
  %181 = load i64, ptr %11, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %184, align 1, !tbaa !56
  br label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %11, align 8, !tbaa !14
  %188 = add i64 %187, 1
  store i64 %188, ptr %11, align 8, !tbaa !14
  br label %180, !llvm.loop !68

189:                                              ; preds = %180
  %190 = load ptr, ptr %5, align 8, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %191, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %226

194:                                              ; preds = %96
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %205, ptr %206, align 1, !tbaa !56
  %207 = load ptr, ptr %5, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !16
  %209 = load ptr, ptr %7, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 8
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %219, ptr %220, align 1, !tbaa !56
  %221 = load ptr, ptr %5, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %5, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %195
  br label %224

224:                                              ; preds = %223
  br label %226

225:                                              ; preds = %96
  br label %226

226:                                              ; preds = %225, %224, %193, %154
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = add i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !10
  br label %89, !llvm.loop !69

232:                                              ; preds = %89
  %233 = load i32, ptr %8, align 4, !tbaa !10
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %381

236:                                              ; preds = %232
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %377, %236
  %238 = load i32, ptr %9, align 4, !tbaa !10
  %239 = load ptr, ptr %7, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !57
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %380

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = call zeroext i8 @H5F_sizeof_size(ptr noundef %245)
  %247 = zext i8 %246 to i32
  switch i32 %247, label %373 [
    i32 4, label %248
    i32 8, label %303
    i32 2, label %342
  ]

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %258, ptr %259, align 1, !tbaa !56
  %260 = load ptr, ptr %5, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %5, align 8, !tbaa !16
  %262 = load ptr, ptr %7, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !62
  %265 = load i32, ptr %9, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !14
  %269 = lshr i64 %268, 8
  %270 = and i64 %269, 255
  %271 = trunc i64 %270 to i8
  %272 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %271, ptr %272, align 1, !tbaa !56
  %273 = load ptr, ptr %5, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %5, align 8, !tbaa !16
  %275 = load ptr, ptr %7, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !62
  %278 = load i32, ptr %9, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = lshr i64 %281, 16
  %283 = and i64 %282, 255
  %284 = trunc i64 %283 to i8
  %285 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %284, ptr %285, align 1, !tbaa !56
  %286 = load ptr, ptr %5, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %5, align 8, !tbaa !16
  %288 = load ptr, ptr %7, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8, !tbaa !62
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = lshr i64 %294, 24
  %296 = and i64 %295, 255
  %297 = trunc i64 %296 to i8
  %298 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %297, ptr %298, align 1, !tbaa !56
  %299 = load ptr, ptr %5, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %5, align 8, !tbaa !16
  br label %301

301:                                              ; preds = %249
  br label %302

302:                                              ; preds = %301
  br label %374

303:                                              ; preds = %244
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %305 = load ptr, ptr %7, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = load i32, ptr %9, align 4, !tbaa !10
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i64, ptr %307, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !14
  store i64 %311, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %312 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %312, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %322, %304
  %314 = load i64, ptr %14, align 8, !tbaa !14
  %315 = icmp ult i64 %314, 8
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load i64, ptr %13, align 8, !tbaa !14
  %318 = and i64 %317, 255
  %319 = trunc i64 %318 to i8
  %320 = load ptr, ptr %15, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8, !tbaa !16
  store i8 %319, ptr %320, align 1, !tbaa !56
  br label %322

322:                                              ; preds = %316
  %323 = load i64, ptr %14, align 8, !tbaa !14
  %324 = add i64 %323, 1
  store i64 %324, ptr %14, align 8, !tbaa !14
  %325 = load i64, ptr %13, align 8, !tbaa !14
  %326 = lshr i64 %325, 8
  store i64 %326, ptr %13, align 8, !tbaa !14
  br label %313, !llvm.loop !70

327:                                              ; preds = %313
  br label %328

328:                                              ; preds = %334, %327
  %329 = load i64, ptr %14, align 8, !tbaa !14
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %332, align 1, !tbaa !56
  br label %334

334:                                              ; preds = %331
  %335 = load i64, ptr %14, align 8, !tbaa !14
  %336 = add i64 %335, 1
  store i64 %336, ptr %14, align 8, !tbaa !14
  br label %328, !llvm.loop !71

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8, !tbaa !16
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %339, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %374

342:                                              ; preds = %244
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %7, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !62
  %347 = load i32, ptr %9, align 4, !tbaa !10
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = trunc i64 %350 to i32
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %353, ptr %354, align 1, !tbaa !56
  %355 = load ptr, ptr %5, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %5, align 8, !tbaa !16
  %357 = load ptr, ptr %7, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !62
  %360 = load i32, ptr %9, align 4, !tbaa !10
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !14
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 8
  %366 = and i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %367, ptr %368, align 1, !tbaa !56
  %369 = load ptr, ptr %5, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %5, align 8, !tbaa !16
  br label %371

371:                                              ; preds = %343
  br label %372

372:                                              ; preds = %371
  br label %374

373:                                              ; preds = %244
  br label %374

374:                                              ; preds = %373, %372, %341, %302
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %9, align 4, !tbaa !10
  %379 = add i32 %378, 1
  store i32 %379, ptr %9, align 4, !tbaa !10
  br label %237, !llvm.loop !72

380:                                              ; preds = %237
  br label %381

381:                                              ; preds = %380, %232
  br label %382

382:                                              ; preds = %381, %83
  br label %383

383:                                              ; preds = %382, %78
  br label %384

384:                                              ; preds = %383, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__sdspace_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !14
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp ugt i32 %25, 1
  %27 = select i1 %26, i32 0, i32 4
  %28 = add nsw i32 4, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call zeroext i8 @H5F_sizeof_size(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = mul i32 %32, %35
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call zeroext i8 @H5F_sizeof_size(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = mul i32 %47, %50
  br label %53

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %51, %44 ], [ 0, %52 ]
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %6, align 8, !tbaa !14
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %53, %14
  %59 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %59
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__sdspace_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !27
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = zext i32 %34 to i64
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.23, i32 noundef %30, ptr noundef @.str.24, i32 noundef %31, ptr noundef @.str.25, i64 noundef %35) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %127

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.26, i32 noundef %43, ptr noundef @.str.24, i32 noundef %44, ptr noundef @.str.27) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %65, %41
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.29, ptr @.str.24
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.28, ptr noundef %56, i64 noundef %63) #7
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !73

68:                                               ; preds = %46
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.30) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.31, i32 noundef %72, ptr noundef @.str.24, i32 noundef %73, ptr noundef @.str.32) #7
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %123

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.33) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %117, %79
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp eq i64 -1, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !53
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.29, ptr @.str.24
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.34, ptr noundef %101) #7
  br label %116

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.29, ptr @.str.24
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.H5S_extent_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.28, ptr noundef %107, i64 noundef %114) #7
  br label %116

116:                                              ; preds = %103, %97
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !10
  br label %82, !llvm.loop !74

120:                                              ; preds = %82
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.30) #7
  br label %126

123:                                              ; preds = %68
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.35) #7
  br label %126

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %127

127:                                              ; preds = %126, %28
  br label %128

128:                                              ; preds = %127, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"H5O_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !6, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18H5D_copy_file_ud_t", !5, i64 0}
!35 = !{!36, !11, i64 44}
!36 = !{!"H5S_extent_t", !26, i64 0, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 56, !37, i64 64, !37, i64 72}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !4, i64 56}
!39 = !{!"H5O_copy_t", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !40, i64 8, !11, i64 16, !11, i64 20, !41, i64 24, !41, i64 32, !20, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!40 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!41 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!42 = !{!43, !28, i64 8}
!43 = !{!"H5D_copy_file_ud_t", !44, i64 0, !28, i64 8, !46, i64 16}
!44 = !{!"H5O_copy_file_ud_common_t", !45, i64 0}
!45 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!46 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!47 = !{!48, !5, i64 48}
!48 = !{!"H5O_msg_class_t", !11, i64 0, !17, i64 8, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !20, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = !{!36, !11, i64 40}
!56 = !{!6, !6, i64 0}
!57 = !{!36, !11, i64 56}
!58 = !{!36, !37, i64 64}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!36, !37, i64 72}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = !{!36, !15, i64 48}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}

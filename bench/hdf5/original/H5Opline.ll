target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"filter pipeline\00", align 1
@H5O_MSG_PLINE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str, i64 72, i32 3, [4 x i8] zeroinitializer, ptr @H5O__pline_shared_decode, ptr @H5O__pline_shared_encode, ptr @H5O__pline_copy, ptr @H5O__pline_shared_size, ptr @H5O__pline_reset, ptr @H5O__pline_free, ptr @H5O__pline_shared_delete, ptr @H5O__pline_shared_link, ptr null, ptr null, ptr @H5O__pline_pre_copy_file, ptr @H5O__pline_shared_copy_file, ptr @H5O__pline_shared_post_copy_file, ptr null, ptr null, ptr @H5O__pline_shared_debug }], align 16
@H5O_pline_ver_bounds = constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"H5O_pline_t\00", align 1
@H5_H5O_pline_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 72, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Opline.c\00", align 1
@__func__.H5O_pline_set_version = private unnamed_addr constant [22 x i8] c"H5O_pline_set_version\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__pline_shared_decode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__pline_decode = private unnamed_addr constant [18 x i8] c"H5O__pline_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"bad version number for filter pipeline message\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"filter pipeline message has too many filters\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"filter name length is not a multiple of eight\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"filter name not null terminated\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"memory allocation failed for filter name\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"memory allocation failed for client data\00", align 1
@__func__.H5O__pline_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__pline_shared_size = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__pline_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__pline_shared_link = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__pline_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__pline_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__pline_shared_post_copy_file = private unnamed_addr constant [33 x i8] c"H5O__pline_shared_post_copy_file\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__pline_shared_debug = private unnamed_addr constant [24 x i8] c"H5O__pline_shared_debug\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Number of filters:\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Filter at position %zu\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%04x\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Filter identification:\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Filter name:\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%*s%-*s NONE\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Num CD values:\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"CD value %lu\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@__func__.H5O__pline_copy = private unnamed_addr constant [16 x i8] c"H5O__pline_copy\00", align 1
@__func__.H5O__pline_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__pline_pre_copy_file\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"pline message version out of bounds\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__pline_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
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
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_PLINE)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.6)
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
  %71 = call ptr @H5O__pline_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.7)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__pline_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
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
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.16)
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
  %75 = call i32 @H5O__pline_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
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
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.17)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__pline_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %311

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = icmp ne ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_pline_t_reg_free_list)
  store ptr %33, ptr %7, align 8, !tbaa !27
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_copy, i32 noundef 379, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !19
  %44 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !19
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %295

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32, %29
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 72, i1 false), !tbaa.struct !29
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %290

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = mul i64 %69, 64
  %71 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %70) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = icmp eq ptr null, %71
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_copy, i32 noundef 389, i64 noundef %79, i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !19
  %84 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !19
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %295

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %66
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %286, %94
  %96 = load i64, ptr %8, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %289

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %104, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i64, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %109, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %111, i64 64, i1 false), !tbaa.struct !37
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i64, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %193

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load i64, ptr %8, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = call i64 @strlen(ptr noundef %127) #13
  %129 = add i64 %128, 1
  store i64 %129, ptr %11, align 8, !tbaa !14
  %130 = load i64, ptr %11, align 8, !tbaa !14
  %131 = icmp ugt i64 %130, 12
  br i1 %131, label %132, label %175

132:                                              ; preds = %120
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = load i64, ptr %8, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = call noalias ptr @H5MM_strdup(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load i64, ptr %8, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %145, i32 0, i32 3
  store ptr %140, ptr %146, align 8, !tbaa !38
  %147 = load ptr, ptr %7, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load i64, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %132
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_copy, i32 noundef 407, i64 noundef %159, i64 noundef %160, ptr noundef @.str.14)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !19
  %164 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !19
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %9, align 8, !tbaa !27
  store i32 10, ptr %12, align 4
  br label %190

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %132
  br label %189

175:                                              ; preds = %120
  %176 = load ptr, ptr %7, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load i64, ptr %8, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [12 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load i64, ptr %8, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %185, i64 %186
  %188 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %187, i32 0, i32 3
  store ptr %182, ptr %188, align 8, !tbaa !38
  br label %189

189:                                              ; preds = %175, %174
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %169, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %313 [
    i32 0, label %192
    i32 10, label %295
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %101
  %194 = load ptr, ptr %6, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load i64, ptr %8, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !40
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %285

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = load i64, ptr %8, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = icmp ugt i64 %209, 4
  br i1 %210, label %211, label %270

211:                                              ; preds = %202
  %212 = load ptr, ptr %6, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = load i64, ptr %8, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8, !tbaa !40
  %219 = mul i64 %218, 4
  %220 = call noalias ptr @malloc(i64 noundef %219) #14
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load i64, ptr %8, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %225, i32 0, i32 6
  store ptr %220, ptr %226, align 8, !tbaa !41
  %227 = icmp eq ptr null, %220
  br i1 %227, label %228, label %247

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %233 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_copy, i32 noundef 419, i64 noundef %232, i64 noundef %233, ptr noundef @.str.8)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %10, align 1, !tbaa !19
  %237 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %10, align 1, !tbaa !19
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %295

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %211
  %248 = load ptr, ptr %7, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = load i64, ptr %8, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = load ptr, ptr %6, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = load i64, ptr %8, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = load ptr, ptr %6, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = load i64, ptr %8, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8, !tbaa !40
  %269 = mul i64 %268, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %261, i64 %269, i1 false)
  br label %284

270:                                              ; preds = %202
  %271 = load ptr, ptr %7, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = load i64, ptr %8, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %273, i64 %274
  %276 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %7, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = load i64, ptr %8, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %282, i32 0, i32 6
  store ptr %277, ptr %283, align 8, !tbaa !41
  br label %284

284:                                              ; preds = %270, %247
  br label %285

285:                                              ; preds = %284, %193
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %8, align 8, !tbaa !14
  %288 = add i64 %287, 1
  store i64 %288, ptr %8, align 8, !tbaa !14
  br label %95, !llvm.loop !42

289:                                              ; preds = %95
  br label %293

290:                                              ; preds = %54
  %291 = load ptr, ptr %7, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %291, i32 0, i32 4
  store ptr null, ptr %292, align 8, !tbaa !36
  br label %293

293:                                              ; preds = %290, %289
  %294 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %294, ptr %9, align 8, !tbaa !27
  br label %295

295:                                              ; preds = %293, %190, %242, %89, %49
  %296 = load ptr, ptr %9, align 8, !tbaa !27
  %297 = icmp ne ptr %296, null
  br i1 %297, label %310, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8, !tbaa !27
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !27
  %303 = call i32 @H5O__pline_reset(ptr noundef %302)
  %304 = load ptr, ptr %5, align 8, !tbaa !18
  %305 = icmp ne ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8, !tbaa !27
  %308 = call i32 @H5O__pline_free(ptr noundef %307)
  br label %309

309:                                              ; preds = %306, %301
  br label %310

310:                                              ; preds = %309, %298, %295
  br label %311

311:                                              ; preds = %310, %21
  %312 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %312, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %313

313:                                              ; preds = %311, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %314 = load ptr, ptr %3, align 8
  ret ptr %314
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__pline_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.18)
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
  %69 = call i64 @H5O__pline_size(ptr noundef %67, ptr noundef %68)
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
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.19)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__pline_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %164

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %157

25:                                               ; preds = %20
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %147, %25
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %150

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [12 x i8], ptr %54, i64 0, i64 0
  %56 = icmp ne ptr %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %41, %32
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load i64, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i64, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [12 x i8], ptr %71, i64 0, i64 0
  %73 = icmp ne ptr %65, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i64, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = call ptr @H5MM_xfree(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i64, ptr %4, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %87, i32 0, i32 3
  store ptr %82, ptr %88, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %74, %58
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load i64, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load i64, ptr %4, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load i64, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  %113 = icmp ne ptr %105, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %98, %89
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load i64, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load i64, ptr %4, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  %130 = icmp ne ptr %122, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %115
  %132 = load ptr, ptr %3, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = load i64, ptr %4, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = call ptr @H5MM_xfree(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load i64, ptr %4, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %144, i32 0, i32 6
  store ptr %139, ptr %145, align 8, !tbaa !41
  br label %146

146:                                              ; preds = %131, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %4, align 8, !tbaa !14
  %149 = add i64 %148, 1
  store i64 %149, ptr %4, align 8, !tbaa !14
  br label %26, !llvm.loop !44

150:                                              ; preds = %26
  %151 = load ptr, ptr %3, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = call ptr @H5MM_xfree(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !36
  br label %157

157:                                              ; preds = %150, %20
  %158 = load ptr, ptr %3, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %158, i32 0, i32 2
  store i64 0, ptr %159, align 8, !tbaa !35
  %160 = load ptr, ptr %3, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %160, i32 0, i32 3
  store i64 0, ptr %161, align 8, !tbaa !33
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 8, !tbaa !45
  br label %164

164:                                              ; preds = %157, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__pline_free(ptr noundef %0) #1 {
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
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_pline_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__pline_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
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
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_PLINE, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.20)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__pline_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
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
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_PLINE, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__pline_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %16, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
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
  br i1 %30, label %31, label %93

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = call i32 @H5F_get_high_bound(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %39
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_pre_copy_file, i32 noundef 611, i64 noundef %47, i64 noundef %48, ptr noundef @.str.42)
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
  br label %92

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %12, align 8, !tbaa !50
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = call ptr @H5O__pline_copy(ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %12, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !56
  %70 = icmp eq ptr null, %67
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_pre_copy_file, i32 noundef 619, i64 noundef %75, i64 noundef %76, ptr noundef @.str.43)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !19
  %80 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !19
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %85, %57
  br label %93

93:                                               ; preds = %92, %23
  %94 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__pline_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_PLINE, i32 0, i32 6), align 16, !tbaa !58
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_copy_file, i32 noundef 313, i64 noundef %41, i64 noundef %42, ptr noundef @.str.22)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !46
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !48
  %65 = load ptr, ptr %14, align 8, !tbaa !18
  %66 = call i32 @H5O__shared_copy_file(ptr noundef %58, ptr noundef %59, ptr noundef @H5O_MSG_PLINE, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
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
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_copy_file, i32 noundef 322, i64 noundef %72, i64 noundef %73, ptr noundef @.str.23)
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
  %97 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %24
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__pline_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
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
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !48
  %41 = call i32 @H5O__shared_post_copy_file(ptr noundef %36, ptr noundef @H5O_MSG_PLINE, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_post_copy_file, i32 noundef 383, i64 noundef %47, i64 noundef %48, ptr noundef @.str.24)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__pline_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
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
  %43 = load ptr, ptr %8, align 8, !tbaa !64
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.25)
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
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__pline_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
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
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5O__pline_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.26)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5O_pline_set_version(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !19
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !19
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O_pline_set_version, i32 noundef 704, i64 noundef %29, i64 noundef %30, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !19
  %34 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %112

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @H5F_get_low_bound(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !45
  br label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @H5F_get_low_bound(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  store i32 %81, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @H5F_get_high_bound(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp ugt i32 %82, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %94 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O_pline_set_version, i32 noundef 715, i64 noundef %93, i64 noundef %94, ptr noundef @.str.4)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !19
  %98 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !19
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %112

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %80
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %108, %103, %39
  br label %113

113:                                              ; preds = %112, %52
  %114 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5O__init_package() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5F_get_low_bound(ptr noundef) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__pline_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !19
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i1 [ true, %6 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %886

43:                                               ; preds = %35
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_pline_t_reg_free_list)
  store ptr %44, ptr %14, align 8, !tbaa !27
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 126, i64 noundef %50, i64 noundef %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %20, align 1, !tbaa !19
  %55 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = load ptr, ptr %18, align 8, !tbaa !16
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !16
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp ugt i64 1, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %69, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 130, i64 noundef %81, i64 noundef %82, ptr noundef @.str.9)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %20, align 1, !tbaa !19
  %86 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !16
  %99 = load i8, ptr %97, align 1, !tbaa !30
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = icmp ult i32 %105, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %14, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %131

112:                                              ; preds = %107, %96
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %117 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 133, i64 noundef %116, i64 noundef %117, ptr noundef @.str.10)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %20, align 1, !tbaa !19
  %121 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %20, align 1, !tbaa !19
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  %133 = load ptr, ptr %18, align 8, !tbaa !16
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %140, 1
  %142 = icmp ugt i64 1, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %135, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 137, i64 noundef %147, i64 noundef %148, ptr noundef @.str.9)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %20, align 1, !tbaa !19
  %152 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %20, align 1, !tbaa !19
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %135
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %13, align 8, !tbaa !16
  %165 = load i8, ptr %163, align 1, !tbaa !30
  %166 = zext i8 %165 to i64
  %167 = load ptr, ptr %14, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %167, i32 0, i32 3
  store i64 %166, ptr %168, align 8, !tbaa !33
  %169 = load ptr, ptr %14, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = icmp ugt i64 %171, 32
  br i1 %172, label %173, label %194

173:                                              ; preds = %162
  %174 = load ptr, ptr %14, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %174, i32 0, i32 3
  store i64 0, ptr %175, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %180 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 146, i64 noundef %179, i64 noundef %180, ptr noundef @.str.11)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %20, align 1, !tbaa !19
  %184 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1, !tbaa !19
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %162
  %195 = load ptr, ptr %14, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !45
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %233

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !16
  %201 = load ptr, ptr %18, align 8, !tbaa !16
  %202 = icmp ugt ptr %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %18, align 8, !tbaa !16
  %205 = load ptr, ptr %13, align 8, !tbaa !16
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %208, 1
  %210 = icmp ugt i64 6, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %203, %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %216 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 152, i64 noundef %215, i64 noundef %216, ptr noundef @.str.9)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %20, align 1, !tbaa !19
  %220 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %20, align 1, !tbaa !19
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %13, align 8, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %231, i64 6
  store ptr %232, ptr %13, align 8, !tbaa !16
  br label %233

233:                                              ; preds = %230, %194
  %234 = load ptr, ptr %14, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %237 = load ptr, ptr %14, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %237, i32 0, i32 2
  store i64 %236, ptr %238, align 8, !tbaa !35
  %239 = load ptr, ptr %14, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !35
  %242 = mul i64 %241, 64
  %243 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %242) #12
  %244 = load ptr, ptr %14, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %244, i32 0, i32 4
  store ptr %243, ptr %245, align 8, !tbaa !36
  %246 = icmp eq ptr null, %243
  br i1 %246, label %247, label %266

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %252 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 159, i64 noundef %251, i64 noundef %252, ptr noundef @.str.8)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %20, align 1, !tbaa !19
  %256 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %20, align 1, !tbaa !19
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %233
  store i64 0, ptr %17, align 8, !tbaa !14
  %267 = load ptr, ptr %14, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %270 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %269, i64 0
  store ptr %270, ptr %15, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %867, %266
  %272 = load i64, ptr %17, align 8, !tbaa !14
  %273 = load ptr, ptr %14, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = icmp ult i64 %272, %275
  br i1 %276, label %277, label %872

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8, !tbaa !16
  %279 = load ptr, ptr %18, align 8, !tbaa !16
  %280 = icmp ugt ptr %278, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %18, align 8, !tbaa !16
  %283 = load ptr, ptr %13, align 8, !tbaa !16
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %286, 1
  %288 = icmp ugt i64 2, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %281, %277
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %294 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 165, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %20, align 1, !tbaa !19
  %298 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %20, align 1, !tbaa !19
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %281
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %13, align 8, !tbaa !16
  %311 = load i8, ptr %310, align 1, !tbaa !30
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i16
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %15, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %316, i32 0, i32 0
  store i32 %315, ptr %317, align 8, !tbaa !66
  %318 = load ptr, ptr %13, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %13, align 8, !tbaa !16
  %320 = load ptr, ptr %13, align 8, !tbaa !16
  %321 = load i8, ptr %320, align 1, !tbaa !30
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 255
  %324 = shl i32 %323, 8
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %15, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !66
  %330 = or i32 %329, %326
  store i32 %330, ptr %328, align 8, !tbaa !66
  %331 = load ptr, ptr %13, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %13, align 8, !tbaa !16
  br label %333

333:                                              ; preds = %309
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %14, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !45
  %338 = icmp ugt i32 %337, 1
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = load ptr, ptr %15, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !66
  %343 = icmp slt i32 %342, 256
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %427

345:                                              ; preds = %339, %334
  %346 = load ptr, ptr %13, align 8, !tbaa !16
  %347 = load ptr, ptr %18, align 8, !tbaa !16
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %357, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %18, align 8, !tbaa !16
  %351 = load ptr, ptr %13, align 8, !tbaa !16
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %354, 1
  %356 = icmp ugt i64 2, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %349, %345
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %362 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 173, i64 noundef %361, i64 noundef %362, ptr noundef @.str.9)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %20, align 1, !tbaa !19
  %366 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %20, align 1, !tbaa !19
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %349
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %13, align 8, !tbaa !16
  %379 = load i8, ptr %378, align 1, !tbaa !30
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i16
  %383 = zext i16 %382 to i64
  store i64 %383, ptr %16, align 8, !tbaa !14
  %384 = load ptr, ptr %13, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %13, align 8, !tbaa !16
  %386 = load ptr, ptr %13, align 8, !tbaa !16
  %387 = load i8, ptr %386, align 1, !tbaa !30
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 255
  %390 = shl i32 %389, 8
  %391 = trunc i32 %390 to i16
  %392 = zext i16 %391 to i64
  %393 = load i64, ptr %16, align 8, !tbaa !14
  %394 = or i64 %393, %392
  store i64 %394, ptr %16, align 8, !tbaa !14
  %395 = load ptr, ptr %13, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %13, align 8, !tbaa !16
  br label %397

397:                                              ; preds = %377
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %14, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !45
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %426

403:                                              ; preds = %398
  %404 = load i64, ptr %16, align 8, !tbaa !14
  %405 = urem i64 %404, 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !14
  %412 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 176, i64 noundef %411, i64 noundef %412, ptr noundef @.str.12)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %20, align 1, !tbaa !19
  %416 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %20, align 1, !tbaa !19
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %403, %398
  br label %427

427:                                              ; preds = %426, %344
  %428 = load ptr, ptr %13, align 8, !tbaa !16
  %429 = load ptr, ptr %18, align 8, !tbaa !16
  %430 = icmp ugt ptr %428, %429
  br i1 %430, label %439, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %18, align 8, !tbaa !16
  %433 = load ptr, ptr %13, align 8, !tbaa !16
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = add nsw i64 %436, 1
  %438 = icmp ugt i64 2, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %431, %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %444 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 181, i64 noundef %443, i64 noundef %444, ptr noundef @.str.9)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %20, align 1, !tbaa !19
  %448 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %20, align 1, !tbaa !19
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %431
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %13, align 8, !tbaa !16
  %461 = load i8, ptr %460, align 1, !tbaa !30
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i16
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %15, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %466, i32 0, i32 1
  store i32 %465, ptr %467, align 4, !tbaa !67
  %468 = load ptr, ptr %13, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %13, align 8, !tbaa !16
  %470 = load ptr, ptr %13, align 8, !tbaa !16
  %471 = load i8, ptr %470, align 1, !tbaa !30
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 8
  %475 = trunc i32 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = load ptr, ptr %15, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !67
  %480 = or i32 %479, %476
  store i32 %480, ptr %478, align 4, !tbaa !67
  %481 = load ptr, ptr %13, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %13, align 8, !tbaa !16
  br label %483

483:                                              ; preds = %459
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %13, align 8, !tbaa !16
  %486 = load ptr, ptr %18, align 8, !tbaa !16
  %487 = icmp ugt ptr %485, %486
  br i1 %487, label %496, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %18, align 8, !tbaa !16
  %490 = load ptr, ptr %13, align 8, !tbaa !16
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %493, 1
  %495 = icmp ugt i64 2, %494
  br i1 %495, label %496, label %515

496:                                              ; preds = %488, %484
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %501 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 186, i64 noundef %500, i64 noundef %501, ptr noundef @.str.9)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %20, align 1, !tbaa !19
  %505 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %20, align 1, !tbaa !19
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %488
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %13, align 8, !tbaa !16
  %518 = load i8, ptr %517, align 1, !tbaa !30
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 255
  %521 = trunc i32 %520 to i16
  %522 = zext i16 %521 to i64
  %523 = load ptr, ptr %15, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %523, i32 0, i32 4
  store i64 %522, ptr %524, align 8, !tbaa !40
  %525 = load ptr, ptr %13, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %13, align 8, !tbaa !16
  %527 = load ptr, ptr %13, align 8, !tbaa !16
  %528 = load i8, ptr %527, align 1, !tbaa !30
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 8
  %532 = trunc i32 %531 to i16
  %533 = zext i16 %532 to i64
  %534 = load ptr, ptr %15, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %534, i32 0, i32 4
  %536 = load i64, ptr %535, align 8, !tbaa !40
  %537 = or i64 %536, %533
  store i64 %537, ptr %535, align 8, !tbaa !40
  %538 = load ptr, ptr %13, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %13, align 8, !tbaa !16
  br label %540

540:                                              ; preds = %516
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %16, align 8, !tbaa !14
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %670

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %545 = load ptr, ptr %18, align 8, !tbaa !16
  %546 = load ptr, ptr %13, align 8, !tbaa !16
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %549, 1
  store i64 %550, ptr %22, align 8, !tbaa !14
  %551 = load ptr, ptr %13, align 8, !tbaa !16
  %552 = load i64, ptr %22, align 8, !tbaa !14
  %553 = call i64 @strnlen(ptr noundef %551, i64 noundef %552) #13
  store i64 %553, ptr %21, align 8, !tbaa !14
  %554 = load i64, ptr %21, align 8, !tbaa !14
  %555 = load i64, ptr %22, align 8, !tbaa !14
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %576

557:                                              ; preds = %544
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %562 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 197, i64 noundef %561, i64 noundef %562, ptr noundef @.str.13)
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i8 1, ptr %20, align 1, !tbaa !19
  %566 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %20, align 1, !tbaa !19
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store ptr null, ptr %19, align 8, !tbaa !18
  store i32 10, ptr %23, align 4
  br label %667

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %544
  %577 = load i64, ptr %21, align 8, !tbaa !14
  %578 = add i64 %577, 1
  store i64 %578, ptr %21, align 8, !tbaa !14
  %579 = load i64, ptr %21, align 8, !tbaa !14
  %580 = icmp ugt i64 %579, 12
  br i1 %580, label %581, label %610

581:                                              ; preds = %576
  %582 = load i64, ptr %21, align 8, !tbaa !14
  %583 = call noalias ptr @malloc(i64 noundef %582) #14
  %584 = load ptr, ptr %15, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %584, i32 0, i32 3
  store ptr %583, ptr %585, align 8, !tbaa !38
  %586 = load ptr, ptr %15, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !38
  %589 = icmp eq ptr null, %588
  br i1 %589, label %590, label %609

590:                                              ; preds = %581
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %595 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 204, i64 noundef %594, i64 noundef %595, ptr noundef @.str.14)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i8 1, ptr %20, align 1, !tbaa !19
  %599 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %20, align 1, !tbaa !19
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store ptr null, ptr %19, align 8, !tbaa !18
  store i32 10, ptr %23, align 4
  br label %667

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %581
  br label %616

610:                                              ; preds = %576
  %611 = load ptr, ptr %15, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds [12 x i8], ptr %612, i64 0, i64 0
  %614 = load ptr, ptr %15, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %614, i32 0, i32 3
  store ptr %613, ptr %615, align 8, !tbaa !38
  br label %616

616:                                              ; preds = %610, %609
  %617 = load ptr, ptr %15, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !38
  %620 = load ptr, ptr %13, align 8, !tbaa !16
  %621 = load i64, ptr %21, align 8, !tbaa !14
  %622 = call ptr @strncpy(ptr noundef %619, ptr noundef %620, i64 noundef %621) #11
  %623 = load i64, ptr %16, align 8, !tbaa !14
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %663

625:                                              ; preds = %616
  %626 = load ptr, ptr %13, align 8, !tbaa !16
  %627 = load ptr, ptr %18, align 8, !tbaa !16
  %628 = icmp ugt ptr %626, %627
  br i1 %628, label %644, label %629

629:                                              ; preds = %625
  %630 = load i64, ptr %16, align 8, !tbaa !14
  %631 = icmp ule i64 %630, 9223372036854775807
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i64, ptr %16, align 8, !tbaa !14
  %634 = icmp slt i64 %633, 0
  br i1 %634, label %644, label %635

635:                                              ; preds = %632, %629
  %636 = load i64, ptr %16, align 8, !tbaa !14
  %637 = load ptr, ptr %18, align 8, !tbaa !16
  %638 = load ptr, ptr %13, align 8, !tbaa !16
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = add nsw i64 %641, 1
  %643 = icmp ugt i64 %636, %642
  br i1 %643, label %644, label %663

644:                                              ; preds = %635, %632, %625
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %649 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 212, i64 noundef %648, i64 noundef %649, ptr noundef @.str.9)
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store i8 1, ptr %20, align 1, !tbaa !19
  %653 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %654 = trunc i8 %653 to i1
  %655 = zext i1 %654 to i8
  store i8 %655, ptr %20, align 1, !tbaa !19
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  store ptr null, ptr %19, align 8, !tbaa !18
  store i32 10, ptr %23, align 4
  br label %667

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %635, %616
  %664 = load i64, ptr %16, align 8, !tbaa !14
  %665 = load ptr, ptr %13, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %664
  store ptr %666, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %23, align 4
  br label %667

667:                                              ; preds = %658, %604, %571, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %668 = load i32, ptr %23, align 4
  switch i32 %668, label %888 [
    i32 0, label %669
    i32 10, label %874
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669, %541
  %671 = load ptr, ptr %15, align 8, !tbaa !31
  %672 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %671, i32 0, i32 4
  %673 = load i64, ptr %672, align 8, !tbaa !40
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %866

675:                                              ; preds = %670
  %676 = load ptr, ptr %15, align 8, !tbaa !31
  %677 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %676, i32 0, i32 4
  %678 = load i64, ptr %677, align 8, !tbaa !40
  %679 = icmp ugt i64 %678, 4
  br i1 %679, label %680, label %712

680:                                              ; preds = %675
  %681 = load ptr, ptr %15, align 8, !tbaa !31
  %682 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %681, i32 0, i32 4
  %683 = load i64, ptr %682, align 8, !tbaa !40
  %684 = mul i64 %683, 4
  %685 = call noalias ptr @malloc(i64 noundef %684) #14
  %686 = load ptr, ptr %15, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %686, i32 0, i32 6
  store ptr %685, ptr %687, align 8, !tbaa !41
  %688 = load ptr, ptr %15, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8, !tbaa !41
  %691 = icmp eq ptr null, %690
  br i1 %691, label %692, label %711

692:                                              ; preds = %680
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %697 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %698 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 223, i64 noundef %696, i64 noundef %697, ptr noundef @.str.15)
  br label %699

699:                                              ; preds = %695
  br label %700

700:                                              ; preds = %699
  store i8 1, ptr %20, align 1, !tbaa !19
  %701 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %702 = trunc i8 %701 to i1
  %703 = zext i1 %702 to i8
  store i8 %703, ptr %20, align 1, !tbaa !19
  br label %704

704:                                              ; preds = %700
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %680
  br label %718

712:                                              ; preds = %675
  %713 = load ptr, ptr %15, align 8, !tbaa !31
  %714 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %713, i32 0, i32 5
  %715 = getelementptr inbounds [4 x i32], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %15, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %716, i32 0, i32 6
  store ptr %715, ptr %717, align 8, !tbaa !41
  br label %718

718:                                              ; preds = %712, %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !14
  br label %719

719:                                              ; preds = %814, %718
  %720 = load i64, ptr %24, align 8, !tbaa !14
  %721 = load ptr, ptr %15, align 8, !tbaa !31
  %722 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %721, i32 0, i32 4
  %723 = load i64, ptr %722, align 8, !tbaa !40
  %724 = icmp ult i64 %720, %723
  br i1 %724, label %726, label %725

725:                                              ; preds = %719
  store i32 142, ptr %23, align 4
  br label %817

726:                                              ; preds = %719
  %727 = load ptr, ptr %13, align 8, !tbaa !16
  %728 = load ptr, ptr %18, align 8, !tbaa !16
  %729 = icmp ugt ptr %727, %728
  br i1 %729, label %738, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %18, align 8, !tbaa !16
  %732 = load ptr, ptr %13, align 8, !tbaa !16
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = add nsw i64 %735, 1
  %737 = icmp ugt i64 4, %736
  br i1 %737, label %738, label %757

738:                                              ; preds = %730, %726
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %743 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %744 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 231, i64 noundef %742, i64 noundef %743, ptr noundef @.str.9)
  br label %745

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  store i8 1, ptr %20, align 1, !tbaa !19
  %747 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %20, align 1, !tbaa !19
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store ptr null, ptr %19, align 8, !tbaa !18
  store i32 10, ptr %23, align 4
  br label %817

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %730
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %13, align 8, !tbaa !16
  %760 = load i8, ptr %759, align 1, !tbaa !30
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 255
  %763 = load ptr, ptr %15, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8, !tbaa !41
  %766 = load i64, ptr %24, align 8, !tbaa !14
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %766
  store i32 %762, ptr %767, align 4, !tbaa !10
  %768 = load ptr, ptr %13, align 8, !tbaa !16
  %769 = getelementptr inbounds nuw i8, ptr %768, i32 1
  store ptr %769, ptr %13, align 8, !tbaa !16
  %770 = load ptr, ptr %13, align 8, !tbaa !16
  %771 = load i8, ptr %770, align 1, !tbaa !30
  %772 = zext i8 %771 to i32
  %773 = and i32 %772, 255
  %774 = shl i32 %773, 8
  %775 = load ptr, ptr %15, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !41
  %778 = load i64, ptr %24, align 8, !tbaa !14
  %779 = getelementptr inbounds nuw i32, ptr %777, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !10
  %781 = or i32 %780, %774
  store i32 %781, ptr %779, align 4, !tbaa !10
  %782 = load ptr, ptr %13, align 8, !tbaa !16
  %783 = getelementptr inbounds nuw i8, ptr %782, i32 1
  store ptr %783, ptr %13, align 8, !tbaa !16
  %784 = load ptr, ptr %13, align 8, !tbaa !16
  %785 = load i8, ptr %784, align 1, !tbaa !30
  %786 = zext i8 %785 to i32
  %787 = and i32 %786, 255
  %788 = shl i32 %787, 16
  %789 = load ptr, ptr %15, align 8, !tbaa !31
  %790 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %789, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8, !tbaa !41
  %792 = load i64, ptr %24, align 8, !tbaa !14
  %793 = getelementptr inbounds nuw i32, ptr %791, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = or i32 %794, %788
  store i32 %795, ptr %793, align 4, !tbaa !10
  %796 = load ptr, ptr %13, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %796, i32 1
  store ptr %797, ptr %13, align 8, !tbaa !16
  %798 = load ptr, ptr %13, align 8, !tbaa !16
  %799 = load i8, ptr %798, align 1, !tbaa !30
  %800 = zext i8 %799 to i32
  %801 = and i32 %800, 255
  %802 = shl i32 %801, 24
  %803 = load ptr, ptr %15, align 8, !tbaa !31
  %804 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %803, i32 0, i32 6
  %805 = load ptr, ptr %804, align 8, !tbaa !41
  %806 = load i64, ptr %24, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw i32, ptr %805, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !10
  %809 = or i32 %808, %802
  store i32 %809, ptr %807, align 4, !tbaa !10
  %810 = load ptr, ptr %13, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %13, align 8, !tbaa !16
  br label %812

812:                                              ; preds = %758
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = load i64, ptr %24, align 8, !tbaa !14
  %816 = add i64 %815, 1
  store i64 %816, ptr %24, align 8, !tbaa !14
  br label %719, !llvm.loop !68

817:                                              ; preds = %752, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %818 = load i32, ptr %23, align 4
  switch i32 %818, label %888 [
    i32 142, label %819
    i32 10, label %874
  ]

819:                                              ; preds = %817
  %820 = load ptr, ptr %14, align 8, !tbaa !27
  %821 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 8, !tbaa !45
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %865

824:                                              ; preds = %819
  %825 = load ptr, ptr %15, align 8, !tbaa !31
  %826 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %825, i32 0, i32 4
  %827 = load i64, ptr %826, align 8, !tbaa !40
  %828 = urem i64 %827, 2
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %864

830:                                              ; preds = %824
  %831 = load ptr, ptr %13, align 8, !tbaa !16
  %832 = load ptr, ptr %18, align 8, !tbaa !16
  %833 = icmp ugt ptr %831, %832
  br i1 %833, label %842, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %18, align 8, !tbaa !16
  %836 = load ptr, ptr %13, align 8, !tbaa !16
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = add nsw i64 %839, 1
  %841 = icmp ugt i64 4, %840
  br i1 %841, label %842, label %861

842:                                              ; preds = %834, %830
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %847 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %848 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__pline_decode, i32 noundef 239, i64 noundef %846, i64 noundef %847, ptr noundef @.str.9)
  br label %849

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849
  store i8 1, ptr %20, align 1, !tbaa !19
  %851 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %852 = trunc i8 %851 to i1
  %853 = zext i1 %852 to i8
  store i8 %853, ptr %20, align 1, !tbaa !19
  br label %854

854:                                              ; preds = %850
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %874

857:                                              ; No predecessors!
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %834
  %862 = load ptr, ptr %13, align 8, !tbaa !16
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  store ptr %863, ptr %13, align 8, !tbaa !16
  br label %864

864:                                              ; preds = %861, %824
  br label %865

865:                                              ; preds = %864, %819
  br label %866

866:                                              ; preds = %865, %670
  br label %867

867:                                              ; preds = %866
  %868 = load i64, ptr %17, align 8, !tbaa !14
  %869 = add i64 %868, 1
  store i64 %869, ptr %17, align 8, !tbaa !14
  %870 = load ptr, ptr %15, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %870, i32 1
  store ptr %871, ptr %15, align 8, !tbaa !31
  br label %271, !llvm.loop !69

872:                                              ; preds = %271
  %873 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %873, ptr %19, align 8, !tbaa !18
  br label %874

874:                                              ; preds = %872, %817, %667, %856, %706, %510, %453, %421, %371, %303, %261, %225, %189, %157, %126, %91, %60
  %875 = load ptr, ptr %19, align 8, !tbaa !18
  %876 = icmp ne ptr %875, null
  br i1 %876, label %885, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %14, align 8, !tbaa !27
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %14, align 8, !tbaa !27
  %882 = call i32 @H5O__pline_reset(ptr noundef %881)
  %883 = load ptr, ptr %14, align 8, !tbaa !27
  %884 = call i32 @H5O__pline_free(ptr noundef %883)
  br label %885

885:                                              ; preds = %880, %877, %874
  br label %886

886:                                              ; preds = %885, %35
  %887 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %887, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %888

888:                                              ; preds = %886, %817, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %889 = load ptr, ptr %7, align 8
  ret ptr %889
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__pline_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %28, label %29, label %333

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !16
  store i8 %33, ptr %34, align 1, !tbaa !30
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  store i8 %39, ptr %40, align 1, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %47, align 1, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %49, align 1, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %51, align 1, !tbaa !30
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %53, align 1, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %55, align 1, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %57, align 1, !tbaa !30
  br label %59

59:                                               ; preds = %46, %29
  store i64 0, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %62, i64 0
  store ptr %63, ptr %8, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %327, %59
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %332

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %76, ptr %77, align 1, !tbaa !30
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !16
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %85, ptr %86, align 1, !tbaa !30
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = icmp slt i32 %98, 256
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 0, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %170

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  store ptr %104, ptr %11, align 8, !tbaa !16
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !66
  %110 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %109, ptr noundef %13)
  %111 = load ptr, ptr %13, align 8, !tbaa !70
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  store ptr %116, ptr %11, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %118

118:                                              ; preds = %117, %101
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !16
  %123 = call i64 @strlen(ptr noundef %122) #13
  %124 = add i64 %123, 1
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i64 [ %124, %121 ], [ 0, %125 ]
  store i64 %127, ptr %12, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i64, ptr %12, align 8, !tbaa !14
  %135 = add i64 %134, 7
  %136 = udiv i64 %135, 8
  %137 = mul i64 8, %136
  br label %140

138:                                              ; preds = %128
  %139 = load i64, ptr %12, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i64 [ %137, %133 ], [ %139, %138 ]
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %144, ptr %145, align 1, !tbaa !30
  %146 = load ptr, ptr %5, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %5, align 8, !tbaa !16
  %148 = load ptr, ptr %7, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %140
  %153 = load i64, ptr %12, align 8, !tbaa !14
  %154 = add i64 %153, 7
  %155 = udiv i64 %154, 8
  %156 = mul i64 8, %155
  br label %159

157:                                              ; preds = %140
  %158 = load i64, ptr %12, align 8, !tbaa !14
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i64 [ %156, %152 ], [ %158, %157 ]
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %164, ptr %165, align 1, !tbaa !30
  %166 = load ptr, ptr %5, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %5, align 8, !tbaa !16
  br label %168

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %100
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !67
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %176, ptr %177, align 1, !tbaa !30
  %178 = load ptr, ptr %5, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !16
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %185, ptr %186, align 1, !tbaa !30
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %5, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !40
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %197, ptr %198, align 1, !tbaa !30
  %199 = load ptr, ptr %5, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !16
  %201 = load ptr, ptr %8, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !40
  %204 = trunc i64 %203 to i32
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %207, ptr %208, align 1, !tbaa !30
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %5, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %12, align 8, !tbaa !14
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = load ptr, ptr %11, align 8, !tbaa !16
  %218 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %218, i1 false)
  %219 = load i64, ptr %12, align 8, !tbaa !14
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %5, align 8, !tbaa !16
  %222 = load ptr, ptr %7, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !45
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %236

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %232, %226
  %228 = load i64, ptr %12, align 8, !tbaa !14
  %229 = add i64 %228, 1
  store i64 %229, ptr %12, align 8, !tbaa !14
  %230 = urem i64 %228, 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %233, align 1, !tbaa !30
  br label %227, !llvm.loop !74

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236, %212
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %295, %237
  %239 = load i64, ptr %10, align 8, !tbaa !14
  %240 = load ptr, ptr %8, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !40
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %244, label %298

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %8, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = load i64, ptr %10, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %253, ptr %254, align 1, !tbaa !30
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %5, align 8, !tbaa !16
  %257 = load ptr, ptr %8, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = load i64, ptr %10, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %265, ptr %266, align 1, !tbaa !30
  %267 = load ptr, ptr %5, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %5, align 8, !tbaa !16
  %269 = load ptr, ptr %8, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = load i64, ptr %10, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i32, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %277, ptr %278, align 1, !tbaa !30
  %279 = load ptr, ptr %5, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %5, align 8, !tbaa !16
  %281 = load ptr, ptr %8, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = load i64, ptr %10, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i32, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = lshr i32 %286, 24
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %289, ptr %290, align 1, !tbaa !30
  %291 = load ptr, ptr %5, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %5, align 8, !tbaa !16
  br label %293

293:                                              ; preds = %245
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %10, align 8, !tbaa !14
  %297 = add i64 %296, 1
  store i64 %297, ptr %10, align 8, !tbaa !14
  br label %238, !llvm.loop !75

298:                                              ; preds = %238
  %299 = load ptr, ptr %7, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !45
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  %304 = load ptr, ptr %8, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8, !tbaa !40
  %307 = urem i64 %306, 2
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %311, align 1, !tbaa !30
  %312 = load ptr, ptr %5, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %5, align 8, !tbaa !16
  %314 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %314, align 1, !tbaa !30
  %315 = load ptr, ptr %5, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %5, align 8, !tbaa !16
  %317 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %317, align 1, !tbaa !30
  %318 = load ptr, ptr %5, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %5, align 8, !tbaa !16
  %320 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %320, align 1, !tbaa !30
  %321 = load ptr, ptr %5, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %5, align 8, !tbaa !16
  br label %323

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %303
  br label %326

326:                                              ; preds = %325, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %9, align 8, !tbaa !14
  %329 = add i64 %328, 1
  store i64 %329, ptr %9, align 8, !tbaa !14
  %330 = load ptr, ptr %8, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %330, i32 1
  store ptr %331, ptr %8, align 8, !tbaa !31
  br label %64, !llvm.loop !76

332:                                              ; preds = %64
  br label %333

333:                                              ; preds = %332, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @H5Z_find(i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__pline_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %160

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 6, i32 0
  %32 = add nsw i32 2, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %156, %26
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %159

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = icmp slt i32 %52, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %90

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %62, ptr %9, align 8, !tbaa !16
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %71, ptr noundef %10)
  %73 = load ptr, ptr %10, align 8, !tbaa !70
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.H5Z_class2_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  store ptr %78, ptr %9, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = add i64 %85, 1
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i64 [ %86, %83 ], [ 0, %87 ]
  store i64 %89, ptr %8, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %54
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = load i64, ptr %6, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !66
  %103 = icmp sge i32 %102, 256
  br label %104

104:                                              ; preds = %95, %90
  %105 = phi i1 [ true, %90 ], [ %103, %95 ]
  %106 = select i1 %105, i32 2, i32 0
  %107 = sext i32 %106 to i64
  %108 = add i64 2, %107
  %109 = add i64 %108, 2
  %110 = add i64 %109, 2
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load i64, ptr %8, align 8, !tbaa !14
  %117 = add i64 %116, 7
  %118 = udiv i64 %117, 8
  %119 = mul i64 8, %118
  br label %122

120:                                              ; preds = %104
  %121 = load i64, ptr %8, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i64 [ %119, %115 ], [ %121, %120 ]
  %124 = add i64 %110, %123
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = add i64 %125, %124
  store i64 %126, ptr %7, align 8, !tbaa !14
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = mul i64 %133, 4
  %135 = load i64, ptr %7, align 8, !tbaa !14
  %136 = add i64 %135, %134
  store i64 %136, ptr %7, align 8, !tbaa !14
  %137 = load ptr, ptr %5, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %155

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load i64, ptr %6, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = urem i64 %148, 2
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = add i64 %152, 4
  store i64 %153, ptr %7, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %151, %141
  br label %155

155:                                              ; preds = %154, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %6, align 8, !tbaa !14
  %158 = add i64 %157, 1
  store i64 %158, ptr %6, align 8, !tbaa !14
  br label %34, !llvm.loop !77

159:                                              ; preds = %34
  br label %160

160:                                              ; preds = %159, %18
  %161 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %161
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__pline_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !27
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %211

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !64
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.27, i32 noundef %34, ptr noundef @.str.28, i32 noundef %35, ptr noundef @.str.29, i64 noundef %38, i64 noundef %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %207, %32
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %210

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %51 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 64, i1 false)
  %52 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 64, ptr noundef @.str.30, i64 noundef %53) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.31, i32 noundef %56, ptr noundef @.str.28, i32 noundef %57, ptr noundef %58) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !64
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %61, 3
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 3
  %65 = icmp sgt i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  br label %70

67:                                               ; preds = %50
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 3
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 0, %66 ], [ %69, %67 ]
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i64, ptr %12, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.32, i32 noundef %62, ptr noundef @.str.28, i32 noundef %71, ptr noundef @.str.33, i32 noundef %78) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i64, ptr %12, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %70
  %89 = load ptr, ptr %8, align 8, !tbaa !64
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = add nsw i32 %90, 3
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = sub nsw i32 %92, 3
  %94 = icmp sgt i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 3
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i32 [ 0, %95 ], [ %98, %96 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i64, ptr %12, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.34, i32 noundef %91, ptr noundef @.str.28, i32 noundef %100, ptr noundef @.str.35, ptr noundef %107) #11
  br label %123

109:                                              ; preds = %70
  %110 = load ptr, ptr %8, align 8, !tbaa !64
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = sub nsw i32 %113, 3
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %120

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 3
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i32 [ 0, %116 ], [ %119, %117 ]
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.36, i32 noundef %112, ptr noundef @.str.28, i32 noundef %121, ptr noundef @.str.35) #11
  br label %123

123:                                              ; preds = %120, %99
  %124 = load ptr, ptr %8, align 8, !tbaa !64
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = add nsw i32 %125, 3
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = sub nsw i32 %127, 3
  %129 = icmp sgt i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %134

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = sub nsw i32 %132, 3
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi i32 [ 0, %130 ], [ %133, %131 ]
  %136 = load ptr, ptr %11, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = load i64, ptr %12, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.32, i32 noundef %126, ptr noundef @.str.28, i32 noundef %135, ptr noundef @.str.37, i32 noundef %142) #11
  %144 = load ptr, ptr %8, align 8, !tbaa !64
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = add nsw i32 %145, 3
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = sub nsw i32 %147, 3
  %149 = icmp sgt i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %134
  br label %154

151:                                              ; preds = %134
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = sub nsw i32 %152, 3
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i32 [ 0, %150 ], [ %153, %151 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = load i64, ptr %12, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !40
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.38, i32 noundef %146, ptr noundef @.str.28, i32 noundef %155, ptr noundef @.str.39, i64 noundef %162) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %203, %154
  %165 = load i64, ptr %15, align 8, !tbaa !14
  %166 = load ptr, ptr %11, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = load i64, ptr %12, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !40
  %173 = icmp ult i64 %165, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %206

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %176 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %177 = load i64, ptr %15, align 8, !tbaa !14
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef 32, ptr noundef @.str.40, i64 noundef %177) #11
  %179 = load ptr, ptr %8, align 8, !tbaa !64
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = add nsw i32 %180, 6
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = sub nsw i32 %182, 6
  %184 = icmp sgt i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %189

186:                                              ; preds = %175
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = sub nsw i32 %187, 6
  br label %189

189:                                              ; preds = %186, %185
  %190 = phi i32 [ 0, %185 ], [ %188, %186 ]
  %191 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %192 = load ptr, ptr %11, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load i64, ptr %12, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = load i64, ptr %15, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.41, i32 noundef %181, ptr noundef @.str.28, i32 noundef %190, ptr noundef %191, i32 noundef %201) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  br label %203

203:                                              ; preds = %189
  %204 = load i64, ptr %15, align 8, !tbaa !14
  %205 = add i64 %204, 1
  store i64 %205, ptr %15, align 8, !tbaa !14
  br label %164, !llvm.loop !78

206:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %12, align 8, !tbaa !14
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8, !tbaa !14
  br label %43, !llvm.loop !79

210:                                              ; preds = %49
  br label %211

211:                                              ; preds = %210, %24
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare noalias ptr @H5MM_strdup(ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!28 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!29 = !{i64 0, i64 4, !10, i64 8, i64 8, !3, i64 16, i64 4, !10, i64 24, i64 16, !30, i64 40, i64 4, !10, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !31}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!33 = !{!34, !15, i64 56}
!34 = !{!"H5O_pline_t", !26, i64 0, !11, i64 40, !15, i64 48, !15, i64 56, !32, i64 64}
!35 = !{!34, !15, i64 48}
!36 = !{!34, !32, i64 64}
!37 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 12, !30, i64 24, i64 8, !16, i64 32, i64 8, !14, i64 40, i64 16, !30, i64 56, i64 8, !12}
!38 = !{!39, !17, i64 24}
!39 = !{!"H5Z_filter_info_t", !11, i64 0, !11, i64 4, !6, i64 8, !17, i64 24, !15, i64 32, !6, i64 40, !13, i64 56}
!40 = !{!39, !15, i64 32}
!41 = !{!39, !13, i64 56}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!34, !11, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _Bool", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS25H5O_copy_file_ud_common_t", !5, i64 0}
!52 = !{!53, !4, i64 56}
!53 = !{!"H5O_copy_t", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !54, i64 8, !11, i64 16, !11, i64 20, !55, i64 24, !55, i64 32, !20, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!54 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!55 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!56 = !{!57, !28, i64 0}
!57 = !{!"H5O_copy_file_ud_common_t", !28, i64 0}
!58 = !{!59, !5, i64 48}
!59 = !{!"H5O_msg_class_t", !11, i64 0, !17, i64 8, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !20, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = !{!39, !11, i64 0}
!67 = !{!39, !11, i64 4}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12H5Z_class2_t", !5, i64 0}
!72 = !{!73, !17, i64 16}
!73 = !{!"H5Z_class2_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}

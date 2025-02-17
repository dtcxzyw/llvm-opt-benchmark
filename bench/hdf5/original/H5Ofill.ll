target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@H5O_MSG_FILL = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str, i64 88, i32 3, [4 x i8] zeroinitializer, ptr @H5O__fill_shared_decode, ptr @H5O__fill_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_shared_delete, ptr @H5O__fill_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_shared_copy_file, ptr @H5O__fill_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"fill_new\00", align 1
@H5O_MSG_FILL_NEW = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1, i64 88, i32 3, [4 x i8] zeroinitializer, ptr @H5O__fill_new_shared_decode, ptr @H5O__fill_new_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_new_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_new_shared_delete, ptr @H5O__fill_new_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_new_shared_copy_file, ptr @H5O__fill_new_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_new_shared_debug }], align 16
@H5O_fill_ver_bounds = constant [7 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"H5O_fill_t\00", align 1
@H5_H5O_fill_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 88, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofill.c\00", align 1
@__func__.H5O_fill_reset_dyn = private unnamed_addr constant [19 x i8] c"H5O_fill_reset_dyn\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't create scalar dataspace\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"unable to reclaim variable-length fill value data\00", align 1
@__func__.H5O_fill_convert = private unnamed_addr constant [17 x i8] c"H5O_fill_convert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5O_fill_set_version = private unnamed_addr constant [21 x i8] c"H5O_fill_set_version\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__fill_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__fill_old_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_old_decode\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"memory allocation failed for fill value message\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"inconsistent fill value size\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@__func__.H5O__fill_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__fill_shared_size = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_size\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__fill_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__fill_shared_link = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__fill_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__fill_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__fill_shared_post_copy_file = private unnamed_addr constant [32 x i8] c"H5O__fill_shared_post_copy_file\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__fill_shared_debug = private unnamed_addr constant [23 x i8] c"H5O__fill_shared_debug\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Space Allocation Time:\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Early\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Late\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Incremental\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Unknown!\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Fill Time:\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"On Allocation\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Never\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"If Set\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Fill Value Defined:\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Undefined\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Default\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"User Defined\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zd\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Data type:\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"<dataset type>\0A\00", align 1
@__func__.H5O__fill_new_shared_decode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_decode\00", align 1
@__func__.H5O__fill_new_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_new_decode\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [42 x i8] c"bad version number for fill value message\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"unknown flag for fill value message\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"have value and undefined value flags both set\00", align 1
@__func__.H5O__fill_new_shared_encode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_encode\00", align 1
@__func__.H5O__fill_new_shared_size = private unnamed_addr constant [26 x i8] c"H5O__fill_new_shared_size\00", align 1
@__func__.H5O__fill_new_shared_delete = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_delete\00", align 1
@__func__.H5O__fill_new_shared_link = private unnamed_addr constant [26 x i8] c"H5O__fill_new_shared_link\00", align 1
@__func__.H5O__fill_new_shared_copy_file = private unnamed_addr constant [31 x i8] c"H5O__fill_new_shared_copy_file\00", align 1
@__func__.H5O__fill_new_shared_post_copy_file = private unnamed_addr constant [36 x i8] c"H5O__fill_new_shared_post_copy_file\00", align 1
@__func__.H5O__fill_new_shared_debug = private unnamed_addr constant [27 x i8] c"H5O__fill_new_shared_debug\00", align 1
@__func__.H5O__fill_copy = private unnamed_addr constant [15 x i8] c"H5O__fill_copy\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"memory allocation failed for fill message\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5O__fill_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__fill_pre_copy_file\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"fill value message version out of bounds\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__fill_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
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
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_FILL)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.12)
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
  %71 = call ptr @H5O__fill_old_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.13)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
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
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.20)
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
  %75 = call i32 @H5O__fill_old_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
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
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !19
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %370

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %36, ptr %7, align 8, !tbaa !27
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 546, i64 noundef %42, i64 noundef %43, ptr noundef @.str.54)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !19
  %47 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !19
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %313

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35, %32
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 88, i1 false), !tbaa.struct !31
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %92

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = call ptr @H5T_copy(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !33
  %71 = icmp eq ptr null, %68
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 554, i64 noundef %76, i64 noundef %77, ptr noundef @.str.55)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %11, align 1, !tbaa !19
  %81 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %313

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %95

92:                                               ; preds = %57
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %92, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %308

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = call noalias ptr @malloc(i64 noundef %103) #11
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !35
  %107 = icmp eq ptr null, %104
  br i1 %107, label %108, label %127

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %113 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 563, i64 noundef %112, i64 noundef %113, ptr noundef @.str.19)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %11, align 1, !tbaa !19
  %117 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %313

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  %128 = load ptr, ptr %7, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %136, i1 false)
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %307

141:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %142 = load ptr, ptr %6, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = call ptr @H5T_path_find(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !37
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %155 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 573, i64 noundef %154, i64 noundef %155, ptr noundef @.str.56)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %11, align 1, !tbaa !19
  %159 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %11, align 1, !tbaa !19
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 10, ptr %15, align 4
  br label %304

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %141
  %170 = load ptr, ptr %12, align 8, !tbaa !37
  %171 = call zeroext i1 @H5T_path_noop(ptr noundef %170)
  br i1 %171, label %303, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %173 = load ptr, ptr %7, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  store ptr %175, ptr %8, align 8, !tbaa !29
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = call i32 @H5T_detect_class(ptr noundef %176, i32 noundef 9, i1 noundef zeroext false)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  %181 = call i32 @H5T_detect_class(ptr noundef %180, i32 noundef 7, i1 noundef zeroext false)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %179, %172
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = call ptr @H5T_copy(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %9, align 8, !tbaa !29
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %192 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 584, i64 noundef %191, i64 noundef %192, ptr noundef @.str.57)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %11, align 1, !tbaa !19
  %196 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %11, align 1, !tbaa !19
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 10, ptr %15, align 4
  br label %300

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %207, ptr %8, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %206, %179
  %209 = load ptr, ptr %7, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = call i64 @H5T_get_size(ptr noundef %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = call i64 @H5T_get_size(ptr noundef %215)
  %217 = icmp ugt i64 %212, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %208
  %219 = load ptr, ptr %7, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = call i64 @H5T_get_size(ptr noundef %221)
  br label %228

223:                                              ; preds = %208
  %224 = load ptr, ptr %6, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = call i64 @H5T_get_size(ptr noundef %226)
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i64 [ %222, %218 ], [ %227, %223 ]
  store i64 %229, ptr %14, align 8, !tbaa !14
  %230 = load ptr, ptr %12, align 8, !tbaa !37
  %231 = call i32 @H5T_path_bkg(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %228
  %234 = load i64, ptr %14, align 8, !tbaa !14
  %235 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %234)
  store ptr %235, ptr %13, align 8, !tbaa !16
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %242 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 591, i64 noundef %241, i64 noundef %242, ptr noundef @.str.58)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %11, align 1, !tbaa !19
  %246 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %11, align 1, !tbaa !19
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 10, ptr %15, align 4
  br label %300

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233, %228
  %257 = load ptr, ptr %12, align 8, !tbaa !37
  %258 = load ptr, ptr %6, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %261 = load ptr, ptr %8, align 8, !tbaa !29
  %262 = load ptr, ptr %7, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = load ptr, ptr %13, align 8, !tbaa !16
  %266 = call i32 @H5T_convert(ptr noundef %257, ptr noundef %260, ptr noundef %261, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %264, ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %256
  %269 = load ptr, ptr %13, align 8, !tbaa !16
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %13, align 8, !tbaa !16
  %273 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %272)
  store ptr %273, ptr %13, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %279 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !14
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 598, i64 noundef %278, i64 noundef %279, ptr noundef @.str.9)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %11, align 1, !tbaa !19
  %283 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %11, align 1, !tbaa !19
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 10, ptr %15, align 4
  br label %300

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %256
  %294 = load ptr, ptr %13, align 8, !tbaa !16
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %13, align 8, !tbaa !16
  %298 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %297)
  store ptr %298, ptr %13, align 8, !tbaa !16
  br label %299

299:                                              ; preds = %296, %293
  store i32 0, ptr %15, align 4
  br label %300

300:                                              ; preds = %288, %251, %201, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %301 = load i32, ptr %15, align 4
  switch i32 %301, label %304 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %169
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %164, %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %305 = load i32, ptr %15, align 4
  switch i32 %305, label %372 [
    i32 0, label %306
    i32 10, label %313
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %127
  br label %311

308:                                              ; preds = %95
  %309 = load ptr, ptr %7, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %309, i32 0, i32 4
  store ptr null, ptr %310, align 8, !tbaa !35
  br label %311

311:                                              ; preds = %308, %307
  %312 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %312, ptr %10, align 8, !tbaa !18
  br label %313

313:                                              ; preds = %311, %304, %122, %86, %52
  %314 = load ptr, ptr %9, align 8, !tbaa !29
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %336

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !29
  %318 = call i32 @H5T_close(ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %325 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !14
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_copy, i32 noundef 615, i64 noundef %324, i64 noundef %325, ptr noundef @.str.59)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %11, align 1, !tbaa !19
  %329 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %11, align 1, !tbaa !19
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %316, %313
  %337 = load ptr, ptr %10, align 8, !tbaa !18
  %338 = icmp ne ptr %337, null
  br i1 %338, label %369, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !27
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %369

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  %351 = call ptr @H5MM_xfree(ptr noundef %350)
  br label %352

352:                                              ; preds = %347, %342
  %353 = load ptr, ptr %7, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !33
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %361 = call i32 @H5T_close_real(ptr noundef %360)
  br label %362

362:                                              ; preds = %357, %352
  %363 = load ptr, ptr %5, align 8, !tbaa !18
  %364 = icmp ne ptr %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8, !tbaa !27
  %367 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %366)
  store ptr %367, ptr %7, align 8, !tbaa !27
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368, %339, %336
  br label %370

370:                                              ; preds = %369, %24
  %371 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %371, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %372

372:                                              ; preds = %370, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %373 = load ptr, ptr %3, align 8
  ret ptr %373
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__fill_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.22)
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
  %69 = call i64 @H5O__fill_old_size(ptr noundef %67, ptr noundef %68)
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
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.23)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call i32 @H5O_fill_reset_dyn(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %22, i32 0, i32 5
  store i32 2, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %24, i32 0, i32 6
  store i32 2, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %26, i32 0, i32 7
  store i8 0, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_free(ptr noundef %0) #1 {
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
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_FILL, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.24)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_FILL, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.25)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
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
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @H5F_get_high_bound(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp ugt i32 %32, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_pre_copy_file, i32 noundef 825, i64 noundef %45, i64 noundef %46, ptr noundef @.str.60)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !19
  %50 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_FILL, i32 0, i32 6), align 16, !tbaa !51
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_copy_file, i32 noundef 313, i64 noundef %41, i64 noundef %42, ptr noundef @.str.26)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !44
  %65 = load ptr, ptr %14, align 8, !tbaa !18
  %66 = call i32 @H5O__shared_copy_file(ptr noundef %58, ptr noundef %59, ptr noundef @H5O_MSG_FILL, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
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
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_copy_file, i32 noundef 322, i64 noundef %72, i64 noundef %73, ptr noundef @.str.27)
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
  %97 = call ptr @H5O_msg_free(i32 noundef 4, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %24
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
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
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !44
  %41 = call i32 @H5O__shared_post_copy_file(ptr noundef %36, ptr noundef @H5O_MSG_FILL, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_post_copy_file, i32 noundef 383, i64 noundef %47, i64 noundef %48, ptr noundef @.str.28)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
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
  %43 = load ptr, ptr %8, align 8, !tbaa !57
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.29)
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
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__fill_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
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
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.30)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__fill_new_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
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
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_FILL_NEW)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.12)
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
  %71 = call ptr @H5O__fill_new_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.13)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_new_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
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
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.20)
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
  %75 = call i32 @H5O__fill_new_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
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
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__fill_new_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.22)
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
  %69 = call i64 @H5O__fill_new_size(ptr noundef %67, ptr noundef %68)
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
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.23)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_new_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.24)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_new_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.25)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_FILL_NEW, i32 0, i32 6), align 16, !tbaa !51
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_copy_file, i32 noundef 313, i64 noundef %41, i64 noundef %42, ptr noundef @.str.26)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !44
  %65 = load ptr, ptr %14, align 8, !tbaa !18
  %66 = call i32 @H5O__shared_copy_file(ptr noundef %58, ptr noundef %59, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
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
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_copy_file, i32 noundef 322, i64 noundef %72, i64 noundef %73, ptr noundef @.str.27)
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
  %97 = call ptr @H5O_msg_free(i32 noundef 5, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %24
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
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
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !44
  %41 = call i32 @H5O__shared_post_copy_file(ptr noundef %36, ptr noundef @H5O_MSG_FILL_NEW, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_post_copy_file, i32 noundef 383, i64 noundef %47, i64 noundef %48, ptr noundef @.str.28)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__fill_new_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
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
  %43 = load ptr, ptr %8, align 8, !tbaa !57
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.29)
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
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__fill_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
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
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.11, ptr noundef @__func__.H5O__fill_new_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.30)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5O_fill_reset_dyn(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !19
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
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
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_reset_dyn, i32 noundef 713, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !19
  %34 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %157

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
  br i1 %59, label %60, label %158

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %142

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %135

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call i32 @H5T_detect_class(ptr noundef %73, i32 noundef 9, i1 noundef zeroext false)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %77 = call ptr @H5S_create(i32 noundef 0)
  store ptr %77, ptr %6, align 8, !tbaa !59
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %84 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_reset_dyn, i32 noundef 723, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %5, align 1, !tbaa !19
  %88 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1, !tbaa !19
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 10, ptr %7, align 4
  br label %132

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !59
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call i32 @H5T_reclaim(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !59
  %110 = call i32 @H5S_close(ptr noundef %109)
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_reset_dyn, i32 noundef 728, i64 noundef %114, i64 noundef %115, ptr noundef @.str.6)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %5, align 1, !tbaa !19
  %119 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %5, align 1, !tbaa !19
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 10, ptr %7, align 4
  br label %132

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %98
  %130 = load ptr, ptr %6, align 8, !tbaa !59
  %131 = call i32 @H5S_close(ptr noundef %130)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %124, %93, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %160 [
    i32 0, label %134
    i32 10, label %157
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %70, %65
  %136 = load ptr, ptr %3, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = call ptr @H5MM_xfree(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %135, %60
  %143 = load ptr, ptr %3, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %143, i32 0, i32 3
  store i64 0, ptr %144, align 8, !tbaa !36
  %145 = load ptr, ptr %3, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = call i32 @H5T_close_real(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %149, %142
  br label %157

157:                                              ; preds = %156, %132, %39
  br label %158

158:                                              ; preds = %157, %52
  %159 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5O__init_package() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @H5S_create(i32 noundef) #4

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5S_close(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5MM_xfree(ptr noundef) #4

declare i32 @H5T_close_real(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_fill_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !19
  %30 = call i32 @H5O__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 946, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !19
  %41 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %262

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %269

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = call i32 @H5T_cmp(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %77, %72, %67
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = call i32 @H5T_close_real(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 1, ptr %97, align 1, !tbaa !19
  br label %98

98:                                               ; preds = %94
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %262

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = call ptr @H5T_path_find(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !37
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 969, i64 noundef %112, i64 noundef %113, ptr noundef @.str.7)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %12, align 1, !tbaa !19
  %117 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %262

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %8, align 8, !tbaa !37
  %129 = call zeroext i1 @H5T_path_noop(ptr noundef %128)
  br i1 %129, label %261, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = call i64 @H5T_get_size(ptr noundef %133)
  store i64 %134, ptr %13, align 8, !tbaa !14
  %135 = load i64, ptr %13, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = call i64 @H5T_get_size(ptr noundef %136)
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load i64, ptr %13, align 8, !tbaa !14
  br label %144

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = call i64 @H5T_get_size(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %146 = call noalias ptr @malloc(i64 noundef %145) #11
  store ptr %146, ptr %9, align 8, !tbaa !18
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %153 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 982, i64 noundef %152, i64 noundef %153, ptr noundef @.str.8)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %12, align 1, !tbaa !19
  %157 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1, !tbaa !19
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %258

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %9, align 8, !tbaa !18
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %171, i64 %172, i1 false)
  %173 = load ptr, ptr %8, align 8, !tbaa !37
  %174 = call i32 @H5T_path_bkg(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = call i64 @H5T_get_size(ptr noundef %177)
  %179 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %178) #12
  store ptr %179, ptr %10, align 8, !tbaa !18
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 988, i64 noundef %185, i64 noundef %186, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %12, align 1, !tbaa !19
  %190 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %12, align 1, !tbaa !19
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %258

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176, %167
  %201 = load ptr, ptr %8, align 8, !tbaa !37
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = load ptr, ptr %6, align 8, !tbaa !29
  %206 = load ptr, ptr %9, align 8, !tbaa !18
  %207 = load ptr, ptr %10, align 8, !tbaa !18
  %208 = call i32 @H5T_convert(ptr noundef %201, ptr noundef %204, ptr noundef %205, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_convert, i32 noundef 992, i64 noundef %214, i64 noundef %215, ptr noundef @.str.9)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %12, align 1, !tbaa !19
  %219 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %12, align 1, !tbaa !19
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %258

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %200
  %230 = load ptr, ptr %5, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = load ptr, ptr %5, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = call ptr @H5MM_xfree(ptr noundef %239)
  %241 = load ptr, ptr %9, align 8, !tbaa !18
  %242 = load ptr, ptr %5, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8, !tbaa !35
  %244 = load ptr, ptr %5, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = call i32 @H5T_close_real(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %248, i32 0, i32 2
  store ptr null, ptr %249, align 8, !tbaa !33
  br label %250

250:                                              ; preds = %229
  %251 = load ptr, ptr %6, align 8, !tbaa !29
  %252 = call i64 @H5T_get_size(ptr noundef %251)
  %253 = load ptr, ptr %5, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %253, i32 0, i32 3
  store i64 %252, ptr %254, align 8, !tbaa !36
  br label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 1, ptr %257, align 1, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %224, %195, %162, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %259 = load i32, ptr %14, align 4
  switch i32 %259, label %271 [
    i32 0, label %260
    i32 10, label %262
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %127
  br label %262

262:                                              ; preds = %261, %258, %122, %98, %46
  %263 = load ptr, ptr %10, align 8, !tbaa !18
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8, !tbaa !18
  %267 = call ptr @H5MM_xfree(ptr noundef %266)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %59
  %270 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %271

271:                                              ; preds = %269, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %272 = load i32, ptr %4, align 4
  ret i32 %272
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #4

declare zeroext i1 @H5T_path_noop(ptr noundef) #4

declare i64 @H5T_get_size(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5T_path_bkg(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_set_version, i32 noundef 1029, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
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
  %62 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @H5F_get_low_bound(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !46
  br label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @H5F_get_low_bound(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  store i32 %81, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @H5F_get_high_bound(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %85
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
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %94 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_fill_set_version, i32 noundef 1040, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
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
  %111 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !46
  br label %112

112:                                              ; preds = %108, %103, %39
  br label %113

113:                                              ; preds = %112, %52
  %114 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %114
}

declare i32 @H5F_get_low_bound(ptr noundef) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_old_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !19
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %337

37:                                               ; preds = %29
  %38 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %38, ptr %13, align 8, !tbaa !27
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 343, i64 noundef %44, i64 noundef %45, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %18, align 1, !tbaa !19
  %49 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !19
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %13, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %13, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %62, i32 0, i32 5
  store i32 2, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %64, i32 0, i32 6
  store i32 2, ptr %65, align 4, !tbaa !40
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = load ptr, ptr %16, align 8, !tbaa !16
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp ugt i64 4, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %69, %59
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 352, i64 noundef %81, i64 noundef %82, ptr noundef @.str.15)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %18, align 1, !tbaa !19
  %86 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %18, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8, !tbaa !16
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8, !tbaa !36
  %105 = load ptr, ptr %12, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8, !tbaa !16
  %107 = load ptr, ptr %12, align 8, !tbaa !16
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %13, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = or i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !36
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %12, align 8, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = shl i32 %122, 16
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = or i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !36
  %129 = load ptr, ptr %12, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %12, align 8, !tbaa !16
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = load i8, ptr %131, align 1, !tbaa !32
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = shl i32 %134, 24
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %13, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = or i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !36
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %97
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %13, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %312

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %198

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8, !tbaa !16
  %156 = load ptr, ptr %16, align 8, !tbaa !16
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %179, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = icmp ule i64 %161, 9223372036854775807
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %13, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = load ptr, ptr %16, align 8, !tbaa !16
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %176, 1
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %168, %163, %154
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %184 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 361, i64 noundef %183, i64 noundef %184, ptr noundef @.str.15)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %18, align 1, !tbaa !19
  %188 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %18, align 1, !tbaa !19
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %168, %149
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call i32 @H5O_msg_exists_oh(ptr noundef %199, i32 noundef 3)
  store i32 %200, ptr %14, align 4, !tbaa !10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 365, i64 noundef %206, i64 noundef %207, ptr noundef @.str.16)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %18, align 1, !tbaa !19
  %211 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %18, align 1, !tbaa !19
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load i32, ptr %14, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %275

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = call ptr @H5O_msg_read_oh(ptr noundef %225, ptr noundef %226, i32 noundef 3, ptr noundef null)
  store ptr %227, ptr %15, align 8, !tbaa !29
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %234 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 368, i64 noundef %233, i64 noundef %234, ptr noundef @.str.17)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !19
  %238 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !19
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %224
  %249 = load ptr, ptr %13, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !36
  %252 = load ptr, ptr %15, align 8, !tbaa !29
  %253 = call i64 @H5T_get_size(ptr noundef %252)
  %254 = icmp ne i64 %251, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %260 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 371, i64 noundef %259, i64 noundef %260, ptr noundef @.str.18)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %18, align 1, !tbaa !19
  %264 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %18, align 1, !tbaa !19
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %248
  br label %275

275:                                              ; preds = %274, %221
  %276 = load ptr, ptr %13, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !36
  %279 = call noalias ptr @malloc(i64 noundef %278) #11
  %280 = load ptr, ptr %13, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8, !tbaa !35
  %282 = icmp eq ptr null, %279
  br i1 %282, label %283, label %302

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %288 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_old_decode, i32 noundef 375, i64 noundef %287, i64 noundef %288, ptr noundef @.str.19)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %18, align 1, !tbaa !19
  %292 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %18, align 1, !tbaa !19
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %317

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %275
  %303 = load ptr, ptr %13, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = load ptr, ptr %12, align 8, !tbaa !16
  %307 = load ptr, ptr %13, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %309, i1 false)
  %310 = load ptr, ptr %13, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %310, i32 0, i32 7
  store i8 1, ptr %311, align 8, !tbaa !41
  br label %315

312:                                              ; preds = %144
  %313 = load ptr, ptr %13, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %313, i32 0, i32 3
  store i64 -1, ptr %314, align 8, !tbaa !36
  br label %315

315:                                              ; preds = %312, %302
  %316 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %316, ptr %17, align 8, !tbaa !18
  br label %317

317:                                              ; preds = %315, %297, %269, %243, %216, %193, %91, %54
  %318 = load ptr, ptr %15, align 8, !tbaa !29
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !29
  %322 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %17, align 8, !tbaa !18
  %325 = icmp ne ptr %324, null
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8, !tbaa !27
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = call ptr @H5MM_xfree(ptr noundef %332)
  %334 = load ptr, ptr %13, align 8, !tbaa !27
  %335 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %334)
  br label %336

336:                                              ; preds = %329, %326, %323
  br label %337

337:                                              ; preds = %336, %29
  %338 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %338
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #4

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_old_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %22, label %23, label %75

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %29, ptr %30, align 1, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = ashr i64 %35, 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %38, ptr %39, align 1, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = ashr i64 %44, 16
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %47, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = ashr i64 %53, 24
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %56, ptr %57, align 1, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %66, %61
  br label %75

75:                                               ; preds = %74, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_old_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  %24 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = add i64 4, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %26
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  br i1 %27, label %28, label %119

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.31, i32 noundef %30, ptr noundef @.str.32, i32 noundef %31, ptr noundef @.str.33) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !39
  switch i32 %35, label %46 [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 0, label %45
    i32 -1, label %45
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.34) #10
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.35) #10
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.36) #10
  br label %49

45:                                               ; preds = %28, %28
  br label %46

46:                                               ; preds = %28, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.37) #10
  br label %49

49:                                               ; preds = %46, %42, %39, %36
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.31, i32 noundef %51, ptr noundef @.str.32, i32 noundef %52, ptr noundef @.str.38) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !40
  switch i32 %56, label %67 [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %63
    i32 -1, label %66
  ]

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.39) #10
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.40) #10
  br label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !57
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.41) #10
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %49, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.37) #10
  br label %70

70:                                               ; preds = %67, %63, %60, %57
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.31, i32 noundef %72, ptr noundef @.str.32, i32 noundef %73, ptr noundef @.str.42) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  %76 = call i32 @H5P_is_fill_value_defined(ptr noundef %75, ptr noundef %12)
  %77 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %77, label %88 [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %84
    i32 -1, label %87
  ]

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !57
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.43) #10
  br label %91

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.44) #10
  br label %91

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.45) #10
  br label %91

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %70, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !57
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.37) #10
  br label %91

91:                                               ; preds = %88, %84, %81, %78
  %92 = load ptr, ptr %8, align 8, !tbaa !57
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.46, i32 noundef %93, ptr noundef @.str.32, i32 noundef %94, ptr noundef @.str.47, i64 noundef %97) #10
  %99 = load ptr, ptr %8, align 8, !tbaa !57
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.31, i32 noundef %100, ptr noundef @.str.32, i32 noundef %101, ptr noundef @.str.48) #10
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %8, align 8, !tbaa !57
  %112 = call i32 @H5T_debug(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !57
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.49) #10
  br label %118

115:                                              ; preds = %91
  %116 = load ptr, ptr %8, align 8, !tbaa !57
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.50) #10
  br label %118

118:                                              ; preds = %115, %107
  br label %119

119:                                              ; preds = %118, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #4

declare i32 @H5T_debug(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_new_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load i64, ptr %12, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !19
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %37, label %38, label %659

38:                                               ; preds = %30
  %39 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fill_t_reg_free_list)
  store ptr %39, ptr %14, align 8, !tbaa !27
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 203, i64 noundef %45, i64 noundef %46, ptr noundef @.str.14)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %17, align 1, !tbaa !19
  %50 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = load ptr, ptr %15, align 8, !tbaa !16
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = icmp ugt i64 1, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %64, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 207, i64 noundef %76, i64 noundef %77, ptr noundef @.str.15)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %17, align 1, !tbaa !19
  %81 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !16
  %94 = load i8, ptr %92, align 1, !tbaa !32
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !46
  %98 = load ptr, ptr %14, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = icmp ult i32 %100, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = icmp ugt i32 %105, 3
  br i1 %106, label %107, label %126

107:                                              ; preds = %102, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 210, i64 noundef %111, i64 noundef %112, ptr noundef @.str.51)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %17, align 1, !tbaa !19
  %116 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %17, align 1, !tbaa !19
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  %127 = load ptr, ptr %14, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %131, label %368

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  %133 = load ptr, ptr %15, align 8, !tbaa !16
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %140, 1
  %142 = icmp ugt i64 3, %141
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
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 219, i64 noundef %147, i64 noundef %148, ptr noundef @.str.15)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %17, align 1, !tbaa !19
  %152 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %17, align 1, !tbaa !19
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

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
  %165 = load i8, ptr %163, align 1, !tbaa !32
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %14, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8, !tbaa !39
  %169 = load ptr, ptr %13, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %13, align 8, !tbaa !16
  %171 = load i8, ptr %169, align 1, !tbaa !32
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %14, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %173, i32 0, i32 6
  store i32 %172, ptr %174, align 4, !tbaa !40
  %175 = load ptr, ptr %13, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %13, align 8, !tbaa !16
  %177 = load i8, ptr %175, align 1, !tbaa !32
  %178 = icmp ne i8 %177, 0
  %179 = load ptr, ptr %14, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %179, i32 0, i32 7
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 8, !tbaa !41
  %182 = load ptr, ptr %14, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 8, !tbaa !41, !range !21, !noundef !22
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %364

186:                                              ; preds = %162
  %187 = load ptr, ptr %13, align 8, !tbaa !16
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8, !tbaa !16
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %195, 1
  %197 = icmp ugt i64 4, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %190, %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %203 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 234, i64 noundef %202, i64 noundef %203, ptr noundef @.str.15)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %17, align 1, !tbaa !19
  %207 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %17, align 1, !tbaa !19
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %190
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8, !tbaa !16
  %220 = load i8, ptr %219, align 1, !tbaa !32
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 255
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %14, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %224, i32 0, i32 3
  store i64 %223, ptr %225, align 8, !tbaa !36
  %226 = load ptr, ptr %13, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %13, align 8, !tbaa !16
  %228 = load ptr, ptr %13, align 8, !tbaa !16
  %229 = load i8, ptr %228, align 1, !tbaa !32
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 255
  %232 = shl i32 %231, 8
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %14, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !36
  %237 = or i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !36
  %238 = load ptr, ptr %13, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %13, align 8, !tbaa !16
  %240 = load ptr, ptr %13, align 8, !tbaa !16
  %241 = load i8, ptr %240, align 1, !tbaa !32
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = shl i32 %243, 16
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %14, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %246, i32 0, i32 3
  %248 = load i64, ptr %247, align 8, !tbaa !36
  %249 = or i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !36
  %250 = load ptr, ptr %13, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %13, align 8, !tbaa !16
  %252 = load ptr, ptr %13, align 8, !tbaa !16
  %253 = load i8, ptr %252, align 1, !tbaa !32
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 24
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %13, align 8, !tbaa !16
  %259 = load i8, ptr %258, align 1, !tbaa !32
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 128
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i64 -4294967296, i64 0
  %264 = or i64 %257, %263
  %265 = trunc i64 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %14, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !36
  %270 = or i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !36
  %271 = load ptr, ptr %13, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %13, align 8, !tbaa !16
  br label %273

273:                                              ; preds = %218
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %14, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %363

279:                                              ; preds = %274
  %280 = load ptr, ptr %14, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8, !tbaa !36
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %328

284:                                              ; preds = %279
  %285 = load ptr, ptr %13, align 8, !tbaa !16
  %286 = load ptr, ptr %15, align 8, !tbaa !16
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %309, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %14, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !36
  %292 = icmp ule i64 %291, 9223372036854775807
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %14, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %14, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !36
  %302 = load ptr, ptr %15, align 8, !tbaa !16
  %303 = load ptr, ptr %13, align 8, !tbaa !16
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %306, 1
  %308 = icmp ugt i64 %301, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %298, %293, %284
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %314 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 241, i64 noundef %313, i64 noundef %314, ptr noundef @.str.15)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %17, align 1, !tbaa !19
  %318 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %17, align 1, !tbaa !19
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %298, %279
  %329 = load ptr, ptr %14, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !36
  %332 = call noalias ptr @malloc(i64 noundef %331) #11
  %333 = load ptr, ptr %14, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %333, i32 0, i32 4
  store ptr %332, ptr %334, align 8, !tbaa !35
  %335 = icmp eq ptr null, %332
  br i1 %335, label %336, label %355

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %341 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 244, i64 noundef %340, i64 noundef %341, ptr noundef @.str.19)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %17, align 1, !tbaa !19
  %345 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %17, align 1, !tbaa !19
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %645

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %328
  %356 = load ptr, ptr %14, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  %359 = load ptr, ptr %13, align 8, !tbaa !16
  %360 = load ptr, ptr %14, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %360, i32 0, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %359, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %355, %274
  br label %367

364:                                              ; preds = %162
  %365 = load ptr, ptr %14, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %365, i32 0, i32 3
  store i64 -1, ptr %366, align 8, !tbaa !36
  br label %367

367:                                              ; preds = %364, %363
  br label %643

368:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %369 = load ptr, ptr %13, align 8, !tbaa !16
  %370 = load ptr, ptr %15, align 8, !tbaa !16
  %371 = icmp ugt ptr %369, %370
  br i1 %371, label %380, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8, !tbaa !16
  %374 = load ptr, ptr %13, align 8, !tbaa !16
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = add nsw i64 %377, 1
  %379 = icmp ugt i64 1, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %372, %368
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %385 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 259, i64 noundef %384, i64 noundef %385, ptr noundef @.str.15)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %17, align 1, !tbaa !19
  %389 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %17, align 1, !tbaa !19
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %372
  %400 = load ptr, ptr %13, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %13, align 8, !tbaa !16
  %402 = load i8, ptr %400, align 1, !tbaa !32
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %18, align 4, !tbaa !10
  %404 = load i32, ptr %18, align 4, !tbaa !10
  %405 = and i32 %404, -64
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %412 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 264, i64 noundef %411, i64 noundef %412, ptr noundef @.str.52)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %17, align 1, !tbaa !19
  %416 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %17, align 1, !tbaa !19
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %399
  %427 = load i32, ptr %18, align 4, !tbaa !10
  %428 = lshr i32 %427, 0
  %429 = and i32 %428, 3
  %430 = load ptr, ptr %14, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %430, i32 0, i32 5
  store i32 %429, ptr %431, align 8, !tbaa !39
  %432 = load i32, ptr %18, align 4, !tbaa !10
  %433 = lshr i32 %432, 2
  %434 = and i32 %433, 3
  %435 = load ptr, ptr %14, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %435, i32 0, i32 6
  store i32 %434, ptr %436, align 4, !tbaa !40
  %437 = load i32, ptr %18, align 4, !tbaa !10
  %438 = and i32 %437, 16
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %466

440:                                              ; preds = %426
  %441 = load i32, ptr %18, align 4, !tbaa !10
  %442 = and i32 %441, 32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %449 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 277, i64 noundef %448, i64 noundef %449, ptr noundef @.str.53)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %17, align 1, !tbaa !19
  %453 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %17, align 1, !tbaa !19
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %440
  %464 = load ptr, ptr %14, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %464, i32 0, i32 3
  store i64 -1, ptr %465, align 8, !tbaa !36
  br label %639

466:                                              ; preds = %426
  %467 = load i32, ptr %18, align 4, !tbaa !10
  %468 = and i32 %467, 32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %635

470:                                              ; preds = %466
  %471 = load ptr, ptr %13, align 8, !tbaa !16
  %472 = load ptr, ptr %15, align 8, !tbaa !16
  %473 = icmp ugt ptr %471, %472
  br i1 %473, label %482, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %15, align 8, !tbaa !16
  %476 = load ptr, ptr %13, align 8, !tbaa !16
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = add nsw i64 %479, 1
  %481 = icmp ugt i64 4, %480
  br i1 %481, label %482, label %501

482:                                              ; preds = %474, %470
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %487 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 285, i64 noundef %486, i64 noundef %487, ptr noundef @.str.15)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %17, align 1, !tbaa !19
  %491 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %17, align 1, !tbaa !19
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %474
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %13, align 8, !tbaa !16
  %504 = load i8, ptr %503, align 1, !tbaa !32
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 255
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %14, align 8, !tbaa !27
  %509 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %508, i32 0, i32 3
  store i64 %507, ptr %509, align 8, !tbaa !36
  %510 = load ptr, ptr %13, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %13, align 8, !tbaa !16
  %512 = load ptr, ptr %13, align 8, !tbaa !16
  %513 = load i8, ptr %512, align 1, !tbaa !32
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 8
  %517 = zext i32 %516 to i64
  %518 = load ptr, ptr %14, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8, !tbaa !36
  %521 = or i64 %520, %517
  store i64 %521, ptr %519, align 8, !tbaa !36
  %522 = load ptr, ptr %13, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %522, i32 1
  store ptr %523, ptr %13, align 8, !tbaa !16
  %524 = load ptr, ptr %13, align 8, !tbaa !16
  %525 = load i8, ptr %524, align 1, !tbaa !32
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 255
  %528 = shl i32 %527, 16
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %14, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8, !tbaa !36
  %533 = or i64 %532, %529
  store i64 %533, ptr %531, align 8, !tbaa !36
  %534 = load ptr, ptr %13, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %13, align 8, !tbaa !16
  %536 = load ptr, ptr %13, align 8, !tbaa !16
  %537 = load i8, ptr %536, align 1, !tbaa !32
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 255
  %540 = shl i32 %539, 24
  %541 = zext i32 %540 to i64
  %542 = load ptr, ptr %14, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %542, i32 0, i32 3
  %544 = load i64, ptr %543, align 8, !tbaa !36
  %545 = or i64 %544, %541
  store i64 %545, ptr %543, align 8, !tbaa !36
  %546 = load ptr, ptr %13, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %13, align 8, !tbaa !16
  br label %548

548:                                              ; preds = %502
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %14, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %551, align 8, !tbaa !36
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %598

554:                                              ; preds = %549
  %555 = load ptr, ptr %13, align 8, !tbaa !16
  %556 = load ptr, ptr %15, align 8, !tbaa !16
  %557 = icmp ugt ptr %555, %556
  br i1 %557, label %579, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %14, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %560, align 8, !tbaa !36
  %562 = icmp ule i64 %561, 9223372036854775807
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = load ptr, ptr %14, align 8, !tbaa !27
  %565 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8, !tbaa !36
  %567 = icmp slt i64 %566, 0
  br i1 %567, label %579, label %568

568:                                              ; preds = %563, %558
  %569 = load ptr, ptr %14, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 8, !tbaa !36
  %572 = load ptr, ptr %15, align 8, !tbaa !16
  %573 = load ptr, ptr %13, align 8, !tbaa !16
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = add nsw i64 %576, 1
  %578 = icmp ugt i64 %571, %577
  br i1 %578, label %579, label %598

579:                                              ; preds = %568, %563, %554
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %584 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %585 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 292, i64 noundef %583, i64 noundef %584, ptr noundef @.str.15)
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  store i8 1, ptr %17, align 1, !tbaa !19
  %588 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %589 = trunc i8 %588 to i1
  %590 = zext i1 %589 to i8
  store i8 %590, ptr %17, align 1, !tbaa !19
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %568, %549
  %599 = load ptr, ptr %14, align 8, !tbaa !27
  %600 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %599, i32 0, i32 3
  %601 = load i64, ptr %600, align 8, !tbaa !36
  %602 = call noalias ptr @malloc(i64 noundef %601) #11
  %603 = load ptr, ptr %14, align 8, !tbaa !27
  %604 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %603, i32 0, i32 4
  store ptr %602, ptr %604, align 8, !tbaa !35
  %605 = icmp eq ptr null, %602
  br i1 %605, label %606, label %625

606:                                              ; preds = %598
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %611 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__fill_new_decode, i32 noundef 295, i64 noundef %610, i64 noundef %611, ptr noundef @.str.19)
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i8 1, ptr %17, align 1, !tbaa !19
  %615 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %17, align 1, !tbaa !19
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store ptr null, ptr %16, align 8, !tbaa !18
  store i32 10, ptr %19, align 4
  br label %640

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %598
  %626 = load ptr, ptr %14, align 8, !tbaa !27
  %627 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !35
  %629 = load ptr, ptr %13, align 8, !tbaa !16
  %630 = load ptr, ptr %14, align 8, !tbaa !27
  %631 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %630, i32 0, i32 3
  %632 = load i64, ptr %631, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %629, i64 %632, i1 false)
  %633 = load ptr, ptr %14, align 8, !tbaa !27
  %634 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %633, i32 0, i32 7
  store i8 1, ptr %634, align 8, !tbaa !41
  br label %638

635:                                              ; preds = %466
  %636 = load ptr, ptr %14, align 8, !tbaa !27
  %637 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %636, i32 0, i32 7
  store i8 1, ptr %637, align 8, !tbaa !41
  br label %638

638:                                              ; preds = %635, %625
  br label %639

639:                                              ; preds = %638, %463
  store i32 0, ptr %19, align 4
  br label %640

640:                                              ; preds = %620, %593, %496, %458, %421, %394, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %641 = load i32, ptr %19, align 4
  switch i32 %641, label %661 [
    i32 0, label %642
    i32 10, label %645
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642, %367
  %644 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %644, ptr %16, align 8, !tbaa !18
  br label %645

645:                                              ; preds = %643, %640, %350, %323, %212, %157, %121, %86, %55
  %646 = load ptr, ptr %16, align 8, !tbaa !18
  %647 = icmp ne ptr %646, null
  br i1 %647, label %658, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %14, align 8, !tbaa !27
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %658

651:                                              ; preds = %648
  %652 = load ptr, ptr %14, align 8, !tbaa !27
  %653 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !35
  %655 = call ptr @H5MM_xfree(ptr noundef %654)
  %656 = load ptr, ptr %14, align 8, !tbaa !27
  %657 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fill_t_reg_free_list, ptr noundef %656)
  store ptr %657, ptr %14, align 8, !tbaa !27
  br label %658

658:                                              ; preds = %651, %648, %645
  br label %659

659:                                              ; preds = %658, %30
  %660 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %660, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %661

661:                                              ; preds = %659, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %662 = load ptr, ptr %7, align 8
  ret ptr %662
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fill_new_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %218

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !16
  store i8 %28, ptr %29, align 1, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i32 %33, 3
  br i1 %34, label %35, label %118

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  store i8 %39, ptr %40, align 1, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !32
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8, !tbaa !41, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8, !tbaa !41, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %117

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %65, ptr %66, align 1, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = ashr i64 %71, 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %74, ptr %75, align 1, !tbaa !32
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !16
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = ashr i64 %80, 16
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %83, ptr %84, align 1, !tbaa !32
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !16
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = ashr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %92, ptr %93, align 1, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %60
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %107, %102
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %35
  br label %217

118:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !32
  %119 = load i8, ptr %8, align 1, !tbaa !32
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = and i32 3, %123
  %125 = shl i32 %124, 0
  %126 = or i32 %120, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %8, align 1, !tbaa !32
  %128 = load i8, ptr %8, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = and i32 3, %132
  %134 = shl i32 %133, 2
  %135 = or i32 %129, %134
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %8, align 1, !tbaa !32
  %137 = load ptr, ptr %7, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %118
  %142 = load i8, ptr %8, align 1, !tbaa !32
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 16
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %8, align 1, !tbaa !32
  %146 = load i8, ptr %8, align 1, !tbaa !32
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %5, align 8, !tbaa !16
  store i8 %146, ptr %147, align 1, !tbaa !32
  br label %216

149:                                              ; preds = %118
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %211

154:                                              ; preds = %149
  %155 = load i8, ptr %8, align 1, !tbaa !32
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %8, align 1, !tbaa !32
  %159 = load i8, ptr %8, align 1, !tbaa !32
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %5, align 8, !tbaa !16
  store i8 %159, ptr %160, align 1, !tbaa !32
  br label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !36
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %168, ptr %169, align 1, !tbaa !32
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8, !tbaa !16
  %172 = load ptr, ptr %7, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %178, ptr %179, align 1, !tbaa !32
  %180 = load ptr, ptr %5, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8, !tbaa !16
  %182 = load ptr, ptr %7, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !36
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %188, ptr %189, align 1, !tbaa !32
  %190 = load ptr, ptr %5, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %5, align 8, !tbaa !16
  %192 = load ptr, ptr %7, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 24
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %198, ptr %199, align 1, !tbaa !32
  %200 = load ptr, ptr %5, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %162
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  %205 = load ptr, ptr %7, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = load ptr, ptr %7, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %207, i64 %210, i1 false)
  br label %215

211:                                              ; preds = %149
  %212 = load i8, ptr %8, align 1, !tbaa !32
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %5, align 8, !tbaa !16
  store i8 %212, ptr %213, align 1, !tbaa !32
  br label %215

215:                                              ; preds = %211, %203
  br label %216

216:                                              ; preds = %215, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %217

217:                                              ; preds = %216, %117
  br label %218

218:                                              ; preds = %217, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_new_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  store i64 4, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !tbaa !41, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !36
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ 0, %41 ]
  %44 = add i64 4, %43
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = add i64 %45, %44
  store i64 %46, ptr %6, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %42, %27
  br label %61

48:                                               ; preds = %22
  store i64 2, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = add i64 4, %56
  %58 = load i64, ptr %6, align 8, !tbaa !14
  %59 = add i64 %58, %57
  store i64 %59, ptr %6, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %14
  %63 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %63
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #4

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #4

declare i32 @H5T_close(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!28 = !{!"p1 _ZTS10H5O_fill_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!31 = !{i64 0, i64 4, !10, i64 8, i64 8, !3, i64 16, i64 4, !10, i64 24, i64 16, !32, i64 40, i64 4, !10, i64 48, i64 8, !29, i64 56, i64 8, !14, i64 64, i64 8, !18, i64 72, i64 4, !10, i64 76, i64 4, !10, i64 80, i64 1, !19}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !30, i64 48}
!34 = !{!"H5O_fill_t", !26, i64 0, !11, i64 40, !30, i64 48, !15, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !20, i64 80}
!35 = !{!34, !5, i64 64}
!36 = !{!34, !15, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!39 = !{!34, !11, i64 72}
!40 = !{!34, !11, i64 76}
!41 = !{!34, !20, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _Bool", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!46 = !{!34, !11, i64 40}
!47 = !{!48, !4, i64 56}
!48 = !{!"H5O_copy_t", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !49, i64 8, !11, i64 16, !11, i64 20, !50, i64 24, !50, i64 32, !20, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!49 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!50 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!51 = !{!52, !5, i64 48}
!52 = !{!"H5O_msg_class_t", !11, i64 0, !17, i64 8, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !20, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5H5S_t", !5, i64 0}

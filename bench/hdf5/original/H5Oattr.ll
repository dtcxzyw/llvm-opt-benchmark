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
@H5O_MSG_ATTR = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str, i64 104, i32 1, [4 x i8] zeroinitializer, ptr @H5O__attr_shared_decode, ptr @H5O__attr_shared_encode, ptr @H5O__attr_copy, ptr @H5O__attr_shared_size, ptr @H5O__attr_reset, ptr @H5O__attr_free, ptr @H5O__attr_shared_delete, ptr @H5O__attr_shared_link, ptr null, ptr null, ptr @H5O__attr_pre_copy_file, ptr @H5O__attr_shared_copy_file, ptr @H5O__attr_shared_post_copy_file, ptr @H5O__attr_get_crt_index, ptr @H5O__attr_set_crt_index, ptr @H5O__attr_shared_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5O_attr_ver_bounds = external constant [7 x i32], align 16
@__func__.H5O__attr_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__attr_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"attribute message version out of bounds\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__attr_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
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
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_ATTR)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
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
  %71 = call ptr @H5O__attr_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.6)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__attr_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
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
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.20)
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
  %75 = call i32 @H5O__attr_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
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
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !19
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
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call ptr @H5A__copy(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy, i32 noundef 442, i64 noundef %30, i64 noundef %31, ptr noundef @.str.35)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !19
  %35 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !19
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__attr_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.26)
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
  %69 = call i64 @H5O__attr_size(ptr noundef %67, ptr noundef %68)
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
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.27)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_reset(ptr noundef %0) #1 {
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !19
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = call i32 @H5A__close(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_free, i32 noundef 546, i64 noundef %29, i64 noundef %30, ptr noundef @.str.60)
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
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__attr_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %24, label %25, label %84

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
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_ATTR, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.28)
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
  br label %83

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %82

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = call i32 @H5O__attr_delete(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_delete, i32 noundef 221, i64 noundef %66, i64 noundef %67, ptr noundef @.str.29)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !19
  %71 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %76, %50
  br label %84

84:                                               ; preds = %83, %17
  %85 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__attr_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %24, label %25, label %84

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
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_ATTR, ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.30)
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
  br label %83

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %82

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = call i32 @H5O__attr_link(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_link, i32 noundef 268, i64 noundef %66, i64 noundef %67, ptr noundef @.str.31)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !19
  %71 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %76, %50
  br label %84

84:                                               ; preds = %83, %17
  %85 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
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
  br i1 %28, label %29, label %72

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5A_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call i32 @H5F_get_high_bound(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_pre_copy_file, i32 noundef 650, i64 noundef %48, i64 noundef %49, ptr noundef @.str.61)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %13, align 1, !tbaa !19
  %53 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %71

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !47, !range !21, !noundef !22
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 1, ptr %69, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %21
  %73 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
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
  br i1 %31, label %32, label %104

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = load ptr, ptr %13, align 8, !tbaa !31
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  %39 = call ptr @H5O__attr_copy_file(ptr noundef %33, ptr noundef @H5O_MSG_ATTR, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !18
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_copy_file, i32 noundef 309, i64 noundef %45, i64 noundef %46, ptr noundef @.str.32)
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
  br label %93

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  %70 = call i32 @H5O__shared_copy_file(ptr noundef %62, ptr noundef %63, ptr noundef @H5O_MSG_ATTR, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_copy_file, i32 noundef 322, i64 noundef %76, i64 noundef %77, ptr noundef @.str.33)
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
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %92, ptr %16, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %86, %55
  %94 = load ptr, ptr %16, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !18
  %101 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %24
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
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
  br i1 %32, label %33, label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = call i32 @H5O__attr_post_copy_file(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_post_copy_file, i32 noundef 375, i64 noundef %45, i64 noundef %46, ptr noundef @.str.32)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !19
  %50 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %9, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = call i32 @H5O__shared_post_copy_file(ptr noundef %63, ptr noundef @H5O_MSG_ATTR, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_post_copy_file, i32 noundef 383, i64 noundef %74, i64 noundef %75, ptr noundef @.str.36)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %16, align 1, !tbaa !19
  %79 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %84, %55
  br label %91

91:                                               ; preds = %90, %25
  %92 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_get_crt_index(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5A_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %26, ptr %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_set_crt_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.H5A_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %25, i32 0, i32 9
  store i32 %22, ptr %26, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__attr_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
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
  %43 = load ptr, ptr %8, align 8, !tbaa !52
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.37)
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
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__attr_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
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
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__attr_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.38)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %24, label %25, label %87

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 10), align 16, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5A_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
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
  br label %86

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 10), align 16, !tbaa !54
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5A_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !19
  %75 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !19
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85, %80, %50
  br label %87

87:                                               ; preds = %86, %17
  %88 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %24, label %25, label %87

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 11), align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5A_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
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
  br label %86

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 11), align 8, !tbaa !58
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5A_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !19
  %75 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !19
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85, %80, %50
  br label %87

87:                                               ; preds = %86, %17
  %88 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %88
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load i64, ptr %11, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !19
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %6
  %35 = phi i1 [ true, %6 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %1251

42:                                               ; preds = %34
  %43 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_t_reg_free_list)
  store ptr %43, ptr %13, align 8, !tbaa !27
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 140, i64 noundef %49, i64 noundef %50, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %23, align 1, !tbaa !19
  %54 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %23, align 1, !tbaa !19
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5A_shared_t_reg_free_list)
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5A_t, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = icmp eq ptr null, %65
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 142, i64 noundef %73, i64 noundef %74, ptr noundef @.str.8)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %23, align 1, !tbaa !19
  %78 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %23, align 1, !tbaa !19
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = load ptr, ptr %12, align 8, !tbaa !16
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = icmp ugt i64 1, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %92, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 146, i64 noundef %104, i64 noundef %105, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %23, align 1, !tbaa !19
  %109 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1, !tbaa !19
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !16
  %122 = load i8, ptr %120, align 1, !tbaa !61
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.H5A_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %125, i32 0, i32 0
  store i8 %122, ptr %126, align 8, !tbaa !39
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5A_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !39
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %142, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %13, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.H5A_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !39
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %134, %119
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %147 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 149, i64 noundef %146, i64 noundef %147, ptr noundef @.str.10)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %23, align 1, !tbaa !19
  %151 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %23, align 1, !tbaa !19
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %134
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  %164 = icmp ugt ptr %162, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8, !tbaa !16
  %167 = load ptr, ptr %12, align 8, !tbaa !16
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %170, 1
  %172 = icmp ugt i64 1, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %165, %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %178 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 153, i64 noundef %177, i64 noundef %178, ptr noundef @.str.9)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %23, align 1, !tbaa !19
  %182 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1, !tbaa !19
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %165
  %193 = load ptr, ptr %13, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.H5A_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8, !tbaa !39
  %198 = zext i8 %197 to i32
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %228

200:                                              ; preds = %192
  %201 = load ptr, ptr %12, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %12, align 8, !tbaa !16
  %203 = load i8, ptr %201, align 1, !tbaa !61
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %21, align 4, !tbaa !10
  %205 = load i32, ptr %21, align 4, !tbaa !10
  %206 = and i32 %205, -4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %213 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 159, i64 noundef %212, i64 noundef %213, ptr noundef @.str.11)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %23, align 1, !tbaa !19
  %217 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %23, align 1, !tbaa !19
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %200
  br label %231

228:                                              ; preds = %192
  %229 = load ptr, ptr %12, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %12, align 8, !tbaa !16
  br label %231

231:                                              ; preds = %228, %227
  %232 = load ptr, ptr %12, align 8, !tbaa !16
  %233 = load ptr, ptr %14, align 8, !tbaa !16
  %234 = icmp ugt ptr %232, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8, !tbaa !16
  %237 = load ptr, ptr %12, align 8, !tbaa !16
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %240, 1
  %242 = icmp ugt i64 2, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %235, %231
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %248 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 168, i64 noundef %247, i64 noundef %248, ptr noundef @.str.9)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %23, align 1, !tbaa !19
  %252 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1, !tbaa !19
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %235
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %12, align 8, !tbaa !16
  %265 = load i8, ptr %264, align 1, !tbaa !61
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 255
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i64
  store i64 %269, ptr %17, align 8, !tbaa !14
  %270 = load ptr, ptr %12, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %12, align 8, !tbaa !16
  %272 = load ptr, ptr %12, align 8, !tbaa !16
  %273 = load i8, ptr %272, align 1, !tbaa !61
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 8
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i64
  %279 = load i64, ptr %17, align 8, !tbaa !14
  %280 = or i64 %279, %278
  store i64 %280, ptr %17, align 8, !tbaa !14
  %281 = load ptr, ptr %12, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %12, align 8, !tbaa !16
  br label %283

283:                                              ; preds = %263
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %12, align 8, !tbaa !16
  %286 = load ptr, ptr %14, align 8, !tbaa !16
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %14, align 8, !tbaa !16
  %290 = load ptr, ptr %12, align 8, !tbaa !16
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %293, 1
  %295 = icmp ugt i64 2, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %288, %284
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %301 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 171, i64 noundef %300, i64 noundef %301, ptr noundef @.str.9)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %23, align 1, !tbaa !19
  %305 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %23, align 1, !tbaa !19
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %288
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %12, align 8, !tbaa !16
  %318 = load i8, ptr %317, align 1, !tbaa !61
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i16
  %322 = zext i16 %321 to i64
  %323 = load ptr, ptr %13, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct.H5A_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %326 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %325, i32 0, i32 4
  store i64 %322, ptr %326, align 8, !tbaa !62
  %327 = load ptr, ptr %12, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %12, align 8, !tbaa !16
  %329 = load ptr, ptr %12, align 8, !tbaa !16
  %330 = load i8, ptr %329, align 1, !tbaa !61
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 8
  %334 = trunc i32 %333 to i16
  %335 = zext i16 %334 to i64
  %336 = load ptr, ptr %13, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.H5A_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8, !tbaa !62
  %341 = or i64 %340, %335
  store i64 %341, ptr %339, align 8, !tbaa !62
  %342 = load ptr, ptr %12, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %12, align 8, !tbaa !16
  br label %344

344:                                              ; preds = %316
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %12, align 8, !tbaa !16
  %347 = load ptr, ptr %14, align 8, !tbaa !16
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %357, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8, !tbaa !16
  %351 = load ptr, ptr %12, align 8, !tbaa !16
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
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 174, i64 noundef %361, i64 noundef %362, ptr noundef @.str.9)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %23, align 1, !tbaa !19
  %366 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %23, align 1, !tbaa !19
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

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
  %378 = load ptr, ptr %12, align 8, !tbaa !16
  %379 = load i8, ptr %378, align 1, !tbaa !61
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i16
  %383 = zext i16 %382 to i64
  %384 = load ptr, ptr %13, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct.H5A_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %386, i32 0, i32 6
  store i64 %383, ptr %387, align 8, !tbaa !63
  %388 = load ptr, ptr %12, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %12, align 8, !tbaa !16
  %390 = load ptr, ptr %12, align 8, !tbaa !16
  %391 = load i8, ptr %390, align 1, !tbaa !61
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 8
  %395 = trunc i32 %394 to i16
  %396 = zext i16 %395 to i64
  %397 = load ptr, ptr %13, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.H5A_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %399, i32 0, i32 6
  %401 = load i64, ptr %400, align 8, !tbaa !63
  %402 = or i64 %401, %396
  store i64 %402, ptr %400, align 8, !tbaa !63
  %403 = load ptr, ptr %12, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %12, align 8, !tbaa !16
  br label %405

405:                                              ; preds = %377
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %13, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.H5A_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 8, !tbaa !39
  %412 = zext i8 %411 to i32
  %413 = icmp sge i32 %412, 3
  br i1 %413, label %414, label %454

414:                                              ; preds = %406
  %415 = load ptr, ptr %12, align 8, !tbaa !16
  %416 = load ptr, ptr %14, align 8, !tbaa !16
  %417 = icmp ugt ptr %415, %416
  br i1 %417, label %426, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %14, align 8, !tbaa !16
  %420 = load ptr, ptr %12, align 8, !tbaa !16
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = add nsw i64 %423, 1
  %425 = icmp ugt i64 1, %424
  br i1 %425, label %426, label %445

426:                                              ; preds = %418, %414
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %431 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 182, i64 noundef %430, i64 noundef %431, ptr noundef @.str.9)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %23, align 1, !tbaa !19
  %435 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %23, align 1, !tbaa !19
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %418
  %446 = load ptr, ptr %12, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %12, align 8, !tbaa !16
  %448 = load i8, ptr %446, align 1, !tbaa !61
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %13, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw %struct.H5A_t, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %452, i32 0, i32 2
  store i32 %449, ptr %453, align 8, !tbaa !64
  br label %454

454:                                              ; preds = %445, %406
  %455 = load i64, ptr %17, align 8, !tbaa !14
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %454
  %458 = load ptr, ptr %12, align 8, !tbaa !16
  %459 = load ptr, ptr %14, align 8, !tbaa !16
  %460 = icmp ugt ptr %458, %459
  br i1 %460, label %476, label %461

461:                                              ; preds = %457
  %462 = load i64, ptr %17, align 8, !tbaa !14
  %463 = icmp ule i64 %462, 9223372036854775807
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %17, align 8, !tbaa !14
  %466 = icmp slt i64 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %464, %461
  %468 = load i64, ptr %17, align 8, !tbaa !14
  %469 = load ptr, ptr %14, align 8, !tbaa !16
  %470 = load ptr, ptr %12, align 8, !tbaa !16
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = add nsw i64 %473, 1
  %475 = icmp ugt i64 %468, %474
  br i1 %475, label %476, label %495

476:                                              ; preds = %467, %464, %457
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %481 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 192, i64 noundef %480, i64 noundef %481, ptr noundef @.str.9)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %23, align 1, !tbaa !19
  %485 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %23, align 1, !tbaa !19
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %467, %454
  %496 = load ptr, ptr %12, align 8, !tbaa !16
  %497 = load i64, ptr %17, align 8, !tbaa !14
  %498 = sub i64 %497, 1
  %499 = call noalias ptr @H5MM_strndup(ptr noundef %496, i64 noundef %498)
  %500 = load ptr, ptr %13, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.H5A_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %502, i32 0, i32 1
  store ptr %499, ptr %503, align 8, !tbaa !65
  %504 = icmp eq ptr null, %499
  br i1 %504, label %505, label %524

505:                                              ; preds = %495
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %510 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 194, i64 noundef %509, i64 noundef %510, ptr noundef @.str.7)
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  store i8 1, ptr %23, align 1, !tbaa !19
  %514 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %23, align 1, !tbaa !19
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %495
  %525 = load i64, ptr %17, align 8, !tbaa !14
  %526 = load ptr, ptr %13, align 8, !tbaa !27
  %527 = getelementptr inbounds nuw %struct.H5A_t, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !65
  %531 = load i64, ptr %17, align 8, !tbaa !14
  %532 = call i64 @strnlen(ptr noundef %530, i64 noundef %531) #10
  %533 = add i64 %532, 1
  %534 = icmp ne i64 %525, %533
  br i1 %534, label %535, label %554

535:                                              ; preds = %524
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %540 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 198, i64 noundef %539, i64 noundef %540, ptr noundef @.str.12)
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i8 1, ptr %23, align 1, !tbaa !19
  %544 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %23, align 1, !tbaa !19
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %524
  %555 = load ptr, ptr %13, align 8, !tbaa !27
  %556 = getelementptr inbounds nuw %struct.H5A_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !33
  %558 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %557, i32 0, i32 0
  %559 = load i8, ptr %558, align 8, !tbaa !39
  %560 = zext i8 %559 to i32
  %561 = icmp slt i32 %560, 2
  br i1 %561, label %562, label %567

562:                                              ; preds = %554
  %563 = load i64, ptr %17, align 8, !tbaa !14
  %564 = add i64 %563, 7
  %565 = udiv i64 %564, 8
  %566 = mul i64 8, %565
  store i64 %566, ptr %15, align 8, !tbaa !14
  br label %569

567:                                              ; preds = %554
  %568 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %568, ptr %15, align 8, !tbaa !14
  br label %569

569:                                              ; preds = %567, %562
  %570 = load i64, ptr %15, align 8, !tbaa !14
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %610

572:                                              ; preds = %569
  %573 = load ptr, ptr %12, align 8, !tbaa !16
  %574 = load ptr, ptr %14, align 8, !tbaa !16
  %575 = icmp ugt ptr %573, %574
  br i1 %575, label %591, label %576

576:                                              ; preds = %572
  %577 = load i64, ptr %15, align 8, !tbaa !14
  %578 = icmp ule i64 %577, 9223372036854775807
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %15, align 8, !tbaa !14
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %591, label %582

582:                                              ; preds = %579, %576
  %583 = load i64, ptr %15, align 8, !tbaa !14
  %584 = load ptr, ptr %14, align 8, !tbaa !16
  %585 = load ptr, ptr %12, align 8, !tbaa !16
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = add nsw i64 %588, 1
  %590 = icmp ugt i64 %583, %589
  br i1 %590, label %591, label %610

591:                                              ; preds = %582, %579, %572
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %596 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 206, i64 noundef %595, i64 noundef %596, ptr noundef @.str.9)
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  store i8 1, ptr %23, align 1, !tbaa !19
  %600 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %23, align 1, !tbaa !19
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %582, %569
  %611 = load i64, ptr %15, align 8, !tbaa !14
  %612 = load ptr, ptr %12, align 8, !tbaa !16
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  store ptr %613, ptr %12, align 8, !tbaa !16
  %614 = load ptr, ptr %13, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw %struct.H5A_t, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8, !tbaa !33
  %617 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %616, i32 0, i32 4
  %618 = load i64, ptr %617, align 8, !tbaa !62
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %670

620:                                              ; preds = %610
  %621 = load ptr, ptr %12, align 8, !tbaa !16
  %622 = load ptr, ptr %14, align 8, !tbaa !16
  %623 = icmp ugt ptr %621, %622
  br i1 %623, label %651, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %13, align 8, !tbaa !27
  %626 = getelementptr inbounds nuw %struct.H5A_t, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !33
  %628 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %627, i32 0, i32 4
  %629 = load i64, ptr %628, align 8, !tbaa !62
  %630 = icmp ule i64 %629, 9223372036854775807
  br i1 %630, label %631, label %638

631:                                              ; preds = %624
  %632 = load ptr, ptr %13, align 8, !tbaa !27
  %633 = getelementptr inbounds nuw %struct.H5A_t, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !33
  %635 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %634, i32 0, i32 4
  %636 = load i64, ptr %635, align 8, !tbaa !62
  %637 = icmp slt i64 %636, 0
  br i1 %637, label %651, label %638

638:                                              ; preds = %631, %624
  %639 = load ptr, ptr %13, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw %struct.H5A_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !33
  %642 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %641, i32 0, i32 4
  %643 = load i64, ptr %642, align 8, !tbaa !62
  %644 = load ptr, ptr %14, align 8, !tbaa !16
  %645 = load ptr, ptr %12, align 8, !tbaa !16
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = add nsw i64 %648, 1
  %650 = icmp ugt i64 %643, %649
  br i1 %650, label %651, label %670

651:                                              ; preds = %638, %631, %620
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %656 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 211, i64 noundef %655, i64 noundef %656, ptr noundef @.str.9)
  br label %658

658:                                              ; preds = %654
  br label %659

659:                                              ; preds = %658
  store i8 1, ptr %23, align 1, !tbaa !19
  %660 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %23, align 1, !tbaa !19
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %638, %610
  %671 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 4), align 16, !tbaa !66
  %672 = load ptr, ptr %7, align 8, !tbaa !3
  %673 = load ptr, ptr %8, align 8, !tbaa !8
  %674 = load i32, ptr %21, align 4, !tbaa !10
  %675 = and i32 %674, 1
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 2, i32 0
  %678 = load ptr, ptr %10, align 8, !tbaa !12
  %679 = load ptr, ptr %13, align 8, !tbaa !27
  %680 = getelementptr inbounds nuw %struct.H5A_t, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %681, i32 0, i32 4
  %683 = load i64, ptr %682, align 8, !tbaa !62
  %684 = load ptr, ptr %12, align 8, !tbaa !16
  %685 = call ptr %671(ptr noundef %672, ptr noundef %673, i32 noundef %677, ptr noundef %678, i64 noundef %683, ptr noundef %684)
  %686 = load ptr, ptr %13, align 8, !tbaa !27
  %687 = getelementptr inbounds nuw %struct.H5A_t, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !33
  %689 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %688, i32 0, i32 3
  store ptr %685, ptr %689, align 8, !tbaa !56
  %690 = icmp eq ptr null, %685
  br i1 %690, label %691, label %710

691:                                              ; preds = %670
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %696 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 215, i64 noundef %695, i64 noundef %696, ptr noundef @.str.13)
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  store i8 1, ptr %23, align 1, !tbaa !19
  %700 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %23, align 1, !tbaa !19
  br label %703

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %670
  %711 = load ptr, ptr %13, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw %struct.H5A_t, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %713, i32 0, i32 0
  %715 = load i8, ptr %714, align 8, !tbaa !39
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %716, 2
  br i1 %717, label %718, label %727

718:                                              ; preds = %710
  %719 = load ptr, ptr %13, align 8, !tbaa !27
  %720 = getelementptr inbounds nuw %struct.H5A_t, ptr %719, i32 0, i32 4
  %721 = load ptr, ptr %720, align 8, !tbaa !33
  %722 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %721, i32 0, i32 4
  %723 = load i64, ptr %722, align 8, !tbaa !62
  %724 = add i64 %723, 7
  %725 = udiv i64 %724, 8
  %726 = mul i64 8, %725
  store i64 %726, ptr %15, align 8, !tbaa !14
  br label %733

727:                                              ; preds = %710
  %728 = load ptr, ptr %13, align 8, !tbaa !27
  %729 = getelementptr inbounds nuw %struct.H5A_t, ptr %728, i32 0, i32 4
  %730 = load ptr, ptr %729, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %730, i32 0, i32 4
  %732 = load i64, ptr %731, align 8, !tbaa !62
  store i64 %732, ptr %15, align 8, !tbaa !14
  br label %733

733:                                              ; preds = %727, %718
  %734 = load i64, ptr %15, align 8, !tbaa !14
  %735 = icmp ne i64 %734, 0
  br i1 %735, label %736, label %774

736:                                              ; preds = %733
  %737 = load ptr, ptr %12, align 8, !tbaa !16
  %738 = load ptr, ptr %14, align 8, !tbaa !16
  %739 = icmp ugt ptr %737, %738
  br i1 %739, label %755, label %740

740:                                              ; preds = %736
  %741 = load i64, ptr %15, align 8, !tbaa !14
  %742 = icmp ule i64 %741, 9223372036854775807
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i64, ptr %15, align 8, !tbaa !14
  %745 = icmp slt i64 %744, 0
  br i1 %745, label %755, label %746

746:                                              ; preds = %743, %740
  %747 = load i64, ptr %15, align 8, !tbaa !14
  %748 = load ptr, ptr %14, align 8, !tbaa !16
  %749 = load ptr, ptr %12, align 8, !tbaa !16
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = add nsw i64 %752, 1
  %754 = icmp ugt i64 %747, %753
  br i1 %754, label %755, label %774

755:                                              ; preds = %746, %743, %736
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %760 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 223, i64 noundef %759, i64 noundef %760, ptr noundef @.str.9)
  br label %762

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  store i8 1, ptr %23, align 1, !tbaa !19
  %764 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %765 = trunc i8 %764 to i1
  %766 = zext i1 %765 to i8
  store i8 %766, ptr %23, align 1, !tbaa !19
  br label %767

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %746, %733
  %775 = load i64, ptr %15, align 8, !tbaa !14
  %776 = load ptr, ptr %12, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %775
  store ptr %777, ptr %12, align 8, !tbaa !16
  %778 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5S_t_reg_free_list)
  %779 = load ptr, ptr %13, align 8, !tbaa !27
  %780 = getelementptr inbounds nuw %struct.H5A_t, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8, !tbaa !33
  %782 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %781, i32 0, i32 5
  store ptr %778, ptr %782, align 8, !tbaa !57
  %783 = icmp eq ptr null, %778
  br i1 %783, label %784, label %803

784:                                              ; preds = %774
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %789 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 230, i64 noundef %788, i64 noundef %789, ptr noundef @.str.7)
  br label %791

791:                                              ; preds = %787
  br label %792

792:                                              ; preds = %791
  store i8 1, ptr %23, align 1, !tbaa !19
  %793 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %794 = trunc i8 %793 to i1
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %23, align 1, !tbaa !19
  br label %796

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %774
  %804 = load ptr, ptr %13, align 8, !tbaa !27
  %805 = getelementptr inbounds nuw %struct.H5A_t, ptr %804, i32 0, i32 4
  %806 = load ptr, ptr %805, align 8, !tbaa !33
  %807 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %806, i32 0, i32 6
  %808 = load i64, ptr %807, align 8, !tbaa !63
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %860

810:                                              ; preds = %803
  %811 = load ptr, ptr %12, align 8, !tbaa !16
  %812 = load ptr, ptr %14, align 8, !tbaa !16
  %813 = icmp ugt ptr %811, %812
  br i1 %813, label %841, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %13, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw %struct.H5A_t, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8, !tbaa !33
  %818 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %817, i32 0, i32 6
  %819 = load i64, ptr %818, align 8, !tbaa !63
  %820 = icmp ule i64 %819, 9223372036854775807
  br i1 %820, label %821, label %828

821:                                              ; preds = %814
  %822 = load ptr, ptr %13, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw %struct.H5A_t, ptr %822, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8, !tbaa !33
  %825 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %824, i32 0, i32 6
  %826 = load i64, ptr %825, align 8, !tbaa !63
  %827 = icmp slt i64 %826, 0
  br i1 %827, label %841, label %828

828:                                              ; preds = %821, %814
  %829 = load ptr, ptr %13, align 8, !tbaa !27
  %830 = getelementptr inbounds nuw %struct.H5A_t, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8, !tbaa !33
  %832 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %831, i32 0, i32 6
  %833 = load i64, ptr %832, align 8, !tbaa !63
  %834 = load ptr, ptr %14, align 8, !tbaa !16
  %835 = load ptr, ptr %12, align 8, !tbaa !16
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = add nsw i64 %838, 1
  %840 = icmp ugt i64 %833, %839
  br i1 %840, label %841, label %860

841:                                              ; preds = %828, %821, %810
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %846 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %847 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 234, i64 noundef %845, i64 noundef %846, ptr noundef @.str.9)
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  store i8 1, ptr %23, align 1, !tbaa !19
  %850 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %851 = trunc i8 %850 to i1
  %852 = zext i1 %851 to i8
  store i8 %852, ptr %23, align 1, !tbaa !19
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

856:                                              ; No predecessors!
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859, %828, %803
  %861 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 4), align 16, !tbaa !66
  %862 = load ptr, ptr %7, align 8, !tbaa !3
  %863 = load ptr, ptr %8, align 8, !tbaa !8
  %864 = load i32, ptr %21, align 4, !tbaa !10
  %865 = and i32 %864, 2
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %866, i32 2, i32 0
  %868 = load ptr, ptr %10, align 8, !tbaa !12
  %869 = load ptr, ptr %13, align 8, !tbaa !27
  %870 = getelementptr inbounds nuw %struct.H5A_t, ptr %869, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8, !tbaa !33
  %872 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %871, i32 0, i32 6
  %873 = load i64, ptr %872, align 8, !tbaa !63
  %874 = load ptr, ptr %12, align 8, !tbaa !16
  %875 = call ptr %861(ptr noundef %862, ptr noundef %863, i32 noundef %867, ptr noundef %868, i64 noundef %873, ptr noundef %874)
  store ptr %875, ptr %16, align 8, !tbaa !59
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %896

877:                                              ; preds = %860
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %882 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %883 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 238, i64 noundef %881, i64 noundef %882, ptr noundef @.str.14)
  br label %884

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  store i8 1, ptr %23, align 1, !tbaa !19
  %886 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %887 = trunc i8 %886 to i1
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %23, align 1, !tbaa !19
  br label %889

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

892:                                              ; No predecessors!
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %860
  %897 = load ptr, ptr %13, align 8, !tbaa !27
  %898 = getelementptr inbounds nuw %struct.H5A_t, ptr %897, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8, !tbaa !33
  %900 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8, !tbaa !57
  %902 = getelementptr inbounds nuw %struct.H5S_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %902, ptr align 8 %903, i64 80, i1 false)
  %904 = load ptr, ptr %16, align 8, !tbaa !59
  %905 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %904)
  store ptr %905, ptr %16, align 8, !tbaa !59
  %906 = load ptr, ptr %13, align 8, !tbaa !27
  %907 = getelementptr inbounds nuw %struct.H5A_t, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !33
  %909 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %908, i32 0, i32 5
  %910 = load ptr, ptr %909, align 8, !tbaa !57
  %911 = call i32 @H5S_select_all(ptr noundef %910, i1 noundef zeroext false)
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %932

913:                                              ; preds = %896
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %918 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %919 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 248, i64 noundef %917, i64 noundef %918, ptr noundef @.str.15)
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  store i8 1, ptr %23, align 1, !tbaa !19
  %922 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %923 = trunc i8 %922 to i1
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %23, align 1, !tbaa !19
  br label %925

925:                                              ; preds = %921
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

928:                                              ; No predecessors!
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931, %896
  %933 = load ptr, ptr %13, align 8, !tbaa !27
  %934 = getelementptr inbounds nuw %struct.H5A_t, ptr %933, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8, !tbaa !33
  %936 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %935, i32 0, i32 0
  %937 = load i8, ptr %936, align 8, !tbaa !39
  %938 = zext i8 %937 to i32
  %939 = icmp slt i32 %938, 2
  br i1 %939, label %940, label %949

940:                                              ; preds = %932
  %941 = load ptr, ptr %13, align 8, !tbaa !27
  %942 = getelementptr inbounds nuw %struct.H5A_t, ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8, !tbaa !33
  %944 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %943, i32 0, i32 6
  %945 = load i64, ptr %944, align 8, !tbaa !63
  %946 = add i64 %945, 7
  %947 = udiv i64 %946, 8
  %948 = mul i64 8, %947
  store i64 %948, ptr %15, align 8, !tbaa !14
  br label %955

949:                                              ; preds = %932
  %950 = load ptr, ptr %13, align 8, !tbaa !27
  %951 = getelementptr inbounds nuw %struct.H5A_t, ptr %950, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8, !tbaa !33
  %953 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %952, i32 0, i32 6
  %954 = load i64, ptr %953, align 8, !tbaa !63
  store i64 %954, ptr %15, align 8, !tbaa !14
  br label %955

955:                                              ; preds = %949, %940
  %956 = load i64, ptr %15, align 8, !tbaa !14
  %957 = icmp ne i64 %956, 0
  br i1 %957, label %958, label %996

958:                                              ; preds = %955
  %959 = load ptr, ptr %12, align 8, !tbaa !16
  %960 = load ptr, ptr %14, align 8, !tbaa !16
  %961 = icmp ugt ptr %959, %960
  br i1 %961, label %977, label %962

962:                                              ; preds = %958
  %963 = load i64, ptr %15, align 8, !tbaa !14
  %964 = icmp ule i64 %963, 9223372036854775807
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i64, ptr %15, align 8, !tbaa !14
  %967 = icmp slt i64 %966, 0
  br i1 %967, label %977, label %968

968:                                              ; preds = %965, %962
  %969 = load i64, ptr %15, align 8, !tbaa !14
  %970 = load ptr, ptr %14, align 8, !tbaa !16
  %971 = load ptr, ptr %12, align 8, !tbaa !16
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = add nsw i64 %974, 1
  %976 = icmp ugt i64 %969, %975
  br i1 %976, label %977, label %996

977:                                              ; preds = %968, %965, %958
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %982 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %983 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 256, i64 noundef %981, i64 noundef %982, ptr noundef @.str.9)
  br label %984

984:                                              ; preds = %980
  br label %985

985:                                              ; preds = %984
  store i8 1, ptr %23, align 1, !tbaa !19
  %986 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %987 = trunc i8 %986 to i1
  %988 = zext i1 %987 to i8
  store i8 %988, ptr %23, align 1, !tbaa !19
  br label %989

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %968, %955
  %997 = load i64, ptr %15, align 8, !tbaa !14
  %998 = load ptr, ptr %12, align 8, !tbaa !16
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %997
  store ptr %999, ptr %12, align 8, !tbaa !16
  %1000 = load ptr, ptr %13, align 8, !tbaa !27
  %1001 = getelementptr inbounds nuw %struct.H5A_t, ptr %1000, i32 0, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !33
  %1003 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8, !tbaa !56
  %1005 = call i64 @H5T_get_size(ptr noundef %1004)
  store i64 %1005, ptr %18, align 8, !tbaa !14
  %1006 = icmp eq i64 0, %1005
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %996
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %1012 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 261, i64 noundef %1011, i64 noundef %1012, ptr noundef @.str.16)
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  store i8 1, ptr %23, align 1, !tbaa !19
  %1016 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1017 = trunc i8 %1016 to i1
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr %23, align 1, !tbaa !19
  br label %1019

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

1022:                                             ; No predecessors!
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025, %996
  %1027 = load ptr, ptr %13, align 8, !tbaa !27
  %1028 = getelementptr inbounds nuw %struct.H5A_t, ptr %1027, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8, !tbaa !33
  %1030 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8, !tbaa !57
  %1032 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %1031)
  store i64 %1032, ptr %19, align 8, !tbaa !14
  %1033 = icmp slt i64 %1032, 0
  br i1 %1033, label %1034, label %1053

1034:                                             ; preds = %1026
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %1039 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 263, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.17)
  br label %1041

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  store i8 1, ptr %23, align 1, !tbaa !19
  %1043 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1044 = trunc i8 %1043 to i1
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr %23, align 1, !tbaa !19
  br label %1046

1046:                                             ; preds = %1042
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

1049:                                             ; No predecessors!
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %1026
  %1054 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %1054, ptr %20, align 8, !tbaa !14
  br label %1055

1055:                                             ; preds = %1053
  %1056 = load i64, ptr %20, align 8, !tbaa !14
  %1057 = load i64, ptr %18, align 8, !tbaa !14
  %1058 = mul i64 %1056, %1057
  %1059 = load ptr, ptr %13, align 8, !tbaa !27
  %1060 = getelementptr inbounds nuw %struct.H5A_t, ptr %1059, i32 0, i32 4
  %1061 = load ptr, ptr %1060, align 8, !tbaa !33
  %1062 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1061, i32 0, i32 8
  store i64 %1058, ptr %1062, align 8, !tbaa !67
  br label %1063

1063:                                             ; preds = %1055
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %13, align 8, !tbaa !27
  %1066 = getelementptr inbounds nuw %struct.H5A_t, ptr %1065, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8, !tbaa !33
  %1068 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1067, i32 0, i32 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !67
  %1070 = load i64, ptr %18, align 8, !tbaa !14
  %1071 = udiv i64 %1069, %1070
  %1072 = load i64, ptr %20, align 8, !tbaa !14
  %1073 = icmp ne i64 %1071, %1072
  br i1 %1073, label %1074, label %1093

1074:                                             ; preds = %1064
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %1079 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 270, i64 noundef %1078, i64 noundef %1079, ptr noundef @.str.18)
  br label %1081

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  store i8 1, ptr %23, align 1, !tbaa !19
  %1083 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1084 = trunc i8 %1083 to i1
  %1085 = zext i1 %1084 to i8
  store i8 %1085, ptr %23, align 1, !tbaa !19
  br label %1086

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

1089:                                             ; No predecessors!
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1064
  %1094 = load ptr, ptr %13, align 8, !tbaa !27
  %1095 = getelementptr inbounds nuw %struct.H5A_t, ptr %1094, i32 0, i32 4
  %1096 = load ptr, ptr %1095, align 8, !tbaa !33
  %1097 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1096, i32 0, i32 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !67
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1100, label %1200

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %13, align 8, !tbaa !27
  %1102 = getelementptr inbounds nuw %struct.H5A_t, ptr %1101, i32 0, i32 4
  %1103 = load ptr, ptr %1102, align 8, !tbaa !33
  %1104 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1103, i32 0, i32 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !67
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1107, label %1157

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %12, align 8, !tbaa !16
  %1109 = load ptr, ptr %14, align 8, !tbaa !16
  %1110 = icmp ugt ptr %1108, %1109
  br i1 %1110, label %1138, label %1111

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %13, align 8, !tbaa !27
  %1113 = getelementptr inbounds nuw %struct.H5A_t, ptr %1112, i32 0, i32 4
  %1114 = load ptr, ptr %1113, align 8, !tbaa !33
  %1115 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1114, i32 0, i32 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !67
  %1117 = icmp ule i64 %1116, 9223372036854775807
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %13, align 8, !tbaa !27
  %1120 = getelementptr inbounds nuw %struct.H5A_t, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8, !tbaa !33
  %1122 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1121, i32 0, i32 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !67
  %1124 = icmp slt i64 %1123, 0
  br i1 %1124, label %1138, label %1125

1125:                                             ; preds = %1118, %1111
  %1126 = load ptr, ptr %13, align 8, !tbaa !27
  %1127 = getelementptr inbounds nuw %struct.H5A_t, ptr %1126, i32 0, i32 4
  %1128 = load ptr, ptr %1127, align 8, !tbaa !33
  %1129 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1128, i32 0, i32 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !67
  %1131 = load ptr, ptr %14, align 8, !tbaa !16
  %1132 = load ptr, ptr %12, align 8, !tbaa !16
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = add nsw i64 %1135, 1
  %1137 = icmp ugt i64 %1130, %1136
  br i1 %1137, label %1138, label %1157

1138:                                             ; preds = %1125, %1118, %1107
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1143 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 278, i64 noundef %1142, i64 noundef %1143, ptr noundef @.str.9)
  br label %1145

1145:                                             ; preds = %1141
  br label %1146

1146:                                             ; preds = %1145
  store i8 1, ptr %23, align 1, !tbaa !19
  %1147 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1148 = trunc i8 %1147 to i1
  %1149 = zext i1 %1148 to i8
  store i8 %1149, ptr %23, align 1, !tbaa !19
  br label %1150

1150:                                             ; preds = %1146
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

1153:                                             ; No predecessors!
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1125, %1100
  %1158 = load ptr, ptr %13, align 8, !tbaa !27
  %1159 = getelementptr inbounds nuw %struct.H5A_t, ptr %1158, i32 0, i32 4
  %1160 = load ptr, ptr %1159, align 8, !tbaa !33
  %1161 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1160, i32 0, i32 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !67
  %1163 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_attr_buf_blk_free_list, i64 noundef %1162)
  %1164 = load ptr, ptr %13, align 8, !tbaa !27
  %1165 = getelementptr inbounds nuw %struct.H5A_t, ptr %1164, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8, !tbaa !33
  %1167 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1166, i32 0, i32 7
  store ptr %1163, ptr %1167, align 8, !tbaa !68
  %1168 = icmp eq ptr null, %1163
  br i1 %1168, label %1169, label %1188

1169:                                             ; preds = %1157
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %1174 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 281, i64 noundef %1173, i64 noundef %1174, ptr noundef @.str.7)
  br label %1176

1176:                                             ; preds = %1172
  br label %1177

1177:                                             ; preds = %1176
  store i8 1, ptr %23, align 1, !tbaa !19
  %1178 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1179 = trunc i8 %1178 to i1
  %1180 = zext i1 %1179 to i8
  store i8 %1180, ptr %23, align 1, !tbaa !19
  br label %1181

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1208

1184:                                             ; No predecessors!
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1157
  %1189 = load ptr, ptr %13, align 8, !tbaa !27
  %1190 = getelementptr inbounds nuw %struct.H5A_t, ptr %1189, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8, !tbaa !33
  %1192 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1191, i32 0, i32 7
  %1193 = load ptr, ptr %1192, align 8, !tbaa !68
  %1194 = load ptr, ptr %12, align 8, !tbaa !16
  %1195 = load ptr, ptr %13, align 8, !tbaa !27
  %1196 = getelementptr inbounds nuw %struct.H5A_t, ptr %1195, i32 0, i32 4
  %1197 = load ptr, ptr %1196, align 8, !tbaa !33
  %1198 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1197, i32 0, i32 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1193, ptr align 1 %1194, i64 %1199, i1 false)
  br label %1200

1200:                                             ; preds = %1188, %1093
  %1201 = load ptr, ptr %13, align 8, !tbaa !27
  %1202 = getelementptr inbounds nuw %struct.H5A_t, ptr %1201, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8, !tbaa !33
  %1204 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %1203, i32 0, i32 10
  %1205 = load i32, ptr %1204, align 4, !tbaa !69
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %1204, align 4, !tbaa !69
  %1207 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %1207, ptr %22, align 8, !tbaa !27
  br label %1208

1208:                                             ; preds = %1200, %1183, %1152, %1088, %1048, %1021, %991, %927, %891, %855, %798, %769, %705, %665, %605, %549, %519, %490, %440, %371, %310, %257, %222, %187, %156, %114, %83, %59
  %1209 = load ptr, ptr %22, align 8, !tbaa !27
  %1210 = icmp eq ptr null, %1209
  br i1 %1210, label %1211, label %1250

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %13, align 8, !tbaa !27
  %1213 = icmp ne ptr %1212, null
  br i1 %1213, label %1214, label %1243

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %13, align 8, !tbaa !27
  %1216 = getelementptr inbounds nuw %struct.H5A_t, ptr %1215, i32 0, i32 4
  %1217 = load ptr, ptr %1216, align 8, !tbaa !33
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1240

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %13, align 8, !tbaa !27
  %1221 = call i32 @H5A__shared_free(ptr noundef %1220)
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1219
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %1228 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %1229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_decode, i32 noundef 297, i64 noundef %1227, i64 noundef %1228, ptr noundef @.str.19)
  br label %1230

1230:                                             ; preds = %1226
  br label %1231

1231:                                             ; preds = %1230
  store i8 1, ptr %23, align 1, !tbaa !19
  %1232 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %1233 = trunc i8 %1232 to i1
  %1234 = zext i1 %1233 to i8
  store i8 %1234, ptr %23, align 1, !tbaa !19
  br label %1235

1235:                                             ; preds = %1231
  br label %1236

1236:                                             ; preds = %1235
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238, %1219
  br label %1240

1240:                                             ; preds = %1239, %1214
  %1241 = load ptr, ptr %13, align 8, !tbaa !27
  %1242 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %1241)
  store ptr %1242, ptr %13, align 8, !tbaa !27
  br label %1243

1243:                                             ; preds = %1240, %1211
  %1244 = load ptr, ptr %16, align 8, !tbaa !59
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %16, align 8, !tbaa !59
  %1248 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_extent_t_reg_free_list, ptr noundef %1247)
  store ptr %1248, ptr %16, align 8, !tbaa !59
  br label %1249

1249:                                             ; preds = %1246, %1243
  br label %1250

1250:                                             ; preds = %1249, %1208
  br label %1251

1251:                                             ; preds = %1250, %34
  %1252 = load ptr, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %1252
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #4

declare i64 @H5T_get_size(ptr noundef) #4

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #4

declare i32 @H5A__shared_free(ptr noundef) #4

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !19
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
  br i1 %28, label %29, label %428

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5A_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 342, i64 noundef %41, i64 noundef %42, ptr noundef @.str.22)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %13, align 1, !tbaa !19
  %46 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1, !tbaa !19
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %427

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.H5A_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 345, i64 noundef %68, i64 noundef %69, ptr noundef @.str.23)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %13, align 1, !tbaa !19
  %73 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1, !tbaa !19
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %427

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5A_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !16
  store i8 %88, ptr %89, align 1, !tbaa !61
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5A_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !tbaa !39
  %96 = zext i8 %95 to i32
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %111

98:                                               ; preds = %83
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 2, i32 0
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = or i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !10
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !16
  store i8 %108, ptr %109, align 1, !tbaa !61
  br label %114

111:                                              ; preds = %83
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %112, align 1, !tbaa !61
  br label %114

114:                                              ; preds = %111, %98
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.H5A_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %8, align 8, !tbaa !14
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %126, ptr %127, align 1, !tbaa !61
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8, !tbaa !16
  %130 = load i64, ptr %8, align 8, !tbaa !14
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %134, ptr %135, align 1, !tbaa !61
  %136 = load ptr, ptr %5, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.H5A_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !62
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %148, ptr %149, align 1, !tbaa !61
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !16
  %152 = load ptr, ptr %7, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.H5A_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %160, ptr %161, align 1, !tbaa !61
  %162 = load ptr, ptr %5, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %5, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %140
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.H5A_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !63
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %174, ptr %175, align 1, !tbaa !61
  %176 = load ptr, ptr %5, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.H5A_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !63
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  store i8 %186, ptr %187, align 1, !tbaa !61
  %188 = load ptr, ptr %5, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %166
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.H5A_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8, !tbaa !39
  %197 = zext i8 %196 to i32
  %198 = icmp sge i32 %197, 3
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.H5A_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !64
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %5, align 8, !tbaa !16
  store i8 %205, ptr %206, align 1, !tbaa !61
  br label %208

208:                                              ; preds = %199, %191
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = load ptr, ptr %7, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.H5A_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %214, i64 %215, i1 false)
  %216 = load ptr, ptr %7, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.H5A_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 8, !tbaa !39
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %239

223:                                              ; preds = %208
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = load i64, ptr %8, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load i64, ptr %8, align 8, !tbaa !14
  %228 = add i64 %227, 7
  %229 = udiv i64 %228, 8
  %230 = mul i64 8, %229
  %231 = load i64, ptr %8, align 8, !tbaa !14
  %232 = sub i64 %230, %231
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %232, i1 false)
  %233 = load i64, ptr %8, align 8, !tbaa !14
  %234 = add i64 %233, 7
  %235 = udiv i64 %234, 8
  %236 = mul i64 8, %235
  %237 = load ptr, ptr %5, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %5, align 8, !tbaa !16
  br label %243

239:                                              ; preds = %208
  %240 = load i64, ptr %8, align 8, !tbaa !14
  %241 = load ptr, ptr %5, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %5, align 8, !tbaa !16
  br label %243

243:                                              ; preds = %239, %223
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 5), align 8, !tbaa !70
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = load ptr, ptr %5, align 8, !tbaa !16
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.H5A_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = call i32 %244(ptr noundef %245, i1 noundef zeroext false, i64 noundef -1, ptr noundef %246, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %259 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 385, i64 noundef %258, i64 noundef %259, ptr noundef @.str.24)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %13, align 1, !tbaa !19
  %263 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %13, align 1, !tbaa !19
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %427

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %243
  %274 = load ptr, ptr %7, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %struct.H5A_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8, !tbaa !39
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %281, label %313

281:                                              ; preds = %273
  %282 = load ptr, ptr %5, align 8, !tbaa !16
  %283 = load ptr, ptr %7, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.H5A_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %289 = load ptr, ptr %7, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct.H5A_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 8, !tbaa !62
  %294 = add i64 %293, 7
  %295 = udiv i64 %294, 8
  %296 = mul i64 8, %295
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct.H5A_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !62
  %302 = sub i64 %296, %301
  call void @llvm.memset.p0.i64(ptr align 1 %288, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr %7, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.H5A_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %305, i32 0, i32 4
  %307 = load i64, ptr %306, align 8, !tbaa !62
  %308 = add i64 %307, 7
  %309 = udiv i64 %308, 8
  %310 = mul i64 8, %309
  %311 = load ptr, ptr %5, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %312, ptr %5, align 8, !tbaa !16
  br label %321

313:                                              ; preds = %273
  %314 = load ptr, ptr %7, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.H5A_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8, !tbaa !62
  %319 = load ptr, ptr %5, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %5, align 8, !tbaa !16
  br label %321

321:                                              ; preds = %313, %281
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_SDSPACE, i32 0, i32 5), align 8, !tbaa !70
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = load ptr, ptr %5, align 8, !tbaa !16
  %325 = load ptr, ptr %7, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw %struct.H5A_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.H5S_t, ptr %329, i32 0, i32 0
  %331 = call i32 %322(ptr noundef %323, i1 noundef zeroext false, i64 noundef -1, ptr noundef %324, ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %338 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_encode, i32 noundef 396, i64 noundef %337, i64 noundef %338, ptr noundef @.str.25)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %13, align 1, !tbaa !19
  %342 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %13, align 1, !tbaa !19
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %427

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %321
  %353 = load ptr, ptr %7, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5A_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8, !tbaa !39
  %358 = zext i8 %357 to i32
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %360, label %392

360:                                              ; preds = %352
  %361 = load ptr, ptr %5, align 8, !tbaa !16
  %362 = load ptr, ptr %7, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw %struct.H5A_t, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %364, i32 0, i32 6
  %366 = load i64, ptr %365, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %366
  %368 = load ptr, ptr %7, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw %struct.H5A_t, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %370, i32 0, i32 6
  %372 = load i64, ptr %371, align 8, !tbaa !63
  %373 = add i64 %372, 7
  %374 = udiv i64 %373, 8
  %375 = mul i64 8, %374
  %376 = load ptr, ptr %7, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw %struct.H5A_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %378, i32 0, i32 6
  %380 = load i64, ptr %379, align 8, !tbaa !63
  %381 = sub i64 %375, %380
  call void @llvm.memset.p0.i64(ptr align 1 %367, i8 0, i64 %381, i1 false)
  %382 = load ptr, ptr %7, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct.H5A_t, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %384, i32 0, i32 6
  %386 = load i64, ptr %385, align 8, !tbaa !63
  %387 = add i64 %386, 7
  %388 = udiv i64 %387, 8
  %389 = mul i64 8, %388
  %390 = load ptr, ptr %5, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store ptr %391, ptr %5, align 8, !tbaa !16
  br label %400

392:                                              ; preds = %352
  %393 = load ptr, ptr %7, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw %struct.H5A_t, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %395, i32 0, i32 6
  %397 = load i64, ptr %396, align 8, !tbaa !63
  %398 = load ptr, ptr %5, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  store ptr %399, ptr %5, align 8, !tbaa !16
  br label %400

400:                                              ; preds = %392, %360
  %401 = load ptr, ptr %7, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw %struct.H5A_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !68
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %419

407:                                              ; preds = %400
  %408 = load ptr, ptr %5, align 8, !tbaa !16
  %409 = load ptr, ptr %7, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.H5A_t, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !68
  %414 = load ptr, ptr %7, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %struct.H5A_t, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %413, i64 %418, i1 false)
  br label %426

419:                                              ; preds = %400
  %420 = load ptr, ptr %5, align 8, !tbaa !16
  %421 = load ptr, ptr %7, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw %struct.H5A_t, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %423, i32 0, i32 8
  %425 = load i64, ptr %424, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 1 %420, i8 0, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %419, %407
  br label %427

427:                                              ; preds = %426, %347, %268, %78, %51
  br label %428

428:                                              ; preds = %427, %21
  %429 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %429
}

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__attr_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %134

23:                                               ; preds = %15
  store i64 8, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.H5A_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5A_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %69

38:                                               ; preds = %23
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = add i64 %39, 7
  %41 = udiv i64 %40, 8
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.H5A_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = add i64 %47, 7
  %49 = udiv i64 %48, 8
  %50 = mul i64 8, %49
  %51 = add i64 %42, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.H5A_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = add i64 %56, 7
  %58 = udiv i64 %57, 8
  %59 = mul i64 8, %58
  %60 = add i64 %51, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5A_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = add i64 %60, %65
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = add i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !14
  br label %133

69:                                               ; preds = %23
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.H5A_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !tbaa !39
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %99

77:                                               ; preds = %69
  %78 = load i64, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.H5A_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = add i64 %78, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5A_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = add i64 %84, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5A_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !67
  %96 = add i64 %90, %95
  %97 = load i64, ptr %7, align 8, !tbaa !14
  %98 = add i64 %97, %96
  store i64 %98, ptr %7, align 8, !tbaa !14
  br label %132

99:                                               ; preds = %69
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5A_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !39
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  %108 = load i64, ptr %6, align 8, !tbaa !14
  %109 = add i64 1, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.H5A_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = add i64 %109, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.H5A_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !63
  %121 = add i64 %115, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.H5A_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %124, i32 0, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %127 = add i64 %121, %126
  %128 = load i64, ptr %7, align 8, !tbaa !14
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !14
  br label %131

130:                                              ; preds = %99
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131, %77
  br label %133

133:                                              ; preds = %132, %38
  br label %134

134:                                              ; preds = %133, %15
  %135 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %135
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !19
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i1 [ true, %7 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5A_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @H5F_get_vol_obj(ptr noundef %37)
  %39 = call i32 @H5T_set_loc(ptr noundef %36, ptr noundef %38, i32 noundef 2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy_file, i32 noundef 690, i64 noundef %45, i64 noundef %46, ptr noundef @.str.34)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !19
  %50 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %87

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = load ptr, ptr %13, align 8, !tbaa !31
  %65 = call ptr @H5A__attr_copy_file(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !18
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_copy_file, i32 noundef 693, i64 noundef %71, i64 noundef %72, ptr noundef @.str.35)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %16, align 1, !tbaa !19
  %76 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !19
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %81, %55
  br label %88

88:                                               ; preds = %87, %23
  %89 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %89
}

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @H5F_get_vol_obj(ptr noundef) #4

declare ptr @H5A__attr_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !19
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = call i32 @H5A__attr_post_copy_file(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_post_copy_file, i32 noundef 722, i64 noundef %39, i64 noundef %40, ptr noundef @.str.35)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !19
  %44 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !19
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %57
}

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5A__attr_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__attr_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %16, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !19
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
  br i1 %30, label %31, label %231

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.H5A_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.39, i32 noundef %33, ptr noundef @.str.40, i32 noundef %34, ptr noundef @.str.41, ptr noundef %39) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5A_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !64
  switch i32 %45, label %58 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
    i32 6, label %48
    i32 7, label %48
    i32 8, label %48
    i32 9, label %48
    i32 10, label %48
    i32 11, label %48
    i32 12, label %48
    i32 13, label %48
    i32 14, label %48
    i32 15, label %48
    i32 -1, label %57
  ]

46:                                               ; preds = %31
  store ptr @.str.42, ptr %12, align 8, !tbaa !16
  br label %67

47:                                               ; preds = %31
  store ptr @.str.43, ptr %12, align 8, !tbaa !16
  br label %67

48:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %49 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.H5A_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 128, ptr noundef @.str.44, i32 noundef %54) #9
  %56 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %56, ptr %12, align 8, !tbaa !16
  br label %67

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %31, %57
  %59 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5A_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 128, ptr noundef @.str.45, i32 noundef %64) #9
  %66 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %66, ptr %12, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %58, %48, %47, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.46, i32 noundef %69, ptr noundef @.str.40, i32 noundef %70, ptr noundef @.str.47, ptr noundef %71) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5A_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !73, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.49, ptr @.str.50
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.46, i32 noundef %74, ptr noundef @.str.40, i32 noundef %75, ptr noundef @.str.48, ptr noundef %80) #9
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5A_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !74
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.51, i32 noundef %83, ptr noundef @.str.40, i32 noundef %84, ptr noundef @.str.52, i64 noundef %88) #9
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5A_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = icmp ne i32 %94, 65535
  br i1 %95, label %96, label %106

96:                                               ; preds = %67
  %97 = load ptr, ptr %8, align 8, !tbaa !52
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5A_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.53, i32 noundef %98, ptr noundef @.str.40, i32 noundef %99, ptr noundef @.str.54, i32 noundef %104) #9
  br label %106

106:                                              ; preds = %96, %67
  %107 = load ptr, ptr %8, align 8, !tbaa !52
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.55, i32 noundef %108, ptr noundef @.str.40) #9
  %110 = load ptr, ptr %8, align 8, !tbaa !52
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = sub nsw i32 %113, 3
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %120

117:                                              ; preds = %106
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 3
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i32 [ 0, %116 ], [ %119, %117 ]
  %122 = load ptr, ptr %11, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.H5A_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.51, i32 noundef %112, ptr noundef @.str.40, i32 noundef %121, ptr noundef @.str.56, i64 noundef %126) #9
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_DTYPE, i32 0, i32 19), align 8, !tbaa !75
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5A_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load ptr, ptr %8, align 8, !tbaa !52
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 3
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = sub nsw i32 %138, 3
  %140 = icmp sgt i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %120
  br label %145

142:                                              ; preds = %120
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = sub nsw i32 %143, 3
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 0, %141 ], [ %144, %142 ]
  %147 = call i32 %128(ptr noundef %129, ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %154 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_debug, i32 noundef 859, i64 noundef %153, i64 noundef %154, ptr noundef @.str.57)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %15, align 1, !tbaa !19
  %158 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %15, align 1, !tbaa !19
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %230

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load ptr, ptr %8, align 8, !tbaa !52
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.58, i32 noundef %170, ptr noundef @.str.40) #9
  %172 = load ptr, ptr %8, align 8, !tbaa !52
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = add nsw i32 %173, 3
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 3
  %177 = icmp sgt i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %182

179:                                              ; preds = %168
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = sub nsw i32 %180, 3
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ 0, %178 ], [ %181, %179 ]
  %184 = load ptr, ptr %11, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.H5A_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !63
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.51, i32 noundef %174, ptr noundef @.str.40, i32 noundef %183, ptr noundef @.str.56, i64 noundef %188) #9
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.H5A_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  %196 = load ptr, ptr %8, align 8, !tbaa !52
  %197 = load i32, ptr %9, align 4, !tbaa !10
  %198 = add nsw i32 %197, 3
  %199 = load i32, ptr %10, align 4, !tbaa !10
  %200 = sub nsw i32 %199, 3
  %201 = icmp sgt i32 0, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %182
  br label %206

203:                                              ; preds = %182
  %204 = load i32, ptr %10, align 4, !tbaa !10
  %205 = sub nsw i32 %204, 3
  br label %206

206:                                              ; preds = %203, %202
  %207 = phi i32 [ 0, %202 ], [ %205, %203 ]
  %208 = call i32 @H5S_debug(ptr noundef %190, ptr noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %215 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__attr_debug, i32 noundef 865, i64 noundef %214, i64 noundef %215, ptr noundef @.str.59)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %15, align 1, !tbaa !19
  %219 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1, !tbaa !19
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %230

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229, %224, %163
  br label %231

231:                                              ; preds = %230, %23
  %232 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %232
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare i32 @H5S_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @H5A__copy(ptr noundef, ptr noundef) #4

declare i32 @H5A__close(ptr noundef) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!28 = !{!"p1 _ZTS5H5A_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!33 = !{!34, !38, i64 96}
!34 = !{!"H5A_t", !26, i64 0, !35, i64 40, !20, i64 64, !36, i64 72, !38, i64 96}
!35 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !20, i64 16}
!36 = !{!"H5G_name_t", !37, i64 0, !37, i64 8, !11, i64 16}
!37 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!38 = !{!"p1 _ZTS12H5A_shared_t", !5, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"H5A_shared_t", !6, i64 0, !17, i64 8, !11, i64 16, !41, i64 24, !15, i64 32, !42, i64 40, !15, i64 48, !5, i64 56, !15, i64 64, !11, i64 72, !11, i64 76}
!41 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!42 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!43 = !{!44, !4, i64 56}
!44 = !{!"H5O_copy_t", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !45, i64 8, !11, i64 16, !11, i64 20, !46, i64 24, !46, i64 32, !20, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!45 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!46 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!47 = !{!44, !20, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!50 = !{!35, !4, i64 0}
!51 = !{!40, !11, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!55, !5, i64 80}
!55 = !{!"H5O_msg_class_t", !11, i64 0, !17, i64 8, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!56 = !{!40, !41, i64 24}
!57 = !{!40, !42, i64 40}
!58 = !{!55, !5, i64 88}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!40, !15, i64 32}
!63 = !{!40, !15, i64 48}
!64 = !{!40, !11, i64 16}
!65 = !{!40, !17, i64 8}
!66 = !{!55, !5, i64 32}
!67 = !{!40, !15, i64 64}
!68 = !{!40, !5, i64 56}
!69 = !{!40, !11, i64 76}
!70 = !{!55, !5, i64 40}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!73 = !{!34, !20, i64 64}
!74 = !{!34, !15, i64 48}
!75 = !{!55, !5, i64 152}

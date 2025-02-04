; ModuleID = 'bench/hdf5/original/H5Oattr.c.ll'
source_filename = "bench/hdf5/original/H5Oattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@H5O_MSG_ATTR = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 12, ptr @.str, i64 104, i32 1, ptr @H5O__attr_shared_decode, ptr @H5O__attr_shared_encode, ptr @H5O__attr_copy, ptr @H5O__attr_shared_size, ptr @H5O__attr_reset, ptr @H5O__attr_free, ptr @H5O__attr_shared_delete, ptr @H5O__attr_shared_link, ptr null, ptr null, ptr @H5O__attr_pre_copy_file, ptr @H5O__attr_shared_copy_file, ptr @H5O__attr_shared_post_copy_file, ptr @H5O__attr_get_crt_index, ptr @H5O__attr_set_crt_index, ptr @H5O__attr_shared_debug }], align 16
@H5O_MSG_DTYPE = external local_unnamed_addr constant [1 x %struct.H5O_msg_class_t], align 16
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oattr.c\00", align 1
@__func__.H5O__attr_delete = private unnamed_addr constant [17 x i8] c"H5O__attr_delete\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to adjust datatype link count\00", align 1
@H5O_MSG_SDSPACE = external local_unnamed_addr constant [1 x %struct.H5O_msg_class_t], align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to adjust dataspace link count\00", align 1
@__func__.H5O__attr_link = private unnamed_addr constant [15 x i8] c"H5O__attr_link\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__attr_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@H5_H5A_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__attr_decode = private unnamed_addr constant [17 x i8] c"H5O__attr_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5A_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't allocate shared attr structure\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"bad version number for attribute message\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unknown flag for attribute message\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"attribute name has different length than stored length\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"can't decode attribute datatype\00", align 1
@H5_H5S_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"can't decode attribute dataspace\00", align 1
@H5_H5S_extent_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to get datatype size\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to get dataspace size\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"data size exceeds addressable range\00", align 1
@H5_attr_buf_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@__func__.H5O__attr_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__attr_encode = private unnamed_addr constant [17 x i8] c"H5O__attr_encode\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"can't determine if datatype is shared\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"can't determine if dataspace is shared\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"can't encode attribute datatype\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"can't encode attribute dataspace\00", align 1
@__func__.H5O__attr_shared_size = private unnamed_addr constant [22 x i8] c"H5O__attr_shared_size\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__attr_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__attr_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for native message\00", align 1
@__func__.H5O__attr_shared_link = private unnamed_addr constant [22 x i8] c"H5O__attr_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for native message\00", align 1
@__func__.H5O__attr_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__attr_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__attr_copy_file = private unnamed_addr constant [20 x i8] c"H5O__attr_copy_file\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"unable to close attribute object\00", align 1
@H5O_attr_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
@__func__.H5O__attr_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__attr_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"attribute message version out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_ATTR) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_decode, i32 noundef 61, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #11
  br label %344

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -3
  store i32 %17, ptr %3, align 4
  br label %344

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 %4
  %.ptr240.i = getelementptr i8, ptr %19, i64 -1
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread270.i, label %22

22:                                               ; preds = %18
  %23 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread288.i, label %29

.thread288.i:                                     ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 142, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #11
  br label %.thread292.i

29:                                               ; preds = %22
  %30 = icmp ugt ptr %5, %.ptr240.i
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.ptr240.i to i64
  %33 = ptrtoint ptr %5 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %29
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 146, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = load i8, ptr %5, align 1
  store i8 %42, ptr %23, align 8
  %43 = add i8 %42, -4
  %or.cond.i = icmp ult i8 %43, -3
  br i1 %or.cond.i, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 149, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #11
  br label %.thread.i

48:                                               ; preds = %40
  %49 = icmp slt i64 %4, 2
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %32, %50
  %52 = icmp eq i64 %51, -1
  %or.cond258.i = select i1 %49, i1 true, i1 %52
  br i1 %or.cond258.i, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 153, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

57:                                               ; preds = %48
  %.not.i = icmp eq i8 %42, 1
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %41, align 1
  %60 = zext nneg i8 %59 to i32
  %.not241.i = icmp ult i8 %59, 4
  br i1 %.not241.i, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 159, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.11) #11
  br label %.thread.i

65:                                               ; preds = %58, %57
  %.0209.i = phi i32 [ %60, %58 ], [ 0, %57 ]
  %.0210.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = icmp ugt ptr %.0210.i, %.ptr240.i
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = ptrtoint ptr %.0210.i to i64
  %reass.sub = sub i64 %32, %68
  %69 = add i64 %reass.sub, 1
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %65
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 168, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

75:                                               ; preds = %67
  %76 = load i8, ptr %.0210.i, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %84 = icmp ugt ptr %83, %.ptr240.i
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = ptrtoint ptr %83 to i64
  %reass.sub27 = sub i64 %32, %86
  %87 = add i64 %reass.sub27, 1
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %75
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 171, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

93:                                               ; preds = %85
  %94 = load i16, ptr %83, align 1
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %98 = icmp ugt ptr %97, %.ptr240.i
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = ptrtoint ptr %97 to i64
  %reass.sub28 = sub i64 %32, %100
  %101 = add i64 %reass.sub28, 1
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %93
  %104 = load i64, ptr @H5E_OHDR_g, align 8
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 174, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

107:                                              ; preds = %99
  %108 = load i16, ptr %97, align 1
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = icmp samesign ugt i8 %42, 2
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = icmp ugt ptr %111, %.ptr240.i
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %32, %115
  %117 = icmp eq i64 %116, -1
  %or.cond261.i = select i1 %114, i1 true, i1 %117
  br i1 %or.cond261.i, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_OHDR_g, align 8
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 182, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %124 = load i8, ptr %111, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %107
  %.1211.i = phi ptr [ %123, %122 ], [ %111, %107 ]
  %.not242.i = icmp eq i64 %82, 0
  br i1 %.not242.i, label %139, label %128

128:                                              ; preds = %127
  %129 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %.1211.i to i64
  %132 = add i64 %32, 1
  %133 = sub i64 %132, %131
  %134 = icmp ugt i64 %82, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130, %128
  %136 = load i64, ptr @H5E_OHDR_g, align 8
  %137 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 192, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

139:                                              ; preds = %130, %127
  %140 = add nsw i64 %82, -1
  %141 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %.1211.i, i64 noundef %140) #11
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8
  %146 = load i64, ptr @H5E_NOSPACE_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 194, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.7) #11
  br label %.thread.i

148:                                              ; preds = %139
  %149 = tail call i64 @strnlen(ptr noundef nonnull %141, i64 noundef %82) #12
  %150 = add i64 %149, 1
  %.not243.i = icmp eq i64 %82, %150
  br i1 %.not243.i, label %155, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_ATTR_g, align 8
  %153 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 198, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.12) #11
  br label %.thread.i

155:                                              ; preds = %148
  %156 = load i8, ptr %23, align 8
  %157 = icmp ult i8 %156, 2
  %158 = add nuw nsw i64 %82, 7
  %159 = and i64 %158, 131064
  %.0212.i = select i1 %157, i64 %159, i64 %82
  %.not244.i = icmp eq i64 %.0212.i, 0
  br i1 %.not244.i, label %171, label %160

160:                                              ; preds = %155
  %161 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %.1211.i to i64
  %164 = add i64 %32, 1
  %165 = sub i64 %164, %163
  %166 = icmp ugt i64 %.0212.i, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162, %160
  %168 = load i64, ptr @H5E_OHDR_g, align 8
  %169 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 206, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

171:                                              ; preds = %162, %155
  %172 = getelementptr inbounds nuw i8, ptr %.1211.i, i64 %.0212.i
  %173 = load i64, ptr %96, align 8
  %.not245.i = icmp eq i64 %173, 0
  br i1 %.not245.i, label %185, label %174

174:                                              ; preds = %171
  %175 = icmp ugt ptr %172, %.ptr240.i
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = ptrtoint ptr %172 to i64
  %178 = add i64 %32, 1
  %179 = sub i64 %178, %177
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176, %174
  %182 = load i64, ptr @H5E_OHDR_g, align 8
  %183 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 211, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

185:                                              ; preds = %176, %171
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 32), align 16
  %187 = shl nuw nsw i32 %.0209.i, 1
  %188 = and i32 %187, 2
  %189 = tail call ptr %186(ptr noundef %0, ptr noundef %1, i32 noundef %188, ptr noundef %3, i64 noundef %173, ptr noundef nonnull %172) #11
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %189, ptr %191, align 8
  %192 = icmp eq ptr %189, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = load i64, ptr @H5E_ATTR_g, align 8
  %195 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 215, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.13) #11
  br label %.thread.i

197:                                              ; preds = %185
  %198 = load i8, ptr %190, align 8
  %199 = icmp ult i8 %198, 2
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 7
  %203 = and i64 %202, -8
  %.1213.i = select i1 %199, i64 %203, i64 %201
  %.not247.i = icmp eq i64 %.1213.i, 0
  br i1 %.not247.i, label %215, label %204

204:                                              ; preds = %197
  %205 = icmp ugt ptr %172, %.ptr240.i
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = ptrtoint ptr %172 to i64
  %208 = add i64 %32, 1
  %209 = sub i64 %208, %207
  %210 = icmp ugt i64 %.1213.i, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206, %204
  %212 = load i64, ptr @H5E_OHDR_g, align 8
  %213 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 223, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

215:                                              ; preds = %206, %197
  %216 = getelementptr inbounds i8, ptr %172, i64 %.1213.i
  %217 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #11
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %217, ptr %218, align 8
  %219 = icmp eq ptr %217, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_RESOURCE_g, align 8
  %222 = load i64, ptr @H5E_NOSPACE_g, align 8
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 230, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.7) #11
  br label %.thread.i

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %226 = load i64, ptr %225, align 8
  %.not248.i = icmp eq i64 %226, 0
  br i1 %.not248.i, label %238, label %227

227:                                              ; preds = %224
  %228 = icmp ugt ptr %216, %.ptr240.i
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = ptrtoint ptr %216 to i64
  %231 = add i64 %32, 1
  %232 = sub i64 %231, %230
  %233 = icmp ugt i64 %226, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229, %227
  %235 = load i64, ptr @H5E_OHDR_g, align 8
  %236 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 234, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

238:                                              ; preds = %229, %224
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 32), align 16
  %240 = and i32 %.0209.i, 2
  %241 = tail call ptr %239(ptr noundef %0, ptr noundef %1, i32 noundef %240, ptr noundef %3, i64 noundef %226, ptr noundef nonnull %216) #11
  %242 = icmp eq ptr %241, null
  br i1 %242, label %322, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(80) %241, i64 80, i1 false)
  %247 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %241) #11
  %248 = load ptr, ptr %245, align 8
  %249 = tail call i32 @H5S_select_all(ptr noundef %248, i1 noundef zeroext false) #11
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load i64, ptr @H5E_DATASPACE_g, align 8
  %253 = load i64, ptr @H5E_CANTSET_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 248, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

255:                                              ; preds = %243
  %256 = load i8, ptr %244, align 8
  %257 = icmp ult i8 %256, 2
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %.2214.i = select i1 %257, i64 %261, i64 %259
  %.not250.i = icmp eq i64 %.2214.i, 0
  br i1 %.not250.i, label %273, label %262

262:                                              ; preds = %255
  %263 = icmp ugt ptr %216, %.ptr240.i
  br i1 %263, label %269, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %216 to i64
  %266 = add i64 %32, 1
  %267 = sub i64 %266, %265
  %268 = icmp ugt i64 %.2214.i, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264, %262
  %270 = load i64, ptr @H5E_OHDR_g, align 8
  %271 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %272 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 256, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

273:                                              ; preds = %264, %255
  %274 = getelementptr inbounds i8, ptr %216, i64 %.2214.i
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i64 @H5T_get_size(ptr noundef %276) #11
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load i64, ptr @H5E_ATTR_g, align 8
  %281 = load i64, ptr @H5E_CANTGET_g, align 8
  %282 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 261, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.16) #11
  br label %.thread.i

283:                                              ; preds = %273
  %284 = load ptr, ptr %245, align 8
  %285 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %284) #11
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i64, ptr @H5E_ATTR_g, align 8
  %289 = load i64, ptr @H5E_CANTGET_g, align 8
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 263, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.17) #11
  br label %.thread.i

291:                                              ; preds = %283
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %277, i64 %285)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 64
  store i64 %mul.val.i, ptr %292, align 8
  br i1 %mul.ov.i, label %293, label %297

293:                                              ; preds = %291
  %294 = load i64, ptr @H5E_RESOURCE_g, align 8
  %295 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 270, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.18) #11
  br label %.thread.i

297:                                              ; preds = %291
  %.not252.i = icmp eq i64 %mul.val.i, 0
  br i1 %.not252.i, label %H5O__attr_decode.exit, label %298

298:                                              ; preds = %297
  %299 = icmp ugt ptr %274, %.ptr240.i
  br i1 %299, label %305, label %300

300:                                              ; preds = %298
  %301 = ptrtoint ptr %274 to i64
  %302 = add i64 %32, 1
  %303 = sub i64 %302, %301
  %304 = icmp ugt i64 %mul.val.i, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300, %298
  %306 = load i64, ptr @H5E_OHDR_g, align 8
  %307 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %308 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 278, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.9) #11
  br label %.thread.i

309:                                              ; preds = %300
  %310 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %mul.val.i) #11
  %311 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %310, ptr %311, align 8
  %312 = icmp eq ptr %310, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load i64, ptr @H5E_RESOURCE_g, align 8
  %315 = load i64, ptr @H5E_NOSPACE_g, align 8
  %316 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 281, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.7) #11
  br label %.thread.i

317:                                              ; preds = %309
  %318 = load i64, ptr %292, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr nonnull align 1 %274, i64 %318, i1 false)
  br label %H5O__attr_decode.exit

.thread270.i:                                     ; preds = %18
  %319 = load i64, ptr @H5E_RESOURCE_g, align 8
  %320 = load i64, ptr @H5E_NOSPACE_g, align 8
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 140, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.7) #11
  br label %340

322:                                              ; preds = %238
  %323 = load i64, ptr @H5E_ATTR_g, align 8
  %324 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 238, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.14) #11
  %.pre.i = load ptr, ptr %24, align 8
  %.not254.i = icmp eq ptr %.pre.i, null
  br i1 %.not254.i, label %.thread292.i, label %.thread.i

.thread.i:                                        ; preds = %322, %313, %305, %293, %287, %279, %269, %251, %234, %220, %211, %193, %181, %167, %151, %144, %135, %118, %103, %89, %71, %61, %53, %44, %36
  %.0215.ph.ph286.i = phi ptr [ null, %322 ], [ %247, %313 ], [ %247, %305 ], [ %247, %293 ], [ %247, %287 ], [ %247, %279 ], [ %247, %269 ], [ %247, %251 ], [ null, %234 ], [ null, %220 ], [ null, %211 ], [ null, %193 ], [ null, %181 ], [ null, %167 ], [ null, %151 ], [ null, %144 ], [ null, %135 ], [ null, %118 ], [ null, %103 ], [ null, %89 ], [ null, %71 ], [ null, %61 ], [ null, %53 ], [ null, %44 ], [ null, %36 ]
  %326 = tail call i32 @H5A__shared_free(ptr noundef nonnull %20) #11
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %.thread.i
  %329 = load i64, ptr @H5E_ATTR_g, align 8
  %330 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 297, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.19) #11
  br label %333

.thread292.i:                                     ; preds = %322, %.thread288.i
  %332 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %20) #11
  br label %340

333:                                              ; preds = %328, %.thread.i
  %334 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %20) #11
  %.not255.i = icmp eq ptr %.0215.ph.ph286.i, null
  br i1 %.not255.i, label %340, label %335

335:                                              ; preds = %333
  %336 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %.0215.ph.ph286.i) #11
  br label %340

H5O__attr_decode.exit:                            ; preds = %297, %317
  %337 = getelementptr inbounds nuw i8, ptr %244, i64 76
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4
  br label %344

340:                                              ; preds = %335, %333, %.thread270.i, %.thread292.i
  %341 = load i64, ptr @H5E_OHDR_g, align 8
  %342 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_decode, i32 noundef 74, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.6) #11
  br label %344

344:                                              ; preds = %H5O__attr_decode.exit, %15, %340, %11
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %340 ], [ %20, %H5O__attr_decode.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %switch = icmp ult i32 %7, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__attr_encode.exit

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_encode, i32 noundef 119, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.20) #11
  br label %H5O__attr_encode.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_BADMESG_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 342, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22) #11
  br label %162

26:                                               ; preds = %15
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_BADMESG_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 345, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #11
  br label %162

36:                                               ; preds = %26
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %38, ptr %3, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp ugt i8 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %.not.i = icmp ne i32 %20, 0
  %44 = zext i1 %.not.i to i8
  %.not84.i = icmp eq i32 %30, 0
  %45 = select i1 %.not84.i, i8 0, i8 2
  %46 = or disjoint i8 %45, %44
  br label %47

47:                                               ; preds = %43, %36
  %storemerge.i = phi i8 [ %46, %43 ], [ 0, %36 ]
  %.080.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %storemerge.i, ptr %39, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #12
  %52 = add i64 %51, 1
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %.080.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %55 = lshr i64 %52, 8
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %54, align 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %57, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %62, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %68, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %73, align 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp ugt i8 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %86, ptr %79, align 1
  %.pre.i = load ptr, ptr %16, align 8
  br label %88

88:                                               ; preds = %83, %47
  %89 = phi ptr [ %.pre.i, %83 ], [ %80, %47 ]
  %.1.i = phi ptr [ %87, %83 ], [ %79, %47 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %91, i64 %52, i1 false)
  %92 = load ptr, ptr %16, align 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp ult i8 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %.1.i, i64 %52
  %97 = and i64 %51, -8
  %98 = add i64 %97, 8
  %99 = sub i64 %98, %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %99, i1 false)
  %.pre88.i = load ptr, ptr %16, align 8
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi ptr [ %.pre88.i, %95 ], [ %92, %88 ]
  %.pn.i = phi i64 [ %98, %95 ], [ %52, %88 ]
  %.2.i = getelementptr inbounds i8, ptr %.1.i, i64 %.pn.i
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 40), align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %102(ptr noundef %0, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull %.2.i, ptr noundef %104) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i64, ptr @H5E_ATTR_g, align 8
  %109 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 385, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.24) #11
  br label %162

111:                                              ; preds = %100
  %112 = load ptr, ptr %16, align 8
  %113 = load i8, ptr %112, align 8
  %114 = icmp ult i8 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8
  br i1 %114, label %117, label %127

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %.2.i, i64 %116
  %119 = add i64 %116, 7
  %120 = and i64 %119, -8
  %121 = sub i64 %120, %116
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %121, i1 false)
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  br label %127

127:                                              ; preds = %117, %111
  %128 = phi ptr [ %122, %117 ], [ %112, %111 ]
  %.pn85.i = phi i64 [ %126, %117 ], [ %116, %111 ]
  %.3.i = getelementptr inbounds i8, ptr %.2.i, i64 %.pn85.i
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 40), align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %129(ptr noundef %0, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull %.3.i, ptr noundef %131) #11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i64, ptr @H5E_ATTR_g, align 8
  %136 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 396, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.25) #11
  br label %162

138:                                              ; preds = %127
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp ult i8 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load i64, ptr %142, align 8
  br i1 %141, label %144, label %154

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.3.i, i64 %143
  %146 = add i64 %143, 7
  %147 = and i64 %146, -8
  %148 = sub i64 %147, %143
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %145, i8 0, i64 %148, i1 false)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 7
  %153 = and i64 %152, -8
  br label %154

154:                                              ; preds = %144, %138
  %155 = phi ptr [ %149, %144 ], [ %139, %138 ]
  %.pn86.i = phi i64 [ %153, %144 ], [ %143, %138 ]
  %.4.i = getelementptr inbounds i8, ptr %.3.i, i64 %.pn86.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not87.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %159 = load i64, ptr %158, align 8
  br i1 %.not87.i, label %161, label %160

160:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.4.i, ptr nonnull align 1 %157, i64 %159, i1 false)
  br label %H5O__attr_encode.exit

161:                                              ; preds = %154
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.4.i, i8 0, i64 %159, i1 false)
  br label %H5O__attr_encode.exit

162:                                              ; preds = %22, %32, %107, %134
  %163 = load i64, ptr @H5E_OHDR_g, align 8
  %164 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_encode, i32 noundef 124, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.21) #11
  br label %H5O__attr_encode.exit

H5O__attr_encode.exit:                            ; preds = %161, %160, %8, %162, %11
  %.0 = phi i32 [ -1, %162 ], [ -1, %11 ], [ 0, %8 ], [ 0, %160 ], [ 0, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @H5A__copy(ptr noundef %1, ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ATTR_g, align 8
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy, i32 noundef 442, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.35) #11
  br label %9

9:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__attr_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %H5O__attr_size.exit.thread

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.26) #11
  br label %H5O__attr_size.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = load i8, ptr %.val, align 8
  switch i8 %18, label %H5O__attr_size.exit.thread [
    i8 1, label %19
    i8 2, label %35
    i8 3, label %46
  ]

19:                                               ; preds = %13
  %20 = and i64 %17, -8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %20, 16
  %32 = add i64 %31, %24
  %33 = add i64 %32, %30
  %34 = add i64 %33, %28
  br label %H5O__attr_size.exit

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %17, 9
  %43 = add i64 %42, %37
  %44 = add i64 %43, %39
  %45 = add i64 %44, %41
  br label %H5O__attr_size.exit

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %17, 10
  %54 = add i64 %53, %48
  %55 = add i64 %54, %50
  %56 = add i64 %55, %52
  br label %H5O__attr_size.exit

H5O__attr_size.exit:                              ; preds = %19, %35, %46
  %.0.i = phi i64 [ %34, %19 ], [ %45, %35 ], [ %56, %46 ]
  %57 = icmp eq i64 %.0.i, 0
  br i1 %57, label %58, label %H5O__attr_size.exit.thread

58:                                               ; preds = %H5O__attr_size.exit
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_size, i32 noundef 172, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.27) #11
  br label %H5O__attr_size.exit.thread

H5O__attr_size.exit.thread:                       ; preds = %13, %6, %H5O__attr_size.exit, %58, %9
  %.0 = phi i64 [ 0, %58 ], [ %.0.i, %H5O__attr_size.exit ], [ 0, %9 ], [ %7, %6 ], [ 8, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5O__attr_reset(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_free(ptr noundef %0) #0 {
  %2 = tail call i32 @H5A__close(ptr noundef %0) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ATTR_g, align 8
  %6 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_free, i32 noundef 546, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.60) #11
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %H5O__attr_delete.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.28) #11
  br label %H5O__attr_delete.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 80), align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #11
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 80), align 16
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %28) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %H5O__attr_delete.exit

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #11
  br label %35

35:                                               ; preds = %20, %31
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTDEC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_delete, i32 noundef 217, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.29) #11
  br label %H5O__attr_delete.exit

H5O__attr_delete.exit:                            ; preds = %24, %5, %35, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ -1, %35 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %H5O__attr_link.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.30) #11
  br label %H5O__attr_link.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 88), align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #11
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 88), align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %28) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %H5O__attr_link.exit

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #11
  br label %35

35:                                               ; preds = %20, %31
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTINC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_link, i32 noundef 263, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.31) #11
  br label %H5O__attr_link.exit

H5O__attr_link.exit:                              ; preds = %24, %5, %35, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ -1, %35 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5F_get_high_bound(ptr noundef %11) #11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_pre_copy_file, i32 noundef 650, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.61) #11
  br label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %2, align 1
  br label %26

26:                                               ; preds = %21, %25, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #11
  %13 = tail call i32 @H5T_set_loc(ptr noundef %11, ptr noundef %12, i32 noundef 2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy_file, i32 noundef 690, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.34) #11
  br label %26

19:                                               ; preds = %7
  %20 = tail call ptr @H5A__attr_copy_file(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %H5O__attr_copy_file.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy_file, i32 noundef 693, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.35) #11
  br label %26

26:                                               ; preds = %15, %22
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_copy_file, i32 noundef 303, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #11
  br label %.thread

H5O__attr_copy_file.exit:                         ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %30 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %H5O__attr_copy_file.exit
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_copy_file, i32 noundef 316, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.33) #11
  %36 = tail call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %20) #11
  br label %.thread

.thread:                                          ; preds = %26, %H5O__attr_copy_file.exit, %32
  %.029 = phi ptr [ null, %32 ], [ %20, %H5O__attr_copy_file.exit ], [ null, %26 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @H5A__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %H5O__attr_post_copy_file.exit

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_post_copy_file, i32 noundef 722, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.35) #11
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_post_copy_file, i32 noundef 368, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.32) #11
  br label %23

H5O__attr_post_copy_file.exit:                    ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %16, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %H5O__attr_post_copy_file.exit
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_post_copy_file, i32 noundef 376, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.36) #11
  br label %23

23:                                               ; preds = %H5O__attr_post_copy_file.exit, %19, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %19 ], [ 0, %H5O__attr_post_copy_file.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__attr_get_crt_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__attr_set_crt_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_debug, i32 noundef 428, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.37) #11
  br label %82

15:                                               ; preds = %5, %8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.41, ptr noundef %19) #11
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %27 [
    i32 0, label %29
    i32 1, label %24
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
    i32 11, label %25
    i32 12, label %25
    i32 13, label %25
    i32 14, label %25
    i32 15, label %25
  ]

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %23) #11
  br label %29

27:                                               ; preds = %15
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef %23) #11
  br label %29

29:                                               ; preds = %27, %25, %24, %15
  %.053.i = phi ptr [ %6, %27 ], [ %6, %25 ], [ @.str.43, %24 ], [ @.str.42, %15 ]
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %.053.i) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.49, ptr @.str.50
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.48, ptr noundef nonnull %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.52, i64 noundef %37) #11
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 65535
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.54, i32 noundef %41) #11
  br label %44

44:                                               ; preds = %42, %29
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.40) #11
  %46 = add nsw i32 %3, 3
  %47 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %48 = add nsw i32 %47, -3
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %46, ptr noundef nonnull @.str.40, i32 noundef %48, ptr noundef nonnull @.str.56, i64 noundef %51) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 152), align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %53(ptr noundef %0, ptr noundef %56, ptr noundef %2, i32 noundef %46, i32 noundef %48) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_debug, i32 noundef 859, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.57) #11
  br label %78

63:                                               ; preds = %44
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef %3, ptr noundef nonnull @.str.40) #11
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %46, ptr noundef nonnull @.str.40, i32 noundef %48, ptr noundef nonnull @.str.56, i64 noundef %67) #11
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5S_debug(ptr noundef %0, ptr noundef %71, ptr noundef %2, i32 noundef %46, i32 noundef %48) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %H5O__attr_debug.exit

74:                                               ; preds = %63
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_debug, i32 noundef 865, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.59) #11
  br label %78

H5O__attr_debug.exit:                             ; preds = %63
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %82

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_debug, i32 noundef 433, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.38) #11
  br label %82

82:                                               ; preds = %H5O__attr_debug.exit, %78, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %78 ], [ 0, %H5O__attr_debug.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 80), align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 80), align 16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #11
  br label %26

26:                                               ; preds = %15, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 88), align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 88), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %19) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #11
  br label %26

26:                                               ; preds = %15, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #4

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5A__shared_free(ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #4

declare ptr @H5A__attr_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5A__attr_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @H5S_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @H5A__copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5A__close(ptr noundef) local_unnamed_addr #4

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

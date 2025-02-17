; ModuleID = 'bench/hdf5/original/H5Oattr.ll'
source_filename = "bench/hdf5/original/H5Oattr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@H5O_MSG_ATTR = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str, i64 104, i32 1, [4 x i8] zeroinitializer, ptr @H5O__attr_shared_decode, ptr @H5O__attr_shared_encode, ptr @H5O__attr_copy, ptr @H5O__attr_shared_size, ptr @H5O__attr_reset, ptr @H5O__attr_free, ptr @H5O__attr_shared_delete, ptr @H5O__attr_shared_link, ptr null, ptr null, ptr @H5O__attr_pre_copy_file, ptr @H5O__attr_shared_copy_file, ptr @H5O__attr_shared_post_copy_file, ptr @H5O__attr_get_crt_index, ptr @H5O__attr_set_crt_index, ptr @H5O__attr_shared_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5O_attr_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@__func__.H5O__attr_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__attr_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"attribute message version out of bounds\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__attr_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %351, !prof !9

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_ATTR) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_decode, i32 noundef 62, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #12
  br label %351

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %351

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 %4
  %.ptr240.i = getelementptr i8, ptr %26, i64 -1
  %27 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_t_reg_free_list) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread270.i, label %29

29:                                               ; preds = %25
  %30 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5A_shared_t_reg_free_list) #12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.thread288.i, label %36

.thread288.i:                                     ; preds = %29
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 142, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8) #12
  br label %.thread292.i

36:                                               ; preds = %29
  %37 = icmp ugt ptr %5, %.ptr240.i
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %.ptr240.i to i64
  %40 = ptrtoint ptr %5 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %36
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 146, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %49 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %49, ptr %30, align 8, !tbaa !24
  %50 = add i8 %49, -4
  %or.cond.i = icmp ult i8 %50, -3
  br i1 %or.cond.i, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 149, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #12
  br label %.thread.i

55:                                               ; preds = %47
  %56 = icmp slt i64 %4, 2
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %39, %57
  %59 = icmp eq i64 %58, -1
  %or.cond258.i = select i1 %56, i1 true, i1 %59
  br i1 %or.cond258.i, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 153, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

64:                                               ; preds = %55
  %.not.i = icmp eq i8 %49, 1
  br i1 %.not.i, label %72, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %48, align 1, !tbaa !23
  %67 = zext nneg i8 %66 to i32
  %.not241.i = icmp ult i8 %66, 4
  br i1 %.not241.i, label %72, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 159, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.11) #12
  br label %.thread.i

72:                                               ; preds = %65, %64
  %.0209.i = phi i32 [ %67, %65 ], [ 0, %64 ]
  %.0210.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %73 = icmp ugt ptr %.0210.i, %.ptr240.i
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.0210.i to i64
  %reass.sub = sub i64 %39, %75
  %76 = add i64 %reass.sub, 1
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %74, %72
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 168, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

82:                                               ; preds = %74
  %83 = load i8, ptr %.0210.i, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %91 = icmp ugt ptr %90, %.ptr240.i
  br i1 %91, label %96, label %92

92:                                               ; preds = %82
  %93 = ptrtoint ptr %90 to i64
  %reass.sub27 = sub i64 %39, %93
  %94 = add i64 %reass.sub27, 1
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %82
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 171, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

100:                                              ; preds = %92
  %101 = load i16, ptr %90, align 1
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %102, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %105 = icmp ugt ptr %104, %.ptr240.i
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %104 to i64
  %reass.sub28 = sub i64 %39, %107
  %108 = add i64 %reass.sub28, 1
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %106, %100
  %111 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 174, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

114:                                              ; preds = %106
  %115 = load i16, ptr %104, align 1
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %116, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = icmp samesign ugt i8 %49, 2
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = icmp ugt ptr %118, %.ptr240.i
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %39, %122
  %124 = icmp eq i64 %123, -1
  %or.cond261.i = select i1 %121, i1 true, i1 %124
  br i1 %or.cond261.i, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 182, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %131 = load i8, ptr %118, align 1, !tbaa !23
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %132, ptr %133, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %129, %114
  %.1211.i = phi ptr [ %130, %129 ], [ %118, %114 ]
  %.not242.i = icmp eq i64 %89, 0
  br i1 %.not242.i, label %146, label %135

135:                                              ; preds = %134
  %136 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.1211.i to i64
  %139 = add i64 %39, 1
  %140 = sub i64 %139, %138
  %141 = icmp ugt i64 %89, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137, %135
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 192, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

146:                                              ; preds = %137, %134
  %147 = add nsw i64 %89, -1
  %148 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %.1211.i, i64 noundef %147) #12
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !32
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 194, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.7) #12
  br label %.thread.i

155:                                              ; preds = %146
  %156 = tail call i64 @strnlen(ptr noundef nonnull %148, i64 noundef %89) #13
  %157 = add i64 %156, 1
  %.not243.i = icmp eq i64 %89, %157
  br i1 %.not243.i, label %162, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 198, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.12) #12
  br label %.thread.i

162:                                              ; preds = %155
  %163 = load i8, ptr %30, align 8, !tbaa !24
  %164 = icmp ult i8 %163, 2
  %165 = add nuw nsw i64 %89, 7
  %166 = and i64 %165, 131064
  %.0212.i = select i1 %164, i64 %166, i64 %89
  %.not244.i = icmp eq i64 %.0212.i, 0
  br i1 %.not244.i, label %178, label %167

167:                                              ; preds = %162
  %168 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = ptrtoint ptr %.1211.i to i64
  %171 = add i64 %39, 1
  %172 = sub i64 %171, %170
  %173 = icmp ugt i64 %.0212.i, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169, %167
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 206, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

178:                                              ; preds = %169, %162
  %179 = getelementptr inbounds nuw i8, ptr %.1211.i, i64 %.0212.i
  %180 = load i64, ptr %103, align 8, !tbaa !29
  %.not245.i = icmp eq i64 %180, 0
  br i1 %.not245.i, label %192, label %181

181:                                              ; preds = %178
  %182 = icmp ugt ptr %179, %.ptr240.i
  br i1 %182, label %188, label %183

183:                                              ; preds = %181
  %184 = ptrtoint ptr %179 to i64
  %185 = add i64 %39, 1
  %186 = sub i64 %185, %184
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183, %181
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 211, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

192:                                              ; preds = %183, %178
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 32), align 16, !tbaa !33
  %194 = shl nuw nsw i32 %.0209.i, 1
  %195 = and i32 %194, 2
  %196 = tail call ptr %193(ptr noundef %0, ptr noundef %1, i32 noundef %195, ptr noundef %3, i64 noundef %180, ptr noundef nonnull %179) #12
  %197 = load ptr, ptr %31, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %196, ptr %198, align 8, !tbaa !35
  %199 = icmp eq ptr %196, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 215, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.13) #12
  br label %.thread.i

204:                                              ; preds = %192
  %205 = load i8, ptr %197, align 8, !tbaa !24
  %206 = icmp ult i8 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = add i64 %208, 7
  %210 = and i64 %209, -8
  %.1213.i = select i1 %206, i64 %210, i64 %208
  %.not247.i = icmp eq i64 %.1213.i, 0
  br i1 %.not247.i, label %222, label %211

211:                                              ; preds = %204
  %212 = icmp ugt ptr %179, %.ptr240.i
  br i1 %212, label %218, label %213

213:                                              ; preds = %211
  %214 = ptrtoint ptr %179 to i64
  %215 = add i64 %39, 1
  %216 = sub i64 %215, %214
  %217 = icmp ugt i64 %.1213.i, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213, %211
  %219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 223, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

222:                                              ; preds = %213, %204
  %223 = getelementptr inbounds nuw i8, ptr %179, i64 %.1213.i
  %224 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #12
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %224, ptr %225, align 8, !tbaa !36
  %226 = icmp eq ptr %224, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 230, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.7) #12
  br label %.thread.i

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !30
  %.not248.i = icmp eq i64 %233, 0
  br i1 %.not248.i, label %245, label %234

234:                                              ; preds = %231
  %235 = icmp ugt ptr %223, %.ptr240.i
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = ptrtoint ptr %223 to i64
  %238 = add i64 %39, 1
  %239 = sub i64 %238, %237
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236, %234
  %242 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %243 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %244 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 234, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

245:                                              ; preds = %236, %231
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 32), align 16, !tbaa !33
  %247 = and i32 %.0209.i, 2
  %248 = tail call ptr %246(ptr noundef %0, ptr noundef %1, i32 noundef %247, ptr noundef %3, i64 noundef %233, ptr noundef nonnull %223) #12
  %249 = icmp eq ptr %248, null
  br i1 %249, label %329, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %31, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(80) %248, i64 80, i1 false)
  %254 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %248) #12
  %255 = load ptr, ptr %252, align 8, !tbaa !36
  %256 = tail call i32 @H5S_select_all(ptr noundef %255, i1 noundef zeroext false) #12
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %260 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 248, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.15) #12
  br label %.thread.i

262:                                              ; preds = %250
  %263 = load i8, ptr %251, align 8, !tbaa !24
  %264 = icmp ult i8 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %266 = load i64, ptr %265, align 8, !tbaa !30
  %267 = add i64 %266, 7
  %268 = and i64 %267, -8
  %.2214.i = select i1 %264, i64 %268, i64 %266
  %.not250.i = icmp eq i64 %.2214.i, 0
  br i1 %.not250.i, label %280, label %269

269:                                              ; preds = %262
  %270 = icmp ugt ptr %223, %.ptr240.i
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = ptrtoint ptr %223 to i64
  %273 = add i64 %39, 1
  %274 = sub i64 %273, %272
  %275 = icmp ugt i64 %.2214.i, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %271, %269
  %277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 256, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

280:                                              ; preds = %271, %262
  %281 = getelementptr inbounds nuw i8, ptr %223, i64 %.2214.i
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %284 = tail call i64 @H5T_get_size(ptr noundef %283) #12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %288 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 261, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.16) #12
  br label %.thread.i

290:                                              ; preds = %280
  %291 = load ptr, ptr %252, align 8, !tbaa !36
  %292 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %291) #12
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %297 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 263, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.17) #12
  br label %.thread.i

298:                                              ; preds = %290
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %284, i64 %292)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  %299 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store i64 %mul.val.i, ptr %299, align 8, !tbaa !37
  br i1 %mul.ov.i, label %300, label %304

300:                                              ; preds = %298
  %301 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %302 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 270, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.18) #12
  br label %.thread.i

304:                                              ; preds = %298
  %.not252.i = icmp eq i64 %mul.val.i, 0
  br i1 %.not252.i, label %H5O__attr_decode.exit, label %305

305:                                              ; preds = %304
  %306 = icmp ugt ptr %281, %.ptr240.i
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = ptrtoint ptr %281 to i64
  %309 = add i64 %39, 1
  %310 = sub i64 %309, %308
  %311 = icmp ugt i64 %mul.val.i, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307, %305
  %313 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %314 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %315 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 278, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

316:                                              ; preds = %307
  %317 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %mul.val.i) #12
  %318 = getelementptr inbounds nuw i8, ptr %251, i64 56
  store ptr %317, ptr %318, align 8, !tbaa !38
  %319 = icmp eq ptr %317, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %322 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %323 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 281, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.7) #12
  br label %.thread.i

324:                                              ; preds = %316
  %325 = load i64, ptr %299, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr nonnull align 1 %281, i64 %325, i1 false)
  br label %H5O__attr_decode.exit

.thread270.i:                                     ; preds = %25
  %326 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %327 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %328 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 140, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.7) #12
  br label %347

329:                                              ; preds = %245
  %330 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %331 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %332 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 238, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.14) #12
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !14
  %.not254.i = icmp eq ptr %.pre.i, null
  br i1 %.not254.i, label %.thread292.i, label %.thread.i

.thread.i:                                        ; preds = %329, %320, %312, %300, %294, %286, %276, %258, %241, %227, %218, %200, %188, %174, %158, %151, %142, %125, %110, %96, %78, %68, %60, %51, %43
  %.0215.ph.ph286.i = phi ptr [ null, %329 ], [ %254, %320 ], [ %254, %312 ], [ %254, %300 ], [ %254, %294 ], [ %254, %286 ], [ %254, %276 ], [ %254, %258 ], [ null, %241 ], [ null, %227 ], [ null, %218 ], [ null, %200 ], [ null, %188 ], [ null, %174 ], [ null, %158 ], [ null, %151 ], [ null, %142 ], [ null, %125 ], [ null, %110 ], [ null, %96 ], [ null, %78 ], [ null, %68 ], [ null, %60 ], [ null, %51 ], [ null, %43 ]
  %333 = tail call i32 @H5A__shared_free(ptr noundef nonnull %27) #12
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %.thread.i
  %336 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 297, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.19) #12
  br label %340

.thread292.i:                                     ; preds = %329, %.thread288.i
  %339 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %27) #12
  br label %347

340:                                              ; preds = %335, %.thread.i
  %341 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %27) #12
  %.not255.i = icmp eq ptr %.0215.ph.ph286.i, null
  br i1 %.not255.i, label %347, label %342

342:                                              ; preds = %340
  %343 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %.0215.ph.ph286.i) #12
  br label %347

H5O__attr_decode.exit:                            ; preds = %304, %324
  %344 = getelementptr inbounds nuw i8, ptr %251, i64 76
  %345 = load i32, ptr %344, align 4, !tbaa !39
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !39
  br label %351

347:                                              ; preds = %342, %340, %.thread270.i, %.thread292.i
  %348 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %349 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %350 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_decode, i32 noundef 75, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.6) #12
  br label %351

351:                                              ; preds = %H5O__attr_decode.exit, %18, %347, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %347 ], [ %27, %H5O__attr_decode.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5O__attr_encode.exit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8, !tbaa !40
  %14 = add i32 %13, -3
  %switch = icmp ult i32 %14, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %H5O__attr_encode.exit

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_encode, i32 noundef 121, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.20) #12
  br label %H5O__attr_encode.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i32 @H5O_msg_is_shared(i32 noundef 3, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 342, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #12
  br label %169

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = tail call i32 @H5O_msg_is_shared(i32 noundef 1, ptr noundef %36) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 345, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #12
  br label %169

43:                                               ; preds = %33
  %44 = load ptr, ptr %23, align 8, !tbaa !14
  %45 = load i8, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %45, ptr %3, align 1, !tbaa !23
  %47 = load ptr, ptr %23, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 8, !tbaa !24
  %49 = icmp ugt i8 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %.not.i = icmp ne i32 %27, 0
  %51 = zext i1 %.not.i to i8
  %.not84.i = icmp eq i32 %37, 0
  %52 = select i1 %.not84.i, i8 0, i8 2
  %53 = or disjoint i8 %52, %51
  br label %54

54:                                               ; preds = %50, %43
  %storemerge.i = phi i8 [ %53, %50 ], [ 0, %43 ]
  %.080.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %storemerge.i, ptr %46, align 1, !tbaa !23
  %55 = load ptr, ptr %23, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %59 = add i64 %58, 1
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %.080.i, align 1, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %62 = lshr i64 %59, 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %61, align 1, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load ptr, ptr %23, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %70 = load ptr, ptr %23, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = lshr i64 %72, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %69, align 1, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %76 = load ptr, ptr %23, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %81 = load ptr, ptr %23, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %80, align 1, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %23, align 8, !tbaa !14
  %88 = load i8, ptr %87, align 8, !tbaa !24
  %89 = icmp ugt i8 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %54
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %93, ptr %86, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %90, %54
  %96 = phi ptr [ %.pre.i, %90 ], [ %87, %54 ]
  %.1.i = phi ptr [ %94, %90 ], [ %86, %54 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %98, i64 %59, i1 false)
  %99 = load ptr, ptr %23, align 8, !tbaa !14
  %100 = load i8, ptr %99, align 8, !tbaa !24
  %101 = icmp ult i8 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %59
  %104 = and i64 %58, -8
  %105 = add i64 %104, 8
  %106 = sub i64 %105, %59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %106, i1 false)
  %.pre88.i = load ptr, ptr %23, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi ptr [ %.pre88.i, %102 ], [ %99, %95 ]
  %.pn.i = phi i64 [ %105, %102 ], [ %59, %95 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.pn.i
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 40), align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = tail call i32 %109(ptr noundef %0, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull %.2.i, ptr noundef %111) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 385, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #12
  br label %169

118:                                              ; preds = %107
  %119 = load ptr, ptr %23, align 8, !tbaa !14
  %120 = load i8, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i8 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !29
  br i1 %121, label %124, label %134

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %123
  %126 = add i64 %123, 7
  %127 = and i64 %126, -8
  %128 = sub i64 %127, %123
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %125, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr %23, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !29
  %132 = add i64 %131, 7
  %133 = and i64 %132, -8
  br label %134

134:                                              ; preds = %124, %118
  %135 = phi ptr [ %129, %124 ], [ %119, %118 ]
  %.pn85.i = phi i64 [ %133, %124 ], [ %123, %118 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.pn85.i
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 40), align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = tail call i32 %136(ptr noundef %0, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull %.3.i, ptr noundef %138) #12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_encode, i32 noundef 396, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.25) #12
  br label %169

145:                                              ; preds = %134
  %146 = load ptr, ptr %23, align 8, !tbaa !14
  %147 = load i8, ptr %146, align 8, !tbaa !24
  %148 = icmp ult i8 %147, 2
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !30
  br i1 %148, label %151, label %161

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %150
  %153 = add i64 %150, 7
  %154 = and i64 %153, -8
  %155 = sub i64 %154, %150
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %152, i8 0, i64 %155, i1 false)
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = add i64 %158, 7
  %160 = and i64 %159, -8
  br label %161

161:                                              ; preds = %151, %145
  %162 = phi ptr [ %156, %151 ], [ %146, %145 ]
  %.pn86.i = phi i64 [ %160, %151 ], [ %150, %145 ]
  %.4.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.pn86.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %.not87.i = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !37
  br i1 %.not87.i, label %168, label %167

167:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.4.i, ptr nonnull align 1 %164, i64 %166, i1 false)
  br label %H5O__attr_encode.exit

168:                                              ; preds = %161
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.4.i, i8 0, i64 %166, i1 false)
  br label %H5O__attr_encode.exit

169:                                              ; preds = %29, %39, %114, %141
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_encode, i32 noundef 126, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.21) #12
  br label %H5O__attr_encode.exit

H5O__attr_encode.exit:                            ; preds = %168, %167, %18, %169, %15, %5
  %.0 = phi i32 [ -1, %169 ], [ -1, %18 ], [ 0, %15 ], [ 0, %5 ], [ 0, %167 ], [ 0, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__attr_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5A__copy(ptr noundef %1, ptr noundef %0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy, i32 noundef 442, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.35) #12
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi ptr [ null, %12 ], [ %10, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__attr_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5O__attr_size.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !40
  %12 = add i32 %11, -3
  %switch = icmp ult i32 %12, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %H5O__attr_size.exit.thread

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_size, i32 noundef 170, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.26) #12
  br label %H5O__attr_size.exit.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %26 = load i8, ptr %22, align 8, !tbaa !24
  switch i8 %26, label %H5O__attr_size.exit.thread [
    i8 1, label %27
    i8 2, label %43
    i8 3, label %54
  ]

27:                                               ; preds = %20
  %28 = and i64 %25, -8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = add i64 %28, 16
  %40 = add i64 %39, %32
  %41 = add i64 %40, %38
  %42 = add i64 %41, %36
  br label %H5O__attr_size.exit

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = add i64 %25, 9
  %51 = add i64 %50, %45
  %52 = add i64 %51, %47
  %53 = add i64 %52, %49
  br label %H5O__attr_size.exit

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = add i64 %25, 10
  %62 = add i64 %61, %56
  %63 = add i64 %62, %58
  %64 = add i64 %63, %60
  br label %H5O__attr_size.exit

H5O__attr_size.exit:                              ; preds = %27, %43, %54
  %.0.i = phi i64 [ %42, %27 ], [ %53, %43 ], [ %64, %54 ]
  %65 = icmp eq i64 %.0.i, 0
  br i1 %65, label %66, label %H5O__attr_size.exit.thread

66:                                               ; preds = %H5O__attr_size.exit
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_size, i32 noundef 175, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.27) #12
  br label %H5O__attr_size.exit.thread

H5O__attr_size.exit.thread:                       ; preds = %20, %16, %66, %H5O__attr_size.exit, %13, %3
  %.0 = phi i64 [ 0, %66 ], [ %.0.i, %H5O__attr_size.exit ], [ 0, %16 ], [ %14, %13 ], [ 0, %3 ], [ 8, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5O__attr_reset(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_free(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5A__close(ptr noundef %0) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_free, i32 noundef 546, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.60) #12
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5O__attr_delete.exit, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5O__attr_delete.exit

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #12
  br label %H5O__attr_delete.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 80), align 16, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #12
  br label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 80), align 16, !tbaa !42
  %33 = load ptr, ptr %21, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call i32 %32(ptr noundef %0, ptr noundef %1, ptr noundef %35) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %H5O__attr_delete.exit

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #12
  br label %42

42:                                               ; preds = %27, %38
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_delete, i32 noundef 221, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.29) #12
  br label %H5O__attr_delete.exit

H5O__attr_delete.exit:                            ; preds = %31, %15, %42, %12, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ -1, %42 ], [ 0, %3 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5O__attr_link.exit, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %H5O__attr_link.exit

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.30) #12
  br label %H5O__attr_link.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 88), align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #12
  br label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 88), align 8, !tbaa !43
  %33 = load ptr, ptr %21, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call i32 %32(ptr noundef %0, ptr noundef %1, ptr noundef %35) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %H5O__attr_link.exit

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #12
  br label %42

42:                                               ; preds = %27, %38
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_link, i32 noundef 268, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.31) #12
  br label %H5O__attr_link.exit

H5O__attr_link.exit:                              ; preds = %31, %15, %42, %12, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ -1, %42 ], [ 0, %3 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 8, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = tail call i32 @H5F_get_high_bound(ptr noundef %18) #12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], ptr @H5O_attr_ver_bounds, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp ult i32 %22, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_pre_copy_file, i32 noundef 650, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.61) #12
  br label %33

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !49, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %24, %32, %28, %5
  %.0 = phi i32 [ -1, %24 ], [ 0, %32 ], [ 0, %28 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__attr_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #12
  %20 = tail call i32 @H5T_set_loc(ptr noundef %18, ptr noundef %19, i32 noundef 2) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy_file, i32 noundef 690, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.34) #12
  br label %33

26:                                               ; preds = %14
  %27 = tail call ptr @H5A__attr_copy_file(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %H5O__attr_copy_file.exit

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_copy_file, i32 noundef 693, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #12
  br label %33

33:                                               ; preds = %22, %29
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_copy_file, i32 noundef 309, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.32) #12
  br label %.thread

H5O__attr_copy_file.exit:                         ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %37 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %H5O__attr_copy_file.exit
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_copy_file, i32 noundef 322, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #12
  %43 = tail call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %27) #12
  br label %.thread

.thread:                                          ; preds = %33, %H5O__attr_copy_file.exit, %39, %7
  %.0 = phi ptr [ null, %39 ], [ null, %7 ], [ %27, %H5O__attr_copy_file.exit ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %30, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5A__attr_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5O__attr_post_copy_file.exit

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_post_copy_file, i32 noundef 722, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.35) #12
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_post_copy_file, i32 noundef 375, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.32) #12
  br label %30

H5O__attr_post_copy_file.exit:                    ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !50
  %24 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %23, ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %H5O__attr_post_copy_file.exit
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_post_copy_file, i32 noundef 383, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.36) #12
  br label %30

30:                                               ; preds = %16, %26, %H5O__attr_post_copy_file.exit, %6
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ 0, %H5O__attr_post_copy_file.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__attr_get_crt_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !51
  store i32 %13, ptr %1, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__attr_set_crt_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %1, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__attr_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %91, !prof !9

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 8, !tbaa !40
  %.off = add i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  %.pre20 = xor i1 %.pre18, true
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_debug, i32 noundef 436, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.37) #12
  br label %91

22:                                               ; preds = %._crit_edge, %13
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %11, %13 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %8, %13 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  %23 = select i1 %.pre-phi, i1 true, i1 %.pre-phi21
  br i1 %23, label %24, label %H5O__attr_debug.exit, !prof !9

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.41, ptr noundef %28) #12
  %30 = load ptr, ptr %25, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31
  switch i32 %32, label %36 [
    i32 0, label %38
    i32 1, label %33
    i32 2, label %34
    i32 3, label %34
    i32 4, label %34
    i32 5, label %34
    i32 6, label %34
    i32 7, label %34
    i32 8, label %34
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %34
    i32 14, label %34
    i32 15, label %34
  ]

33:                                               ; preds = %24
  br label %38

34:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %32) #12
  br label %38

36:                                               ; preds = %24
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef %32) #12
  br label %38

38:                                               ; preds = %36, %34, %33, %24
  %.053.i = phi ptr [ %6, %36 ], [ %6, %34 ], [ @.str.43, %33 ], [ @.str.42, %24 ]
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %.053.i) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !52, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %42, ptr @.str.49, ptr @.str.50
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.48, ptr noundef nonnull %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.52, i64 noundef %46) #12
  %48 = load ptr, ptr %25, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %.not.i = icmp eq i32 %50, 65535
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef %3, ptr noundef nonnull @.str.40, i32 noundef %4, ptr noundef nonnull @.str.54, i32 noundef %50) #12
  br label %53

53:                                               ; preds = %51, %38
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef nonnull @.str.40) #12
  %55 = add nsw i32 %3, 3
  %56 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %57 = add nsw i32 %56, -3
  %58 = load ptr, ptr %25, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %55, ptr noundef nonnull @.str.40, i32 noundef %57, ptr noundef nonnull @.str.56, i64 noundef %60) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 152), align 8, !tbaa !54
  %63 = load ptr, ptr %25, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call i32 %62(ptr noundef %0, ptr noundef %65, ptr noundef %2, i32 noundef %55, i32 noundef %57) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_debug, i32 noundef 859, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.57) #12
  br label %87

72:                                               ; preds = %53
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef %3, ptr noundef nonnull @.str.40) #12
  %74 = load ptr, ptr %25, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef %55, ptr noundef nonnull @.str.40, i32 noundef %57, ptr noundef nonnull @.str.56, i64 noundef %76) #12
  %78 = load ptr, ptr %25, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = call i32 @H5S_debug(ptr noundef %0, ptr noundef %80, ptr noundef %2, i32 noundef %55, i32 noundef %57) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %H5O__attr_debug.exit

83:                                               ; preds = %72
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_debug, i32 noundef 865, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.59) #12
  br label %87

H5O__attr_debug.exit:                             ; preds = %22, %72
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  br label %91

87:                                               ; preds = %68, %83
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  %88 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_debug, i32 noundef 441, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.38) #12
  br label %91

91:                                               ; preds = %H5O__attr_debug.exit, %18, %87, %5
  %.0 = phi i32 [ -1, %18 ], [ -1, %87 ], [ 0, %H5O__attr_debug.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 80), align 16, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 575, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #12
  br label %33

22:                                               ; preds = %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 80), align 16, !tbaa !42
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call i32 %23(ptr noundef %0, ptr noundef %1, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_delete, i32 noundef 579, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #12
  br label %33

33:                                               ; preds = %18, %29, %22, %3
  %.0 = phi i32 [ -1, %18 ], [ -1, %29 ], [ 0, %22 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 88), align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 614, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #12
  br label %33

22:                                               ; preds = %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 88), align 8, !tbaa !43
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call i32 %23(ptr noundef %0, ptr noundef %1, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_link, i32 noundef 616, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #12
  br label %33

33:                                               ; preds = %18, %29, %22, %3
  %.0 = phi i32 [ -1, %18 ], [ -1, %29 ], [ 0, %22 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #6

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @H5A__shared_free(ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #6

declare ptr @H5A__attr_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5A__attr_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @H5S_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5A__copy(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5A__close(ptr noundef) local_unnamed_addr #6

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !22, i64 96}
!15 = !{!"H5A_t", !16, i64 0, !19, i64 40, !4, i64 64, !20, i64 72, !22, i64 96}
!16 = !{!"H5O_shared_t", !13, i64 0, !17, i64 8, !13, i64 16, !5, i64 24}
!17 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"H5O_loc_t", !17, i64 0, !11, i64 8, !4, i64 16}
!20 = !{!"H5G_name_t", !21, i64 0, !21, i64 8, !13, i64 16}
!21 = !{!"p1 _ZTS10H5RS_str_t", !18, i64 0}
!22 = !{!"p1 _ZTS12H5A_shared_t", !18, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"H5A_shared_t", !5, i64 0, !26, i64 8, !13, i64 16, !27, i64 24, !11, i64 32, !28, i64 40, !11, i64 48, !18, i64 56, !11, i64 64, !13, i64 72, !13, i64 76}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!"p1 _ZTS5H5T_t", !18, i64 0}
!28 = !{!"p1 _ZTS5H5S_t", !18, i64 0}
!29 = !{!25, !11, i64 32}
!30 = !{!25, !11, i64 48}
!31 = !{!25, !13, i64 16}
!32 = !{!25, !26, i64 8}
!33 = !{!34, !18, i64 32}
!34 = !{!"H5O_msg_class_t", !13, i64 0, !26, i64 8, !11, i64 16, !13, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!35 = !{!25, !27, i64 24}
!36 = !{!25, !28, i64 40}
!37 = !{!25, !11, i64 64}
!38 = !{!25, !18, i64 56}
!39 = !{!25, !13, i64 76}
!40 = !{!16, !13, i64 0}
!41 = !{!34, !18, i64 40}
!42 = !{!34, !18, i64 80}
!43 = !{!34, !18, i64 88}
!44 = !{!45, !17, i64 56}
!45 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !46, i64 8, !13, i64 16, !13, i64 20, !47, i64 24, !47, i64 32, !4, i64 40, !48, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !11, i64 88}
!46 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !18, i64 0}
!47 = !{!"p1 _ZTS6H5SL_t", !18, i64 0}
!48 = !{!"p1 _ZTS5H5O_t", !18, i64 0}
!49 = !{!45, !4, i64 4}
!50 = !{!19, !17, i64 0}
!51 = !{!25, !13, i64 72}
!52 = !{!15, !4, i64 64}
!53 = !{!15, !11, i64 48}
!54 = !{!34, !18, i64 152}

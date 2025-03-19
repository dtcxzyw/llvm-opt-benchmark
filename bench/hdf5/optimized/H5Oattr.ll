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
  br i1 %12, label %13, label %345, !prof !9

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
  br label %345

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %345

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
  br i1 %32, label %.thread287.i, label %33

33:                                               ; preds = %29
  %34 = icmp ugt ptr %5, %.ptr240.i
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.ptr240.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %33
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 146, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #12
  br label %327

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %46, ptr %30, align 8, !tbaa !24
  %47 = add i8 %46, -4
  %or.cond.i = icmp ult i8 %47, -3
  br i1 %or.cond.i, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 149, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #12
  br label %327

52:                                               ; preds = %44
  %53 = icmp slt i64 %4, 2
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %36, %54
  %56 = icmp eq i64 %55, -1
  %or.cond258.i = select i1 %53, i1 true, i1 %56
  br i1 %or.cond258.i, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 153, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.9) #12
  br label %327

61:                                               ; preds = %52
  %.not.i = icmp eq i8 %46, 1
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %45, align 1, !tbaa !23
  %64 = zext nneg i8 %63 to i32
  %.not241.i = icmp ult i8 %63, 4
  br i1 %.not241.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 159, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.11) #12
  br label %327

69:                                               ; preds = %62, %61
  %.0209.i = phi i32 [ %64, %62 ], [ 0, %61 ]
  %.0210.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %70 = icmp ugt ptr %.0210.i, %.ptr240.i
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %.0210.i to i64
  %reass.sub = sub i64 %36, %72
  %73 = add i64 %reass.sub, 1
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %69
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 168, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.9) #12
  br label %327

79:                                               ; preds = %71
  %80 = load i8, ptr %.0210.i, align 1, !tbaa !23
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = icmp ugt ptr %87, %.ptr240.i
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = ptrtoint ptr %87 to i64
  %reass.sub27 = sub i64 %36, %90
  %91 = add i64 %reass.sub27, 1
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %89, %79
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 171, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #12
  br label %327

97:                                               ; preds = %89
  %98 = load i16, ptr %87, align 1
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %99, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %102 = icmp ugt ptr %101, %.ptr240.i
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %101 to i64
  %reass.sub28 = sub i64 %36, %104
  %105 = add i64 %reass.sub28, 1
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %97
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 174, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #12
  br label %327

111:                                              ; preds = %103
  %112 = load i16, ptr %101, align 1
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %113, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = icmp samesign ugt i8 %46, 2
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = icmp ugt ptr %115, %.ptr240.i
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %36, %119
  %121 = icmp eq i64 %120, -1
  %or.cond261.i = select i1 %118, i1 true, i1 %121
  br i1 %or.cond261.i, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 182, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.9) #12
  br label %327

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %128 = load i8, ptr %115, align 1, !tbaa !23
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %129, ptr %130, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %126, %111
  %.1211.i = phi ptr [ %127, %126 ], [ %115, %111 ]
  %.not242.i = icmp eq i64 %86, 0
  br i1 %.not242.i, label %143, label %132

132:                                              ; preds = %131
  %133 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = ptrtoint ptr %.1211.i to i64
  %136 = add i64 %36, 1
  %137 = sub i64 %136, %135
  %138 = icmp ugt i64 %86, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134, %132
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 192, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.9) #12
  br label %327

143:                                              ; preds = %134, %131
  %144 = add nsw i64 %86, -1
  %145 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %.1211.i, i64 noundef %144) #12
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !32
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 194, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.7) #12
  br label %327

152:                                              ; preds = %143
  %153 = tail call i64 @strnlen(ptr noundef nonnull %145, i64 noundef %86) #13
  %154 = add i64 %153, 1
  %.not243.i = icmp eq i64 %86, %154
  br i1 %.not243.i, label %159, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 198, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.12) #12
  br label %327

159:                                              ; preds = %152
  %160 = load i8, ptr %30, align 8, !tbaa !24
  %161 = icmp ult i8 %160, 2
  %162 = add nuw nsw i64 %86, 7
  %163 = and i64 %162, 131064
  %.0212.i = select i1 %161, i64 %163, i64 %86
  %.not244.i = icmp eq i64 %.0212.i, 0
  br i1 %.not244.i, label %175, label %164

164:                                              ; preds = %159
  %165 = icmp ugt ptr %.1211.i, %.ptr240.i
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = ptrtoint ptr %.1211.i to i64
  %168 = add i64 %36, 1
  %169 = sub i64 %168, %167
  %170 = icmp ugt i64 %.0212.i, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %164
  %172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 206, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.9) #12
  br label %327

175:                                              ; preds = %166, %159
  %176 = getelementptr inbounds nuw i8, ptr %.1211.i, i64 %.0212.i
  %177 = load i64, ptr %100, align 8, !tbaa !29
  %.not245.i = icmp eq i64 %177, 0
  br i1 %.not245.i, label %189, label %178

178:                                              ; preds = %175
  %179 = icmp ugt ptr %176, %.ptr240.i
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = ptrtoint ptr %176 to i64
  %182 = add i64 %36, 1
  %183 = sub i64 %182, %181
  %184 = icmp ugt i64 %177, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180, %178
  %186 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 211, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.9) #12
  br label %327

189:                                              ; preds = %180, %175
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_DTYPE, i64 32), align 16, !tbaa !33
  %191 = shl nuw nsw i32 %.0209.i, 1
  %192 = and i32 %191, 2
  %193 = tail call ptr %190(ptr noundef %0, ptr noundef %1, i32 noundef %192, ptr noundef %3, i64 noundef %177, ptr noundef nonnull %176) #12
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %193, ptr %194, align 8, !tbaa !35
  %195 = icmp eq ptr %193, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 215, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.13) #12
  br label %327

200:                                              ; preds = %189
  %201 = load i8, ptr %30, align 8, !tbaa !24
  %202 = icmp ult i8 %201, 2
  %203 = load i64, ptr %100, align 8, !tbaa !29
  %204 = add i64 %203, 7
  %205 = and i64 %204, -8
  %.1213.i = select i1 %202, i64 %205, i64 %203
  %.not247.i = icmp eq i64 %.1213.i, 0
  br i1 %.not247.i, label %217, label %206

206:                                              ; preds = %200
  %207 = icmp ugt ptr %176, %.ptr240.i
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = ptrtoint ptr %176 to i64
  %210 = add i64 %36, 1
  %211 = sub i64 %210, %209
  %212 = icmp ugt i64 %.1213.i, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208, %206
  %214 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 223, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.9) #12
  br label %327

217:                                              ; preds = %208, %200
  %218 = getelementptr inbounds nuw i8, ptr %176, i64 %.1213.i
  %219 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_t_reg_free_list) #12
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %219, ptr %220, align 8, !tbaa !36
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 230, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.7) #12
  br label %327

226:                                              ; preds = %217
  %227 = load i64, ptr %114, align 8, !tbaa !30
  %.not248.i = icmp eq i64 %227, 0
  br i1 %.not248.i, label %239, label %228

228:                                              ; preds = %226
  %229 = icmp ugt ptr %218, %.ptr240.i
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = ptrtoint ptr %218 to i64
  %232 = add i64 %36, 1
  %233 = sub i64 %232, %231
  %234 = icmp ugt i64 %227, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230, %228
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 234, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.9) #12
  br label %327

239:                                              ; preds = %230, %226
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_SDSPACE, i64 32), align 16, !tbaa !33
  %241 = and i32 %.0209.i, 2
  %242 = tail call ptr %240(ptr noundef %0, ptr noundef %1, i32 noundef %241, ptr noundef %3, i64 noundef %227, ptr noundef nonnull %218) #12
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 238, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.14) #12
  br label %327

248:                                              ; preds = %239
  %249 = load ptr, ptr %220, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr noundef nonnull align 8 dereferenceable(80) %242, i64 80, i1 false)
  %250 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %242) #12
  %251 = load ptr, ptr %220, align 8, !tbaa !36
  %252 = tail call i32 @H5S_select_all(ptr noundef %251, i1 noundef zeroext false) #12
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %256 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 248, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.15) #12
  br label %327

258:                                              ; preds = %248
  %259 = load i8, ptr %30, align 8, !tbaa !24
  %260 = icmp ult i8 %259, 2
  %261 = load i64, ptr %114, align 8, !tbaa !30
  %262 = add i64 %261, 7
  %263 = and i64 %262, -8
  %.2214.i = select i1 %260, i64 %263, i64 %261
  %.not250.i = icmp eq i64 %.2214.i, 0
  br i1 %.not250.i, label %275, label %264

264:                                              ; preds = %258
  %265 = icmp ugt ptr %218, %.ptr240.i
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %267 = ptrtoint ptr %218 to i64
  %268 = add i64 %36, 1
  %269 = sub i64 %268, %267
  %270 = icmp ugt i64 %.2214.i, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %266, %264
  %272 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %273 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %274 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 256, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.9) #12
  br label %327

275:                                              ; preds = %266, %258
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 %.2214.i
  %277 = load ptr, ptr %194, align 8, !tbaa !35
  %278 = tail call i64 @H5T_get_size(ptr noundef %277) #12
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 261, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.16) #12
  br label %327

284:                                              ; preds = %275
  %285 = load ptr, ptr %220, align 8, !tbaa !36
  %286 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %285) #12
  %287 = icmp slt i64 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %290 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %291 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 263, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.17) #12
  br label %327

292:                                              ; preds = %284
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %278, i64 %286)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %mul.val.i, ptr %293, align 8, !tbaa !37
  br i1 %mul.ov.i, label %294, label %298

294:                                              ; preds = %292
  %295 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %297 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 270, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.18) #12
  br label %327

298:                                              ; preds = %292
  %.not252.i = icmp eq i64 %mul.val.i, 0
  br i1 %.not252.i, label %H5O__attr_decode.exit, label %299

299:                                              ; preds = %298
  %300 = icmp ugt ptr %276, %.ptr240.i
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = ptrtoint ptr %276 to i64
  %303 = add i64 %36, 1
  %304 = sub i64 %303, %302
  %305 = icmp ugt i64 %mul.val.i, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %301, %299
  %307 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %308 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %309 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 278, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.9) #12
  br label %327

310:                                              ; preds = %301
  %311 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_attr_buf_blk_free_list, i64 noundef %mul.val.i) #12
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %311, ptr %312, align 8, !tbaa !38
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %316 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 281, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.7) #12
  br label %327

318:                                              ; preds = %310
  %319 = load i64, ptr %293, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull align 1 %276, i64 %319, i1 false)
  br label %H5O__attr_decode.exit

.thread270.i:                                     ; preds = %25
  %320 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %321 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %322 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 140, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.7) #12
  br label %341

.thread287.i:                                     ; preds = %29
  %323 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %324 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 142, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.8) #12
  %326 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %27) #12
  br label %341

327:                                              ; preds = %314, %306, %294, %288, %280, %271, %254, %244, %235, %222, %213, %196, %185, %171, %155, %148, %139, %122, %107, %93, %75, %65, %57, %48, %40
  %.0215.ph.ph.ph.i = phi ptr [ %250, %314 ], [ %250, %306 ], [ %250, %294 ], [ %250, %288 ], [ %250, %280 ], [ %250, %271 ], [ %250, %254 ], [ null, %244 ], [ null, %235 ], [ null, %222 ], [ null, %213 ], [ null, %196 ], [ null, %185 ], [ null, %171 ], [ null, %155 ], [ null, %148 ], [ null, %139 ], [ null, %122 ], [ null, %107 ], [ null, %93 ], [ null, %75 ], [ null, %65 ], [ null, %57 ], [ null, %48 ], [ null, %40 ]
  %328 = tail call i32 @H5A__shared_free(ptr noundef nonnull %27) #12
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %332 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %333 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__attr_decode, i32 noundef 297, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.19) #12
  br label %334

334:                                              ; preds = %330, %327
  %335 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %27) #12
  %.not255.i = icmp eq ptr %.0215.ph.ph.ph.i, null
  br i1 %.not255.i, label %341, label %336

336:                                              ; preds = %334
  %337 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %.0215.ph.ph.ph.i) #12
  br label %341

H5O__attr_decode.exit:                            ; preds = %298, %318
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %339 = load i32, ptr %338, align 4, !tbaa !39
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !39
  br label %345

341:                                              ; preds = %336, %334, %.thread270.i, %.thread287.i
  %342 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %343 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %344 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__attr_shared_decode, i32 noundef 75, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.6) #12
  br label %345

345:                                              ; preds = %H5O__attr_decode.exit, %18, %341, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %341 ], [ %27, %H5O__attr_decode.exit ], [ null, %6 ]
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

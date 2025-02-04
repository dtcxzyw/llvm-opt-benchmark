; ModuleID = 'bench/hdf5/original/H5Ofill.c.ll'
source_filename = "bench/hdf5/original/H5Ofill.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@H5O_MSG_FILL = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 4, ptr @.str, i64 88, i32 3, ptr @H5O__fill_shared_decode, ptr @H5O__fill_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_shared_delete, ptr @H5O__fill_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_shared_copy_file, ptr @H5O__fill_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"fill_new\00", align 1
@H5O_MSG_FILL_NEW = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 5, ptr @.str.1, i64 88, i32 3, ptr @H5O__fill_new_shared_decode, ptr @H5O__fill_new_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_new_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_new_shared_delete, ptr @H5O__fill_new_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_new_shared_copy_file, ptr @H5O__fill_new_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_new_shared_debug }], align 16
@H5O_fill_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"H5O_fill_t\00", align 1
@H5_H5O_fill_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 88, ptr null }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofill.c\00", align 1
@__func__.H5O_fill_reset_dyn = private unnamed_addr constant [19 x i8] c"H5O_fill_reset_dyn\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't create scalar dataspace\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"unable to reclaim variable-length fill value data\00", align 1
@__func__.H5O_fill_convert = private unnamed_addr constant [17 x i8] c"H5O_fill_convert\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5O_fill_set_version = private unnamed_addr constant [21 x i8] c"H5O_fill_set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__fill_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__fill_old_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_old_decode\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"memory allocation failed for fill value message\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"inconsistent fill value size\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@__func__.H5O__fill_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@__func__.H5O__fill_shared_size = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_size\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__fill_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__fill_shared_link = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__fill_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__fill_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__fill_shared_post_copy_file = private unnamed_addr constant [32 x i8] c"H5O__fill_shared_post_copy_file\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__fill_shared_debug = private unnamed_addr constant [23 x i8] c"H5O__fill_shared_debug\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
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
@.str.49 = private unnamed_addr constant [16 x i8] c"<dataset type>\0A\00", align 1
@__func__.H5O__fill_new_shared_decode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_decode\00", align 1
@__func__.H5O__fill_new_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_new_decode\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
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
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5O__fill_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__fill_pre_copy_file\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"fill value message version out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_FILL) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_decode, i32 noundef 61, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %H5O__fill_old_decode.exit

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -3
  store i32 %17, ptr %3, align 4
  br label %H5O__fill_old_decode.exit

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 %4
  %.ptr69.i = getelementptr i8, ptr %19, i64 -1
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 342, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #9
  br label %104

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 2, ptr %29, align 4
  %30 = icmp ugt ptr %5, %.ptr69.i
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.ptr69.i to i64
  %33 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %32, %33
  %34 = add i64 %reass.sub, 1
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %26
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 351, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #9
  br label %.thread.thread16.i

40:                                               ; preds = %31
  %41 = load i16, ptr %5, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or disjoint i64 %48, %52
  store i64 %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %95, label %55

55:                                               ; preds = %40
  %56 = icmp slt i64 %4, 5
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %54 to i64
  %reass.sub19 = sub i64 %32, %58
  %59 = add i64 %reass.sub19, 1
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57, %55
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 360, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #9
  br label %.thread.thread16.i

65:                                               ; preds = %57
  %66 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 3) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 364, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #9
  br label %.thread.thread16.i

72:                                               ; preds = %65
  %.not70.i = icmp eq i32 %66, 0
  br i1 %.not70.i, label %85, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef null) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_SYM_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 367, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #9
  br label %.thread.thread16.i

80:                                               ; preds = %73
  %81 = tail call i64 @H5T_get_size(ptr noundef nonnull %74) #9
  %.not71.i = icmp eq i64 %53, %81
  br i1 %.not71.i, label %85, label %.thread5.i

.thread5.i:                                       ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 370, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #9
  br label %97

85:                                               ; preds = %80, %72
  %.1.i = phi ptr [ %74, %80 ], [ null, %72 ]
  %86 = tail call noalias ptr @malloc(i64 noundef %53) #10
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 374, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.18) #9
  br label %96

93:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %54, i64 %53, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 1, ptr %94, align 8
  br label %96

95:                                               ; preds = %40
  store i64 -1, ptr %43, align 8
  br label %H5O__fill_old_decode.exit

96:                                               ; preds = %93, %89
  %.0.i = phi ptr [ null, %89 ], [ %20, %93 ]
  %.not72.i = icmp eq ptr %.1.i, null
  br i1 %.not72.i, label %.thread.i, label %97

97:                                               ; preds = %96, %.thread5.i
  %.010.i = phi ptr [ null, %.thread5.i ], [ %.0.i, %96 ]
  %.0589.i = phi ptr [ %74, %.thread5.i ], [ %.1.i, %96 ]
  %98 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %.0589.i) #9
  br label %.thread.i

.thread.i:                                        ; preds = %97, %96
  %.04.i = phi ptr [ %.010.i, %97 ], [ %.0.i, %96 ]
  %99 = icmp eq ptr %.04.i, null
  br i1 %99, label %.thread.thread16.i, label %H5O__fill_old_decode.exit

.thread.thread16.i:                               ; preds = %.thread.i, %76, %68, %61, %36
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @H5MM_xfree(ptr noundef %101) #9
  %103 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %20) #9
  br label %104

104:                                              ; preds = %.thread.thread16.i, %22
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_decode, i32 noundef 74, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.12) #9
  br label %H5O__fill_old_decode.exit

H5O__fill_old_decode.exit:                        ; preds = %.thread.i, %95, %15, %104, %11
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %104 ], [ %.04.i, %.thread.i ], [ %20, %95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %switch = icmp ult i32 %7, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__fill_old_encode.exit

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_encode, i32 noundef 119, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.19) #9
  br label %H5O__fill_old_encode.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i64, ptr %16, align 8
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i64, ptr %16, align 8
  %25 = lshr i64 %24, 16
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %28 = load i64, ptr %16, align 8
  %29 = lshr i64 %28, 24
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %H5O__fill_old_encode.exit, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %32, i64 %35, i1 false)
  br label %H5O__fill_old_encode.exit

H5O__fill_old_encode.exit:                        ; preds = %33, %15, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %15 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fill_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 545, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.53) #9
  br label %.thread.thread

10:                                               ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not78 = icmp eq ptr %12, null
  br i1 %.not78, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5T_copy(ptr noundef nonnull %12, i32 noundef 0) #9
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 553, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.54) #9
  br label %.thread.thread96

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi ptr [ %14, %13 ], [ null, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not79 = icmp eq ptr %26, null
  br i1 %.not79, label %95, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 562, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #9
  br label %.thread.thread96

37:                                               ; preds = %27
  %38 = load ptr, ptr %25, align 8
  %39 = load i64, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %40, null
  br i1 %.not80, label %.thread.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %43 = tail call ptr @H5T_path_find(ptr noundef nonnull %40, ptr noundef %24) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 572, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.55) #9
  br label %.thread.thread96

49:                                               ; preds = %41
  %50 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %43) #9
  br i1 %50, label %.thread.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %42, align 8
  %53 = tail call i32 @H5T_detect_class(ptr noundef %52, i32 noundef 9, i1 noundef zeroext false) #9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @H5T_detect_class(ptr noundef %52, i32 noundef 7, i1 noundef zeroext false) #9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %51
  %59 = tail call ptr @H5T_copy(ptr noundef %52, i32 noundef 0) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 583, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.56) #9
  br label %.thread.thread96

65:                                               ; preds = %58, %55
  %.165 = phi ptr [ null, %55 ], [ %59, %58 ]
  %.061 = phi ptr [ %52, %55 ], [ %59, %58 ]
  %66 = load ptr, ptr %42, align 8
  %67 = tail call i64 @H5T_get_size(ptr noundef %66) #9
  %68 = load ptr, ptr %11, align 8
  %69 = tail call i64 @H5T_get_size(ptr noundef %68) #9
  %70 = icmp ugt i64 %67, %69
  %. = select i1 %70, ptr %42, ptr %11
  %.sink = load ptr, ptr %., align 8
  %71 = tail call i64 @H5T_get_size(ptr noundef %.sink) #9
  %72 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %43) #9
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %80, label %73

73:                                               ; preds = %65
  %74 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %71) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_RESOURCE_g, align 8
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 590, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.57) #9
  br label %97

80:                                               ; preds = %73, %65
  %.060 = phi ptr [ %74, %73 ], [ null, %65 ]
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = tail call i32 @H5T_convert(ptr noundef nonnull %43, ptr noundef %81, ptr noundef %.061, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %82, ptr noundef %.060) #9
  %84 = icmp slt i32 %83, 0
  %.not83 = icmp eq ptr %.060, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  br i1 %.not83, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.060) #9
  br label %88

88:                                               ; preds = %85, %86
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 597, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.8) #9
  br label %97

92:                                               ; preds = %80
  br i1 %.not83, label %97, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.060) #9
  br label %97

95:                                               ; preds = %23
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr null, ptr %96, align 8
  br label %.thread.thread

97:                                               ; preds = %93, %92, %88, %76
  %.062 = phi ptr [ null, %76 ], [ null, %88 ], [ %.0, %92 ], [ %.0, %93 ]
  %.not84 = icmp eq ptr %.165, null
  br i1 %.not84, label %.thread, label %98

98:                                               ; preds = %97
  %99 = tail call i32 @H5T_close(ptr noundef nonnull %.165) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 614, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.58) #9
  br label %.thread.thread96

.thread:                                          ; preds = %98, %97
  %105 = icmp eq ptr %.062, null
  br i1 %105, label %.thread.thread96, label %.thread.thread

.thread.thread96:                                 ; preds = %17, %33, %45, %61, %101, %.thread
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %107 = load ptr, ptr %106, align 8
  %.not85 = icmp eq ptr %107, null
  br i1 %.not85, label %110, label %108

108:                                              ; preds = %.thread.thread96
  %109 = tail call ptr @H5MM_xfree(ptr noundef nonnull %107) #9
  br label %110

110:                                              ; preds = %108, %.thread.thread96
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not86 = icmp eq ptr %112, null
  br i1 %.not86, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @H5T_close_real(ptr noundef nonnull %112) #9
  br label %115

115:                                              ; preds = %113, %110
  br i1 %.not, label %116, label %.thread.thread

116:                                              ; preds = %115
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %.0) #9
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %37, %49, %95, %115, %116, %.thread
  %.16395 = phi ptr [ null, %115 ], [ null, %116 ], [ %.062, %.thread ], [ null, %6 ], [ %.0, %37 ], [ %.0, %49 ], [ %.0, %95 ]
  ret ptr %.16395
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.21) #9
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %2, i64 56
  %.val = load i64, ptr %14, align 8
  %15 = add i64 %.val, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_size, i32 noundef 172, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.22) #9
  br label %21

21:                                               ; preds = %6, %13, %17, %9
  %.0 = phi i64 [ 0, %17 ], [ %15, %13 ], [ 0, %9 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fill_reset(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5O_fill_reset_dyn(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fill_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef %0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef nonnull %2) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.23) #9
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef nonnull %2) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.24) #9
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5F_get_high_bound(ptr noundef %9) #9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_pre_copy_file, i32 noundef 824, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.59) #9
  br label %19

19:                                               ; preds = %5, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fill_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @H5O__fill_copy(ptr noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_copy_file, i32 noundef 307, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.25) #9
  br label %.thread

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %15 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_copy_file, i32 noundef 316, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.26) #9
  %21 = tail call ptr @H5O_msg_free(i32 noundef 4, ptr noundef nonnull %8) #9
  br label %.thread

.thread:                                          ; preds = %10, %14, %17
  %.020 = phi ptr [ null, %17 ], [ %8, %14 ], [ null, %10 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %7, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_post_copy_file, i32 noundef 376, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #9
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_shared_debug, i32 noundef 428, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.28) #9
  br label %15

14:                                               ; preds = %5, %7
  tail call fastcc void @H5O__fill_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fill_new_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_FILL_NEW) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_decode, i32 noundef 61, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #9
  br label %H5O__fill_new_decode.exit.thread

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -3
  store i32 %17, ptr %3, align 4
  br label %H5O__fill_new_decode.exit.thread

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 %4
  %.ptr132.i = getelementptr i8, ptr %19, i64 -1
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 202, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #9
  br label %H5O__fill_new_decode.exit

26:                                               ; preds = %18
  %27 = icmp ugt ptr %5, %.ptr132.i
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %.ptr132.i to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %26
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 206, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.14) #9
  br label %199

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %40, ptr %41, align 8
  %42 = add i8 %39, -4
  %or.cond139.i = icmp ult i8 %42, -3
  br i1 %or.cond139.i, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 209, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.50) #9
  br label %199

47:                                               ; preds = %37
  %.not.i = icmp eq i8 %39, 3
  br i1 %.not.i, label %120, label %48

48:                                               ; preds = %47
  %49 = icmp ugt ptr %38, %.ptr132.i
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %38 to i64
  %reass.sub = sub i64 %29, %51
  %52 = add i64 %reass.sub, 1
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %48
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 218, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #9
  br label %199

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %60 = load i8, ptr %38, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %64 = load i8, ptr %59, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i8, ptr %63, align 1
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  br i1 %69, label %72, label %118

72:                                               ; preds = %58
  %73 = icmp ugt ptr %67, %.ptr132.i
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %67 to i64
  %reass.sub22 = sub i64 %29, %75
  %76 = add i64 %reass.sub22, 1
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %74, %72
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 233, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.14) #9
  br label %199

82:                                               ; preds = %74
  %83 = load i16, ptr %67, align 1
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = or disjoint i64 %89, %84
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = sext i32 %94 to i64
  %96 = or disjoint i64 %90, %95
  store i64 %96, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %99, label %H5O__fill_new_decode.exit.thread

99:                                               ; preds = %82
  %100 = icmp ugt ptr %97, %.ptr132.i
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = ptrtoint ptr %97 to i64
  %reass.sub23 = sub i64 %29, %102
  %103 = add i64 %reass.sub23, 1
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %99
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 240, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.14) #9
  br label %199

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %96) #10
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 243, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.18) #9
  br label %199

117:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %97, i64 %96, i1 false)
  br label %H5O__fill_new_decode.exit.thread

118:                                              ; preds = %58
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 -1, ptr %119, align 8
  br label %H5O__fill_new_decode.exit.thread

120:                                              ; preds = %47
  %121 = icmp slt i64 %4, 2
  %122 = ptrtoint ptr %38 to i64
  %123 = sub i64 %29, %122
  %124 = icmp eq i64 %123, -1
  %or.cond142.i = select i1 %121, i1 true, i1 %124
  br i1 %or.cond142.i, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 258, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.14) #9
  br label %199

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %131 = load i8, ptr %38, align 1
  %.not133.i = icmp ult i8 %131, 64
  br i1 %.not133.i, label %136, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_OHDR_g, align 8
  %134 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 263, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.51) #9
  br label %199

136:                                              ; preds = %129
  %137 = zext nneg i8 %131 to i32
  %138 = and i32 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %138, ptr %139, align 8
  %140 = lshr i32 %137, 2
  %141 = and i32 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 %141, ptr %142, align 4
  %143 = and i32 %137, 16
  %.not134.i = icmp eq i32 %143, 0
  %.not135.i = icmp samesign ult i8 %131, 32
  br i1 %.not134.i, label %151, label %144

144:                                              ; preds = %136
  br i1 %.not135.i, label %149, label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 276, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.52) #9
  br label %199

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 -1, ptr %150, align 8
  br label %H5O__fill_new_decode.exit.thread

151:                                              ; preds = %136
  br i1 %.not135.i, label %197, label %152

152:                                              ; preds = %151
  %153 = icmp ugt ptr %130, %.ptr132.i
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = ptrtoint ptr %130 to i64
  %reass.sub24 = sub i64 %29, %155
  %156 = add i64 %reass.sub24, 1
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %154, %152
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 284, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.14) #9
  br label %199

162:                                              ; preds = %154
  %163 = load i16, ptr %130, align 1
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 24
  %175 = or disjoint i64 %170, %174
  store i64 %175, ptr %165, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.not136.i = icmp eq i64 %175, 0
  br i1 %.not136.i, label %187, label %177

177:                                              ; preds = %162
  %178 = icmp ugt ptr %176, %.ptr132.i
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = ptrtoint ptr %176 to i64
  %reass.sub25 = sub i64 %29, %180
  %181 = add i64 %reass.sub25, 1
  %182 = icmp ugt i64 %175, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179, %177
  %184 = load i64, ptr @H5E_OHDR_g, align 8
  %185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 291, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.14) #9
  br label %199

187:                                              ; preds = %179, %162
  %188 = tail call noalias ptr @malloc(i64 noundef %175) #10
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %188, ptr %189, align 8
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_RESOURCE_g, align 8
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 294, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.18) #9
  br label %199

195:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %176, i64 %175, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 1, ptr %196, align 8
  br label %H5O__fill_new_decode.exit.thread

197:                                              ; preds = %151
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 1, ptr %198, align 8
  br label %H5O__fill_new_decode.exit.thread

199:                                              ; preds = %191, %183, %158, %145, %132, %125, %113, %105, %78, %54, %43, %33
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr @H5MM_xfree(ptr noundef %201) #9
  %203 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %20) #9
  br label %H5O__fill_new_decode.exit

H5O__fill_new_decode.exit:                        ; preds = %199, %22
  %204 = load i64, ptr @H5E_OHDR_g, align 8
  %205 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_decode, i32 noundef 74, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.12) #9
  br label %H5O__fill_new_decode.exit.thread

H5O__fill_new_decode.exit.thread:                 ; preds = %149, %197, %195, %118, %117, %82, %15, %H5O__fill_new_decode.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %H5O__fill_new_decode.exit ], [ %20, %82 ], [ %20, %117 ], [ %20, %118 ], [ %20, %195 ], [ %20, %197 ], [ %20, %149 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %switch = icmp ult i32 %7, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__fill_new_encode.exit

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_encode, i32 noundef 119, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.19) #9
  br label %H5O__fill_new_encode.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %3, align 1
  %20 = load i32, ptr %16, align 8
  %21 = icmp ult i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %60

24:                                               ; preds = %15
  %25 = trunc i32 %23 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %25, ptr %19, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %29, ptr %26, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 1
  %34 = load i8, ptr %31, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %H5O__fill_new_encode.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %42 = load i64, ptr %38, align 8
  %43 = lshr i64 %42, 8
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %46 = load i64, ptr %38, align 8
  %47 = lshr i64 %46, 16
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %50 = load i64, ptr %38, align 8
  %51 = lshr i64 %50, 24
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %38, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %H5O__fill_new_encode.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not58.i = icmp eq ptr %58, null
  br i1 %.not58.i, label %H5O__fill_new_encode.exit, label %59

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %58, i64 %54, i1 false)
  br label %H5O__fill_new_encode.exit

60:                                               ; preds = %15
  %61 = and i32 %23, 3
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 2
  %65 = and i32 %64, 12
  %66 = or disjoint i32 %65, %61
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = or disjoint i8 %67, 16
  store i8 %72, ptr %19, align 1
  br label %H5O__fill_new_encode.exit

73:                                               ; preds = %60
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %95, label %74

74:                                               ; preds = %73
  %75 = or disjoint i8 %67, 32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %75, ptr %19, align 1
  %77 = load i64, ptr %68, align 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %80 = load i64, ptr %68, align 8
  %81 = lshr i64 %80, 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %79, align 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i64, ptr %68, align 8
  %85 = lshr i64 %84, 16
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %88 = load i64, ptr %68, align 8
  %89 = lshr i64 %88, 24
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %93, i64 %94, i1 false)
  br label %H5O__fill_new_encode.exit

95:                                               ; preds = %73
  store i8 %67, ptr %19, align 1
  br label %H5O__fill_new_encode.exit

H5O__fill_new_encode.exit:                        ; preds = %95, %74, %71, %59, %56, %36, %24, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %24 ], [ 0, %36 ], [ 0, %56 ], [ 0, %59 ], [ 0, %71 ], [ 0, %74 ], [ 0, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fill_new_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %H5O__fill_new_size.exit

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.21) #9
  br label %H5O__fill_new_size.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %H5O__fill_new_size.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %spec.select.i = add nuw i64 %24, 8
  br label %H5O__fill_new_size.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = add nuw i64 %27, 6
  %spec.select11.i = select i1 %28, i64 %29, i64 2
  br label %H5O__fill_new_size.exit

H5O__fill_new_size.exit:                          ; preds = %25, %21, %17, %6, %9
  %.0 = phi i64 [ 0, %9 ], [ %7, %6 ], [ %spec.select.i, %21 ], [ 4, %17 ], [ %spec.select11.i, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef nonnull %2) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.23) #9
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef nonnull %2) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.24) #9
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fill_new_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @H5O__fill_copy(ptr noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_copy_file, i32 noundef 307, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.25) #9
  br label %.thread

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %15 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_copy_file, i32 noundef 316, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.26) #9
  %21 = tail call ptr @H5O_msg_free(i32 noundef 5, ptr noundef nonnull %8) #9
  br label %.thread

.thread:                                          ; preds = %10, %14, %17
  %.020 = phi ptr [ null, %17 ], [ %8, %14 ], [ null, %10 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %7, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_post_copy_file, i32 noundef 376, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #9
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5O__fill_new_shared_debug, i32 noundef 428, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.28) #9
  br label %15

14:                                               ; preds = %5, %7
  tail call fastcc void @H5O__fill_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_reset_dyn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5T_detect_class(ptr noundef nonnull %6, i32 noundef 9, i1 noundef zeroext false) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call ptr @H5S_create(i32 noundef 0) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_reset_dyn, i32 noundef 722, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 @H5T_reclaim(ptr noundef %18, ptr noundef nonnull %11, ptr noundef %19) #9
  %21 = icmp slt i32 %20, 0
  %22 = tail call i32 @H5S_close(ptr noundef nonnull %11) #9
  br i1 %21, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_BADITER_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_reset_dyn, i32 noundef 727, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #9
  br label %36

27:                                               ; preds = %17, %7, %4
  %28 = load ptr, ptr %2, align 8
  %29 = tail call ptr @H5MM_xfree(ptr noundef %28) #9
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @H5T_close_real(ptr noundef nonnull %33) #9
  store ptr null, ptr %32, align 8
  br label %36

36:                                               ; preds = %30, %34, %23, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %34 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_convert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5T_cmp(ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext false) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5T_close_real(ptr noundef nonnull %14) #9
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  store i8 1, ptr %2, align 1
  br label %.thread

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr @H5T_path_find(ptr noundef %19, ptr noundef %1) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 968, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.6) #9
  br label %.thread

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %20) #9
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i64 @H5T_get_size(ptr noundef %29) #9
  %31 = tail call i64 @H5T_get_size(ptr noundef %1) #9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @H5T_get_size(ptr noundef %1) #9
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i64 [ %34, %33 ], [ %30, %28 ]
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 981, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #9
  br label %.thread

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %44, i64 %30, i1 false)
  %45 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %20) #9
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %54, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @H5T_get_size(ptr noundef %1) #9
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 987, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #9
  br label %.thread

54:                                               ; preds = %46, %43
  %.1 = phi ptr [ %48, %46 ], [ null, %43 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call i32 @H5T_convert(ptr noundef nonnull %20, ptr noundef %55, ptr noundef %1, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %37, ptr noundef %.1) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 991, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #9
  br label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = tail call i32 @H5T_vlen_reclaim_elmt(ptr noundef %63, ptr noundef %64) #9
  %66 = load ptr, ptr %4, align 8
  %67 = tail call ptr @H5MM_xfree(ptr noundef %66) #9
  store ptr %37, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = tail call i32 @H5T_close_real(ptr noundef %68) #9
  store ptr null, ptr %7, align 8
  %70 = tail call i64 @H5T_get_size(ptr noundef %1) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  store i8 1, ptr %2, align 1
  br label %72

72:                                               ; preds = %62, %58
  %.0 = phi i32 [ -1, %58 ], [ 0, %62 ]
  %.not53 = icmp eq ptr %.1, null
  br i1 %.not53, label %.thread, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.1) #9
  br label %.thread

.thread:                                          ; preds = %50, %39, %26, %22, %17, %73, %72
  %.057 = phi i32 [ %.0, %73 ], [ %.0, %72 ], [ -1, %50 ], [ -1, %39 ], [ 0, %26 ], [ -1, %22 ], [ 0, %17 ]
  ret i32 %.057
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %12
  br label %14

14:                                               ; preds = %2, %10
  %.in = phi ptr [ %13, %10 ], [ %3, %2 ]
  %15 = load i32, ptr %.in, align 4
  %16 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr @H5O_fill_ver_bounds, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_set_version, i32 noundef 1039, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #9
  br label %26

25:                                               ; preds = %14
  store i32 %15, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @H5O__fill_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.32) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
  ]

9:                                                ; preds = %4
  %10 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 6, i64 1, ptr %1)
  br label %17

11:                                               ; preds = %4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 5, i64 1, ptr %1)
  br label %17

13:                                               ; preds = %4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %1)
  br label %17

15:                                               ; preds = %4
  %16 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %1)
  br label %17

17:                                               ; preds = %15, %13, %11, %9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.37) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
  ]

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 14, i64 1, ptr %1)
  br label %29

23:                                               ; preds = %17
  %24 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %1)
  br label %29

25:                                               ; preds = %17
  %26 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 7, i64 1, ptr %1)
  br label %29

27:                                               ; preds = %17
  %28 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %1)
  br label %29

29:                                               ; preds = %27, %25, %23, %21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.41) #9
  %31 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
  ]

33:                                               ; preds = %29
  %34 = call i64 @fwrite(ptr nonnull @.str.42, i64 10, i64 1, ptr %1)
  br label %41

35:                                               ; preds = %29
  %36 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %1)
  br label %41

37:                                               ; preds = %29
  %38 = call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %1)
  br label %41

39:                                               ; preds = %29
  %40 = call i64 @fwrite(ptr nonnull @.str.36, i64 9, i64 1, ptr %1)
  br label %41

41:                                               ; preds = %39, %37, %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.46, i64 noundef %43) #9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.47) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %41
  %49 = call i32 @H5T_debug(ptr noundef nonnull %47, ptr noundef %1) #9
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %52

50:                                               ; preds = %41
  %51 = call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %1)
  br label %52

52:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_debug(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

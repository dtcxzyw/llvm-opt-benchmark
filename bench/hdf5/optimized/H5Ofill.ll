; ModuleID = 'bench/hdf5/original/H5Ofill.ll'
source_filename = "bench/hdf5/original/H5Ofill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@H5O_MSG_FILL = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str, i64 88, i32 3, [4 x i8] zeroinitializer, ptr @H5O__fill_shared_decode, ptr @H5O__fill_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_shared_delete, ptr @H5O__fill_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_shared_copy_file, ptr @H5O__fill_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"fill_new\00", align 1
@H5O_MSG_FILL_NEW = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1, i64 88, i32 3, [4 x i8] zeroinitializer, ptr @H5O__fill_new_shared_decode, ptr @H5O__fill_new_shared_encode, ptr @H5O__fill_copy, ptr @H5O__fill_new_shared_size, ptr @H5O__fill_reset, ptr @H5O__fill_free, ptr @H5O__fill_new_shared_delete, ptr @H5O__fill_new_shared_link, ptr null, ptr null, ptr @H5O__fill_pre_copy_file, ptr @H5O__fill_new_shared_copy_file, ptr @H5O__fill_new_shared_post_copy_file, ptr null, ptr null, ptr @H5O__fill_new_shared_debug }], align 16
@H5O_fill_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"H5O_fill_t\00", align 1
@H5_H5O_fill_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 88, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofill.c\00", align 1
@__func__.H5O_fill_reset_dyn = private unnamed_addr constant [19 x i8] c"H5O_fill_reset_dyn\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't create scalar dataspace\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"unable to reclaim variable-length fill value data\00", align 1
@__func__.H5O_fill_convert = private unnamed_addr constant [17 x i8] c"H5O_fill_convert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5O_fill_set_version = private unnamed_addr constant [21 x i8] c"H5O_fill_set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__fill_shared_decode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__fill_old_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_old_decode\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"memory allocation failed for fill value message\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"inconsistent fill value size\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@__func__.H5O__fill_shared_encode = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@__func__.H5O__fill_shared_size = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_size\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__fill_shared_delete = private unnamed_addr constant [24 x i8] c"H5O__fill_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__fill_shared_link = private unnamed_addr constant [22 x i8] c"H5O__fill_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__fill_shared_copy_file = private unnamed_addr constant [27 x i8] c"H5O__fill_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__fill_shared_post_copy_file = private unnamed_addr constant [32 x i8] c"H5O__fill_shared_post_copy_file\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__fill_shared_debug = private unnamed_addr constant [23 x i8] c"H5O__fill_shared_debug\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
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
@.str.50 = private unnamed_addr constant [16 x i8] c"<dataset type>\0A\00", align 1
@__func__.H5O__fill_new_shared_decode = private unnamed_addr constant [28 x i8] c"H5O__fill_new_shared_decode\00", align 1
@__func__.H5O__fill_new_decode = private unnamed_addr constant [21 x i8] c"H5O__fill_new_decode\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
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
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dst data types\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5O__fill_pre_copy_file = private unnamed_addr constant [24 x i8] c"H5O__fill_pre_copy_file\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"fill value message version out of bounds\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__fill_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__fill_old_decode.exit, !prof !9

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_FILL) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_decode, i32 noundef 62, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #11
  br label %H5O__fill_old_decode.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %H5O__fill_old_decode.exit

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 %4
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 343, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14) #11
  br label %94

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 2, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 2, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 2, ptr %37, align 4, !tbaa !21
  %or.cond73.i = icmp slt i64 %4, 4
  br i1 %or.cond73.i, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 352, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #11
  br label %.thread.thread21.i

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %85, label %47

47:                                               ; preds = %42
  %48 = icmp ugt ptr %46, %27
  %49 = add nsw i64 %4, -4
  %50 = icmp samesign ult i64 %49, %44
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 361, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #11
  br label %.thread.thread21.i

55:                                               ; preds = %47
  %56 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 3) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 365, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.16) #11
  br label %.thread.thread21.i

62:                                               ; preds = %55
  %.not70.i = icmp eq i32 %56, 0
  br i1 %.not70.i, label %75, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef null) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 368, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.17) #11
  br label %.thread.thread21.i

70:                                               ; preds = %63
  %71 = tail call i64 @H5T_get_size(ptr noundef nonnull %64) #11
  %.not71.i = icmp eq i64 %71, %44
  br i1 %.not71.i, label %75, label %.thread5.i

.thread5.i:                                       ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 371, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.18) #11
  br label %87

75:                                               ; preds = %70, %62
  %.159.i = phi ptr [ %64, %70 ], [ null, %62 ]
  %76 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !23
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_old_decode, i32 noundef 375, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.19) #11
  br label %86

83:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %46, i64 %44, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 1, ptr %84, align 8, !tbaa !24
  br label %86

85:                                               ; preds = %42
  store i64 -1, ptr %45, align 8, !tbaa !22
  br label %H5O__fill_old_decode.exit

86:                                               ; preds = %83, %79
  %.1.i = phi ptr [ null, %79 ], [ %28, %83 ]
  %.not72.i = icmp eq ptr %.159.i, null
  br i1 %.not72.i, label %.thread.i, label %87

87:                                               ; preds = %86, %.thread5.i
  %.110.i = phi ptr [ null, %.thread5.i ], [ %.1.i, %86 ]
  %.0589.i = phi ptr [ %64, %.thread5.i ], [ %.159.i, %86 ]
  %88 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %.0589.i) #11
  br label %.thread.i

.thread.i:                                        ; preds = %87, %86
  %.14.i = phi ptr [ %.1.i, %86 ], [ %.110.i, %87 ]
  %89 = icmp eq ptr %.14.i, null
  br i1 %89, label %.thread.thread21.i, label %H5O__fill_old_decode.exit

.thread.thread21.i:                               ; preds = %.thread.i, %66, %58, %51, %38
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = tail call ptr @H5MM_xfree(ptr noundef %91) #11
  %93 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %28) #11
  br label %94

94:                                               ; preds = %.thread.thread21.i, %30
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_decode, i32 noundef 75, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.13) #11
  br label %H5O__fill_old_decode.exit

H5O__fill_old_decode.exit:                        ; preds = %.thread.i, %85, %18, %94, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %94 ], [ null, %6 ], [ %28, %85 ], [ %.14.i, %.thread.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5O__fill_old_encode.exit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %13, 2
  %or.cond = or i1 %1, %16
  br i1 %or.cond, label %25, label %18

17:                                               ; preds = %12
  br i1 %1, label %25, label %18

18:                                               ; preds = %15, %17
  %19 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5O__fill_old_encode.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_encode, i32 noundef 121, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #11
  br label %H5O__fill_old_encode.exit

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = load i64, ptr %26, align 8, !tbaa !22
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %34 = load i64, ptr %26, align 8, !tbaa !22
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %38 = load i64, ptr %26, align 8, !tbaa !22
  %39 = lshr i64 %38, 24
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %H5O__fill_old_encode.exit, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i64, ptr %26, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %42, i64 %45, i1 false)
  br label %H5O__fill_old_encode.exit

H5O__fill_old_encode.exit:                        ; preds = %43, %25, %21, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ -1, %21 ], [ 0, %25 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fill_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread110.thread, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 546, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.54) #11
  br label %.thread110.thread

17:                                               ; preds = %10, %9
  %.065 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.065, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not88 = icmp eq ptr %19, null
  br i1 %.not88, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @H5T_copy(ptr noundef nonnull %19, i32 noundef 0) #11
  %22 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 554, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.55) #11
  br label %.thread110.thread133

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi ptr [ %21, %20 ], [ null, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not89 = icmp eq ptr %33, null
  br i1 %.not89, label %100, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  store ptr %37, ptr %38, align 8, !tbaa !23
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 563, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #11
  br label %.thread110.thread133

44:                                               ; preds = %34
  %45 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %45, i64 %36, i1 false)
  %46 = load ptr, ptr %18, align 8, !tbaa !31
  %.not90 = icmp eq ptr %46, null
  br i1 %.not90, label %.thread110.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %49 = tail call ptr @H5T_path_find(ptr noundef nonnull %46, ptr noundef %31) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 573, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.56) #11
  br label %.thread110.thread133

55:                                               ; preds = %47
  %56 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %49) #11
  br i1 %56, label %.thread110.thread, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %48, align 8, !tbaa !31
  %59 = tail call i32 @H5T_detect_class(ptr noundef %58, i32 noundef 9, i1 noundef zeroext false) #11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @H5T_detect_class(ptr noundef %58, i32 noundef 7, i1 noundef zeroext false) #11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61, %57
  %65 = tail call ptr @H5T_copy(ptr noundef %58, i32 noundef 0) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread.thread, label %70

.thread.thread:                                   ; preds = %64
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 584, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.57) #11
  br label %.thread110.thread133

70:                                               ; preds = %64, %61
  %.075 = phi ptr [ %58, %61 ], [ %65, %64 ]
  %.372 = phi ptr [ null, %61 ], [ %65, %64 ]
  %71 = load ptr, ptr %48, align 8, !tbaa !31
  %72 = tail call i64 @H5T_get_size(ptr noundef %71) #11
  %73 = load ptr, ptr %18, align 8, !tbaa !31
  %74 = tail call i64 @H5T_get_size(ptr noundef %73) #11
  %75 = icmp ugt i64 %72, %74
  %. = select i1 %75, ptr %48, ptr %18
  %.sink = load ptr, ptr %., align 8, !tbaa !31
  %76 = tail call i64 @H5T_get_size(ptr noundef %.sink) #11
  %77 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %49) #11
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %85, label %78

78:                                               ; preds = %70
  %79 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %76) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 591, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.58) #11
  br label %.thread

85:                                               ; preds = %78, %70
  %.064 = phi ptr [ %79, %78 ], [ null, %70 ]
  %86 = load ptr, ptr %18, align 8, !tbaa !31
  %87 = load ptr, ptr %38, align 8, !tbaa !23
  %88 = tail call i32 @H5T_convert(ptr noundef nonnull %49, ptr noundef %86, ptr noundef %.075, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %87, ptr noundef %.064) #11
  %89 = icmp slt i32 %88, 0
  %.not93 = icmp eq ptr %.064, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  br i1 %.not93, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.064) #11
  br label %93

93:                                               ; preds = %90, %91
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 598, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #11
  br label %.thread

97:                                               ; preds = %85
  br i1 %.not93, label %.thread, label %98

98:                                               ; preds = %97
  %99 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.064) #11
  br label %.thread

100:                                              ; preds = %30
  %101 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  store ptr null, ptr %101, align 8, !tbaa !23
  br label %.thread110.thread

.thread:                                          ; preds = %93, %81, %98, %97
  %.168 = phi ptr [ %.065, %98 ], [ %.065, %97 ], [ null, %93 ], [ null, %81 ]
  %.not94 = icmp eq ptr %.372, null
  br i1 %.not94, label %.thread110, label %102

102:                                              ; preds = %.thread
  %103 = tail call i32 @H5T_close(ptr noundef nonnull %.372) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread110

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_copy, i32 noundef 615, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.59) #11
  br label %.thread110.thread133

.thread110:                                       ; preds = %102, %.thread
  %109 = icmp eq ptr %.168, null
  br i1 %109, label %.thread110.thread133, label %.thread110.thread

.thread110.thread133:                             ; preds = %24, %40, %51, %.thread.thread, %105, %.thread110
  %110 = getelementptr inbounds nuw i8, ptr %.065, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %.not95 = icmp eq ptr %111, null
  br i1 %.not95, label %114, label %112

112:                                              ; preds = %.thread110.thread133
  %113 = tail call ptr @H5MM_xfree(ptr noundef nonnull %111) #11
  br label %114

114:                                              ; preds = %112, %.thread110.thread133
  %115 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %.not96 = icmp eq ptr %116, null
  br i1 %.not96, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @H5T_close_real(ptr noundef nonnull %116) #11
  br label %119

119:                                              ; preds = %117, %114
  br i1 %.not, label %120, label %.thread110.thread

120:                                              ; preds = %119
  %121 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %.065) #11
  br label %.thread110.thread

.thread110.thread:                                ; preds = %13, %100, %44, %55, %2, %119, %120, %.thread110
  %.067 = phi ptr [ null, %119 ], [ null, %120 ], [ %.168, %.thread110 ], [ null, %2 ], [ null, %13 ], [ %.065, %100 ], [ %.065, %44 ], [ %.065, %55 ]
  ret ptr %.067
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__fill_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 2
  %or.cond = or i1 %1, %14
  br i1 %or.cond, label %23, label %16

15:                                               ; preds = %10
  br i1 %1, label %23, label %16

16:                                               ; preds = %13, %15
  %17 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_size, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #11
  br label %31

23:                                               ; preds = %13, %15
  %24 = getelementptr i8, ptr %2, i64 56
  %.val = load i64, ptr %24, align 8, !tbaa !22
  %25 = add i64 %.val, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_size, i32 noundef 175, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.23) #11
  br label %31

31:                                               ; preds = %19, %27, %23, %16, %3
  %.0 = phi i64 [ 0, %27 ], [ %25, %23 ], [ 0, %19 ], [ %17, %16 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fill_reset(ptr noundef captures(none) %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_fill_reset_dyn(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fill_free(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef nonnull %2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #11
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef nonnull %2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #11
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 @H5F_get_high_bound(ptr noundef %16) #11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @H5O_fill_ver_bounds, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_pre_copy_file, i32 noundef 825, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.60) #11
  br label %26

26:                                               ; preds = %22, %12, %5
  %.0 = phi i32 [ -1, %22 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal noundef ptr @H5O__fill_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__fill_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_copy_file, i32 noundef 313, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.26) #11
  br label %.thread

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %22 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_copy_file, i32 noundef 322, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #11
  %28 = tail call ptr @H5O_msg_free(i32 noundef 4, ptr noundef nonnull %15) #11
  br label %.thread

.thread:                                          ; preds = %17, %21, %24, %7
  %.0 = phi ptr [ null, %24 ], [ null, %17 ], [ null, %7 ], [ %15, %21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %14, ptr noundef nonnull @H5O_MSG_FILL, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_post_copy_file, i32 noundef 383, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #11
  br label %21

21:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !25
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_shared_debug, i32 noundef 436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.29) #11
  br label %22

21:                                               ; preds = %12, %14
  tail call fastcc void @H5O__fill_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %22

22:                                               ; preds = %21, %17, %5
  %.0 = phi i32 [ -1, %17 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__fill_new_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__fill_new_decode.exit.thread, !prof !9

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_FILL_NEW) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_decode, i32 noundef 62, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #11
  br label %H5O__fill_new_decode.exit.thread

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %H5O__fill_new_decode.exit.thread

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 %4
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 203, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14) #11
  br label %H5O__fill_new_decode.exit

34:                                               ; preds = %25
  %35 = icmp slt i64 %4, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 207, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = load i8, ptr %5, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %43, ptr %44, align 8, !tbaa !14
  %45 = add i8 %42, -4
  %or.cond142.i = icmp ult i8 %45, -3
  br i1 %or.cond142.i, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 210, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.51) #11
  br label %.thread.i

50:                                               ; preds = %40
  %.not.i = icmp eq i8 %42, 3
  %51 = icmp ugt ptr %41, %27
  br i1 %.not.i, label %116, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i64 %4, 4
  %or.cond143.i = or i1 %53, %51
  br i1 %or.cond143.i, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 219, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %60 = load i8, ptr %41, align 1, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 %61, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %64 = load i8, ptr %59, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 %65, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i8, ptr %63, align 1, !tbaa !26
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8, !tbaa !24
  br i1 %69, label %72, label %114

72:                                               ; preds = %58
  %73 = icmp ugt ptr %67, %27
  %74 = and i64 %4, 9223372036854775804
  %75 = icmp eq i64 %74, 4
  %or.cond145.i = or i1 %75, %73
  br i1 %or.cond145.i, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 234, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

80:                                               ; preds = %72
  %81 = load i16, ptr %67, align 1
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %82
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = sext i32 %92 to i64
  %94 = or disjoint i64 %88, %93
  store i64 %94, ptr %83, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = icmp sgt i64 %94, 0
  br i1 %96, label %97, label %H5O__fill_new_decode.exit.thread

97:                                               ; preds = %80
  %98 = icmp ugt ptr %95, %27
  %99 = add nsw i64 %4, -8
  %100 = icmp samesign ugt i64 %94, %99
  %or.cond.i = select i1 %98, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 241, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %94) #12
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %106, ptr %107, align 8, !tbaa !23
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 244, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.19) #11
  br label %.thread.i

113:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %95, i64 %94, i1 false)
  br label %H5O__fill_new_decode.exit.thread

114:                                              ; preds = %58
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 -1, ptr %115, align 8, !tbaa !22
  br label %H5O__fill_new_decode.exit.thread

116:                                              ; preds = %50
  %117 = icmp eq i64 %4, 1
  %or.cond146.i = or i1 %117, %51
  br i1 %or.cond146.i, label %118, label %122

118:                                              ; preds = %116
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 259, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %124 = load i8, ptr %41, align 1, !tbaa !26
  %125 = icmp ugt i8 %124, 63
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 264, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.52) #11
  br label %.thread.i

130:                                              ; preds = %122
  %131 = zext nneg i8 %124 to i32
  %132 = and i32 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 %132, ptr %133, align 8, !tbaa !20
  %134 = lshr i32 %131, 2
  %135 = and i32 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 %135, ptr %136, align 4, !tbaa !21
  %137 = and i32 %131, 16
  %.not137.i = icmp eq i32 %137, 0
  %.not138.i = icmp samesign ult i8 %124, 32
  br i1 %.not137.i, label %145, label %138

138:                                              ; preds = %130
  br i1 %.not138.i, label %143, label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 277, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.53) #11
  br label %.thread.i

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 -1, ptr %144, align 8, !tbaa !22
  br label %H5O__fill_new_decode.exit.thread

145:                                              ; preds = %130
  br i1 %.not138.i, label %176, label %146

146:                                              ; preds = %145
  %147 = icmp ugt ptr %123, %27
  %148 = icmp samesign ult i64 %4, 6
  %or.cond148.i = or i1 %148, %147
  br i1 %or.cond148.i, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 285, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

153:                                              ; preds = %146
  %154 = load i32, ptr %123, align 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %155, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.not139.i = icmp eq i32 %154, 0
  br i1 %.not139.i, label %166, label %158

158:                                              ; preds = %153
  %159 = icmp ugt ptr %157, %27
  %160 = add nsw i64 %4, -6
  %161 = icmp samesign ult i64 %160, %155
  %or.cond8.i = select i1 %159, i1 true, i1 %161
  br i1 %or.cond8.i, label %162, label %166

162:                                              ; preds = %158
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 292, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.15) #11
  br label %.thread.i

166:                                              ; preds = %158, %153
  %167 = tail call noalias ptr @malloc(i64 noundef %155) #12
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %167, ptr %168, align 8, !tbaa !23
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__fill_new_decode, i32 noundef 295, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.19) #11
  br label %.thread.i

174:                                              ; preds = %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull readonly align 1 %157, i64 %155, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 1, ptr %175, align 8, !tbaa !24
  br label %H5O__fill_new_decode.exit.thread

176:                                              ; preds = %145
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i8 1, ptr %177, align 8, !tbaa !24
  br label %H5O__fill_new_decode.exit.thread

.thread.i:                                        ; preds = %170, %162, %149, %139, %126, %118, %109, %101, %76, %54, %46, %36
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = tail call ptr @H5MM_xfree(ptr noundef %179) #11
  %181 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fill_t_reg_free_list, ptr noundef nonnull %28) #11
  br label %H5O__fill_new_decode.exit

H5O__fill_new_decode.exit:                        ; preds = %.thread.i, %30
  %182 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_decode, i32 noundef 75, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.13) #11
  br label %H5O__fill_new_decode.exit.thread

H5O__fill_new_decode.exit.thread:                 ; preds = %176, %143, %114, %113, %80, %174, %18, %H5O__fill_new_decode.exit, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__fill_new_decode.exit ], [ null, %6 ], [ %28, %174 ], [ %28, %80 ], [ %28, %113 ], [ %28, %114 ], [ %28, %143 ], [ %28, %176 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5O__fill_new_encode.exit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %13, 2
  %or.cond = or i1 %1, %16
  br i1 %or.cond, label %25, label %18

17:                                               ; preds = %12
  br i1 %1, label %25, label %18

18:                                               ; preds = %15, %17
  %19 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5O__fill_new_encode.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_encode, i32 noundef 121, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #11
  br label %H5O__fill_new_encode.exit

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %28, ptr %3, align 1, !tbaa !26
  %30 = load i32, ptr %26, align 8, !tbaa !14
  %31 = icmp ult i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !20
  br i1 %31, label %34, label %68

34:                                               ; preds = %25
  %35 = trunc i32 %33 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %35, ptr %29, align 1, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %39, ptr %36, align 1, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !24, !range !7, !noundef !8
  store i8 %42, ptr %40, align 1, !tbaa !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %H5O__fill_new_encode.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %50 = load i64, ptr %46, align 8, !tbaa !22
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %49, align 1, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %54 = load i64, ptr %46, align 8, !tbaa !22
  %55 = lshr i64 %54, 16
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %58 = load i64, ptr %46, align 8, !tbaa !22
  %59 = lshr i64 %58, 24
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %46, align 8, !tbaa !22
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %H5O__fill_new_encode.exit

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %.not58.i = icmp eq ptr %66, null
  br i1 %.not58.i, label %H5O__fill_new_encode.exit, label %67

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %66, i64 %62, i1 false)
  br label %H5O__fill_new_encode.exit

68:                                               ; preds = %25
  %69 = and i32 %33, 3
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = shl i32 %71, 2
  %73 = and i32 %72, 12
  %74 = or disjoint i32 %73, %69
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = or disjoint i8 %75, 16
  store i8 %80, ptr %29, align 1, !tbaa !26
  br label %H5O__fill_new_encode.exit

81:                                               ; preds = %68
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %103, label %82

82:                                               ; preds = %81
  %83 = or disjoint i8 %75, 32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %83, ptr %29, align 1, !tbaa !26
  %85 = load i64, ptr %76, align 8, !tbaa !22
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %84, align 1, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %88 = load i64, ptr %76, align 8, !tbaa !22
  %89 = lshr i64 %88, 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %87, align 1, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i64, ptr %76, align 8, !tbaa !22
  %93 = lshr i64 %92, 16
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %96 = load i64, ptr %76, align 8, !tbaa !22
  %97 = lshr i64 %96, 24
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %95, align 1, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load i64, ptr %76, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %101, i64 %102, i1 false)
  br label %H5O__fill_new_encode.exit

103:                                              ; preds = %81
  store i8 %75, ptr %29, align 1, !tbaa !26
  br label %H5O__fill_new_encode.exit

H5O__fill_new_encode.exit:                        ; preds = %103, %82, %79, %67, %64, %44, %34, %21, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ -1, %21 ], [ 0, %34 ], [ 0, %44 ], [ 0, %64 ], [ 0, %67 ], [ 0, %79 ], [ 0, %82 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__fill_new_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5O__fill_new_size.exit, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 2
  %or.cond = or i1 %1, %14
  br i1 %or.cond, label %23, label %16

15:                                               ; preds = %10
  br i1 %1, label %23, label %16

16:                                               ; preds = %13, %15
  %17 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %H5O__fill_new_size.exit

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_size, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #11
  br label %H5O__fill_new_size.exit

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load i8, ptr %28, align 8, !tbaa !24, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %H5O__fill_new_size.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %spec.select.i = add nuw i64 %34, 8
  br label %H5O__fill_new_size.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp sgt i64 %37, 0
  %39 = add nuw i64 %37, 6
  %spec.select11.i = select i1 %38, i64 %39, i64 2
  br label %H5O__fill_new_size.exit

H5O__fill_new_size.exit:                          ; preds = %35, %31, %27, %19, %16, %3
  %.0 = phi i64 [ %spec.select11.i, %35 ], [ 0, %3 ], [ 0, %19 ], [ %17, %16 ], [ %spec.select.i, %31 ], [ 4, %27 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef nonnull %2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #11
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef nonnull %2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #11
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal noundef ptr @H5O__fill_new_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__fill_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_copy_file, i32 noundef 313, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.26) #11
  br label %.thread

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %22 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_copy_file, i32 noundef 322, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #11
  %28 = tail call ptr @H5O_msg_free(i32 noundef 5, ptr noundef nonnull %15) #11
  br label %.thread

.thread:                                          ; preds = %17, %21, %24, %7
  %.0 = phi ptr [ null, %24 ], [ null, %17 ], [ null, %7 ], [ %15, %21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %14, ptr noundef nonnull @H5O_MSG_FILL_NEW, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_post_copy_file, i32 noundef 383, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #11
  br label %21

21:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__fill_new_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !25
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.H5O__fill_new_shared_debug, i32 noundef 436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.29) #11
  br label %22

21:                                               ; preds = %12, %14
  tail call fastcc void @H5O__fill_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %22

22:                                               ; preds = %21, %17, %5
  %.0 = phi i32 [ -1, %17 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_reset_dyn(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5O__init_package() #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre30 = trunc nuw i8 %.pre to i1
  %.pre31 = trunc nuw i8 %.pre29 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_reset_dyn, i32 noundef 713, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #11
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi32 = phi i1 [ %.pre31, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre30, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi32, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %43, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5T_detect_class(ptr noundef nonnull %22, i32 noundef 9, i1 noundef zeroext false) #11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = tail call ptr @H5S_create(i32 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_reset_dyn, i32 noundef 723, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread

33:                                               ; preds = %26
  %34 = load ptr, ptr %21, align 8, !tbaa !31
  %35 = load ptr, ptr %18, align 8, !tbaa !23
  %36 = tail call i32 @H5T_reclaim(ptr noundef %34, ptr noundef nonnull %27, ptr noundef %35) #11
  %37 = icmp slt i32 %36, 0
  %38 = tail call i32 @H5S_close(ptr noundef nonnull %27) #11
  br i1 %37, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_reset_dyn, i32 noundef 728, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #11
  br label %.thread

43:                                               ; preds = %33, %23, %20
  %44 = load ptr, ptr %18, align 8, !tbaa !23
  %45 = tail call ptr @H5MM_xfree(ptr noundef %44) #11
  store ptr %45, ptr %18, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %43, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not25 = icmp eq ptr %49, null
  br i1 %.not25, label %.thread, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @H5T_close_real(ptr noundef nonnull %49) #11
  store ptr null, ptr %48, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %39, %29, %14, %46, %50, %10
  %.020 = phi i32 [ -1, %10 ], [ 0, %50 ], [ 0, %46 ], [ 0, %14 ], [ -1, %29 ], [ -1, %39 ]
  ret i32 %.020
}

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #2

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_convert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre64 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre65 = trunc nuw i8 %.pre to i1
  %.pre66 = trunc nuw i8 %.pre64 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 946, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #11
  br label %.thread

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi67 = phi i1 [ %.pre66, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre65, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi67, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5T_cmp(ptr noundef nonnull %24, ptr noundef %1, i1 noundef zeroext false) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5T_close_real(ptr noundef nonnull %30) #11
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr %29, align 8, !tbaa !31
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread

34:                                               ; preds = %25
  %35 = load ptr, ptr %23, align 8, !tbaa !31
  %36 = tail call ptr @H5T_path_find(ptr noundef %35, ptr noundef %1) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 969, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #11
  br label %.thread

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %36) #11
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %23, align 8, !tbaa !31
  %46 = tail call i64 @H5T_get_size(ptr noundef %45) #11
  %47 = tail call i64 @H5T_get_size(ptr noundef %1) #11
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i64 @H5T_get_size(ptr noundef %1) #11
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi i64 [ %50, %49 ], [ %46, %44 ]
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 982, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #11
  br label %.thread

59:                                               ; preds = %51
  %60 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %60, i64 %46, i1 false)
  %61 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %36) #11
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %70, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @H5T_get_size(ptr noundef %1) #11
  %64 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %63) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 988, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #11
  br label %.thread

70:                                               ; preds = %62, %59
  %.249 = phi ptr [ %64, %62 ], [ null, %59 ]
  %71 = load ptr, ptr %23, align 8, !tbaa !31
  %72 = tail call i32 @H5T_convert(ptr noundef nonnull %36, ptr noundef %71, ptr noundef %1, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %53, ptr noundef %.249) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_convert, i32 noundef 992, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.9) #11
  br label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %20, align 8, !tbaa !23
  %80 = load ptr, ptr %23, align 8, !tbaa !31
  %81 = tail call i32 @H5T_vlen_reclaim_elmt(ptr noundef %79, ptr noundef %80) #11
  %82 = load ptr, ptr %20, align 8, !tbaa !23
  %83 = tail call ptr @H5MM_xfree(ptr noundef %82) #11
  store ptr %53, ptr %20, align 8, !tbaa !23
  %84 = load ptr, ptr %23, align 8, !tbaa !31
  %85 = tail call i32 @H5T_close_real(ptr noundef %84) #11
  store ptr null, ptr %23, align 8, !tbaa !31
  %86 = tail call i64 @H5T_get_size(ptr noundef %1) #11
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %86, ptr %87, align 8, !tbaa !22
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %88

88:                                               ; preds = %74, %78
  %.046 = phi i32 [ -1, %74 ], [ 0, %78 ]
  %.not60 = icmp eq ptr %.249, null
  br i1 %.not60, label %.thread, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.249) #11
  br label %.thread

.thread:                                          ; preds = %66, %55, %42, %38, %33, %12, %16, %89, %88
  %.1 = phi i32 [ %.046, %89 ], [ %.046, %88 ], [ 0, %16 ], [ -1, %66 ], [ -1, %55 ], [ 0, %42 ], [ -1, %38 ], [ 0, %33 ], [ -1, %12 ]
  ret i32 %.1
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5O__init_package() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_set_version, i32 noundef 1029, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #11
  br label %42

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi14, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %42, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @H5O_fill_ver_bounds, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @H5O_fill_ver_bounds, i64 %28
  br label %30

30:                                               ; preds = %18, %26
  %.in = phi ptr [ %29, %26 ], [ %19, %18 ]
  %31 = load i32, ptr %.in, align 4, !tbaa !12
  %32 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr @H5O_fill_ver_bounds, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_fill_set_version, i32 noundef 1040, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #11
  br label %42

41:                                               ; preds = %30
  store i32 %31, ptr %19, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %11, %37, %41, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %37 ], [ 0, %41 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @H5O__fill_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %59, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %3, ptr noundef nonnull @.str.33) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !20
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
  ]

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 6, i64 1, ptr %1)
  br label %24

18:                                               ; preds = %12
  %19 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr %1)
  br label %24

20:                                               ; preds = %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %1)
  br label %24

22:                                               ; preds = %12
  %23 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %1)
  br label %24

24:                                               ; preds = %22, %20, %18, %16
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %3, ptr noundef nonnull @.str.38) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !21
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %32
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 14, i64 1, ptr %1)
  br label %36

30:                                               ; preds = %24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %1)
  br label %36

32:                                               ; preds = %24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 7, i64 1, ptr %1)
  br label %36

34:                                               ; preds = %24
  %35 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %1)
  br label %36

36:                                               ; preds = %34, %32, %30, %28
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %3, ptr noundef nonnull @.str.42) #11
  %38 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %0, ptr noundef nonnull %5) #11
  %39 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 1, label %42
    i32 2, label %44
  ]

40:                                               ; preds = %36
  %41 = call i64 @fwrite(ptr nonnull @.str.43, i64 10, i64 1, ptr %1)
  br label %48

42:                                               ; preds = %36
  %43 = call i64 @fwrite(ptr nonnull @.str.44, i64 8, i64 1, ptr %1)
  br label %48

44:                                               ; preds = %36
  %45 = call i64 @fwrite(ptr nonnull @.str.45, i64 13, i64 1, ptr %1)
  br label %48

46:                                               ; preds = %36
  %47 = call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %1)
  br label %48

48:                                               ; preds = %46, %44, %42, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %3, ptr noundef nonnull @.str.47, i64 noundef %50) #11
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %3, ptr noundef nonnull @.str.48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %48
  %56 = call i32 @H5T_debug(ptr noundef nonnull %54, ptr noundef %1) #11
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %59

57:                                               ; preds = %48
  %58 = call i64 @fwrite(ptr nonnull @.str.50, i64 15, i64 1, ptr %1)
  br label %59

59:                                               ; preds = %55, %57, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_debug(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

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
!14 = !{!15, !13, i64 40}
!15 = !{!"H5O_fill_t", !16, i64 0, !13, i64 40, !19, i64 48, !11, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !4, i64 80}
!16 = !{!"H5O_shared_t", !13, i64 0, !17, i64 8, !13, i64 16, !5, i64 24}
!17 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS5H5T_t", !18, i64 0}
!20 = !{!15, !13, i64 72}
!21 = !{!15, !13, i64 76}
!22 = !{!15, !11, i64 56}
!23 = !{!15, !18, i64 64}
!24 = !{!15, !4, i64 80}
!25 = !{!16, !13, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{i64 0, i64 4, !12, i64 8, i64 8, !28, i64 16, i64 4, !12, i64 24, i64 16, !26, i64 40, i64 4, !12, i64 48, i64 8, !29, i64 56, i64 8, !10, i64 64, i64 8, !30, i64 72, i64 4, !12, i64 76, i64 4, !12, i64 80, i64 1, !3}
!28 = !{!17, !17, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!15, !19, i64 48}
!32 = !{!33, !17, i64 56}
!33 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !34, i64 8, !13, i64 16, !13, i64 20, !35, i64 24, !35, i64 32, !4, i64 40, !36, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !11, i64 88}
!34 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !18, i64 0}
!35 = !{!"p1 _ZTS6H5SL_t", !18, i64 0}
!36 = !{!"p1 _ZTS5H5O_t", !18, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"H5O_loc_t", !17, i64 0, !11, i64 8, !4, i64 16}

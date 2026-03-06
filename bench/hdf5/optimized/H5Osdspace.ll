; ModuleID = 'bench/hdf5/original/H5Osdspace.ll'
source_filename = "bench/hdf5/original/H5Osdspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"dataspace\00", align 1
@H5O_MSG_SDSPACE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i64 80, i32 3, [4 x i8] zeroinitializer, ptr @H5O__sdspace_shared_decode, ptr @H5O__sdspace_shared_encode, ptr @H5O__sdspace_copy, ptr @H5O__sdspace_shared_size, ptr @H5O__sdspace_reset, ptr @H5O__sdspace_free, ptr @H5O__sdspace_shared_delete, ptr @H5O__sdspace_shared_link, ptr null, ptr null, ptr @H5O__sdspace_pre_copy_file, ptr @H5O__sdspace_shared_copy_file, ptr @H5O__sdspace_shared_post_copy_file, ptr null, ptr null, ptr @H5O__sdspace_shared_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__sdspace_shared_decode = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@H5_H5S_extent_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Osdspace.c\00", align 1
@__func__.H5O__sdspace_decode = private unnamed_addr constant [20 x i8] c"H5O__sdspace_decode\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"dataspace structure allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"wrong version number in dataspace message\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"simple dataspace dimensionality is too large\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid rank for scalar or NULL dataspace\00", align 1
@H5_hsize_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"dataspace dim %u size of %llu is greater than maxdim size of %llu\00", align 1
@__func__.H5O__sdspace_shared_encode = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@__func__.H5O__sdspace_shared_size = private unnamed_addr constant [25 x i8] c"H5O__sdspace_shared_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@__func__.H5O__sdspace_shared_delete = private unnamed_addr constant [27 x i8] c"H5O__sdspace_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__sdspace_shared_link = private unnamed_addr constant [25 x i8] c"H5O__sdspace_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__sdspace_shared_copy_file = private unnamed_addr constant [30 x i8] c"H5O__sdspace_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__sdspace_shared_post_copy_file = private unnamed_addr constant [35 x i8] c"H5O__sdspace_shared_post_copy_file\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__sdspace_shared_debug = private unnamed_addr constant [26 x i8] c"H5O__sdspace_shared_debug\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
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
@.str.34 = private unnamed_addr constant [8 x i8] c"%sUNLIM\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"CONSTANT\0A\00", align 1
@__func__.H5O__sdspace_copy = private unnamed_addr constant [18 x i8] c"H5O__sdspace_copy\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"can't copy extent\00", align 1
@H5O_sdspace_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@__func__.H5O__sdspace_pre_copy_file = private unnamed_addr constant [27 x i8] c"H5O__sdspace_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"dataspace message version out of bounds\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"dataspace extent allocation failed\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__sdspace_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__sdspace_decode.exit.thread, !prof !9

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_SDSPACE) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_decode, i32 noundef 62, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #7
  br label %H5O__sdspace_decode.exit.thread

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %H5O__sdspace_decode.exit.thread

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 %4
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 120, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #7
  br label %H5O__sdspace_decode.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 -1, ptr %35, align 8, !tbaa !14
  %36 = icmp slt i64 %4, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = load i8, ptr %5, align 1, !tbaa !20
  %41 = add i8 %40, -3
  %or.cond.i = icmp ult i8 %41, -2
  br i1 %or.cond.i, label %46, label %50

42:                                               ; preds = %34
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 125, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #7
  br label %278

46:                                               ; preds = %37
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 129, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #7
  br label %278

50:                                               ; preds = %37
  %51 = zext nneg i8 %40 to i32
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = icmp ugt ptr %39, %27
  %54 = icmp eq i64 %4, 1
  %or.cond221.i = or i1 %54, %53
  br i1 %or.cond221.i, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 134, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #7
  br label %278

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %61 = load i8, ptr %39, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %62, ptr %63, align 8, !tbaa !22
  %64 = icmp ugt i8 %61, 32
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 138, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #7
  br label %278

69:                                               ; preds = %59
  %70 = icmp ugt ptr %60, %27
  %71 = icmp eq i64 %4, 2
  %or.cond222.i = or i1 %71, %70
  br i1 %or.cond222.i, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 142, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #7
  br label %278

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %78 = load i8, ptr %60, align 1, !tbaa !20
  %79 = icmp samesign ugt i8 %40, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = icmp ugt ptr %77, %27
  %82 = icmp eq i64 %4, 3
  %or.cond223.i = or i1 %82, %81
  br i1 %or.cond223.i, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 148, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.6) #7
  br label %278

87:                                               ; preds = %80
  %88 = load i8, ptr %77, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %35, align 8, !tbaa !14
  %.not215.i = icmp eq i8 %88, 1
  %.not216.i = icmp eq i8 %61, 0
  %or.cond6.i = or i1 %.not216.i, %.not215.i
  br i1 %or.cond6.i, label %109, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 152, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.9) #7
  br label %278

94:                                               ; preds = %76
  %.not.i = icmp ne i8 %61, 0
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr %35, align 8, !tbaa !14
  %95 = icmp ugt ptr %77, %27
  %96 = icmp eq i64 %4, 3
  %or.cond224.i = or i1 %96, %95
  br i1 %or.cond224.i, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 165, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.6) #7
  br label %278

101:                                              ; preds = %94
  %.0200.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %102 = icmp ugt ptr %.0200.i, %27
  %103 = and i64 %4, 9223372036854775804
  %104 = icmp eq i64 %103, 4
  %or.cond226.i = or i1 %104, %102
  br i1 %or.cond226.i, label %105, label %.thread53.i

105:                                              ; preds = %101
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 172, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.6) #7
  br label %278

109:                                              ; preds = %87
  %.02001.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = icmp eq i8 %88, 2
  br i1 %.not216.i, label %.loopexit.thread.i, label %112

.thread53.i:                                      ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not21755.i = icmp eq i8 %61, 0
  br i1 %.not21755.i, label %.thread51.i, label %112

112:                                              ; preds = %.thread53.i, %109
  %.120156.i = phi ptr [ %111, %.thread53.i ], [ %.02001.i, %109 ]
  %113 = phi i1 [ false, %.thread53.i ], [ %110, %109 ]
  %114 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not218.i = icmp eq i8 %114, 0
  br i1 %.not218.i, label %132, label %115

115:                                              ; preds = %112
  %116 = icmp ugt ptr %.120156.i, %27
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %118 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %119 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %120 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, %62
  %123 = zext nneg i32 %122 to i64
  %124 = ptrtoint ptr %.120156.i to i64
  %125 = add i64 %38, 1
  %126 = sub i64 %125, %124
  %127 = icmp ult i64 %126, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %117, %115
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 180, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.6) #7
  br label %278

132:                                              ; preds = %117, %112
  %133 = zext nneg i8 %61 to i64
  %134 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %133) #7
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !23
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %.lr.ph.i

137:                                              ; preds = %132
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 184, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.10) #7
  br label %278

.lr.ph.i:                                         ; preds = %132, %185
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %185 ], [ 0, %132 ]
  %.220213.i = phi ptr [ %.4.i, %185 ], [ %.120156.i, %132 ]
  %141 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %141, label %185 [
    i8 4, label %142
    i8 8, label %162
    i8 2, label %175
  ]

142:                                              ; preds = %.lr.ph.i
  %143 = load i8, ptr %.220213.i, align 1, !tbaa !20
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  store i64 %144, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 8
  %150 = or disjoint i64 %149, %144
  store i64 %150, ptr %145, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = or disjoint i64 %154, %150
  store i64 %155, ptr %145, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 24
  %160 = or disjoint i64 %159, %155
  store i64 %160, ptr %145, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 4
  br label %185

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  store i64 0, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 8
  br label %165

165:                                              ; preds = %165, %162
  %.019612.i = phi i64 [ 0, %162 ], [ %172, %165 ]
  %.311.i = phi ptr [ %164, %162 ], [ %168, %165 ]
  %166 = phi i64 [ 0, %162 ], [ %171, %165 ]
  %167 = shl i64 %166, 8
  %168 = getelementptr inbounds i8, ptr %.311.i, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  store i64 %171, ptr %163, align 8, !tbaa !10
  %172 = add nuw nsw i64 %.019612.i, 1
  %exitcond.not.i = icmp eq i64 %172, 8
  br i1 %exitcond.not.i, label %173, label %165, !llvm.loop !24

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %.311.i, i64 7
  br label %185

175:                                              ; preds = %.lr.ph.i
  %176 = load i8, ptr %.220213.i, align 1, !tbaa !20
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  store i64 %177, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 8
  %183 = or disjoint i64 %182, %177
  store i64 %183, ptr %178, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.220213.i, i64 2
  br label %185

185:                                              ; preds = %175, %173, %142, %.lr.ph.i
  %.4.i = phi ptr [ %.220213.i, %.lr.ph.i ], [ %161, %142 ], [ %174, %173 ], [ %184, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %185
  %186 = and i8 %78, 1
  %.not219.i = icmp eq i8 %186, 0
  br i1 %.not219.i, label %.loopexit.i, label %187

187:                                              ; preds = %._crit_edge.i
  %188 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not220.i = icmp eq i8 %188, 0
  br i1 %.not220.i, label %206, label %189

189:                                              ; preds = %187
  %190 = icmp ugt ptr %.4.i, %27
  br i1 %190, label %202, label %191

191:                                              ; preds = %189
  %192 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %193 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %194 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %195, %62
  %197 = zext nneg i32 %196 to i64
  %198 = ptrtoint ptr %.4.i to i64
  %199 = add i64 %38, 1
  %200 = sub i64 %199, %198
  %201 = icmp ult i64 %200, %197
  br i1 %201, label %202, label %206

202:                                              ; preds = %191, %189
  %203 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 191, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.6) #7
  br label %278

206:                                              ; preds = %191, %187
  %207 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %133) #7
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %207, ptr %208, align 8, !tbaa !27
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %.lr.ph20.i.preheader

.lr.ph20.i.preheader:                             ; preds = %206
  %umax30 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %wide.trip.count = zext nneg i32 %umax30 to i64
  br label %.lr.ph20.i

210:                                              ; preds = %206
  %211 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 195, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.10) #7
  br label %278

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.preheader, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph20.i.preheader ], [ %indvars.iv.next, %268 ]
  %.518.i = phi ptr [ %.4.i, %.lr.ph20.i.preheader ], [ %.7.i, %268 ]
  %214 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %214, label %.lr.ph20._crit_edge.i [
    i8 4, label %215
    i8 8, label %235
    i8 2, label %248
  ]

.lr.ph20._crit_edge.i:                            ; preds = %.lr.ph20.i
  %.phi.trans.insert38.i = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %.pre.i = load i64, ptr %.phi.trans.insert38.i, align 8, !tbaa !10
  br label %258

215:                                              ; preds = %.lr.ph20.i
  %216 = load i8, ptr %.518.i, align 1, !tbaa !20
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  store i64 %217, ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %.518.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 8
  %223 = or disjoint i64 %222, %217
  store i64 %223, ptr %218, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %.518.i, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !20
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 16
  %228 = or disjoint i64 %227, %223
  store i64 %228, ptr %218, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %.518.i, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !20
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 24
  %233 = or disjoint i64 %232, %228
  store i64 %233, ptr %218, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %.518.i, i64 4
  br label %258

235:                                              ; preds = %.lr.ph20.i
  %236 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  store i64 0, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %.518.i, i64 8
  br label %238

238:                                              ; preds = %238, %235
  %.017.i = phi i64 [ 0, %235 ], [ %245, %238 ]
  %.616.i = phi ptr [ %237, %235 ], [ %241, %238 ]
  %239 = phi i64 [ 0, %235 ], [ %244, %238 ]
  %240 = shl i64 %239, 8
  %241 = getelementptr inbounds i8, ptr %.616.i, i64 -1
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = zext i8 %242 to i64
  %244 = or disjoint i64 %240, %243
  store i64 %244, ptr %236, align 8, !tbaa !10
  %245 = add nuw nsw i64 %.017.i, 1
  %exitcond33.not.i = icmp eq i64 %245, 8
  br i1 %exitcond33.not.i, label %246, label %238, !llvm.loop !28

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %.616.i, i64 7
  br label %258

248:                                              ; preds = %.lr.ph20.i
  %249 = load i8, ptr %.518.i, align 1, !tbaa !20
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  store i64 %250, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %.518.i, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !20
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 8
  %256 = or disjoint i64 %255, %250
  store i64 %256, ptr %251, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %.518.i, i64 2
  br label %258

258:                                              ; preds = %248, %246, %215, %.lr.ph20._crit_edge.i
  %259 = phi i64 [ %.pre.i, %.lr.ph20._crit_edge.i ], [ %256, %248 ], [ %244, %246 ], [ %233, %215 ]
  %.7.i = phi ptr [ %.518.i, %.lr.ph20._crit_edge.i ], [ %257, %248 ], [ %247, %246 ], [ %234, %215 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = icmp ugt i64 %261, %259
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = trunc nuw nsw i64 %indvars.iv to i32
  %265 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %266 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 201, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.11, i32 noundef %264, i64 noundef %261, i64 noundef %259) #7
  br label %278

268:                                              ; preds = %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %268, %._crit_edge.i
  br i1 %113, label %270, label %272

.loopexit.thread.i:                               ; preds = %109
  br i1 %110, label %270, label %.thread51.i

.thread51.i:                                      ; preds = %.loopexit.thread.i, %.thread53.i
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 1, ptr %269, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

270:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %271, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

272:                                              ; preds = %.loopexit.i
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 1, ptr %273, align 8, !tbaa !30
  %.not27.i = icmp eq i8 %61, 0
  br i1 %.not27.i, label %H5O__sdspace_decode.exit.thread, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %272, %.lr.ph23.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph23.i ], [ 0, %272 ]
  %274 = phi i64 [ %277, %.lr.ph23.i ], [ 1, %272 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv34.i
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = mul i64 %276, %274
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, %133
  br i1 %exitcond37.not.i, label %H5O__sdspace_decode.exit.thread.loopexit, label %.lr.ph23.i, !llvm.loop !31

278:                                              ; preds = %263, %210, %202, %137, %128, %105, %97, %90, %83, %72, %65, %55, %46, %42
  %279 = tail call i32 @H5S__extent_release(ptr noundef nonnull %28) #7
  %280 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %28) #7
  br label %H5O__sdspace_decode.exit

H5O__sdspace_decode.exit:                         ; preds = %278, %30
  %281 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_decode, i32 noundef 75, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.3) #7
  br label %H5O__sdspace_decode.exit.thread

H5O__sdspace_decode.exit.thread.loopexit:         ; preds = %.lr.ph23.i
  store i64 %277, ptr %273, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

H5O__sdspace_decode.exit.thread:                  ; preds = %H5O__sdspace_decode.exit.thread.loopexit, %.thread51.i, %272, %270, %18, %H5O__sdspace_decode.exit, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__sdspace_decode.exit ], [ null, %6 ], [ %28, %.thread51.i ], [ %28, %270 ], [ %28, %272 ], [ %28, %H5O__sdspace_decode.exit.thread.loopexit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5O__sdspace_encode.exit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8, !tbaa !32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %13, 2
  %or.cond = or i1 %1, %16
  br i1 %or.cond, label %25, label %18

17:                                               ; preds = %12
  br i1 %1, label %25, label %18

18:                                               ; preds = %15, %17
  %19 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %H5O__sdspace_encode.exit

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_encode, i32 noundef 121, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12) #7
  br label %H5O__sdspace_encode.exit

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %28, ptr %3, align 1, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not.i = icmp ne ptr %35, null
  %spec.select.i = zext i1 %.not.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %spec.select.i, ptr %33, align 1, !tbaa !20
  %37 = load i32, ptr %26, align 4, !tbaa !21
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %47

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %45, align 1
  br label %47

47:                                               ; preds = %44, %39
  %.sink.i = phi i8 [ %42, %39 ], [ 0, %44 ]
  %.0110.i = phi ptr [ %43, %39 ], [ %46, %44 ]
  store i8 %.sink.i, ptr %36, align 1, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %H5O__sdspace_encode.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %30, align 8, !tbaa !22
  %.not112.i = icmp eq i32 %52, 0
  br i1 %.not112.i, label %H5O__sdspace_encode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %54

54:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.1111118.i = phi ptr [ %.0110.i, %.lr.ph.i ], [ %.2.i, %103 ]
  %55 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %55, label %103 [
    i8 4, label %56
    i8 8, label %80
    i8 2, label %91
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %53, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %.1111118.i, align 1, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %62 = load ptr, ptr %53, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = lshr i64 %64, 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %61, align 1, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  %68 = load ptr, ptr %53, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = lshr i64 %70, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %67, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 3
  %74 = load ptr, ptr %53, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = lshr i64 %76, 24
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %73, align 1, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 4
  br label %103

80:                                               ; preds = %54
  %81 = load ptr, ptr %53, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %84, %80
  %.0102117.i = phi ptr [ %.1111118.i, %80 ], [ %86, %84 ]
  %.0104116.i = phi i64 [ 0, %80 ], [ %87, %84 ]
  %.0106115.i = phi i64 [ %83, %80 ], [ %88, %84 ]
  %85 = trunc i64 %.0106115.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0102117.i, i64 1
  store i8 %85, ptr %.0102117.i, align 1, !tbaa !20
  %87 = add nuw nsw i64 %.0104116.i, 1
  %88 = lshr i64 %.0106115.i, 8
  %exitcond.not.i = icmp eq i64 %87, 8
  br i1 %exitcond.not.i, label %89, label %84, !llvm.loop !33

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 8
  br label %103

91:                                               ; preds = %54
  %92 = load ptr, ptr %53, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %.1111118.i, align 1, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %97 = load ptr, ptr %53, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = lshr i64 %99, 8
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %96, align 1, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  br label %103

103:                                              ; preds = %91, %89, %56, %54
  %.2.i = phi ptr [ %.1111118.i, %54 ], [ %79, %56 ], [ %90, %89 ], [ %102, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %30, align 8, !tbaa !22
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %106, label %54, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %103
  %.not127.i = icmp ne i32 %104, 0
  %or.cond.not.i = and i1 %.not.i, %.not127.i
  br i1 %or.cond.not.i, label %.lr.ph125.i, label %H5O__sdspace_encode.exit

.lr.ph125.i:                                      ; preds = %._crit_edge.i, %155
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %155 ], [ 0, %._crit_edge.i ]
  %.3123.i = phi ptr [ %.4.i, %155 ], [ %.2.i, %._crit_edge.i ]
  %107 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %107, label %155 [
    i8 4, label %108
    i8 8, label %132
    i8 2, label %143
  ]

108:                                              ; preds = %.lr.ph125.i
  %109 = load ptr, ptr %34, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv130.i
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %.3123.i, align 1, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %114 = load ptr, ptr %34, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv130.i
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = lshr i64 %116, 8
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %113, align 1, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  %120 = load ptr, ptr %34, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv130.i
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = lshr i64 %122, 16
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %119, align 1, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 3
  %126 = load ptr, ptr %34, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv130.i
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = lshr i64 %128, 24
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %125, align 1, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 4
  br label %155

132:                                              ; preds = %.lr.ph125.i
  %133 = load ptr, ptr %34, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv130.i
  %135 = load i64, ptr %134, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %136, %132
  %.0122.i = phi ptr [ %.3123.i, %132 ], [ %138, %136 ]
  %.099121.i = phi i64 [ 0, %132 ], [ %139, %136 ]
  %.0101120.i = phi i64 [ %135, %132 ], [ %140, %136 ]
  %137 = trunc i64 %.0101120.i to i8
  %138 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 1
  store i8 %137, ptr %.0122.i, align 1, !tbaa !20
  %139 = add nuw nsw i64 %.099121.i, 1
  %140 = lshr i64 %.0101120.i, 8
  %exitcond129.not.i = icmp eq i64 %139, 8
  br i1 %exitcond129.not.i, label %141, label %136, !llvm.loop !35

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 8
  br label %155

143:                                              ; preds = %.lr.ph125.i
  %144 = load ptr, ptr %34, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv130.i
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %.3123.i, align 1, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %149 = load ptr, ptr %34, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv130.i
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = lshr i64 %151, 8
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %148, align 1, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  br label %155

155:                                              ; preds = %143, %141, %108, %.lr.ph125.i
  %.4.i = phi ptr [ %.3123.i, %.lr.ph125.i ], [ %131, %108 ], [ %142, %141 ], [ %154, %143 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %156 = load i32, ptr %30, align 8, !tbaa !22
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next131.i, %157
  br i1 %158, label %.lr.ph125.i, label %H5O__sdspace_encode.exit, !llvm.loop !36

H5O__sdspace_encode.exit:                         ; preds = %155, %._crit_edge.i, %51, %47, %21, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %18 ], [ -1, %21 ], [ 0, %47 ], [ 0, %51 ], [ 0, %._crit_edge.i ], [ 0, %155 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__sdspace_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread21, label %16

.thread21:                                        ; preds = %10
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 328, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10) #7
  br label %25

16:                                               ; preds = %10, %9
  %.013 = phi ptr [ %1, %9 ], [ %11, %10 ]
  %17 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %.013, ptr noundef %0, i1 noundef zeroext true) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 332, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.36) #7
  br i1 %.not, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %.013) #7
  br label %25

25:                                               ; preds = %.thread21, %16, %23, %19, %2
  %.0 = phi ptr [ null, %23 ], [ null, %19 ], [ null, %2 ], [ %.013, %16 ], [ null, %.thread21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__sdspace_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 2
  %or.cond = or i1 %1, %14
  br i1 %or.cond, label %23, label %16

15:                                               ; preds = %10
  br i1 %1, label %23, label %16

16:                                               ; preds = %13, %15
  %17 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_size, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #7
  br label %45

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ugt i32 %25, 1
  %27 = select i1 %26, i64 4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %31 = zext i8 %30 to i32
  %32 = mul i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %H5O__sdspace_size.exit, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %28, align 8, !tbaa !22
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %40 = zext i8 %39 to i32
  %41 = mul i32 %38, %40
  %42 = zext i32 %41 to i64
  br label %H5O__sdspace_size.exit

H5O__sdspace_size.exit:                           ; preds = %23, %37
  %43 = phi i64 [ %42, %37 ], [ 0, %23 ]
  %44 = add nuw nsw i64 %34, %43
  br label %45

45:                                               ; preds = %H5O__sdspace_size.exit, %19, %16, %3
  %.0 = phi i64 [ 0, %3 ], [ %44, %H5O__sdspace_size.exit ], [ 0, %19 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__sdspace_reset(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5S__extent_release(ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__sdspace_free(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef nonnull %2) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.16) #7
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef nonnull %2) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.17) #7
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_pre_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %42, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @H5F_get_high_bound(ptr noundef %16) #7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @H5O_sdspace_ver_bounds, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 460, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.37) #7
  br label %42

26:                                               ; preds = %12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %27

27:                                               ; preds = %26
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !42
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 471, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.38) #7
  br label %42

35:                                               ; preds = %27
  %36 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %28, ptr noundef nonnull %1, i1 noundef zeroext true) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 475, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.36) #7
  br label %42

42:                                               ; preds = %22, %31, %38, %35, %26, %5
  %.0 = phi i32 [ -1, %22 ], [ -1, %31 ], [ -1, %38 ], [ 0, %35 ], [ 0, %26 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal noundef ptr @H5O__sdspace_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__sdspace_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_copy_file, i32 noundef 313, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18) #7
  br label %.thread

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %22 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_copy_file, i32 noundef 322, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.19) #7
  %28 = tail call ptr @H5O_msg_free(i32 noundef 1, ptr noundef nonnull %15) #7
  br label %.thread

.thread:                                          ; preds = %17, %21, %24, %7
  %.0 = phi ptr [ null, %24 ], [ null, %17 ], [ null, %7 ], [ %15, %21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %14, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_post_copy_file, i32 noundef 383, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.20) #7
  br label %21

21:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5O__sdspace_debug.exit, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  %.pre19 = xor i1 %.pre17, true
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_debug, i32 noundef 436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #7
  br label %H5O__sdspace_debug.exit

21:                                               ; preds = %._crit_edge, %12
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %10, %12 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %7, %12 ]
  %22 = select i1 %.pre-phi, i1 true, i1 %.pre-phi20
  br i1 %22, label %23, label %H5O__sdspace_debug.exit, !prof !9

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %26) #7
  %28 = load i32, ptr %24, align 8, !tbaa !22
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %H5O__sdspace_debug.exit, label %29

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.27) #7
  %31 = load i32, ptr %24, align 8, !tbaa !22
  %.not6.i = icmp eq i32 %31, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.not38.i = icmp eq i64 %indvars.iv.i, 0
  %34 = select i1 %.not38.i, ptr @.str.24, ptr @.str.29
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %34, i64 noundef %37) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %24, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %33, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %33, %29
  %42 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %2)
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.32) #7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not35.i = icmp eq ptr %45, null
  br i1 %.not35.i, label %62, label %46

46:                                               ; preds = %._crit_edge.i
  %fputc.i = tail call i32 @fputc(i32 123, ptr %2)
  %47 = load i32, ptr %24, align 8, !tbaa !22
  %.not7.i = icmp eq i32 %47, 0
  br i1 %.not7.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %46, %57
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %57 ], [ 0, %46 ]
  %48 = load ptr, ptr %44, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv9.i
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp eq i64 %50, -1
  %.not37.i = icmp eq i64 %indvars.iv9.i, 0
  %52 = select i1 %.not37.i, ptr @.str.24, ptr @.str.29
  br i1 %51, label %53, label %55

53:                                               ; preds = %.lr.ph4.i
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %52) #7
  br label %57

55:                                               ; preds = %.lr.ph4.i
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %52, i64 noundef %50) #7
  br label %57

57:                                               ; preds = %55, %53
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %58 = load i32, ptr %24, align 8, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next10.i, %59
  br i1 %60, label %.lr.ph4.i, label %._crit_edge5.i, !llvm.loop !51

._crit_edge5.i:                                   ; preds = %57, %46
  %61 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %2)
  br label %H5O__sdspace_debug.exit

62:                                               ; preds = %._crit_edge.i
  %63 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %2)
  br label %H5O__sdspace_debug.exit

H5O__sdspace_debug.exit:                          ; preds = %62, %._crit_edge5.i, %23, %21, %17, %5
  %.0 = phi i32 [ -1, %17 ], [ 0, %5 ], [ 0, %21 ], [ 0, %23 ], [ 0, %._crit_edge5.i ], [ 0, %62 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5S__extent_release(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!15 = !{!"H5S_extent_t", !16, i64 0, !13, i64 40, !13, i64 44, !11, i64 48, !13, i64 56, !19, i64 64, !19, i64 72}
!16 = !{!"H5O_shared_t", !13, i64 0, !17, i64 8, !13, i64 16, !5, i64 24}
!17 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 long", !18, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !13, i64 44}
!22 = !{!15, !13, i64 56}
!23 = !{!15, !19, i64 64}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!15, !19, i64 72}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!15, !11, i64 48}
!31 = distinct !{!31, !25}
!32 = !{!16, !13, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !17, i64 56}
!38 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !39, i64 8, !13, i64 16, !13, i64 20, !40, i64 24, !40, i64 32, !4, i64 40, !41, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !11, i64 88}
!39 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !18, i64 0}
!40 = !{!"p1 _ZTS6H5SL_t", !18, i64 0}
!41 = !{!"p1 _ZTS5H5O_t", !18, i64 0}
!42 = !{!43, !46, i64 8}
!43 = !{!"H5D_copy_file_ud_t", !44, i64 0, !46, i64 8, !47, i64 16}
!44 = !{!"H5O_copy_file_ud_common_t", !45, i64 0}
!45 = !{!"p1 _ZTS11H5O_pline_t", !18, i64 0}
!46 = !{!"p1 _ZTS12H5S_extent_t", !18, i64 0}
!47 = !{!"p1 _ZTS5H5T_t", !18, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"H5O_loc_t", !17, i64 0, !11, i64 8, !4, i64 16}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}

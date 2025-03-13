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
  %.ptr215.i = getelementptr i8, ptr %26, i64 -1
  %27 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 120, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #7
  br label %H5O__sdspace_decode.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 -1, ptr %34, align 8, !tbaa !14
  %35 = icmp ugt ptr %5, %.ptr215.i
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %.ptr215.i to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36, %33
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 125, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #7
  br label %291

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = load i8, ptr %5, align 1, !tbaa !20
  %48 = add i8 %47, -3
  %or.cond.i = icmp ult i8 %48, -2
  br i1 %or.cond.i, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 129, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #7
  br label %291

53:                                               ; preds = %45
  %54 = zext nneg i8 %47 to i32
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !21
  %56 = icmp slt i64 %4, 2
  %57 = ptrtoint ptr %46 to i64
  %58 = sub i64 %37, %57
  %59 = icmp eq i64 %58, -1
  %or.cond224.i = select i1 %56, i1 true, i1 %59
  br i1 %or.cond224.i, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 134, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #7
  br label %291

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = load i8, ptr %46, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %67, ptr %68, align 8, !tbaa !22
  %69 = icmp ugt i8 %66, 32
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 138, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #7
  br label %291

74:                                               ; preds = %64
  %75 = icmp ugt ptr %65, %.ptr215.i
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %37, %76
  %78 = icmp eq i64 %77, -1
  %or.cond227.i = select i1 %75, i1 true, i1 %78
  br i1 %or.cond227.i, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 142, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.6) #7
  br label %291

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %85 = load i8, ptr %65, align 1, !tbaa !20
  %86 = icmp samesign ugt i8 %47, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = icmp ugt ptr %84, %.ptr215.i
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %37, %89
  %91 = icmp eq i64 %90, -1
  %or.cond230.i = select i1 %88, i1 true, i1 %91
  br i1 %or.cond230.i, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 148, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #7
  br label %291

96:                                               ; preds = %87
  %97 = load i8, ptr %84, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %34, align 8, !tbaa !14
  %.not216.i = icmp eq i8 %97, 1
  %.not217.i = icmp eq i8 %66, 0
  %or.cond6.i = or i1 %.not217.i, %.not216.i
  br i1 %or.cond6.i, label %122, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 152, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.9) #7
  br label %291

103:                                              ; preds = %83
  %.not.i = icmp ne i8 %66, 0
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr %34, align 8, !tbaa !14
  %104 = icmp ugt ptr %84, %.ptr215.i
  %105 = ptrtoint ptr %84 to i64
  %106 = sub i64 %37, %105
  %107 = icmp eq i64 %106, -1
  %or.cond233.i = select i1 %104, i1 true, i1 %107
  br i1 %or.cond233.i, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 165, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.6) #7
  br label %291

112:                                              ; preds = %103
  %.0200.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %113 = icmp ugt ptr %.0200.i, %.ptr215.i
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = ptrtoint ptr %.0200.i to i64
  %reass.sub = sub i64 %37, %115
  %116 = add i64 %reass.sub, 1
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %118, label %.thread42.i

118:                                              ; preds = %114, %112
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 172, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.6) #7
  br label %291

122:                                              ; preds = %96
  %.02001.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = icmp eq i8 %97, 2
  br i1 %.not217.i, label %.loopexit.thread.i, label %125

.thread42.i:                                      ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not21844.i = icmp eq i8 %66, 0
  br i1 %.not21844.i, label %.thread40.i, label %125

125:                                              ; preds = %.thread42.i, %122
  %.120145.i = phi ptr [ %124, %.thread42.i ], [ %.02001.i, %122 ]
  %126 = phi i1 [ false, %.thread42.i ], [ %123, %122 ]
  %127 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not219.i = icmp eq i8 %127, 0
  br i1 %.not219.i, label %145, label %128

128:                                              ; preds = %125
  %129 = icmp ugt ptr %.120145.i, %.ptr215.i
  br i1 %129, label %141, label %130

130:                                              ; preds = %128
  %131 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %132 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %133 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %134, %67
  %136 = zext nneg i32 %135 to i64
  %137 = ptrtoint ptr %.120145.i to i64
  %138 = add i64 %37, 1
  %139 = sub i64 %138, %137
  %140 = icmp ult i64 %139, %136
  br i1 %140, label %141, label %145

141:                                              ; preds = %130, %128
  %142 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 180, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.6) #7
  br label %291

145:                                              ; preds = %130, %125
  %146 = zext nneg i8 %66 to i64
  %147 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %146) #7
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %147, ptr %148, align 8, !tbaa !23
  %149 = icmp eq ptr %147, null
  br i1 %149, label %150, label %.lr.ph.i

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 184, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.10) #7
  br label %291

.lr.ph.i:                                         ; preds = %145, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %145 ]
  %.220214.i = phi ptr [ %.4.i, %198 ], [ %.120145.i, %145 ]
  %154 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %154, label %198 [
    i8 4, label %155
    i8 8, label %175
    i8 2, label %188
  ]

155:                                              ; preds = %.lr.ph.i
  %156 = load i8, ptr %.220214.i, align 1, !tbaa !20
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  store i64 %157, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = or disjoint i64 %162, %157
  store i64 %163, ptr %158, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 16
  %168 = or disjoint i64 %167, %163
  store i64 %168, ptr %158, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 24
  %173 = or disjoint i64 %172, %168
  store i64 %173, ptr %158, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 4
  br label %198

175:                                              ; preds = %.lr.ph.i
  %176 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  store i64 0, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 8
  br label %178

178:                                              ; preds = %178, %175
  %.019613.i = phi i64 [ 0, %175 ], [ %185, %178 ]
  %.312.i = phi ptr [ %177, %175 ], [ %181, %178 ]
  %179 = phi i64 [ 0, %175 ], [ %184, %178 ]
  %180 = shl i64 %179, 8
  %181 = getelementptr inbounds i8, ptr %.312.i, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = zext i8 %182 to i64
  %184 = or disjoint i64 %180, %183
  store i64 %184, ptr %176, align 8, !tbaa !10
  %185 = add nuw nsw i64 %.019613.i, 1
  %exitcond.not.i = icmp eq i64 %185, 8
  br i1 %exitcond.not.i, label %186, label %178, !llvm.loop !24

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %.312.i, i64 7
  br label %198

188:                                              ; preds = %.lr.ph.i
  %189 = load i8, ptr %.220214.i, align 1, !tbaa !20
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  store i64 %190, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !20
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = or disjoint i64 %195, %190
  store i64 %196, ptr %191, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %.220214.i, i64 2
  br label %198

198:                                              ; preds = %188, %186, %155, %.lr.ph.i
  %.4.i = phi ptr [ %.220214.i, %.lr.ph.i ], [ %197, %188 ], [ %187, %186 ], [ %174, %155 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %146
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %198
  %199 = and i8 %85, 1
  %.not220.i = icmp eq i8 %199, 0
  br i1 %.not220.i, label %.loopexit.i, label %200

200:                                              ; preds = %._crit_edge.i
  %201 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not221.i = icmp eq i8 %201, 0
  br i1 %.not221.i, label %219, label %202

202:                                              ; preds = %200
  %203 = icmp ugt ptr %.4.i, %.ptr215.i
  br i1 %203, label %215, label %204

204:                                              ; preds = %202
  %205 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %206 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %207 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %208 = zext i8 %207 to i32
  %209 = mul nuw nsw i32 %208, %67
  %210 = zext nneg i32 %209 to i64
  %211 = ptrtoint ptr %.4.i to i64
  %212 = add i64 %37, 1
  %213 = sub i64 %212, %211
  %214 = icmp ult i64 %213, %210
  br i1 %214, label %215, label %219

215:                                              ; preds = %204, %202
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 191, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.6) #7
  br label %291

219:                                              ; preds = %204, %200
  %220 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %146) #7
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %220, ptr %221, align 8, !tbaa !27
  %222 = icmp eq ptr %220, null
  br i1 %222, label %223, label %.lr.ph21.i.preheader

.lr.ph21.i.preheader:                             ; preds = %219
  %umax31 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  %wide.trip.count = zext nneg i32 %umax31 to i64
  br label %.lr.ph21.i

223:                                              ; preds = %219
  %224 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 195, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.10) #7
  br label %291

.lr.ph21.i:                                       ; preds = %.lr.ph21.i.preheader, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph21.i.preheader ], [ %indvars.iv.next, %281 ]
  %.519.i = phi ptr [ %.4.i, %.lr.ph21.i.preheader ], [ %.7.i, %281 ]
  %227 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %227, label %.lr.ph21._crit_edge.i [
    i8 4, label %228
    i8 8, label %248
    i8 2, label %261
  ]

.lr.ph21._crit_edge.i:                            ; preds = %.lr.ph21.i
  %.phi.trans.insert39.i = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv
  %.pre.i = load i64, ptr %.phi.trans.insert39.i, align 8, !tbaa !10
  br label %271

228:                                              ; preds = %.lr.ph21.i
  %229 = load i8, ptr %.519.i, align 1, !tbaa !20
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv
  store i64 %230, ptr %231, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %.519.i, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 8
  %236 = or disjoint i64 %235, %230
  store i64 %236, ptr %231, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %.519.i, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !20
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 16
  %241 = or disjoint i64 %240, %236
  store i64 %241, ptr %231, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %.519.i, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !20
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 24
  %246 = or disjoint i64 %245, %241
  store i64 %246, ptr %231, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %.519.i, i64 4
  br label %271

248:                                              ; preds = %.lr.ph21.i
  %249 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv
  store i64 0, ptr %249, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %.519.i, i64 8
  br label %251

251:                                              ; preds = %251, %248
  %.018.i = phi i64 [ 0, %248 ], [ %258, %251 ]
  %.617.i = phi ptr [ %250, %248 ], [ %254, %251 ]
  %252 = phi i64 [ 0, %248 ], [ %257, %251 ]
  %253 = shl i64 %252, 8
  %254 = getelementptr inbounds i8, ptr %.617.i, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !20
  %256 = zext i8 %255 to i64
  %257 = or disjoint i64 %253, %256
  store i64 %257, ptr %249, align 8, !tbaa !10
  %258 = add nuw nsw i64 %.018.i, 1
  %exitcond34.not.i = icmp eq i64 %258, 8
  br i1 %exitcond34.not.i, label %259, label %251, !llvm.loop !28

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %.617.i, i64 7
  br label %271

261:                                              ; preds = %.lr.ph21.i
  %262 = load i8, ptr %.519.i, align 1, !tbaa !20
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %220, i64 %indvars.iv
  store i64 %263, ptr %264, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %.519.i, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !20
  %267 = zext i8 %266 to i64
  %268 = shl nuw nsw i64 %267, 8
  %269 = or disjoint i64 %268, %263
  store i64 %269, ptr %264, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %.519.i, i64 2
  br label %271

271:                                              ; preds = %261, %259, %228, %.lr.ph21._crit_edge.i
  %272 = phi i64 [ %.pre.i, %.lr.ph21._crit_edge.i ], [ %269, %261 ], [ %257, %259 ], [ %246, %228 ]
  %.7.i = phi ptr [ %.519.i, %.lr.ph21._crit_edge.i ], [ %270, %261 ], [ %260, %259 ], [ %247, %228 ]
  %273 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = icmp ugt i64 %274, %272
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = trunc nuw nsw i64 %indvars.iv to i32
  %278 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 201, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.11, i32 noundef %277, i64 noundef %274, i64 noundef %272) #7
  br label %291

281:                                              ; preds = %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %.loopexit.i, label %.lr.ph21.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %281, %._crit_edge.i
  br i1 %126, label %283, label %285

.loopexit.thread.i:                               ; preds = %122
  br i1 %123, label %283, label %.thread40.i

.thread40.i:                                      ; preds = %.loopexit.thread.i, %.thread42.i
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 1, ptr %282, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

283:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 0, ptr %284, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

285:                                              ; preds = %.loopexit.i
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 1, ptr %286, align 8, !tbaa !30
  %.not28.i = icmp eq i8 %66, 0
  br i1 %.not28.i, label %H5O__sdspace_decode.exit.thread, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %285, %.lr.ph24.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph24.i ], [ 0, %285 ]
  %287 = phi i64 [ %290, %.lr.ph24.i ], [ 1, %285 ]
  %288 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv35.i
  %289 = load i64, ptr %288, align 8, !tbaa !10
  %290 = mul i64 %289, %287
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, %146
  br i1 %exitcond38.not.i, label %H5O__sdspace_decode.exit.thread.loopexit, label %.lr.ph24.i, !llvm.loop !31

291:                                              ; preds = %276, %223, %215, %150, %141, %118, %108, %99, %92, %79, %70, %60, %49, %41
  %292 = tail call i32 @H5S__extent_release(ptr noundef nonnull %27) #7
  %293 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %27) #7
  br label %H5O__sdspace_decode.exit

H5O__sdspace_decode.exit:                         ; preds = %291, %29
  %294 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_decode, i32 noundef 75, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.3) #7
  br label %H5O__sdspace_decode.exit.thread

H5O__sdspace_decode.exit.thread.loopexit:         ; preds = %.lr.ph24.i
  store i64 %290, ptr %286, align 8, !tbaa !30
  br label %H5O__sdspace_decode.exit.thread

H5O__sdspace_decode.exit.thread:                  ; preds = %H5O__sdspace_decode.exit.thread.loopexit, %.thread40.i, %285, %283, %18, %H5O__sdspace_decode.exit, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__sdspace_decode.exit ], [ null, %6 ], [ %27, %283 ], [ %27, %285 ], [ %27, %.thread40.i ], [ %27, %H5O__sdspace_decode.exit.thread.loopexit ]
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
  %14 = add i32 %13, -3
  %switch = icmp ult i32 %14, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %H5O__sdspace_encode.exit

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_encode, i32 noundef 121, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #7
  br label %H5O__sdspace_encode.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %3, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %29, ptr %26, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i = icmp ne ptr %32, null
  %spec.select.i = zext i1 %.not.i to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %spec.select.i, ptr %30, align 1, !tbaa !20
  %34 = load i32, ptr %23, align 4, !tbaa !21
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %44

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %42, align 1
  br label %44

44:                                               ; preds = %41, %36
  %.sink.i = phi i8 [ %39, %36 ], [ 0, %41 ]
  %.0110.i = phi ptr [ %40, %36 ], [ %43, %41 ]
  store i8 %.sink.i, ptr %33, align 1, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %H5O__sdspace_encode.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %27, align 8, !tbaa !22
  %.not112.i = icmp eq i32 %49, 0
  br i1 %.not112.i, label %H5O__sdspace_encode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %51

51:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.1111118.i = phi ptr [ %.0110.i, %.lr.ph.i ], [ %.2.i, %100 ]
  %52 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %52, label %100 [
    i8 4, label %53
    i8 8, label %77
    i8 2, label %88
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %50, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %.1111118.i, align 1, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %59 = load ptr, ptr %50, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = lshr i64 %61, 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %58, align 1, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  %65 = load ptr, ptr %50, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %64, align 1, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 3
  %71 = load ptr, ptr %50, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = lshr i64 %73, 24
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %70, align 1, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 4
  br label %100

77:                                               ; preds = %51
  %78 = load ptr, ptr %50, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %81, %77
  %.0102117.i = phi ptr [ %.1111118.i, %77 ], [ %83, %81 ]
  %.0104116.i = phi i64 [ 0, %77 ], [ %84, %81 ]
  %.0106115.i = phi i64 [ %80, %77 ], [ %85, %81 ]
  %82 = trunc i64 %.0106115.i to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0102117.i, i64 1
  store i8 %82, ptr %.0102117.i, align 1, !tbaa !20
  %84 = add nuw nsw i64 %.0104116.i, 1
  %85 = lshr i64 %.0106115.i, 8
  %exitcond.not.i = icmp eq i64 %84, 8
  br i1 %exitcond.not.i, label %86, label %81, !llvm.loop !33

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 8
  br label %100

88:                                               ; preds = %51
  %89 = load ptr, ptr %50, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %.1111118.i, align 1, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %94 = load ptr, ptr %50, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %93, align 1, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  br label %100

100:                                              ; preds = %88, %86, %53, %51
  %.2.i = phi ptr [ %.1111118.i, %51 ], [ %99, %88 ], [ %87, %86 ], [ %76, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %27, align 8, !tbaa !22
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next.i, %102
  br i1 %103, label %51, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %100
  %.not127.i = icmp ne i32 %101, 0
  %or.cond.not.i = and i1 %.not.i, %.not127.i
  br i1 %or.cond.not.i, label %.lr.ph125.i, label %H5O__sdspace_encode.exit

.lr.ph125.i:                                      ; preds = %._crit_edge.i, %152
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %152 ], [ 0, %._crit_edge.i ]
  %.3123.i = phi ptr [ %.4.i, %152 ], [ %.2.i, %._crit_edge.i ]
  %104 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %104, label %152 [
    i8 4, label %105
    i8 8, label %129
    i8 2, label %140
  ]

105:                                              ; preds = %.lr.ph125.i
  %106 = load ptr, ptr %31, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv130.i
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %.3123.i, align 1, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %111 = load ptr, ptr %31, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv130.i
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = lshr i64 %113, 8
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %110, align 1, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  %117 = load ptr, ptr %31, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv130.i
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %116, align 1, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 3
  %123 = load ptr, ptr %31, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv130.i
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = lshr i64 %125, 24
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %122, align 1, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 4
  br label %152

129:                                              ; preds = %.lr.ph125.i
  %130 = load ptr, ptr %31, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv130.i
  %132 = load i64, ptr %131, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %133, %129
  %.0122.i = phi ptr [ %.3123.i, %129 ], [ %135, %133 ]
  %.099121.i = phi i64 [ 0, %129 ], [ %136, %133 ]
  %.0101120.i = phi i64 [ %132, %129 ], [ %137, %133 ]
  %134 = trunc i64 %.0101120.i to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 1
  store i8 %134, ptr %.0122.i, align 1, !tbaa !20
  %136 = add nuw nsw i64 %.099121.i, 1
  %137 = lshr i64 %.0101120.i, 8
  %exitcond129.not.i = icmp eq i64 %136, 8
  br i1 %exitcond129.not.i, label %138, label %133, !llvm.loop !35

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 8
  br label %152

140:                                              ; preds = %.lr.ph125.i
  %141 = load ptr, ptr %31, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv130.i
  %143 = load i64, ptr %142, align 8, !tbaa !10
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %.3123.i, align 1, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %146 = load ptr, ptr %31, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv130.i
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = lshr i64 %148, 8
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %145, align 1, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  br label %152

152:                                              ; preds = %140, %138, %105, %.lr.ph125.i
  %.4.i = phi ptr [ %.3123.i, %.lr.ph125.i ], [ %151, %140 ], [ %139, %138 ], [ %128, %105 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %153 = load i32, ptr %27, align 8, !tbaa !22
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next131.i, %154
  br i1 %155, label %.lr.ph125.i, label %H5O__sdspace_encode.exit, !llvm.loop !36

H5O__sdspace_encode.exit:                         ; preds = %152, %._crit_edge.i, %48, %44, %18, %15, %5
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ], [ 0, %5 ], [ 0, %44 ], [ 0, %48 ], [ 0, %._crit_edge.i ], [ 0, %152 ]
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
  br i1 %9, label %10, label %42, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !32
  %12 = add i32 %11, -3
  %switch = icmp ult i32 %12, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_size, i32 noundef 170, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.14) #7
  br label %42

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp ugt i32 %22, 1
  %24 = select i1 %23, i64 4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %28 = zext i8 %27 to i32
  %29 = mul i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %H5O__sdspace_size.exit, label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %25, align 8, !tbaa !22
  %36 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %37 = zext i8 %36 to i32
  %38 = mul i32 %35, %37
  %39 = zext i32 %38 to i64
  br label %H5O__sdspace_size.exit

H5O__sdspace_size.exit:                           ; preds = %20, %34
  %40 = phi i64 [ %39, %34 ], [ 0, %20 ]
  %41 = add nuw nsw i64 %31, %40
  br label %42

42:                                               ; preds = %H5O__sdspace_size.exit, %16, %13, %3
  %.0 = phi i64 [ %41, %H5O__sdspace_size.exit ], [ 0, %16 ], [ %14, %13 ], [ 0, %3 ]
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
  %19 = getelementptr inbounds [7 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %18
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
  %.0 = phi ptr [ null, %24 ], [ null, %7 ], [ %15, %21 ], [ null, %17 ]
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
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv9.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

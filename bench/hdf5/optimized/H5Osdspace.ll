; ModuleID = 'bench/hdf5/original/H5Osdspace.ll'
source_filename = "bench/hdf5/original/H5Osdspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"dataspace\00", align 1
@H5O_MSG_SDSPACE = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 1, ptr @.str, i64 80, i32 3, ptr @H5O__sdspace_shared_decode, ptr @H5O__sdspace_shared_encode, ptr @H5O__sdspace_copy, ptr @H5O__sdspace_shared_size, ptr @H5O__sdspace_reset, ptr @H5O__sdspace_free, ptr @H5O__sdspace_shared_delete, ptr @H5O__sdspace_shared_link, ptr null, ptr null, ptr @H5O__sdspace_pre_copy_file, ptr @H5O__sdspace_shared_copy_file, ptr @H5O__sdspace_shared_post_copy_file, ptr null, ptr null, ptr @H5O__sdspace_shared_debug }], align 16
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
@H5O_sdspace_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
@__func__.H5O__sdspace_pre_copy_file = private unnamed_addr constant [27 x i8] c"H5O__sdspace_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"dataspace message version out of bounds\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"dataspace extent allocation failed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_SDSPACE) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_decode, i32 noundef 61, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #5
  br label %H5O__sdspace_decode.exit.thread

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -3
  store i32 %17, ptr %3, align 4
  br label %H5O__sdspace_decode.exit.thread

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 %4
  %.ptr214.i = getelementptr i8, ptr %19, i64 -1
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATASPACE_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 120, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #5
  br label %H5O__sdspace_decode.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 -1, ptr %27, align 8
  %28 = icmp ugt ptr %5, %.ptr214.i
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %.ptr214.i to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %26
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 125, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #5
  br label %297

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = load i8, ptr %5, align 1
  %41 = add i8 %40, -3
  %or.cond.i = icmp ult i8 %41, -2
  br i1 %or.cond.i, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 129, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #5
  br label %297

46:                                               ; preds = %38
  %47 = zext nneg i8 %40 to i32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %47, ptr %48, align 4
  %49 = icmp slt i64 %4, 2
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %30, %50
  %52 = icmp eq i64 %51, -1
  %or.cond223.i = select i1 %49, i1 true, i1 %52
  br i1 %or.cond223.i, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 134, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #5
  br label %297

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %59 = load i8, ptr %39, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %60, ptr %61, align 8
  %62 = icmp ugt i8 %59, 32
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 138, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #5
  br label %297

67:                                               ; preds = %57
  %68 = icmp ugt ptr %58, %.ptr214.i
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %30, %69
  %71 = icmp eq i64 %70, -1
  %or.cond226.i = select i1 %68, i1 true, i1 %71
  br i1 %or.cond226.i, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 142, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #5
  br label %297

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %78 = load i8, ptr %58, align 1
  %79 = icmp samesign ugt i8 %40, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = icmp ugt ptr %77, %.ptr214.i
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %30, %82
  %84 = icmp eq i64 %83, -1
  %or.cond229.i = select i1 %81, i1 true, i1 %84
  br i1 %or.cond229.i, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 148, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.6) #5
  br label %297

89:                                               ; preds = %80
  %90 = load i8, ptr %77, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %27, align 8
  %.not215.i = icmp eq i8 %90, 1
  %.not216.i = icmp eq i8 %59, 0
  %or.cond7.i = or i1 %.not216.i, %.not215.i
  br i1 %or.cond7.i, label %.thread.i, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_OHDR_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 152, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.9) #5
  br label %297

96:                                               ; preds = %76
  %.not.i = icmp ne i8 %59, 0
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr %27, align 8
  %97 = icmp ugt ptr %77, %.ptr214.i
  %98 = ptrtoint ptr %77 to i64
  %99 = sub i64 %30, %98
  %100 = icmp eq i64 %99, -1
  %or.cond232.i = select i1 %97, i1 true, i1 %100
  br i1 %or.cond232.i, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 165, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.6) #5
  br label %297

105:                                              ; preds = %96
  %.0199.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = icmp ugt ptr %.0199.i, %.ptr214.i
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = ptrtoint ptr %.0199.i to i64
  %reass.sub = sub i64 %30, %108
  %109 = add i64 %reass.sub, 1
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %111, label %.thread.i

111:                                              ; preds = %107, %105
  %112 = load i64, ptr @H5E_OHDR_g, align 8
  %113 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 172, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.6) #5
  br label %297

.thread.i:                                        ; preds = %107, %89
  %.sink.i = phi i64 [ 4, %89 ], [ 8, %107 ]
  %.01991.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sink.i
  %.not217.i = icmp eq i8 %59, 0
  br i1 %.not217.i, label %.loopexit.i, label %115

115:                                              ; preds = %.thread.i
  %116 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %.not218.i = icmp eq i8 %116, 0
  br i1 %.not218.i, label %134, label %117

117:                                              ; preds = %115
  %118 = icmp ugt ptr %.01991.i, %.ptr214.i
  br i1 %118, label %130, label %119

119:                                              ; preds = %117
  %120 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %121 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %122 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %123, %60
  %125 = zext nneg i32 %124 to i64
  %126 = ptrtoint ptr %.01991.i to i64
  %127 = add i64 %30, 1
  %128 = sub i64 %127, %126
  %129 = icmp ult i64 %128, %125
  br i1 %129, label %130, label %134

130:                                              ; preds = %119, %117
  %131 = load i64, ptr @H5E_OHDR_g, align 8
  %132 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 180, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #5
  br label %297

134:                                              ; preds = %119, %115
  %135 = zext nneg i8 %59 to i64
  %136 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %135) #5
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %.lr.ph.i

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 184, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.10) #5
  br label %297

.lr.ph.i:                                         ; preds = %134, %194
  %143 = phi ptr [ %195, %194 ], [ %136, %134 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %194 ], [ 0, %134 ]
  %.220115.i = phi ptr [ %.4.i, %194 ], [ %.01991.i, %134 ]
  %144 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %144, label %194 [
    i8 4, label %145
    i8 8, label %168
    i8 2, label %181
  ]

145:                                              ; preds = %.lr.ph.i
  %146 = load i8, ptr %.220115.i, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 16
  %161 = or i64 %160, %156
  store i64 %161, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 24
  %166 = or i64 %165, %161
  store i64 %166, ptr %154, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 4
  br label %194

168:                                              ; preds = %.lr.ph.i
  %169 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 8
  %.pre.i = load ptr, ptr %137, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %indvars.iv.i
  %.pre37.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ %.pre37.i, %168 ], [ %177, %171 ]
  %.019614.i = phi i64 [ 0, %168 ], [ %178, %171 ]
  %.313.i = phi ptr [ %170, %168 ], [ %174, %171 ]
  %173 = shl i64 %172, 8
  %174 = getelementptr inbounds i8, ptr %.313.i, i64 -1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = or disjoint i64 %173, %176
  store i64 %177, ptr %.phi.trans.insert.i, align 8
  %178 = add nuw nsw i64 %.019614.i, 1
  %exitcond.not.i = icmp eq i64 %178, 8
  br i1 %exitcond.not.i, label %179, label %171

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %.313.i, i64 7
  br label %194

181:                                              ; preds = %.lr.ph.i
  %182 = load i8, ptr %.220115.i, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 8
  %189 = load ptr, ptr %137, align 8
  %190 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv.i
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.220115.i, i64 2
  br label %194

194:                                              ; preds = %181, %179, %145, %.lr.ph.i
  %195 = phi ptr [ %143, %.lr.ph.i ], [ %189, %181 ], [ %.pre.i, %179 ], [ %153, %145 ]
  %.4.i = phi ptr [ %.220115.i, %.lr.ph.i ], [ %193, %181 ], [ %180, %179 ], [ %167, %145 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load i32, ptr %61, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i, %197
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %194
  %199 = and i8 %78, 1
  %.not219.i = icmp eq i8 %199, 0
  br i1 %.not219.i, label %.loopexit.i, label %200

200:                                              ; preds = %._crit_edge.i
  %201 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %202 = zext i8 %201 to i32
  %203 = mul i32 %196, %202
  %.not220.i = icmp eq i32 %203, 0
  br i1 %.not220.i, label %221, label %204

204:                                              ; preds = %200
  %205 = icmp ugt ptr %.4.i, %.ptr214.i
  br i1 %205, label %217, label %206

206:                                              ; preds = %204
  %207 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %208 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %209 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %210 = zext i8 %209 to i32
  %211 = mul i32 %196, %210
  %212 = zext i32 %211 to i64
  %213 = ptrtoint ptr %.4.i to i64
  %214 = add i64 %30, 1
  %215 = sub i64 %214, %213
  %216 = icmp ult i64 %215, %212
  br i1 %216, label %217, label %221

217:                                              ; preds = %206, %204
  %218 = load i64, ptr @H5E_OHDR_g, align 8
  %219 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 191, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.6) #5
  br label %297

221:                                              ; preds = %206, %200
  %222 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_hsize_t_arr_free_list, i64 noundef %197) #5
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %222, ptr %223, align 8
  %224 = icmp eq ptr %222, null
  br i1 %224, label %225, label %.preheader.i

.preheader.i:                                     ; preds = %221
  %.not26.i = icmp eq i32 %196, 0
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph21.i

225:                                              ; preds = %221
  %226 = load i64, ptr @H5E_RESOURCE_g, align 8
  %227 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 195, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.10) #5
  br label %297

.lr.ph21.i:                                       ; preds = %.preheader.i, %283
  %indvars.iv = phi i64 [ %indvars.iv.next, %283 ], [ 0, %.preheader.i ]
  %.519.i = phi ptr [ %.7.i, %283 ], [ %.4.i, %.preheader.i ]
  %229 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %229, label %.lr.ph21._crit_edge.i [
    i8 4, label %230
    i8 8, label %250
    i8 2, label %263
  ]

.lr.ph21._crit_edge.i:                            ; preds = %.lr.ph21.i
  %.phi.trans.insert39.i = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv
  %.pre40.i = load i64, ptr %.phi.trans.insert39.i, align 8
  br label %273

230:                                              ; preds = %.lr.ph21.i
  %231 = load i8, ptr %.519.i, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.519.i, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 8
  %238 = or disjoint i64 %237, %232
  store i64 %238, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.519.i, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 16
  %243 = or disjoint i64 %242, %238
  store i64 %243, ptr %233, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.519.i, i64 3
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 24
  %248 = or disjoint i64 %247, %243
  store i64 %248, ptr %233, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.519.i, i64 4
  br label %273

250:                                              ; preds = %.lr.ph21.i
  %251 = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.519.i, i64 8
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ 0, %250 ], [ %259, %253 ]
  %.018.i = phi i64 [ 0, %250 ], [ %260, %253 ]
  %.617.i = phi ptr [ %252, %250 ], [ %256, %253 ]
  %255 = shl i64 %254, 8
  %256 = getelementptr inbounds i8, ptr %.617.i, i64 -1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  store i64 %259, ptr %251, align 8
  %260 = add nuw nsw i64 %.018.i, 1
  %exitcond33.not.i = icmp eq i64 %260, 8
  br i1 %exitcond33.not.i, label %261, label %253

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %.617.i, i64 7
  br label %273

263:                                              ; preds = %.lr.ph21.i
  %264 = load i8, ptr %.519.i, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.519.i, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = or disjoint i64 %270, %265
  store i64 %271, ptr %266, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.519.i, i64 2
  br label %273

273:                                              ; preds = %263, %261, %230, %.lr.ph21._crit_edge.i
  %274 = phi i64 [ %.pre40.i, %.lr.ph21._crit_edge.i ], [ %248, %230 ], [ %259, %261 ], [ %271, %263 ]
  %.7.i = phi ptr [ %.519.i, %.lr.ph21._crit_edge.i ], [ %249, %230 ], [ %262, %261 ], [ %272, %263 ]
  %275 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %276, %274
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = trunc nuw i64 %indvars.iv to i32
  %280 = load i64, ptr @H5E_OHDR_g, align 8
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8
  %282 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_decode, i32 noundef 201, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.11, i32 noundef %279, i64 noundef %276, i64 noundef %274) #5
  br label %297

283:                                              ; preds = %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %197
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph21.i

.loopexit.i:                                      ; preds = %283, %.preheader.i, %._crit_edge.i, %.thread.i
  %284 = phi i32 [ 0, %.preheader.i ], [ %196, %._crit_edge.i ], [ 0, %.thread.i ], [ %196, %283 ]
  %285 = load i32, ptr %27, align 8
  %286 = icmp eq i32 %285, 2
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br i1 %286, label %288, label %289

288:                                              ; preds = %.loopexit.i
  store i64 0, ptr %287, align 8
  br label %H5O__sdspace_decode.exit.thread

289:                                              ; preds = %.loopexit.i
  store i64 1, ptr %287, align 8
  %.not27.i = icmp eq i32 %284, 0
  br i1 %.not27.i, label %H5O__sdspace_decode.exit.thread, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.pre41.i = load ptr, ptr %290, align 8
  %291 = zext i32 %284 to i64
  br label %292

292:                                              ; preds = %292, %.lr.ph24.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next35.i, %292 ]
  %293 = phi i64 [ 1, %.lr.ph24.i ], [ %296, %292 ]
  %294 = getelementptr inbounds nuw i64, ptr %.pre41.i, i64 %indvars.iv34.i
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %293
  store i64 %296, ptr %287, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35.i, %291
  br i1 %exitcond38.not, label %H5O__sdspace_decode.exit.thread, label %292

297:                                              ; preds = %278, %225, %217, %139, %130, %111, %101, %92, %85, %72, %63, %53, %42, %34
  %298 = tail call i32 @H5S__extent_release(ptr noundef nonnull %20) #5
  %299 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %20) #5
  br label %H5O__sdspace_decode.exit

H5O__sdspace_decode.exit:                         ; preds = %297, %22
  %300 = load i64, ptr @H5E_OHDR_g, align 8
  %301 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_decode, i32 noundef 74, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.3) #5
  br label %H5O__sdspace_decode.exit.thread

H5O__sdspace_decode.exit.thread:                  ; preds = %292, %289, %288, %15, %H5O__sdspace_decode.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %H5O__sdspace_decode.exit ], [ %20, %288 ], [ %20, %289 ], [ %20, %292 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %switch = icmp ult i32 %7, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__sdspace_encode.exit

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_encode, i32 noundef 119, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #5
  br label %H5O__sdspace_encode.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ne ptr %25, null
  %spec.select.i = zext i1 %.not.i to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %spec.select.i, ptr %23, align 1
  %27 = load i32, ptr %16, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %37

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %35, align 1
  br label %37

37:                                               ; preds = %34, %29
  %.sink.i = phi i8 [ %32, %29 ], [ 0, %34 ]
  %.0110.i = phi ptr [ %33, %29 ], [ %36, %34 ]
  store i8 %.sink.i, ptr %26, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %H5O__sdspace_encode.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %20, align 8
  %.not112.i = icmp eq i32 %42, 0
  br i1 %.not112.i, label %H5O__sdspace_encode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %44

44:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.1111118.i = phi ptr [ %.0110.i, %.lr.ph.i ], [ %.2.i, %93 ]
  %45 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %45, label %93 [
    i8 4, label %46
    i8 8, label %70
    i8 2, label %81
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %.1111118.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 8
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %51, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %57, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 3
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 24
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 4
  br label %93

70:                                               ; preds = %44
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %70
  %.0102117.i = phi ptr [ %.1111118.i, %70 ], [ %76, %74 ]
  %.0104116.i = phi i64 [ 0, %70 ], [ %77, %74 ]
  %.0106115.i = phi i64 [ %73, %70 ], [ %78, %74 ]
  %75 = trunc i64 %.0106115.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0102117.i, i64 1
  store i8 %75, ptr %.0102117.i, align 1
  %77 = add nuw nsw i64 %.0104116.i, 1
  %78 = lshr i64 %.0106115.i, 8
  %exitcond.not.i = icmp eq i64 %77, 8
  br i1 %exitcond.not.i, label %79, label %74

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 8
  br label %93

81:                                               ; preds = %44
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %.1111118.i, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 1
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %86, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.1111118.i, i64 2
  br label %93

93:                                               ; preds = %81, %79, %46, %44
  %.2.i = phi ptr [ %.1111118.i, %44 ], [ %92, %81 ], [ %80, %79 ], [ %69, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %20, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next.i, %95
  br i1 %96, label %44, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %93
  %.not127.i = icmp ne i32 %94, 0
  %or.cond.not.i = and i1 %.not.i, %.not127.i
  br i1 %or.cond.not.i, label %.lr.ph125.i, label %H5O__sdspace_encode.exit

.lr.ph125.i:                                      ; preds = %._crit_edge.i, %145
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %145 ], [ 0, %._crit_edge.i ]
  %.3123.i = phi ptr [ %.4.i, %145 ], [ %.2.i, %._crit_edge.i ]
  %97 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %97, label %145 [
    i8 4, label %98
    i8 8, label %122
    i8 2, label %133
  ]

98:                                               ; preds = %.lr.ph125.i
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv130.i
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %.3123.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv130.i
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 8
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %103, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv130.i
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 16
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %109, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 3
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv130.i
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 24
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %115, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 4
  br label %145

122:                                              ; preds = %.lr.ph125.i
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv130.i
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %126, %122
  %.0122.i = phi ptr [ %.3123.i, %122 ], [ %128, %126 ]
  %.099121.i = phi i64 [ 0, %122 ], [ %129, %126 ]
  %.0101120.i = phi i64 [ %125, %122 ], [ %130, %126 ]
  %127 = trunc i64 %.0101120.i to i8
  %128 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 1
  store i8 %127, ptr %.0122.i, align 1
  %129 = add nuw nsw i64 %.099121.i, 1
  %130 = lshr i64 %.0101120.i, 8
  %exitcond129.not.i = icmp eq i64 %129, 8
  br i1 %exitcond129.not.i, label %131, label %126

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 8
  br label %145

133:                                              ; preds = %.lr.ph125.i
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv130.i
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %.3123.i, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv130.i
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 8
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %138, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.3123.i, i64 2
  br label %145

145:                                              ; preds = %133, %131, %98, %.lr.ph125.i
  %.4.i = phi ptr [ %.3123.i, %.lr.ph125.i ], [ %144, %133 ], [ %132, %131 ], [ %121, %98 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %146 = load i32, ptr %20, align 8
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next131.i, %147
  br i1 %148, label %.lr.ph125.i, label %H5O__sdspace_encode.exit

H5O__sdspace_encode.exit:                         ; preds = %145, %._crit_edge.i, %41, %37, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %37 ], [ 0, %41 ], [ 0, %._crit_edge.i ], [ 0, %145 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__sdspace_copy(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread22, label %9

.thread22:                                        ; preds = %3
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 328, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.10) #5
  br label %18

9:                                                ; preds = %3, %2
  %.013 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %10 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %.013, ptr noundef %0, i1 noundef zeroext true) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 332, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.36) #5
  br i1 %.not, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %.013) #5
  br label %18

18:                                               ; preds = %.thread22, %9, %12, %16
  %.020 = phi ptr [ null, %12 ], [ null, %16 ], [ %.013, %9 ], [ null, %.thread22 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__sdspace_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.14) #5
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %H5O__sdspace_size.exit, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %16, align 8
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %24 = zext i8 %23 to i32
  %25 = mul i32 %22, %24
  %26 = zext i32 %25 to i64
  br label %H5O__sdspace_size.exit

H5O__sdspace_size.exit:                           ; preds = %13, %21
  %27 = phi i64 [ %26, %21 ], [ 0, %13 ]
  %28 = icmp ugt i32 %15, 1
  %29 = select i1 %28, i64 4, i64 8
  %30 = zext i8 %18 to i32
  %31 = mul i32 %17, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %34 = add nuw nsw i64 %33, %27
  br label %35

35:                                               ; preds = %H5O__sdspace_size.exit, %6, %9
  %.0 = phi i64 [ %34, %H5O__sdspace_size.exit ], [ 0, %9 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__sdspace_reset(ptr noundef %0) #0 {
  %2 = tail call i32 @H5S__extent_release(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__sdspace_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef nonnull %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.16) #5
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef nonnull %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #5
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_pre_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5F_get_high_bound(ptr noundef %9) #5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @H5O_sdspace_ver_bounds, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 460, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.37) #5
  br label %35

19:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 471, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.38) #5
  br label %35

28:                                               ; preds = %20
  %29 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %21, ptr noundef nonnull %1, i1 noundef zeroext true) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_pre_copy_file, i32 noundef 475, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.36) #5
  br label %35

35:                                               ; preds = %19, %28, %31, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__sdspace_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread22.i, label %13

.thread22.i:                                      ; preds = %7
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 328, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.10) #5
  br label %21

13:                                               ; preds = %7
  %14 = tail call i32 @H5S__extent_copy_real(ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext true) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5O__sdspace_copy.exit

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__sdspace_copy, i32 noundef 332, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.36) #5
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_extent_t_reg_free_list, ptr noundef nonnull %8) #5
  br label %21

21:                                               ; preds = %16, %.thread22.i
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_copy_file, i32 noundef 307, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.18) #5
  br label %.thread

H5O__sdspace_copy.exit:                           ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %25 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %H5O__sdspace_copy.exit
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_copy_file, i32 noundef 316, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.19) #5
  %31 = tail call ptr @H5O_msg_free(i32 noundef 1, ptr noundef nonnull %8) #5
  br label %.thread

.thread:                                          ; preds = %21, %H5O__sdspace_copy.exit, %27
  %.024 = phi ptr [ null, %27 ], [ %8, %H5O__sdspace_copy.exit ], [ null, %21 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %7, ptr noundef nonnull @H5O_MSG_SDSPACE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_post_copy_file, i32 noundef 376, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.20) #5
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__sdspace_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__sdspace_shared_debug, i32 noundef 428, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.21) #5
  br label %H5O__sdspace_debug.exit

14:                                               ; preds = %5, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %17) #5
  %19 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %H5O__sdspace_debug.exit, label %20

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.27) #5
  %22 = load i32, ptr %15, align 8
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.not38.i = icmp eq i64 %indvars.iv.i, 0
  %25 = select i1 %.not38.i, ptr @.str.24, ptr @.str.29
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %25, i64 noundef %28) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %15, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %20
  %33 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %2)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.32) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not35.i = icmp eq ptr %36, null
  br i1 %.not35.i, label %53, label %37

37:                                               ; preds = %._crit_edge.i
  %fputc.i = tail call i32 @fputc(i32 123, ptr %2)
  %38 = load i32, ptr %15, align 8
  %.not7.i = icmp eq i32 %38, 0
  br i1 %.not7.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %37, %48
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %48 ], [ 0, %37 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv9.i
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  %.not37.i = icmp eq i64 %indvars.iv9.i, 0
  %43 = select i1 %.not37.i, ptr @.str.24, ptr @.str.29
  br i1 %42, label %44, label %46

44:                                               ; preds = %.lr.ph4.i
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %43) #5
  br label %48

46:                                               ; preds = %.lr.ph4.i
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %43, i64 noundef %41) #5
  br label %48

48:                                               ; preds = %46, %44
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %49 = load i32, ptr %15, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next10.i, %50
  br i1 %51, label %.lr.ph4.i, label %._crit_edge5.i

._crit_edge5.i:                                   ; preds = %48, %37
  %52 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %2)
  br label %H5O__sdspace_debug.exit

53:                                               ; preds = %._crit_edge.i
  %54 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %2)
  br label %H5O__sdspace_debug.exit

H5O__sdspace_debug.exit:                          ; preds = %53, %._crit_edge5.i, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %._crit_edge5.i ], [ 0, %53 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5S__extent_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5S__extent_copy_real(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

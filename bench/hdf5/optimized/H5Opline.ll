; ModuleID = 'bench/hdf5/original/H5Opline.ll'
source_filename = "bench/hdf5/original/H5Opline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@.str = private unnamed_addr constant [16 x i8] c"filter pipeline\00", align 1
@H5O_MSG_PLINE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str, i64 72, i32 3, [4 x i8] zeroinitializer, ptr @H5O__pline_shared_decode, ptr @H5O__pline_shared_encode, ptr @H5O__pline_copy, ptr @H5O__pline_shared_size, ptr @H5O__pline_reset, ptr @H5O__pline_free, ptr @H5O__pline_shared_delete, ptr @H5O__pline_shared_link, ptr null, ptr null, ptr @H5O__pline_pre_copy_file, ptr @H5O__pline_shared_copy_file, ptr @H5O__pline_shared_post_copy_file, ptr null, ptr null, ptr @H5O__pline_shared_debug }], align 16
@H5O_pline_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"H5O_pline_t\00", align 1
@H5_H5O_pline_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 72, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Opline.c\00", align 1
@__func__.H5O_pline_set_version = private unnamed_addr constant [22 x i8] c"H5O_pline_set_version\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__pline_shared_decode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__pline_decode = private unnamed_addr constant [18 x i8] c"H5O__pline_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"bad version number for filter pipeline message\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"filter pipeline message has too many filters\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"filter name length is not a multiple of eight\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"filter name not null terminated\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"memory allocation failed for filter name\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"memory allocation failed for client data\00", align 1
@__func__.H5O__pline_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@__func__.H5O__pline_shared_size = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__pline_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__pline_shared_link = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__pline_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__pline_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__pline_shared_post_copy_file = private unnamed_addr constant [33 x i8] c"H5O__pline_shared_post_copy_file\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__pline_shared_debug = private unnamed_addr constant [24 x i8] c"H5O__pline_shared_debug\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Number of filters:\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Filter at position %zu\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%04x\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Filter identification:\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Filter name:\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%*s%-*s NONE\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Num CD values:\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"CD value %lu\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@__func__.H5O__pline_copy = private unnamed_addr constant [16 x i8] c"H5O__pline_copy\00", align 1
@__func__.H5O__pline_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__pline_pre_copy_file\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"pline message version out of bounds\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__pline_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__pline_decode.exit.thread18, !prof !9

13:                                               ; preds = %6
  %14 = and i32 %2, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_PLINE) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 62, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #12
  br label %H5O__pline_decode.exit.thread18

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, -3
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %H5O__pline_decode.exit.thread18

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 %4
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 126, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #12
  br label %H5O__pline_decode.exit.thread

34:                                               ; preds = %25
  %35 = icmp slt i64 %4, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %27 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %5, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !15
  %42 = add i8 %39, -3
  %or.cond.i = icmp ult i8 %42, -2
  br i1 %or.cond.i, label %47, label %51

43:                                               ; preds = %34
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 130, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

47:                                               ; preds = %36
  %48 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 133, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #12
  br label %.thread.i

51:                                               ; preds = %36
  %52 = icmp ugt ptr %38, %27
  %53 = icmp eq i64 %4, 1
  %or.cond200.i = or i1 %53, %52
  br i1 %or.cond200.i, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 137, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %60 = load i8, ptr %38, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %61, ptr %62, align 8, !tbaa !21
  %63 = icmp ugt i8 %60, 32
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  store i64 0, ptr %62, align 8, !tbaa !21
  %65 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 146, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.11) #12
  br label %.thread.i

68:                                               ; preds = %58
  %69 = icmp eq i8 %39, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = icmp ugt ptr %59, %27
  %72 = add nsw i64 %4, -2
  %73 = icmp samesign ult i64 %72, 6
  %or.cond202.i = select i1 %71, i1 true, i1 %73
  br i1 %or.cond202.i, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 152, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %78, %68
  %.0173.i = phi ptr [ %79, %78 ], [ %59, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %61, ptr %81, align 8, !tbaa !22
  %82 = shl nuw nsw i64 %61, 6
  %83 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !23
  %85 = icmp eq ptr %83, null
  br i1 %85, label %87, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %.not20.i = icmp eq i8 %60, 0
  br i1 %.not20.i, label %H5O__pline_decode.exit.thread18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %86 = add i64 %37, 1
  br label %91

87:                                               ; preds = %80
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 159, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.8) #12
  br label %.thread.i

91:                                               ; preds = %271, %.lr.ph.i
  %92 = phi i32 [ %40, %.lr.ph.i ], [ %272, %271 ]
  %.117419.i = phi ptr [ %.0173.i, %.lr.ph.i ], [ %.6179.i, %271 ]
  %.018018.i = phi i64 [ 0, %.lr.ph.i ], [ %273, %271 ]
  %.018217.i = phi ptr [ %83, %.lr.ph.i ], [ %274, %271 ]
  %93 = icmp ugt ptr %.117419.i, %27
  %94 = ptrtoint ptr %.117419.i to i64
  %95 = sub i64 %86, %94
  %96 = icmp ult i64 %95, 2
  %or.cond29.i = or i1 %93, %96
  br i1 %or.cond29.i, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 165, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

101:                                              ; preds = %91
  %102 = load i8, ptr %.117419.i, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %.018217.i, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %107, %103
  store i32 %108, ptr %.018217.i, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 2
  %110 = icmp ugt i32 %92, 1
  %111 = icmp eq i8 %105, 0
  %or.cond203.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond203.i, label %136, label %112

112:                                              ; preds = %101
  %113 = icmp ugt ptr %109, %27
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %86, %114
  %116 = icmp ult i64 %115, 2
  %or.cond32.i = select i1 %113, i1 true, i1 %116
  br i1 %or.cond32.i, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 173, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

121:                                              ; preds = %112
  %122 = load i8, ptr %109, align 1, !tbaa !14
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = or disjoint i64 %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 4
  %130 = icmp ne i32 %92, 1
  %131 = and i64 %123, 7
  %.not.i = icmp eq i64 %131, 0
  %or.cond204.i = select i1 %130, i1 true, i1 %.not.i
  br i1 %or.cond204.i, label %136, label %132

132:                                              ; preds = %121
  %133 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 176, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.12) #12
  br label %.thread.i

136:                                              ; preds = %121, %101
  %.0181.i = phi i64 [ %128, %121 ], [ 0, %101 ]
  %.2175.i = phi ptr [ %129, %121 ], [ %109, %101 ]
  %137 = icmp ugt ptr %.2175.i, %27
  %138 = ptrtoint ptr %.2175.i to i64
  %139 = sub i64 %86, %138
  %140 = icmp ult i64 %139, 2
  %or.cond35.i = or i1 %137, %140
  br i1 %or.cond35.i, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 181, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

145:                                              ; preds = %136
  %146 = load i8, ptr %.2175.i, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = or disjoint i32 %152, %147
  store i32 %153, ptr %148, align 4, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 2
  %155 = icmp ugt ptr %154, %27
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %86, %156
  %158 = icmp ult i64 %157, 2
  %or.cond38.i = or i1 %155, %158
  br i1 %or.cond38.i, label %159, label %163

159:                                              ; preds = %145
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 186, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

163:                                              ; preds = %145
  %164 = load i8, ptr %154, align 1, !tbaa !14
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 32
  store i64 %165, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !14
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = or disjoint i64 %170, %165
  store i64 %171, ptr %166, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 4
  %.not197.i = icmp eq i64 %.0181.i, 0
  br i1 %.not197.i, label %207, label %173

173:                                              ; preds = %163
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %37, %174
  %176 = add nsw i64 %175, 1
  %177 = tail call i64 @strnlen(ptr noundef nonnull %172, i64 noundef %176) #14
  %178 = icmp eq i64 %177, %176
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 197, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.13) #12
  br label %.thread.i

183:                                              ; preds = %173
  %184 = add i64 %177, 1
  %185 = icmp ugt i64 %184, 12
  %186 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 24
  br i1 %185, label %187, label %194

187:                                              ; preds = %183
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #15
  store ptr %188, ptr %186, align 8, !tbaa !30
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 204, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.14) #12
  br label %.thread.i

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 8
  store ptr %195, ptr %186, align 8, !tbaa !30
  br label %196

196:                                              ; preds = %194, %187
  %197 = phi ptr [ %188, %187 ], [ %195, %194 ]
  %198 = tail call ptr @strncpy(ptr noundef nonnull %197, ptr noundef nonnull %172, i64 noundef %184) #12
  %199 = icmp ugt ptr %172, %27
  %200 = icmp ugt i64 %.0181.i, %176
  %or.cond205.i = select i1 %199, i1 true, i1 %200
  br i1 %or.cond205.i, label %201, label %205

201:                                              ; preds = %196
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 212, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 %.0181.i
  %.pr.i = load i64, ptr %166, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %205, %163
  %208 = phi i64 [ %.pr.i, %205 ], [ %171, %163 ]
  %.3176.i = phi ptr [ %206, %205 ], [ %172, %163 ]
  %.not198.i = icmp eq i64 %208, 0
  br i1 %.not198.i, label %271, label %209

209:                                              ; preds = %207
  %210 = icmp ugt i64 %208, 4
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = shl i64 %208, 2
  %213 = tail call noalias ptr @malloc(i64 noundef %212) #15
  %214 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 56
  store ptr %213, ptr %214, align 8, !tbaa !31
  %215 = icmp eq ptr %213, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 223, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.15) #12
  br label %.thread.i

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 56
  store ptr %221, ptr %222, align 8, !tbaa !31
  br label %223

223:                                              ; preds = %220, %211
  %224 = phi ptr [ %213, %211 ], [ %221, %220 ]
  br label %225

225:                                              ; preds = %230, %223
  %.016.i = phi i64 [ 0, %223 ], [ %250, %230 ]
  %.517815.i = phi ptr [ %.3176.i, %223 ], [ %249, %230 ]
  %226 = icmp ugt ptr %.517815.i, %27
  %227 = ptrtoint ptr %.517815.i to i64
  %228 = sub i64 %86, %227
  %229 = icmp ult i64 %228, 4
  %or.cond41.i = or i1 %226, %229
  br i1 %or.cond41.i, label %251, label %230

230:                                              ; preds = %225
  %231 = load i8, ptr %.517815.i, align 1, !tbaa !14
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i32, ptr %224, i64 %.016.i
  store i32 %232, ptr %233, align 4, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = or disjoint i32 %237, %232
  store i32 %238, ptr %233, align 4, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = or disjoint i32 %242, %238
  store i32 %243, ptr %233, align 4, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !14
  %246 = zext i8 %245 to i32
  %247 = shl nuw i32 %246, 24
  %248 = or disjoint i32 %247, %243
  store i32 %248, ptr %233, align 4, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 4
  %250 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %250, %208
  br i1 %exitcond.not.i, label %255, label %225, !llvm.loop !32

251:                                              ; preds = %225
  %252 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %253 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 231, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

255:                                              ; preds = %230
  %256 = load i32, ptr %41, align 8, !tbaa !15
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = and i64 %208, 1
  %.not199.i = icmp eq i64 %259, 0
  br i1 %.not199.i, label %271, label %260

260:                                              ; preds = %258
  %261 = icmp ugt ptr %249, %27
  %262 = ptrtoint ptr %249 to i64
  %263 = sub i64 %86, %262
  %264 = icmp ult i64 %263, 4
  %or.cond44.i = select i1 %261, i1 true, i1 %264
  br i1 %or.cond44.i, label %265, label %269

265:                                              ; preds = %260
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %267 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 239, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 8
  br label %271

271:                                              ; preds = %269, %258, %255, %207
  %272 = phi i32 [ 1, %269 ], [ 1, %258 ], [ %256, %255 ], [ %92, %207 ]
  %.6179.i = phi ptr [ %270, %269 ], [ %249, %258 ], [ %249, %255 ], [ %.3176.i, %207 ]
  %273 = add nuw nsw i64 %.018018.i, 1
  %274 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 64
  %exitcond.not = icmp eq i64 %273, %61
  br i1 %exitcond.not, label %H5O__pline_decode.exit.thread18, label %91, !llvm.loop !34

.thread.i:                                        ; preds = %265, %251, %216, %201, %190, %179, %159, %141, %132, %117, %97, %87, %74, %64, %54, %47, %43
  %275 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %276 = trunc nuw i8 %275 to i1
  %277 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %278 = trunc nuw i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = select i1 %276, i1 true, i1 %279
  br i1 %280, label %281, label %H5O__pline_decode.exit.thread, !prof !9

281:                                              ; preds = %.thread.i
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i, label %H5O__pline_reset.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %285 = load i64, ptr %284, align 8, !tbaa !21
  %.not34.i.i = icmp eq i64 %285, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %300
  %.033.i.i = phi i64 [ %301, %300 ], [ 0, %.preheader.i.i ]
  %286 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %283, i64 %.033.i.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.not31.i.i = icmp eq ptr %288, %289
  br i1 %.not31.i.i, label %293, label %290

290:                                              ; preds = %.lr.ph.i.i
  %291 = tail call ptr @H5MM_xfree(ptr noundef %288) #12
  %292 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %283, i64 %.033.i.i, i32 3
  store ptr %291, ptr %292, align 8, !tbaa !30
  br label %293

293:                                              ; preds = %290, %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %.not32.i.i = icmp eq ptr %295, %296
  br i1 %.not32.i.i, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call ptr @H5MM_xfree(ptr noundef %295) #12
  %299 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %283, i64 %.033.i.i, i32 6
  store ptr %298, ptr %299, align 8, !tbaa !31
  br label %300

300:                                              ; preds = %297, %293
  %301 = add nuw i64 %.033.i.i, 1
  %exitcond22.not = icmp eq i64 %301, %285
  br i1 %exitcond22.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %300, %.preheader.i.i
  %302 = tail call ptr @H5MM_xfree(ptr noundef nonnull %283) #12
  store ptr %302, ptr %282, align 8, !tbaa !23
  %.pre.pre.i = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre23.pre.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre = trunc nuw i8 %.pre.pre.i to i1
  %.pre23 = trunc nuw i8 %.pre23.pre.i to i1
  %.pre25 = xor i1 %.pre23, true
  br label %H5O__pline_reset.exit.i

H5O__pline_reset.exit.i:                          ; preds = %._crit_edge.i.i, %281
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge.i.i ], [ %279, %281 ]
  %.pre-phi = phi i1 [ %.pre, %._crit_edge.i.i ], [ %276, %281 ]
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store i32 1, ptr %304, align 8, !tbaa !15
  %305 = select i1 %.pre-phi, i1 true, i1 %.pre-phi26
  br i1 %305, label %306, label %H5O__pline_decode.exit.thread, !prof !36

306:                                              ; preds = %H5O__pline_reset.exit.i
  %307 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %28) #12
  br label %H5O__pline_decode.exit.thread

H5O__pline_decode.exit.thread:                    ; preds = %.thread.i, %30, %306, %H5O__pline_reset.exit.i
  %308 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %309 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %310 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 75, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.7) #12
  br label %H5O__pline_decode.exit.thread18

H5O__pline_decode.exit.thread18:                  ; preds = %271, %.preheader.i, %18, %H5O__pline_decode.exit.thread, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__pline_decode.exit.thread ], [ null, %6 ], [ %28, %.preheader.i ], [ %28, %271 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__pline_encode.exit, !prof !9

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp ne i32 %14, 2
  %or.cond = or i1 %1, %17
  br i1 %or.cond, label %26, label %19

18:                                               ; preds = %13
  br i1 %1, label %26, label %19

19:                                               ; preds = %16, %18
  %20 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %H5O__pline_encode.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_encode, i32 noundef 121, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.16) #12
  br label %H5O__pline_encode.exit

26:                                               ; preds = %18, %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %29, ptr %3, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %33, ptr %30, align 1, !tbaa !14
  %35 = load i32, ptr %27, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false)
  br label %39

39:                                               ; preds = %37, %26
  %.093.i = phi ptr [ %38, %37 ], [ %34, %26 ]
  %40 = load i64, ptr %31, align 8, !tbaa !21
  %.not23.i = icmp eq i64 %40, 0
  br i1 %.not23.i, label %H5O__pline_encode.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph21.preheader.i
  %.09119.i = phi i64 [ %143, %._crit_edge.thread.i ], [ 0, %.lr.ph21.preheader.i ]
  %.09218.i = phi ptr [ %144, %._crit_edge.thread.i ], [ %42, %.lr.ph21.preheader.i ]
  %.19417.i = phi ptr [ %.6.i, %._crit_edge.thread.i ], [ %.093.i, %.lr.ph21.preheader.i ]
  %43 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.19417.i, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 1
  %46 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 2
  %50 = load i32, ptr %27, align 8, !tbaa !15
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph21.i
  %53 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %83, label %55

55:                                               ; preds = %52, %.lr.ph21.i
  %56 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %61 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %60, ptr noundef nonnull %6) #12
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.thread5.i, label %63

.thread5.i:                                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not100.i = icmp eq ptr %65, null
  br i1 %.not100.i, label %68, label %.thread.i

.thread.i:                                        ; preds = %63, %55
  %.0883.i = phi ptr [ %65, %63 ], [ %57, %55 ]
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0883.i) #14
  %67 = add i64 %66, 1
  br label %68

68:                                               ; preds = %.thread.i, %63, %.thread5.i
  %.0884.i = phi ptr [ %.0883.i, %.thread.i ], [ null, %63 ], [ null, %.thread5.i ]
  %69 = phi i64 [ %67, %.thread.i ], [ 0, %63 ], [ 0, %.thread5.i ]
  %70 = load i32, ptr %27, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 1
  %72 = add i64 %69, 7
  %73 = and i64 %72, 248
  %74 = select i1 %71, i64 %73, i64 %69
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %49, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 3
  %77 = load i32, ptr %27, align 8, !tbaa !15
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i64 %72, i64 %69
  %80 = lshr i64 %79, 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %76, align 1, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 4
  br label %83

83:                                               ; preds = %68, %52
  %.295.i = phi ptr [ %82, %68 ], [ %49, %52 ]
  %.2.i = phi ptr [ %.0884.i, %68 ], [ null, %52 ]
  %.0.i = phi i64 [ %69, %68 ], [ 0, %52 ]
  %84 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %.295.i, align 1, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %.295.i, i64 1
  %88 = load i32, ptr %84, align 4, !tbaa !28
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %87, align 1, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %.295.i, i64 2
  %92 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %.295.i, i64 3
  %96 = load i64, ptr %92, align 8, !tbaa !29
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %95, align 1, !tbaa !14
  %99 = getelementptr i8, ptr %.295.i, i64 4
  %.not101.i = icmp eq i64 %.0.i, 0
  br i1 %.not101.i, label %.loopexit.i, label %100

100:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %.2.i, i64 %.0.i, i1 false)
  %101 = getelementptr i8, ptr %99, i64 %.0.i
  %102 = load i32, ptr %27, align 8, !tbaa !15
  %103 = icmp ne i32 %102, 1
  %104 = and i64 %.0.i, 7
  %.not1029.i = icmp eq i64 %104, 0
  %or.cond22.i = or i1 %.not1029.i, %103
  br i1 %or.cond22.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %105 = xor i64 %104, 7
  %106 = sub nuw nsw i64 8, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %101, i8 0, i64 %106, i1 false), !tbaa !14
  %scevgep.i = getelementptr i8, ptr %.295.i, i64 5
  %107 = getelementptr i8, ptr %scevgep.i, i64 %.0.i
  %scevgep28.i = getelementptr i8, ptr %107, i64 %105
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %100, %83
  %.3.i = phi ptr [ %101, %100 ], [ %99, %83 ], [ %scevgep28.i, %.lr.ph.preheader.i ]
  %108 = load i64, ptr %92, align 8, !tbaa !29
  %.not24.i = icmp eq i64 %108, 0
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.loopexit.i
  %109 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 56
  br label %110

110:                                              ; preds = %110, %.lr.ph14.i
  %.09013.i = phi i64 [ 0, %.lr.ph14.i ], [ %134, %110 ]
  %.512.i = phi ptr [ %.3.i, %.lr.ph14.i ], [ %133, %110 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %.09013.i
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %.512.i, align 1, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.512.i, i64 1
  %116 = load ptr, ptr %109, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %.09013.i
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %115, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %.512.i, i64 2
  %122 = load ptr, ptr %109, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %.09013.i
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = lshr i32 %124, 16
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %121, align 1, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %.512.i, i64 3
  %128 = load ptr, ptr %109, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %.09013.i
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = lshr i32 %130, 24
  %132 = trunc nuw i32 %131 to i8
  store i8 %132, ptr %127, align 1, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %.512.i, i64 4
  %134 = add nuw i64 %.09013.i, 1
  %135 = load i64, ptr %92, align 8, !tbaa !29
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %110, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %110
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  %139 = load i32, ptr %27, align 8, !tbaa !15
  %140 = icmp ne i32 %139, 1
  %or.cond.i = or i1 %138, %140
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %141

141:                                              ; preds = %._crit_edge.i
  %142 = getelementptr inbounds nuw i8, ptr %.512.i, i64 8
  store i32 0, ptr %133, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %141, %._crit_edge.i, %.loopexit.i
  %.6.i = phi ptr [ %142, %141 ], [ %133, %._crit_edge.i ], [ %.3.i, %.loopexit.i ]
  %143 = add nuw i64 %.09119.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 64
  %145 = load i64, ptr %31, align 8, !tbaa !21
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %.lr.ph21.i, label %H5O__pline_encode.exit, !llvm.loop !43

H5O__pline_encode.exit:                           ; preds = %._crit_edge.thread.i, %39, %22, %19, %5
  %.0 = phi i32 [ -1, %22 ], [ 0, %19 ], [ 0, %5 ], [ 0, %39 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__pline_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5O__pline_free.exit, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 379, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #12
  br label %H5O__pline_free.exit

17:                                               ; preds = %10, %9
  %.067 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.067, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !44
  %18 = getelementptr inbounds nuw i8, ptr %.067, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.067, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !22
  %.not75 = icmp eq i64 %19, 0
  br i1 %.not75, label %86, label %21

21:                                               ; preds = %17
  %22 = shl i64 %19, 6
  %23 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = icmp eq ptr %23, null
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %.not85 = icmp eq i64 %27, 0
  br i1 %.not85, label %H5O__pline_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %28, align 8, !tbaa !23
  br label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 389, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #12
  br label %88

33:                                               ; preds = %.lr.ph, %82
  %34 = phi ptr [ %.pre, %.lr.ph ], [ %59, %82 ]
  %.06684 = phi i64 [ 0, %.lr.ph ], [ %83, %82 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %35, i64 %.06684
  %37 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %34, i64 %.06684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !tbaa.struct !47
  %38 = load ptr, ptr %28, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %38, i64 %.06684, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not76 = icmp eq ptr %40, null
  br i1 %.not76, label %.thread, label %41

41:                                               ; preds = %33
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %43 = add i64 %42, -12
  %44 = icmp ult i64 %43, -13
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %40) #12
  %47 = load ptr, ptr %24, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %47, i64 %.06684, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !30
  %49 = icmp eq ptr %46, null
  br i1 %49, label %55, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %45
  %.pre86 = load ptr, ptr %28, align 8, !tbaa !23
  br label %.thread

50:                                               ; preds = %41
  %51 = load ptr, ptr %24, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %51, i64 %.06684
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !30
  br label %.thread

55:                                               ; preds = %45
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 407, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #12
  br label %88

.thread:                                          ; preds = %..thread_crit_edge, %50, %33
  %59 = phi ptr [ %.pre86, %..thread_crit_edge ], [ %38, %50 ], [ %38, %33 ]
  %60 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %59, i64 %.06684, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %.not77 = icmp eq i64 %61, 0
  br i1 %.not77, label %82, label %62

62:                                               ; preds = %.thread
  %63 = icmp ugt i64 %61, 4
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = shl i64 %61, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #15
  %67 = load ptr, ptr %24, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %67, i64 %.06684, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !31
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 419, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #12
  br label %88

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %59, i64 %.06684, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %76, i64 %65, i1 false)
  br label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %24, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %78, i64 %.06684
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %.thread, %77, %74
  %83 = add nuw i64 %.06684, 1
  %84 = load i64, ptr %26, align 8, !tbaa !21
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %33, label %H5O__pline_free.exit, !llvm.loop !50

86:                                               ; preds = %17
  %87 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  store ptr null, ptr %87, align 8, !tbaa !23
  br label %H5O__pline_free.exit

88:                                               ; preds = %29, %70, %55
  %89 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %92 = trunc nuw i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %H5O__pline_reset.exit, !prof !9

95:                                               ; preds = %88
  %96 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %124, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %97 = load i64, ptr %18, align 8, !tbaa !21
  %.not34.i = icmp eq i64 %97, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %117
  %98 = phi ptr [ %118, %117 ], [ %96, %.preheader.i ]
  %.033.i = phi i64 [ %119, %117 ], [ 0, %.preheader.i ]
  %99 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %98, i64 %.033.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not31.i = icmp eq ptr %101, %102
  br i1 %.not31.i, label %107, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = tail call ptr @H5MM_xfree(ptr noundef %101) #12
  %105 = load ptr, ptr %24, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %105, i64 %.033.i, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %103, %.lr.ph.i
  %108 = phi ptr [ %105, %103 ], [ %98, %.lr.ph.i ]
  %109 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %108, i64 %.033.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.not32.i = icmp eq ptr %111, %112
  br i1 %.not32.i, label %117, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @H5MM_xfree(ptr noundef %111) #12
  %115 = load ptr, ptr %24, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %115, i64 %.033.i, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi ptr [ %108, %107 ], [ %115, %113 ]
  %119 = add nuw i64 %.033.i, 1
  %120 = load i64, ptr %18, align 8, !tbaa !21
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %117, %.preheader.i
  %122 = phi ptr [ %96, %.preheader.i ], [ %118, %117 ]
  %123 = tail call ptr @H5MM_xfree(ptr noundef nonnull %122) #12
  store ptr %123, ptr %24, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %._crit_edge.i, %95
  %125 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %125, align 8, !tbaa !15
  br label %H5O__pline_reset.exit

H5O__pline_reset.exit:                            ; preds = %88, %124
  br i1 %.not, label %126, label %H5O__pline_free.exit

126:                                              ; preds = %H5O__pline_reset.exit
  %127 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %128 = trunc nuw i8 %127 to i1
  %129 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %130 = trunc nuw i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = select i1 %128, i1 true, i1 %131
  br i1 %132, label %133, label %H5O__pline_free.exit, !prof !9

133:                                              ; preds = %126
  %134 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %.067) #12
  br label %H5O__pline_free.exit

H5O__pline_free.exit:                             ; preds = %82, %.preheader, %13, %86, %133, %126, %2, %H5O__pline_reset.exit
  %.064 = phi ptr [ null, %H5O__pline_reset.exit ], [ null, %2 ], [ null, %126 ], [ null, %133 ], [ %.067, %86 ], [ null, %13 ], [ %.067, %.preheader ], [ %.067, %82 ]
  ret ptr %.064
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__pline_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5O__pline_size.exit.thread, !prof !9

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %12, 2
  %or.cond = or i1 %1, %15
  br i1 %or.cond, label %24, label %17

16:                                               ; preds = %11
  br i1 %1, label %24, label %17

17:                                               ; preds = %14, %16
  %18 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %H5O__pline_size.exit.thread

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 170, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #12
  br label %H5O__pline_size.exit.thread

24:                                               ; preds = %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i64 8, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not9.i = icmp eq i64 %30, 0
  br i1 %.not9.i, label %H5O__pline_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre.pre.i = load ptr, ptr %31, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %61, %.lr.ph.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph.i ], [ %.pre10.i, %61 ]
  %33 = phi i32 [ %26, %.lr.ph.i ], [ %54, %61 ]
  %.1308.i = phi i64 [ %28, %.lr.ph.i ], [ %.2.i, %61 ]
  %.0317.i = phi i64 [ 0, %.lr.ph.i ], [ %75, %61 ]
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %53, label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %45, ptr noundef nonnull %4) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.thread4.i, label %48

.thread4.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not35.i = icmp eq ptr %50, null
  br i1 %.not35.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %48, %39
  %.03.i = phi ptr [ %50, %48 ], [ %41, %39 ]
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03.i) #14
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %.thread.i, %48, %.thread4.i, %35
  %.028.i = phi i64 [ 0, %35 ], [ %52, %.thread.i ], [ 0, %48 ], [ 0, %.thread4.i ]
  %54 = load i32, ptr %25, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 1
  %.pre10.i = load ptr, ptr %31, align 8, !tbaa !23
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.0317.i
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp sgt i32 %58, 255
  %60 = select i1 %59, i64 8, i64 6
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %56 ]
  %63 = add i64 %.028.i, 7
  %64 = and i64 %63, -8
  %65 = select i1 %55, i64 %64, i64 %.028.i
  %66 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.0317.i, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = shl i64 %67, 2
  %69 = add i64 %65, %.1308.i
  %70 = add i64 %69, %62
  %71 = add i64 %70, %68
  %72 = icmp ne i32 %54, 1
  %73 = and i64 %67, 1
  %.not36.i = icmp eq i64 %73, 0
  %or.cond.i = select i1 %72, i1 true, i1 %.not36.i
  %74 = add i64 %71, 4
  %.2.i = select i1 %or.cond.i, i64 %71, i64 %74
  %75 = add nuw i64 %.0317.i, 1
  %76 = load i64, ptr %29, align 8, !tbaa !21
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %32, label %H5O__pline_size.exit, !llvm.loop !51

H5O__pline_size.exit:                             ; preds = %61
  %78 = icmp eq i64 %.2.i, 0
  br i1 %78, label %79, label %H5O__pline_size.exit.thread

79:                                               ; preds = %H5O__pline_size.exit
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 175, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.19) #12
  br label %H5O__pline_size.exit.thread

H5O__pline_size.exit.thread:                      ; preds = %24, %20, %79, %H5O__pline_size.exit, %17, %3
  %.0 = phi i64 [ 0, %79 ], [ %.2.i, %H5O__pline_size.exit ], [ 0, %20 ], [ %18, %17 ], [ 0, %3 ], [ %28, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__pline_reset(ptr noundef captures(none) %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %42, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %13 = phi ptr [ %33, %32 ], [ %10, %.preheader ]
  %.033 = phi i64 [ %34, %32 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %13, i64 %.033
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not31 = icmp eq ptr %16, %17
  br i1 %.not31, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @H5MM_xfree(ptr noundef %16) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %20, i64 %.033, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = phi ptr [ %20, %18 ], [ %13, %.lr.ph ]
  %24 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %23, i64 %.033
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.not32 = icmp eq ptr %26, %27
  br i1 %.not32, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @H5MM_xfree(ptr noundef %26) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %30, i64 %.033, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi ptr [ %23, %22 ], [ %30, %28 ]
  %34 = add nuw i64 %.033, 1
  %35 = load i64, ptr %11, align 8, !tbaa !21
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %32, %.preheader
  %37 = phi ptr [ %10, %.preheader ], [ %33, %32 ]
  %38 = tail call ptr @H5MM_xfree(ptr noundef nonnull %37) #12
  store ptr %38, ptr %9, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %._crit_edge, %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 1, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__pline_free(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef %0) #12
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef nonnull %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.20) #12
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef nonnull %2) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.21) #12
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %34, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call i32 @H5F_get_high_bound(ptr noundef %16) #12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_pre_copy_file, i32 noundef 611, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.42) #12
  br label %34

26:                                               ; preds = %12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @H5O__pline_copy(ptr noundef nonnull %1, ptr noundef null)
  store ptr %28, ptr %4, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_pre_copy_file, i32 noundef 619, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.43) #12
  br label %34

34:                                               ; preds = %22, %30, %27, %26, %5
  %.0 = phi i32 [ -1, %22 ], [ -1, %30 ], [ 0, %27 ], [ 0, %26 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal noundef ptr @H5O__pline_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__pline_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_copy_file, i32 noundef 313, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.22) #12
  br label %.thread

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %22 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_copy_file, i32 noundef 322, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23) #12
  %28 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %15) #12
  br label %.thread

.thread:                                          ; preds = %17, %21, %24, %7
  %.0 = phi ptr [ null, %24 ], [ null, %7 ], [ %15, %21 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %14, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_post_copy_file, i32 noundef 383, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #12
  br label %21

21:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %H5O__pline_debug.exit, !prof !9

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 8, !tbaa !37
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  %.pre19 = xor i1 %.pre17, true
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_debug, i32 noundef 436, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.25) #12
  br label %H5O__pline_debug.exit

23:                                               ; preds = %._crit_edge, %14
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %12, %14 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %9, %14 ]
  %24 = select i1 %.pre-phi, i1 true, i1 %.pre-phi20
  br i1 %24, label %25, label %H5O__pline_debug.exit, !prof !9

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %27, i64 noundef %29) #12
  %31 = load i64, ptr %26, align 8, !tbaa !21
  %.not5.i = icmp eq i64 %31, 0
  br i1 %.not5.i, label %H5O__pline_debug.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %25
  %32 = add nsw i32 %3, 3
  %33 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %34 = add nsw i32 %33, -3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = add nsw i32 %3, 6
  %37 = tail call i32 @llvm.smax.i32(i32 %4, i32 6)
  %38 = add nsw i32 %37, -6
  br label %39

39:                                               ; preds = %._crit_edge.i, %.lr.ph4.i
  %.0542.i = phi i64 [ 0, %.lr.ph4.i ], [ %65, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.30, i64 noundef %.0542.i) #12
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %4, ptr noundef nonnull %6) #12
  %42 = load ptr, ptr %35, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %42, i64 %.0542.i
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.33, i32 noundef %44) #12
  %46 = load ptr, ptr %35, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %46, i64 %.0542.i, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %39
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.35, ptr noundef nonnull %48) #12
  br label %53

51:                                               ; preds = %39
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.35) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %35, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %54, i64 %.0542.i, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.37, i32 noundef %56) #12
  %58 = load ptr, ptr %35, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %58, i64 %.0542.i, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.39, i64 noundef %60) #12
  %62 = load ptr, ptr %35, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %62, i64 %.0542.i, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %.not6.i = icmp eq i64 %64, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = add nuw i64 %.0542.i, 1
  %66 = load i64, ptr %26, align 8, !tbaa !21
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %39, label %H5O__pline_debug.exit, !llvm.loop !62

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.01.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.40, i64 noundef %.01.i) #12
  %69 = load ptr, ptr %35, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %69, i64 %.0542.i, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.01.i
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %36, ptr noundef nonnull @.str.28, i32 noundef %38, ptr noundef nonnull %7, i32 noundef %73) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = add nuw i64 %.01.i, 1
  %76 = load ptr, ptr %35, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %76, i64 %.0542.i, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

H5O__pline_debug.exit:                            ; preds = %._crit_edge.i, %25, %23, %19, %5
  %.0 = phi i32 [ -1, %19 ], [ 0, %5 ], [ 0, %23 ], [ 0, %25 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_pline_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5O__init_package() #12
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O_pline_set_version, i32 noundef 704, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #12
  br label %42

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi14, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %42, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %28
  br label %30

30:                                               ; preds = %18, %26
  %.in = phi ptr [ %29, %26 ], [ %19, %18 ]
  %31 = load i32, ptr %.in, align 4, !tbaa !12
  %32 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O_pline_set_version, i32 noundef 715, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #12
  br label %42

41:                                               ; preds = %30
  store i32 %31, ptr %19, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %11, %37, %41, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %37 ], [ 0, %41 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Z_find(i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!14 = !{!5, !5, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"H5O_pline_t", !17, i64 0, !13, i64 40, !11, i64 48, !11, i64 56, !20, i64 64}
!17 = !{!"H5O_shared_t", !13, i64 0, !18, i64 8, !13, i64 16, !5, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS17H5Z_filter_info_t", !19, i64 0}
!21 = !{!16, !11, i64 56}
!22 = !{!16, !11, i64 48}
!23 = !{!16, !20, i64 64}
!24 = !{!25, !13, i64 0}
!25 = !{!"H5Z_filter_info_t", !13, i64 0, !13, i64 4, !5, i64 8, !26, i64 24, !11, i64 32, !5, i64 40, !27, i64 56}
!26 = !{!"p1 omnipotent char", !19, i64 0}
!27 = !{!"p1 int", !19, i64 0}
!28 = !{!25, !13, i64 4}
!29 = !{!25, !11, i64 32}
!30 = !{!25, !26, i64 24}
!31 = !{!25, !27, i64 56}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!37 = !{!17, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12H5Z_class2_t", !19, i64 0}
!40 = !{!41, !26, i64 16}
!41 = !{!"H5Z_class2_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !26, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{i64 0, i64 4, !12, i64 8, i64 8, !45, i64 16, i64 4, !12, i64 24, i64 16, !14, i64 40, i64 4, !12, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !46}
!45 = !{!18, !18, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 12, !14, i64 24, i64 8, !48, i64 32, i64 8, !10, i64 40, i64 16, !14, i64 56, i64 8, !49}
!48 = !{!26, !26, i64 0}
!49 = !{!27, !27, i64 0}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !18, i64 56}
!53 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !54, i64 8, !13, i64 16, !13, i64 20, !55, i64 24, !55, i64 32, !4, i64 40, !56, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !11, i64 88}
!54 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !19, i64 0}
!55 = !{!"p1 _ZTS6H5SL_t", !19, i64 0}
!56 = !{!"p1 _ZTS5H5O_t", !19, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"H5O_copy_file_ud_common_t", !59, i64 0}
!59 = !{!"p1 _ZTS11H5O_pline_t", !19, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"H5O_loc_t", !18, i64 0, !11, i64 8, !4, i64 16}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}

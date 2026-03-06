; ModuleID = 'bench/hdf5/original/H5Opline.ll'
source_filename = "bench/hdf5/original/H5Opline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = icmp ugt ptr %59, %27
  %72 = icmp samesign ult i64 %4, 8
  %or.cond202.i = or i1 %72, %71
  br i1 %or.cond202.i, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 152, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %77, %68
  %.0173.i = phi ptr [ %78, %77 ], [ %59, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %61, ptr %80, align 8, !tbaa !22
  %81 = shl nuw nsw i64 %61, 6
  %82 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = icmp eq ptr %82, null
  br i1 %84, label %86, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %.not20.i = icmp eq i8 %60, 0
  br i1 %.not20.i, label %H5O__pline_decode.exit.thread18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = add i64 %37, 1
  br label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 159, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.8) #12
  br label %.thread.i

90:                                               ; preds = %270, %.lr.ph.i
  %91 = phi i32 [ %40, %.lr.ph.i ], [ %271, %270 ]
  %.117419.i = phi ptr [ %.0173.i, %.lr.ph.i ], [ %.6179.i, %270 ]
  %.018018.i = phi i64 [ 0, %.lr.ph.i ], [ %272, %270 ]
  %.018217.i = phi ptr [ %82, %.lr.ph.i ], [ %273, %270 ]
  %92 = icmp ugt ptr %.117419.i, %27
  %93 = ptrtoint ptr %.117419.i to i64
  %94 = sub i64 %85, %93
  %95 = icmp ult i64 %94, 2
  %or.cond52.i = or i1 %92, %95
  br i1 %or.cond52.i, label %96, label %100

96:                                               ; preds = %90
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 165, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

100:                                              ; preds = %90
  %101 = load i8, ptr %.117419.i, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %.018217.i, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %106, %102
  store i32 %107, ptr %.018217.i, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 2
  %109 = icmp ugt i32 %91, 1
  %110 = icmp eq i8 %104, 0
  %or.cond203.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond203.i, label %135, label %111

111:                                              ; preds = %100
  %112 = icmp ugt ptr %108, %27
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %85, %113
  %115 = icmp ult i64 %114, 2
  %or.cond55.i = select i1 %112, i1 true, i1 %115
  br i1 %or.cond55.i, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 173, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

120:                                              ; preds = %111
  %121 = load i8, ptr %108, align 1, !tbaa !14
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = or disjoint i64 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %.117419.i, i64 4
  %129 = icmp ne i32 %91, 1
  %130 = and i64 %122, 7
  %.not.i = icmp eq i64 %130, 0
  %or.cond204.i = select i1 %129, i1 true, i1 %.not.i
  br i1 %or.cond204.i, label %135, label %131

131:                                              ; preds = %120
  %132 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 176, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.12) #12
  br label %.thread.i

135:                                              ; preds = %120, %100
  %.0181.i = phi i64 [ %127, %120 ], [ 0, %100 ]
  %.2175.i = phi ptr [ %128, %120 ], [ %108, %100 ]
  %136 = icmp ugt ptr %.2175.i, %27
  %137 = ptrtoint ptr %.2175.i to i64
  %138 = sub i64 %85, %137
  %139 = icmp ult i64 %138, 2
  %or.cond58.i = or i1 %136, %139
  br i1 %or.cond58.i, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 181, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

144:                                              ; preds = %135
  %145 = load i8, ptr %.2175.i, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %151, %146
  store i32 %152, ptr %147, align 4, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 2
  %154 = icmp ugt ptr %153, %27
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %85, %155
  %157 = icmp ult i64 %156, 2
  %or.cond61.i = or i1 %154, %157
  br i1 %or.cond61.i, label %158, label %162

158:                                              ; preds = %144
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 186, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

162:                                              ; preds = %144
  %163 = load i8, ptr %153, align 1, !tbaa !14
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 32
  store i64 %164, ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or disjoint i64 %169, %164
  store i64 %170, ptr %165, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 4
  %.not197.i = icmp eq i64 %.0181.i, 0
  br i1 %.not197.i, label %206, label %172

172:                                              ; preds = %162
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %37, %173
  %175 = add nsw i64 %174, 1
  %176 = tail call i64 @strnlen(ptr noundef nonnull %171, i64 noundef %175) #14
  %177 = icmp eq i64 %176, %175
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 197, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.13) #12
  br label %.thread.i

182:                                              ; preds = %172
  %183 = add i64 %176, 1
  %184 = icmp ugt i64 %183, 12
  %185 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 24
  br i1 %184, label %186, label %193

186:                                              ; preds = %182
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #15
  store ptr %187, ptr %185, align 8, !tbaa !30
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 204, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.14) #12
  br label %.thread.i

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 8
  store ptr %194, ptr %185, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %193, %186
  %196 = phi ptr [ %187, %186 ], [ %194, %193 ]
  %197 = tail call ptr @strncpy(ptr noundef nonnull %196, ptr noundef nonnull %171, i64 noundef %183) #12
  %198 = icmp ugt ptr %171, %27
  %199 = icmp ugt i64 %.0181.i, %175
  %or.cond205.i = select i1 %198, i1 true, i1 %199
  br i1 %or.cond205.i, label %200, label %204

200:                                              ; preds = %195
  %201 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 212, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 %.0181.i
  %.pr.i = load i64, ptr %165, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %204, %162
  %207 = phi i64 [ %.pr.i, %204 ], [ %170, %162 ]
  %.3176.i = phi ptr [ %205, %204 ], [ %171, %162 ]
  %.not198.i = icmp eq i64 %207, 0
  br i1 %.not198.i, label %270, label %208

208:                                              ; preds = %206
  %209 = icmp ugt i64 %207, 4
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  %211 = shl i64 %207, 2
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #15
  %213 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 56
  store ptr %212, ptr %213, align 8, !tbaa !31
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 223, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.15) #12
  br label %.thread.i

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 56
  store ptr %220, ptr %221, align 8, !tbaa !31
  br label %222

222:                                              ; preds = %219, %210
  %223 = phi ptr [ %212, %210 ], [ %220, %219 ]
  br label %224

224:                                              ; preds = %229, %222
  %.016.i = phi i64 [ 0, %222 ], [ %249, %229 ]
  %.517815.i = phi ptr [ %.3176.i, %222 ], [ %248, %229 ]
  %225 = icmp ugt ptr %.517815.i, %27
  %226 = ptrtoint ptr %.517815.i to i64
  %227 = sub i64 %85, %226
  %228 = icmp ult i64 %227, 4
  %or.cond64.i = or i1 %225, %228
  br i1 %or.cond64.i, label %250, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr %.517815.i, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %.016.i
  store i32 %231, ptr %232, align 4, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or disjoint i32 %236, %231
  store i32 %237, ptr %232, align 4, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 16
  %242 = or disjoint i32 %241, %237
  store i32 %242, ptr %232, align 4, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = or disjoint i32 %246, %242
  store i32 %247, ptr %232, align 4, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 4
  %249 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %249, %207
  br i1 %exitcond.not.i, label %254, label %224, !llvm.loop !32

250:                                              ; preds = %224
  %251 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 231, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

254:                                              ; preds = %229
  %255 = load i32, ptr %41, align 8, !tbaa !15
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %270

257:                                              ; preds = %254
  %258 = and i64 %207, 1
  %.not199.i = icmp eq i64 %258, 0
  br i1 %.not199.i, label %270, label %259

259:                                              ; preds = %257
  %260 = icmp ugt ptr %248, %27
  %261 = ptrtoint ptr %248 to i64
  %262 = sub i64 %85, %261
  %263 = icmp ult i64 %262, 4
  %or.cond67.i = select i1 %260, i1 true, i1 %263
  br i1 %or.cond67.i, label %264, label %268

264:                                              ; preds = %259
  %265 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %266 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 239, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %.517815.i, i64 8
  br label %270

270:                                              ; preds = %268, %257, %254, %206
  %271 = phi i32 [ 1, %268 ], [ 1, %257 ], [ %255, %254 ], [ %91, %206 ]
  %.6179.i = phi ptr [ %269, %268 ], [ %248, %257 ], [ %248, %254 ], [ %.3176.i, %206 ]
  %272 = add nuw nsw i64 %.018018.i, 1
  %273 = getelementptr inbounds nuw i8, ptr %.018217.i, i64 64
  %exitcond.not = icmp eq i64 %272, %61
  br i1 %exitcond.not, label %H5O__pline_decode.exit.thread18, label %90, !llvm.loop !34

.thread.i:                                        ; preds = %264, %250, %215, %200, %189, %178, %158, %140, %131, %116, %96, %86, %73, %64, %54, %47, %43
  %274 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %275 = trunc nuw i8 %274 to i1
  %276 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %277 = trunc nuw i8 %276 to i1
  %278 = xor i1 %277, true
  %279 = select i1 %275, i1 true, i1 %278
  br i1 %279, label %280, label %H5O__pline_decode.exit.thread, !prof !9

280:                                              ; preds = %.thread.i
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i, label %H5O__pline_reset.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %.not34.i.i = icmp eq i64 %284, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %297
  %.033.i.i = phi i64 [ %298, %297 ], [ 0, %.preheader.i.i ]
  %285 = getelementptr inbounds nuw [64 x i8], ptr %282, i64 %.033.i.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.not31.i.i = icmp eq ptr %287, %288
  br i1 %.not31.i.i, label %291, label %289

289:                                              ; preds = %.lr.ph.i.i
  %290 = tail call ptr @H5MM_xfree(ptr noundef %287) #12
  store ptr %290, ptr %286, align 8, !tbaa !30
  br label %291

291:                                              ; preds = %289, %.lr.ph.i.i
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %.not32.i.i = icmp eq ptr %293, %294
  br i1 %.not32.i.i, label %297, label %295

295:                                              ; preds = %291
  %296 = tail call ptr @H5MM_xfree(ptr noundef %293) #12
  store ptr %296, ptr %292, align 8, !tbaa !31
  br label %297

297:                                              ; preds = %295, %291
  %298 = add nuw i64 %.033.i.i, 1
  %exitcond22.not = icmp eq i64 %298, %284
  br i1 %exitcond22.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %297, %.preheader.i.i
  %299 = tail call ptr @H5MM_xfree(ptr noundef nonnull %282) #12
  store ptr %299, ptr %281, align 8, !tbaa !23
  %.pre.pre.i = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre23.pre.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre = trunc nuw i8 %.pre.pre.i to i1
  %.pre23 = trunc nuw i8 %.pre23.pre.i to i1
  %.pre25 = xor i1 %.pre23, true
  br label %H5O__pline_reset.exit.i

H5O__pline_reset.exit.i:                          ; preds = %._crit_edge.i.i, %280
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge.i.i ], [ %278, %280 ]
  %.pre-phi = phi i1 [ %.pre, %._crit_edge.i.i ], [ %275, %280 ]
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store i32 1, ptr %301, align 8, !tbaa !15
  %302 = select i1 %.pre-phi, i1 true, i1 %.pre-phi26
  br i1 %302, label %303, label %H5O__pline_decode.exit.thread, !prof !36

303:                                              ; preds = %H5O__pline_reset.exit.i
  %304 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %28) #12
  br label %H5O__pline_decode.exit.thread

H5O__pline_decode.exit.thread:                    ; preds = %.thread.i, %H5O__pline_reset.exit.i, %30, %303
  %305 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 75, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.7) #12
  br label %H5O__pline_decode.exit.thread18

H5O__pline_decode.exit.thread18:                  ; preds = %270, %.preheader.i, %18, %H5O__pline_decode.exit.thread, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__pline_decode.exit.thread ], [ %28, %.preheader.i ], [ null, %6 ], [ %28, %270 ]
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
  %.3.i = phi ptr [ %99, %83 ], [ %101, %100 ], [ %scevgep28.i, %.lr.ph.preheader.i ]
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.09013.i
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %.512.i, align 1, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.512.i, i64 1
  %116 = load ptr, ptr %109, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.09013.i
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %115, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %.512.i, i64 2
  %122 = load ptr, ptr %109, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.09013.i
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = lshr i32 %124, 16
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %121, align 1, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %.512.i, i64 3
  %128 = load ptr, ptr %109, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.09013.i
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %19 ], [ -1, %22 ], [ 0, %39 ], [ 0, %._crit_edge.thread.i ]
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
  br i1 %.not75, label %90, label %21

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
  %.not86 = icmp eq i64 %27, 0
  br i1 %.not86, label %H5O__pline_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %28, align 8, !tbaa !23
  br label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 389, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #12
  br label %92

33:                                               ; preds = %.lr.ph, %86
  %34 = phi ptr [ %.pre, %.lr.ph ], [ %61, %86 ]
  %.06685 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.06685
  %37 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %.06685
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !tbaa.struct !47
  %38 = load ptr, ptr %28, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %.06685
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %.thread, label %42

42:                                               ; preds = %33
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %44 = add i64 %43, -12
  %45 = icmp ult i64 %44, -13
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %41) #12
  %48 = load ptr, ptr %24, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %.06685
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !30
  %51 = icmp eq ptr %47, null
  br i1 %51, label %57, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %46
  %.pre87 = load ptr, ptr %28, align 8, !tbaa !23
  br label %.thread

52:                                               ; preds = %42
  %53 = load ptr, ptr %24, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.06685
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !30
  br label %.thread

57:                                               ; preds = %46
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 407, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.14) #12
  br label %92

.thread:                                          ; preds = %..thread_crit_edge, %52, %33
  %61 = phi ptr [ %.pre87, %..thread_crit_edge ], [ %38, %52 ], [ %38, %33 ]
  %62 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %.06685
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %.not77 = icmp eq i64 %64, 0
  br i1 %.not77, label %86, label %65

65:                                               ; preds = %.thread
  %66 = icmp ugt i64 %64, 4
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = shl i64 %64, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #15
  %70 = load ptr, ptr %24, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %.06685
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %69, ptr %72, align 8, !tbaa !31
  %73 = icmp eq ptr %69, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 419, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #12
  br label %92

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %80, i64 %68, i1 false)
  br label %86

81:                                               ; preds = %65
  %82 = load ptr, ptr %24, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %.06685
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %84, ptr %85, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %.thread, %81, %78
  %87 = add nuw i64 %.06685, 1
  %88 = load i64, ptr %26, align 8, !tbaa !21
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %33, label %H5O__pline_free.exit, !llvm.loop !50

90:                                               ; preds = %17
  %91 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  store ptr null, ptr %91, align 8, !tbaa !23
  br label %H5O__pline_free.exit

92:                                               ; preds = %29, %74, %57
  %93 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %96 = trunc nuw i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %99, label %H5O__pline_reset.exit, !prof !9

99:                                               ; preds = %92
  %100 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %130, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %101 = load i64, ptr %18, align 8, !tbaa !21
  %.not34.i = icmp eq i64 %101, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %123
  %102 = phi ptr [ %124, %123 ], [ %100, %.preheader.i ]
  %.033.i = phi i64 [ %125, %123 ], [ 0, %.preheader.i ]
  %103 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %.033.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not31.i = icmp eq ptr %105, %106
  br i1 %.not31.i, label %112, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = tail call ptr @H5MM_xfree(ptr noundef %105) #12
  %109 = load ptr, ptr %24, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %.033.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %108, ptr %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %107, %.lr.ph.i
  %113 = phi ptr [ %109, %107 ], [ %102, %.lr.ph.i ]
  %114 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 %.033.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %.not32.i = icmp eq ptr %116, %117
  br i1 %.not32.i, label %123, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @H5MM_xfree(ptr noundef %116) #12
  %120 = load ptr, ptr %24, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw [64 x i8], ptr %120, i64 %.033.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %119, ptr %122, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi ptr [ %113, %112 ], [ %120, %118 ]
  %125 = add nuw i64 %.033.i, 1
  %126 = load i64, ptr %18, align 8, !tbaa !21
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %123, %.preheader.i
  %128 = phi ptr [ %100, %.preheader.i ], [ %124, %123 ]
  %129 = tail call ptr @H5MM_xfree(ptr noundef nonnull %128) #12
  store ptr %129, ptr %24, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %._crit_edge.i, %99
  %131 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %131, align 8, !tbaa !15
  br label %H5O__pline_reset.exit

H5O__pline_reset.exit:                            ; preds = %92, %130
  br i1 %.not, label %132, label %H5O__pline_free.exit

132:                                              ; preds = %H5O__pline_reset.exit
  %133 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  %135 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %136 = trunc nuw i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %139, label %H5O__pline_free.exit, !prof !9

139:                                              ; preds = %132
  %140 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %.067) #12
  br label %H5O__pline_free.exit

H5O__pline_free.exit:                             ; preds = %86, %.preheader, %13, %90, %139, %132, %2, %H5O__pline_reset.exit
  %.065 = phi ptr [ null, %H5O__pline_reset.exit ], [ null, %139 ], [ null, %13 ], [ null, %2 ], [ null, %132 ], [ %.067, %90 ], [ %.067, %.preheader ], [ %.067, %86 ]
  ret ptr %.065
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
  %.0317.i = phi i64 [ 0, %.lr.ph.i ], [ %76, %61 ]
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i, i64 %.0317.i
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %53, label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw [64 x i8], ptr %.pre.i, i64 %.0317.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load i32, ptr %40, align 8, !tbaa !24
  %46 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %45, ptr noundef nonnull %4) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.thread4.i, label %48

.thread4.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not35.i = icmp eq ptr %50, null
  br i1 %.not35.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %48, %39
  %.03.i = phi ptr [ %50, %48 ], [ %42, %39 ]
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
  %57 = getelementptr inbounds nuw [64 x i8], ptr %.pre10.i, i64 %.0317.i
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp sgt i32 %58, 255
  %60 = select i1 %59, i64 8, i64 6
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %56 ]
  %63 = add i64 %.028.i, 7
  %64 = and i64 %63, -8
  %65 = select i1 %55, i64 %64, i64 %.028.i
  %66 = getelementptr inbounds nuw [64 x i8], ptr %.pre10.i, i64 %.0317.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = shl i64 %68, 2
  %70 = add i64 %65, %.1308.i
  %71 = add i64 %70, %62
  %72 = add i64 %71, %69
  %73 = icmp ne i32 %54, 1
  %74 = and i64 %68, 1
  %.not36.i = icmp eq i64 %74, 0
  %or.cond.i = select i1 %73, i1 true, i1 %.not36.i
  %75 = add i64 %72, 4
  %.2.i = select i1 %or.cond.i, i64 %72, i64 %75
  %76 = add nuw i64 %.0317.i, 1
  %77 = load i64, ptr %29, align 8, !tbaa !21
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %32, label %H5O__pline_size.exit, !llvm.loop !51

H5O__pline_size.exit:                             ; preds = %61
  %79 = icmp eq i64 %.2.i, 0
  br i1 %79, label %80, label %H5O__pline_size.exit.thread

80:                                               ; preds = %H5O__pline_size.exit
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 175, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.19) #12
  br label %H5O__pline_size.exit.thread

H5O__pline_size.exit.thread:                      ; preds = %24, %20, %80, %H5O__pline_size.exit, %17, %3
  %.0 = phi i64 [ 0, %80 ], [ %.2.i, %H5O__pline_size.exit ], [ 0, %20 ], [ %18, %17 ], [ 0, %3 ], [ %28, %24 ]
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
  br i1 %7, label %8, label %44, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %13 = phi ptr [ %35, %34 ], [ %10, %.preheader ]
  %.033 = phi i64 [ %36, %34 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.033
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not31 = icmp eq ptr %16, %17
  br i1 %.not31, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @H5MM_xfree(ptr noundef %16) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %.033
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %18, %.lr.ph
  %24 = phi ptr [ %20, %18 ], [ %13, %.lr.ph ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.033
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.not32 = icmp eq ptr %27, %28
  br i1 %.not32, label %34, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @H5MM_xfree(ptr noundef %27) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.033
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %30, ptr %33, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %23, %29
  %35 = phi ptr [ %24, %23 ], [ %31, %29 ]
  %36 = add nuw i64 %.033, 1
  %37 = load i64, ptr %11, align 8, !tbaa !21
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %34, %.preheader
  %39 = phi ptr [ %10, %.preheader ], [ %35, %34 ]
  %40 = tail call ptr @H5MM_xfree(ptr noundef nonnull %39) #12
  store ptr %40, ptr %9, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %._crit_edge, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %41, %1
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
  %19 = getelementptr inbounds [4 x i8], ptr @H5O_pline_ver_bounds, i64 %18
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
  %.0 = phi ptr [ null, %24 ], [ null, %17 ], [ null, %7 ], [ %15, %21 ]
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
  %.0542.i = phi i64 [ 0, %.lr.ph4.i ], [ %69, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.30, i64 noundef %.0542.i) #12
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %4, ptr noundef nonnull %6) #12
  %42 = load ptr, ptr %35, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %.0542.i
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.33, i32 noundef %44) #12
  %46 = load ptr, ptr %35, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %.0542.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %39
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.35, ptr noundef nonnull %49) #12
  br label %54

52:                                               ; preds = %39
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.35) #12
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %35, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %.0542.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.37, i32 noundef %58) #12
  %60 = load ptr, ptr %35, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %.0542.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %32, ptr noundef nonnull @.str.28, i32 noundef %34, ptr noundef nonnull @.str.39, i64 noundef %63) #12
  %65 = load ptr, ptr %35, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %.0542.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %.not6.i = icmp eq i64 %68, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = add nuw i64 %.0542.i, 1
  %70 = load i64, ptr %26, align 8, !tbaa !21
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %39, label %H5O__pline_debug.exit, !llvm.loop !62

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.01.i = phi i64 [ %80, %.lr.ph.i ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.40, i64 noundef %.01.i) #12
  %73 = load ptr, ptr %35, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %.0542.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.01.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %36, ptr noundef nonnull @.str.28, i32 noundef %38, ptr noundef nonnull %7, i32 noundef %78) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = add nuw i64 %.01.i, 1
  %81 = load ptr, ptr %35, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %.0542.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

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
  %23 = getelementptr inbounds [4 x i8], ptr @H5O_pline_ver_bounds, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @H5O_pline_ver_bounds, i64 %28
  br label %30

30:                                               ; preds = %18, %26
  %.in = phi ptr [ %29, %26 ], [ %19, %18 ]
  %31 = load i32, ptr %.in, align 4, !tbaa !12
  %32 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr @H5O_pline_ver_bounds, i64 %33
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

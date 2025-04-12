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
  %.ptr197.i = getelementptr i8, ptr %26, i64 -1
  %27 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 126, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #12
  br label %H5O__pline_decode.exit.thread

33:                                               ; preds = %25
  %34 = icmp ugt ptr %5, %.ptr197.i
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.ptr197.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %33
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 130, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = load i8, ptr %5, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !15
  %49 = add i8 %46, -3
  %or.cond.i = icmp ult i8 %49, -2
  br i1 %or.cond.i, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 133, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #12
  br label %.thread.i

54:                                               ; preds = %44
  %55 = icmp slt i64 %4, 2
  %56 = ptrtoint ptr %45 to i64
  %57 = sub i64 %36, %56
  %58 = icmp eq i64 %57, -1
  %or.cond203.i = select i1 %55, i1 true, i1 %58
  br i1 %or.cond203.i, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 137, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %65 = load i8, ptr %45, align 1, !tbaa !14
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = icmp ugt i8 %65, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  store i64 0, ptr %67, align 8, !tbaa !21
  %70 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 146, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.11) #12
  br label %.thread.i

73:                                               ; preds = %63
  %74 = icmp eq i8 %46, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = icmp ugt ptr %64, %.ptr197.i
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %64 to i64
  %reass.sub = sub i64 %36, %78
  %79 = add i64 %reass.sub, 1
  %80 = icmp ult i64 %79, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %77, %75
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 152, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %87

87:                                               ; preds = %85, %73
  %.0173.i = phi ptr [ %86, %85 ], [ %64, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %66, ptr %88, align 8, !tbaa !22
  %89 = shl nuw nsw i64 %66, 6
  %90 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !23
  %92 = icmp eq ptr %90, null
  br i1 %92, label %94, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %.not21.i = icmp eq i8 %65, 0
  br i1 %.not21.i, label %H5O__pline_decode.exit.thread18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %93 = add i64 %36, 1
  br label %98

94:                                               ; preds = %87
  %95 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 159, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.8) #12
  br label %.thread.i

98:                                               ; preds = %278, %.lr.ph.i
  %99 = phi i32 [ %47, %.lr.ph.i ], [ %279, %278 ]
  %.117420.i = phi ptr [ %.0173.i, %.lr.ph.i ], [ %.6179.i, %278 ]
  %.018019.i = phi i64 [ 0, %.lr.ph.i ], [ %280, %278 ]
  %.018218.i = phi ptr [ %90, %.lr.ph.i ], [ %281, %278 ]
  %100 = icmp ugt ptr %.117420.i, %.ptr197.i
  %101 = ptrtoint ptr %.117420.i to i64
  %102 = sub i64 %93, %101
  %103 = icmp ult i64 %102, 2
  %or.cond38.i = or i1 %100, %103
  br i1 %or.cond38.i, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 165, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

108:                                              ; preds = %98
  %109 = load i8, ptr %.117420.i, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %.018218.i, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %.117420.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %114, %110
  store i32 %115, ptr %.018218.i, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %.117420.i, i64 2
  %117 = icmp ugt i32 %99, 1
  %118 = icmp eq i8 %112, 0
  %or.cond204.i = select i1 %117, i1 %118, i1 false
  br i1 %or.cond204.i, label %143, label %119

119:                                              ; preds = %108
  %120 = icmp ugt ptr %116, %.ptr197.i
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %93, %121
  %123 = icmp ult i64 %122, 2
  %or.cond41.i = select i1 %120, i1 true, i1 %123
  br i1 %or.cond41.i, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 173, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

128:                                              ; preds = %119
  %129 = load i8, ptr %116, align 1, !tbaa !14
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.117420.i, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %.117420.i, i64 4
  %137 = icmp ne i32 %99, 1
  %138 = and i64 %130, 7
  %.not.i = icmp eq i64 %138, 0
  %or.cond205.i = select i1 %137, i1 true, i1 %.not.i
  br i1 %or.cond205.i, label %143, label %139

139:                                              ; preds = %128
  %140 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 176, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.12) #12
  br label %.thread.i

143:                                              ; preds = %128, %108
  %.0181.i = phi i64 [ %135, %128 ], [ 0, %108 ]
  %.2175.i = phi ptr [ %136, %128 ], [ %116, %108 ]
  %144 = icmp ugt ptr %.2175.i, %.ptr197.i
  %145 = ptrtoint ptr %.2175.i to i64
  %146 = sub i64 %93, %145
  %147 = icmp ult i64 %146, 2
  %or.cond44.i = or i1 %144, %147
  br i1 %or.cond44.i, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 181, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

152:                                              ; preds = %143
  %153 = load i8, ptr %.2175.i, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or disjoint i32 %159, %154
  store i32 %160, ptr %155, align 4, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 2
  %162 = icmp ugt ptr %161, %.ptr197.i
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %93, %163
  %165 = icmp ult i64 %164, 2
  %or.cond47.i = or i1 %162, %165
  br i1 %or.cond47.i, label %166, label %170

166:                                              ; preds = %152
  %167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 186, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

170:                                              ; preds = %152
  %171 = load i8, ptr %161, align 1, !tbaa !14
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 32
  store i64 %172, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = or disjoint i64 %177, %172
  store i64 %178, ptr %173, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %.2175.i, i64 4
  %.not198.i = icmp eq i64 %.0181.i, 0
  br i1 %.not198.i, label %214, label %180

180:                                              ; preds = %170
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %36, %181
  %183 = add nsw i64 %182, 1
  %184 = tail call i64 @strnlen(ptr noundef nonnull %179, i64 noundef %183) #14
  %185 = icmp eq i64 %184, %183
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 197, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.13) #12
  br label %.thread.i

190:                                              ; preds = %180
  %191 = add i64 %184, 1
  %192 = icmp ugt i64 %191, 12
  %193 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 24
  br i1 %192, label %194, label %201

194:                                              ; preds = %190
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #15
  store ptr %195, ptr %193, align 8, !tbaa !30
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 204, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.14) #12
  br label %.thread.i

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 8
  store ptr %202, ptr %193, align 8, !tbaa !30
  br label %203

203:                                              ; preds = %201, %194
  %204 = phi ptr [ %195, %194 ], [ %202, %201 ]
  %205 = tail call ptr @strncpy(ptr noundef nonnull %204, ptr noundef nonnull %179, i64 noundef %191) #12
  %206 = icmp ugt ptr %179, %.ptr197.i
  %207 = icmp ugt i64 %.0181.i, %183
  %or.cond206.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond206.i, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 212, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 %.0181.i
  %.pr.i = load i64, ptr %173, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %212, %170
  %215 = phi i64 [ %.pr.i, %212 ], [ %178, %170 ]
  %.3176.i = phi ptr [ %213, %212 ], [ %179, %170 ]
  %.not199.i = icmp eq i64 %215, 0
  br i1 %.not199.i, label %278, label %216

216:                                              ; preds = %214
  %217 = icmp ugt i64 %215, 4
  br i1 %217, label %218, label %227

218:                                              ; preds = %216
  %219 = shl i64 %215, 2
  %220 = tail call noalias ptr @malloc(i64 noundef %219) #15
  %221 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 56
  store ptr %220, ptr %221, align 8, !tbaa !31
  %222 = icmp eq ptr %220, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 223, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.15) #12
  br label %.thread.i

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 56
  store ptr %228, ptr %229, align 8, !tbaa !31
  br label %230

230:                                              ; preds = %227, %218
  %231 = phi ptr [ %220, %218 ], [ %228, %227 ]
  br label %232

232:                                              ; preds = %237, %230
  %.017.i = phi i64 [ 0, %230 ], [ %257, %237 ]
  %.517816.i = phi ptr [ %.3176.i, %230 ], [ %256, %237 ]
  %233 = icmp ugt ptr %.517816.i, %.ptr197.i
  %234 = ptrtoint ptr %.517816.i to i64
  %235 = sub i64 %93, %234
  %236 = icmp ult i64 %235, 4
  %or.cond50.i = or i1 %233, %236
  br i1 %or.cond50.i, label %258, label %237

237:                                              ; preds = %232
  %238 = load i8, ptr %.517816.i, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i32, ptr %231, i64 %.017.i
  store i32 %239, ptr %240, align 4, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %.517816.i, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = or disjoint i32 %244, %239
  store i32 %245, ptr %240, align 4, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %.517816.i, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %245
  store i32 %250, ptr %240, align 4, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %.517816.i, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = zext i8 %252 to i32
  %254 = shl nuw i32 %253, 24
  %255 = or disjoint i32 %254, %250
  store i32 %255, ptr %240, align 4, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %.517816.i, i64 4
  %257 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %257, %215
  br i1 %exitcond.not.i, label %262, label %232, !llvm.loop !32

258:                                              ; preds = %232
  %259 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %260 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 231, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

262:                                              ; preds = %237
  %263 = load i32, ptr %48, align 8, !tbaa !15
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = and i64 %215, 1
  %.not200.i = icmp eq i64 %266, 0
  br i1 %.not200.i, label %278, label %267

267:                                              ; preds = %265
  %268 = icmp ugt ptr %256, %.ptr197.i
  %269 = ptrtoint ptr %256 to i64
  %270 = sub i64 %93, %269
  %271 = icmp ult i64 %270, 4
  %or.cond53.i = select i1 %268, i1 true, i1 %271
  br i1 %or.cond53.i, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 239, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.9) #12
  br label %.thread.i

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %.517816.i, i64 8
  br label %278

278:                                              ; preds = %276, %265, %262, %214
  %279 = phi i32 [ 1, %276 ], [ 1, %265 ], [ %263, %262 ], [ %99, %214 ]
  %.6179.i = phi ptr [ %277, %276 ], [ %256, %265 ], [ %256, %262 ], [ %.3176.i, %214 ]
  %280 = add nuw nsw i64 %.018019.i, 1
  %281 = getelementptr inbounds nuw i8, ptr %.018218.i, i64 64
  %exitcond.not = icmp eq i64 %280, %66
  br i1 %exitcond.not, label %H5O__pline_decode.exit.thread18, label %98, !llvm.loop !34

.thread.i:                                        ; preds = %272, %258, %223, %208, %197, %186, %166, %148, %139, %124, %104, %94, %81, %69, %59, %50, %40
  %282 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %283 = trunc nuw i8 %282 to i1
  %284 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %285 = trunc nuw i8 %284 to i1
  %286 = xor i1 %285, true
  %287 = select i1 %283, i1 true, i1 %286
  br i1 %287, label %288, label %H5O__pline_decode.exit.thread, !prof !9

288:                                              ; preds = %.thread.i
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i, label %.thread, label %.preheader.i.i

.thread:                                          ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store i32 1, ptr %292, align 8, !tbaa !15
  br label %314

.preheader.i.i:                                   ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %294 = load i64, ptr %293, align 8, !tbaa !21
  %.not34.i.i = icmp eq i64 %294, 0
  br i1 %.not34.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %309
  %.033.i.i = phi i64 [ %310, %309 ], [ 0, %.preheader.i.i ]
  %295 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %290, i64 %.033.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.not31.i.i = icmp eq ptr %297, %298
  br i1 %.not31.i.i, label %302, label %299

299:                                              ; preds = %.lr.ph.i.i
  %300 = tail call ptr @H5MM_xfree(ptr noundef %297) #12
  %301 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %290, i64 %.033.i.i, i32 3
  store ptr %300, ptr %301, align 8, !tbaa !30
  br label %302

302:                                              ; preds = %299, %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %.not32.i.i = icmp eq ptr %304, %305
  br i1 %.not32.i.i, label %309, label %306

306:                                              ; preds = %302
  %307 = tail call ptr @H5MM_xfree(ptr noundef %304) #12
  %308 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %290, i64 %.033.i.i, i32 6
  store ptr %307, ptr %308, align 8, !tbaa !31
  br label %309

309:                                              ; preds = %306, %302
  %310 = add nuw i64 %.033.i.i, 1
  %exitcond22.not = icmp eq i64 %310, %294
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %309, %.preheader.i.i
  %311 = tail call ptr @H5MM_xfree(ptr noundef nonnull %290) #12
  store ptr %311, ptr %289, align 8, !tbaa !23
  %.pre.pre.i = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre24.pre.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre32.i = trunc nuw i8 %.pre.pre.i to i1
  %.pre33.i = trunc nuw i8 %.pre24.pre.i to i1
  %.pre34.i = xor i1 %.pre33.i, true
  %.pre = select i1 %.pre32.i, i1 true, i1 %.pre34.i
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store i32 1, ptr %313, align 8, !tbaa !15
  br i1 %.pre, label %314, label %H5O__pline_decode.exit.thread, !prof !36

314:                                              ; preds = %.thread, %.loopexit
  %315 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %27) #12
  br label %H5O__pline_decode.exit.thread

H5O__pline_decode.exit.thread:                    ; preds = %.thread.i, %.loopexit, %29, %314
  %316 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 75, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.7) #12
  br label %H5O__pline_decode.exit.thread18

H5O__pline_decode.exit.thread18:                  ; preds = %278, %.preheader.i, %18, %H5O__pline_decode.exit.thread, %22, %6
  %.0 = phi ptr [ null, %18 ], [ %16, %22 ], [ null, %H5O__pline_decode.exit.thread ], [ null, %6 ], [ %27, %.preheader.i ], [ %27, %278 ]
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
  %15 = add i32 %14, -3
  %switch = icmp ult i32 %15, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5O__pline_encode.exit

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_encode, i32 noundef 121, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #12
  br label %H5O__pline_encode.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %26, ptr %3, align 1, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %30, ptr %27, align 1, !tbaa !14
  %32 = load i32, ptr %24, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %31, i8 0, i64 6, i1 false)
  br label %36

36:                                               ; preds = %34, %23
  %.093.i = phi ptr [ %35, %34 ], [ %31, %23 ]
  %37 = load i64, ptr %28, align 8, !tbaa !21
  %.not23.i = icmp eq i64 %37, 0
  br i1 %.not23.i, label %H5O__pline_encode.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph21.preheader.i
  %.09119.i = phi i64 [ %140, %._crit_edge.thread.i ], [ 0, %.lr.ph21.preheader.i ]
  %.09218.i = phi ptr [ %141, %._crit_edge.thread.i ], [ %39, %.lr.ph21.preheader.i ]
  %.19417.i = phi ptr [ %.6.i, %._crit_edge.thread.i ], [ %.093.i, %.lr.ph21.preheader.i ]
  %40 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.19417.i, align 1, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 1
  %43 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %42, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 2
  %47 = load i32, ptr %24, align 8, !tbaa !15
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph21.i
  %50 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %80, label %52

52:                                               ; preds = %49, %.lr.ph21.i
  %53 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %57 = load i32, ptr %.09218.i, align 8, !tbaa !24
  %58 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %57, ptr noundef nonnull %6) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.thread5.i, label %60

.thread5.i:                                       ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %.not100.i = icmp eq ptr %62, null
  br i1 %.not100.i, label %65, label %.thread.i

.thread.i:                                        ; preds = %60, %52
  %.0883.i = phi ptr [ %62, %60 ], [ %54, %52 ]
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0883.i) #14
  %64 = add i64 %63, 1
  br label %65

65:                                               ; preds = %.thread.i, %60, %.thread5.i
  %.0884.i = phi ptr [ %.0883.i, %.thread.i ], [ null, %60 ], [ null, %.thread5.i ]
  %66 = phi i64 [ %64, %.thread.i ], [ 0, %60 ], [ 0, %.thread5.i ]
  %67 = load i32, ptr %24, align 8, !tbaa !15
  %68 = icmp eq i32 %67, 1
  %69 = add i64 %66, 7
  %70 = and i64 %69, 248
  %71 = select i1 %68, i64 %70, i64 %66
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %46, align 1, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 3
  %74 = load i32, ptr %24, align 8, !tbaa !15
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i64 %69, i64 %66
  %77 = lshr i64 %76, 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %73, align 1, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %.19417.i, i64 4
  br label %80

80:                                               ; preds = %65, %49
  %.295.i = phi ptr [ %79, %65 ], [ %46, %49 ]
  %.2.i = phi ptr [ %.0884.i, %65 ], [ null, %49 ]
  %.0.i = phi i64 [ %66, %65 ], [ 0, %49 ]
  %81 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %.295.i, align 1, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %.295.i, i64 1
  %85 = load i32, ptr %81, align 4, !tbaa !28
  %86 = lshr i32 %85, 8
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %84, align 1, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %.295.i, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %88, align 1, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %.295.i, i64 3
  %93 = load i64, ptr %89, align 8, !tbaa !29
  %94 = lshr i64 %93, 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %92, align 1, !tbaa !14
  %96 = getelementptr i8, ptr %.295.i, i64 4
  %.not101.i = icmp eq i64 %.0.i, 0
  br i1 %.not101.i, label %.loopexit.i, label %97

97:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %.2.i, i64 %.0.i, i1 false)
  %98 = getelementptr i8, ptr %96, i64 %.0.i
  %99 = load i32, ptr %24, align 8, !tbaa !15
  %100 = icmp ne i32 %99, 1
  %101 = and i64 %.0.i, 7
  %.not1029.i = icmp eq i64 %101, 0
  %or.cond22.i = or i1 %.not1029.i, %100
  br i1 %or.cond22.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %97
  %102 = xor i64 %101, 7
  %103 = sub nuw nsw i64 8, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 0, i64 %103, i1 false), !tbaa !14
  %scevgep.i = getelementptr i8, ptr %.295.i, i64 5
  %104 = getelementptr i8, ptr %scevgep.i, i64 %.0.i
  %scevgep28.i = getelementptr i8, ptr %104, i64 %102
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %97, %80
  %.3.i = phi ptr [ %98, %97 ], [ %96, %80 ], [ %scevgep28.i, %.lr.ph.preheader.i ]
  %105 = load i64, ptr %89, align 8, !tbaa !29
  %.not24.i = icmp eq i64 %105, 0
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.loopexit.i
  %106 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 56
  br label %107

107:                                              ; preds = %107, %.lr.ph14.i
  %.09013.i = phi i64 [ 0, %.lr.ph14.i ], [ %131, %107 ]
  %.512.i = phi ptr [ %.3.i, %.lr.ph14.i ], [ %130, %107 ]
  %108 = load ptr, ptr %106, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %.09013.i
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %.512.i, align 1, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.512.i, i64 1
  %113 = load ptr, ptr %106, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %.09013.i
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %112, align 1, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %.512.i, i64 2
  %119 = load ptr, ptr %106, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %.09013.i
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %.512.i, i64 3
  %125 = load ptr, ptr %106, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %.09013.i
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = lshr i32 %127, 24
  %129 = trunc nuw i32 %128 to i8
  store i8 %129, ptr %124, align 1, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %.512.i, i64 4
  %131 = add nuw i64 %.09013.i, 1
  %132 = load i64, ptr %89, align 8, !tbaa !29
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %107, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %107
  %134 = and i64 %132, 1
  %135 = icmp eq i64 %134, 0
  %136 = load i32, ptr %24, align 8, !tbaa !15
  %137 = icmp ne i32 %136, 1
  %or.cond.i = or i1 %135, %137
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %138

138:                                              ; preds = %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %.512.i, i64 8
  store i32 0, ptr %130, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %138, %._crit_edge.i, %.loopexit.i
  %.6.i = phi ptr [ %139, %138 ], [ %130, %._crit_edge.i ], [ %.3.i, %.loopexit.i ]
  %140 = add nuw i64 %.09119.i, 1
  %141 = getelementptr inbounds nuw i8, ptr %.09218.i, i64 64
  %142 = load i64, ptr %28, align 8, !tbaa !21
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %.lr.ph21.i, label %H5O__pline_encode.exit, !llvm.loop !43

H5O__pline_encode.exit:                           ; preds = %._crit_edge.thread.i, %36, %19, %16, %5
  %.0 = phi i32 [ -1, %19 ], [ 0, %16 ], [ 0, %5 ], [ 0, %36 ], [ 0, %._crit_edge.thread.i ]
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
  %13 = add i32 %12, -3
  %switch = icmp ult i32 %13, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %H5O__pline_size.exit.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 170, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18) #12
  br label %H5O__pline_size.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i64 8, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %H5O__pline_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre.pre.i = load ptr, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %58, %.lr.ph.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph.i ], [ %.pre10.i, %58 ]
  %30 = phi i32 [ %23, %.lr.ph.i ], [ %51, %58 ]
  %.1308.i = phi i64 [ %25, %.lr.ph.i ], [ %.2.i, %58 ]
  %.0317.i = phi i64 [ 0, %.lr.ph.i ], [ %72, %58 ]
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %50, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %41 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.0317.i
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %42, ptr noundef nonnull %4) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.thread4.i, label %45

.thread4.i:                                       ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %.not35.i = icmp eq ptr %47, null
  br i1 %.not35.i, label %50, label %.thread.i

.thread.i:                                        ; preds = %45, %36
  %.03.i = phi ptr [ %47, %45 ], [ %38, %36 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03.i) #14
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %.thread.i, %45, %.thread4.i, %32
  %.028.i = phi i64 [ 0, %32 ], [ %49, %.thread.i ], [ 0, %45 ], [ 0, %.thread4.i ]
  %51 = load i32, ptr %22, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 1
  %.pre10.i = load ptr, ptr %28, align 8, !tbaa !23
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.0317.i
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp sgt i32 %55, 255
  %57 = select i1 %56, i64 8, i64 6
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %53 ]
  %60 = add i64 %.028.i, 7
  %61 = and i64 %60, -8
  %62 = select i1 %52, i64 %61, i64 %.028.i
  %63 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.0317.i, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = shl i64 %64, 2
  %66 = add i64 %62, %.1308.i
  %67 = add i64 %66, %59
  %68 = add i64 %67, %65
  %69 = icmp ne i32 %51, 1
  %70 = and i64 %64, 1
  %.not36.i = icmp eq i64 %70, 0
  %or.cond.i = select i1 %69, i1 true, i1 %.not36.i
  %71 = add i64 %68, 4
  %.2.i = select i1 %or.cond.i, i64 %68, i64 %71
  %72 = add nuw i64 %.0317.i, 1
  %73 = load i64, ptr %26, align 8, !tbaa !21
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %29, label %H5O__pline_size.exit, !llvm.loop !51

H5O__pline_size.exit:                             ; preds = %58
  %75 = icmp eq i64 %.2.i, 0
  br i1 %75, label %76, label %H5O__pline_size.exit.thread

76:                                               ; preds = %H5O__pline_size.exit
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 175, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.19) #12
  br label %H5O__pline_size.exit.thread

H5O__pline_size.exit.thread:                      ; preds = %21, %17, %76, %H5O__pline_size.exit, %14, %3
  %.0 = phi i64 [ 0, %76 ], [ %.2.i, %H5O__pline_size.exit ], [ 0, %17 ], [ %15, %14 ], [ 0, %3 ], [ %25, %21 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  %65 = add nuw i64 %.0542.i, 1
  %66 = load i64, ptr %26, align 8, !tbaa !21
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %39, label %H5O__pline_debug.exit, !llvm.loop !62

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.01.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.40, i64 noundef %.01.i) #12
  %69 = load ptr, ptr %35, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %69, i64 %.0542.i, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.01.i
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %36, ptr noundef nonnull @.str.28, i32 noundef %38, ptr noundef nonnull %7, i32 noundef %73) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5O__init_package() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Z_find(i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
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

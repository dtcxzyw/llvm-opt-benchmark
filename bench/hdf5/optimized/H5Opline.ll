; ModuleID = 'bench/hdf5/original/H5Opline.ll'
source_filename = "bench/hdf5/original/H5Opline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@.str = private unnamed_addr constant [16 x i8] c"filter pipeline\00", align 1
@H5O_MSG_PLINE = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 11, ptr @.str, i64 72, i32 3, ptr @H5O__pline_shared_decode, ptr @H5O__pline_shared_encode, ptr @H5O__pline_copy, ptr @H5O__pline_shared_size, ptr @H5O__pline_reset, ptr @H5O__pline_free, ptr @H5O__pline_shared_delete, ptr @H5O__pline_shared_link, ptr null, ptr null, ptr @H5O__pline_pre_copy_file, ptr @H5O__pline_shared_copy_file, ptr @H5O__pline_shared_post_copy_file, ptr null, ptr null, ptr @H5O__pline_shared_debug }], align 16
@H5O_pline_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"H5O_pline_t\00", align 1
@H5_H5O_pline_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 72, ptr null }, align 8
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Opline.c\00", align 1
@__func__.H5O_pline_set_version = private unnamed_addr constant [22 x i8] c"H5O_pline_set_version\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Filter pipeline version out of bounds\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__pline_shared_decode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@__func__.H5O__pline_decode = private unnamed_addr constant [18 x i8] c"H5O__pline_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"bad version number for filter pipeline message\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"filter pipeline message has too many filters\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"filter name length is not a multiple of eight\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"filter name not null terminated\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"memory allocation failed for filter name\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"memory allocation failed for client data\00", align 1
@__func__.H5O__pline_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@__func__.H5O__pline_shared_size = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__pline_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__pline_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__pline_shared_link = private unnamed_addr constant [23 x i8] c"H5O__pline_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__pline_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__pline_shared_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to copy native message\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__pline_shared_post_copy_file = private unnamed_addr constant [33 x i8] c"H5O__pline_shared_post_copy_file\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@__func__.H5O__pline_shared_debug = private unnamed_addr constant [24 x i8] c"H5O__pline_shared_debug\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Number of filters:\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Filter at position %zu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%04x\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Filter identification:\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Filter name:\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"%*s%-*s NONE\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Num CD values:\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CD value %lu\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@__func__.H5O__pline_copy = private unnamed_addr constant [16 x i8] c"H5O__pline_copy\00", align 1
@__func__.H5O__pline_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__pline_pre_copy_file\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"pline message version out of bounds\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__pline_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_PLINE) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 61, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #11
  br label %H5O__pline_decode.exit.thread18

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -3
  store i32 %17, ptr %3, align 4
  br label %H5O__pline_decode.exit.thread18

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 %4
  %.ptr186.i = getelementptr i8, ptr %19, i64 -1
  %20 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 125, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #11
  br label %H5O__pline_decode.exit.thread

26:                                               ; preds = %18
  %27 = icmp ugt ptr %5, %.ptr186.i
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %.ptr186.i to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %26
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 129, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #11
  br label %283

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %40, ptr %41, align 8
  %42 = add i8 %39, -3
  %or.cond.i = icmp ult i8 %42, -2
  br i1 %or.cond.i, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_PLINE_g, align 8
  %45 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 132, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #11
  br label %283

47:                                               ; preds = %37
  %48 = icmp slt i64 %4, 2
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %29, %49
  %51 = icmp eq i64 %50, -1
  %or.cond192.i = select i1 %48, i1 true, i1 %51
  br i1 %or.cond192.i, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 136, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.8) #11
  br label %283

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %58 = load i8, ptr %38, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %59, ptr %60, align 8
  %61 = icmp ugt i8 %58, 32
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  store i64 0, ptr %60, align 8
  %63 = load i64, ptr @H5E_PLINE_g, align 8
  %64 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 145, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.10) #11
  br label %283

66:                                               ; preds = %56
  %67 = icmp eq i8 %39, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = icmp ugt ptr %57, %.ptr186.i
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %57 to i64
  %reass.sub = sub i64 %29, %71
  %72 = add i64 %reass.sub, 1
  %73 = icmp ult i64 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %68
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 151, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #11
  br label %283

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %78, %66
  %.0166.i = phi ptr [ %79, %78 ], [ %57, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %59, ptr %81, align 8
  %82 = shl nuw nsw i64 %59, 6
  %83 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %88, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %.not20.i = icmp eq i8 %58, 0
  br i1 %.not20.i, label %H5O__pline_decode.exit.thread18, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.preheader.i
  %86 = add i64 %29, 1
  %87 = icmp ne i8 %39, 1
  br label %92

88:                                               ; preds = %80
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 158, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.7) #11
  br label %283

92:                                               ; preds = %279, %.lr.ph19.i
  %93 = phi i32 [ %40, %.lr.ph19.i ], [ %280, %279 ]
  %.118.i = phi ptr [ %.0166.i, %.lr.ph19.i ], [ %.5.i, %279 ]
  %.016817.i = phi i64 [ 0, %.lr.ph19.i ], [ %281, %279 ]
  %.017015.i = phi ptr [ %83, %.lr.ph19.i ], [ %282, %279 ]
  %94 = icmp ugt ptr %.118.i, %.ptr186.i
  %95 = ptrtoint ptr %.118.i to i64
  %96 = sub i64 %86, %95
  %97 = icmp ult i64 %96, 2
  %or.cond28.i = or i1 %94, %97
  br i1 %or.cond28.i, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 164, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.8) #11
  br label %283

102:                                              ; preds = %92
  %103 = load i8, ptr %.118.i, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %.017015.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %108, %104
  store i32 %109, ptr %.017015.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.118.i, i64 2
  %111 = icmp ugt i32 %93, 1
  %112 = icmp eq i8 %106, 0
  %or.cond193.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond193.i, label %137, label %113

113:                                              ; preds = %102
  %114 = icmp ugt ptr %110, %.ptr186.i
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %86, %115
  %117 = icmp ult i64 %116, 2
  %or.cond31.i = select i1 %114, i1 true, i1 %117
  br i1 %or.cond31.i, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_OHDR_g, align 8
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 172, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.8) #11
  br label %283

122:                                              ; preds = %113
  %123 = load i8, ptr %110, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.118.i, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %.118.i, i64 4
  %131 = icmp ne i32 %93, 1
  %132 = and i64 %124, 7
  %.not.i = icmp eq i64 %132, 0
  %or.cond194.i = select i1 %131, i1 true, i1 %.not.i
  br i1 %or.cond194.i, label %137, label %133

133:                                              ; preds = %122
  %134 = load i64, ptr @H5E_PLINE_g, align 8
  %135 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 175, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.11) #11
  br label %283

137:                                              ; preds = %122, %102
  %.0169.i = phi i64 [ %129, %122 ], [ 0, %102 ]
  %.2.i = phi ptr [ %130, %122 ], [ %110, %102 ]
  %138 = icmp ugt ptr %.2.i, %.ptr186.i
  %139 = ptrtoint ptr %.2.i to i64
  %140 = sub i64 %86, %139
  %141 = icmp ult i64 %140, 2
  %or.cond34.i = or i1 %138, %141
  br i1 %or.cond34.i, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 180, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.8) #11
  br label %283

146:                                              ; preds = %137
  %147 = load i8, ptr %.2.i, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 4
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or disjoint i32 %153, %148
  store i32 %154, ptr %149, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %156 = icmp ugt ptr %155, %.ptr186.i
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %86, %157
  %159 = icmp ult i64 %158, 2
  %or.cond37.i = or i1 %156, %159
  br i1 %or.cond37.i, label %160, label %164

160:                                              ; preds = %146
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 185, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.8) #11
  br label %283

164:                                              ; preds = %146
  %165 = load i8, ptr %155, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 32
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or disjoint i64 %171, %166
  store i64 %172, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.not187.i = icmp eq i64 %.0169.i, 0
  br i1 %.not187.i, label %208, label %174

174:                                              ; preds = %164
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %29, %175
  %177 = add nsw i64 %176, 1
  %178 = tail call i64 @strnlen(ptr noundef nonnull %173, i64 noundef %177) #13
  %179 = icmp eq i64 %178, %177
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 196, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.12) #11
  br label %283

184:                                              ; preds = %174
  %185 = add i64 %178, 1
  %186 = icmp ugt i64 %185, 12
  %187 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 24
  br i1 %186, label %188, label %195

188:                                              ; preds = %184
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #14
  store ptr %189, ptr %187, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_RESOURCE_g, align 8
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 203, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.13) #11
  br label %283

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 8
  store ptr %196, ptr %187, align 8
  br label %197

197:                                              ; preds = %195, %188
  %198 = phi ptr [ %189, %188 ], [ %196, %195 ]
  %199 = tail call ptr @strncpy(ptr noundef nonnull %198, ptr noundef nonnull %173, i64 noundef %185) #11
  %200 = icmp ugt ptr %173, %.ptr186.i
  %201 = icmp ugt i64 %.0169.i, %177
  %or.cond195.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond195.i, label %202, label %206

202:                                              ; preds = %197
  %203 = load i64, ptr @H5E_OHDR_g, align 8
  %204 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 211, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.8) #11
  br label %283

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %173, i64 %.0169.i
  %.pr.i = load i64, ptr %167, align 8
  br label %208

208:                                              ; preds = %206, %164
  %209 = phi i64 [ %.pr.i, %206 ], [ %172, %164 ]
  %.3.i = phi ptr [ %207, %206 ], [ %173, %164 ]
  %.not188.i = icmp eq i64 %209, 0
  br i1 %.not188.i, label %279, label %210

210:                                              ; preds = %208
  %211 = icmp ugt i64 %209, 4
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = shl i64 %209, 2
  %214 = tail call noalias ptr @malloc(i64 noundef %213) #14
  %215 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 56
  store ptr %214, ptr %215, align 8
  %216 = icmp eq ptr %214, null
  br i1 %216, label %217, label %.lr.ph.i

217:                                              ; preds = %212
  %218 = load i64, ptr @H5E_RESOURCE_g, align 8
  %219 = load i64, ptr @H5E_NOSPACE_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 222, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.14) #11
  br label %283

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 56
  store ptr %222, ptr %223, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %212
  %224 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 56
  br label %225

225:                                              ; preds = %234, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %264, %234 ]
  %.412.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %263, %234 ]
  %226 = icmp ugt ptr %.412.i, %.ptr186.i
  %227 = ptrtoint ptr %.412.i to i64
  %228 = sub i64 %86, %227
  %229 = icmp ult i64 %228, 4
  %or.cond40.i = or i1 %226, %229
  br i1 %or.cond40.i, label %230, label %234

230:                                              ; preds = %225
  %231 = load i64, ptr @H5E_OHDR_g, align 8
  %232 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 230, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.8) #11
  br label %283

234:                                              ; preds = %225
  %235 = load i8, ptr %.412.i, align 1
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %224, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %.013.i
  store i32 %236, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.412.i, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = load ptr, ptr %224, align 8
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %.013.i
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, %242
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.412.i, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = load ptr, ptr %224, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.013.i
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, %250
  store i32 %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.412.i, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw i32 %257, 24
  %259 = load ptr, ptr %224, align 8
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %.013.i
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, %258
  store i32 %262, ptr %260, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.412.i, i64 4
  %264 = add nuw nsw i64 %.013.i, 1
  %265 = load i64, ptr %167, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %225, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %234
  %267 = and i64 %265, 1
  %.not189.i = icmp eq i64 %267, 0
  %or.cond196.i = or i1 %87, %.not189.i
  br i1 %or.cond196.i, label %279, label %268

268:                                              ; preds = %._crit_edge.i
  %269 = icmp ugt ptr %263, %.ptr186.i
  %270 = ptrtoint ptr %263 to i64
  %271 = sub i64 %86, %270
  %272 = icmp ult i64 %271, 4
  %or.cond43.i = select i1 %269, i1 true, i1 %272
  br i1 %or.cond43.i, label %273, label %277

273:                                              ; preds = %268
  %274 = load i64, ptr @H5E_OHDR_g, align 8
  %275 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_decode, i32 noundef 238, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.8) #11
  br label %283

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i8, ptr %.412.i, i64 8
  br label %279

279:                                              ; preds = %277, %._crit_edge.i, %208
  %280 = phi i32 [ 1, %277 ], [ %40, %._crit_edge.i ], [ %93, %208 ]
  %.5.i = phi ptr [ %278, %277 ], [ %263, %._crit_edge.i ], [ %.3.i, %208 ]
  %281 = add nuw nsw i64 %.016817.i, 1
  %282 = getelementptr inbounds nuw i8, ptr %.017015.i, i64 64
  %exitcond.not = icmp eq i64 %281, %59
  br i1 %exitcond.not, label %H5O__pline_decode.exit.thread18, label %92

283:                                              ; preds = %273, %230, %217, %202, %191, %180, %160, %142, %133, %118, %98, %88, %74, %62, %52, %43, %33
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %285 = load ptr, ptr %284, align 8
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %H5O__pline_reset.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %287 = load i64, ptr %286, align 8
  %.not34.i.i = icmp eq i64 %287, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %306
  %288 = phi ptr [ %.pre35.i.i, %306 ], [ %285, %.preheader.i.i ]
  %289 = phi ptr [ %307, %306 ], [ %285, %.preheader.i.i ]
  %.033.i.i = phi i64 [ %308, %306 ], [ 0, %.preheader.i.i ]
  %290 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %289, i64 %.033.i.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.not31.i.i = icmp eq ptr %292, %293
  br i1 %.not31.i.i, label %297, label %294

294:                                              ; preds = %.lr.ph.i.i
  %295 = tail call ptr @H5MM_xfree(ptr noundef %292) #11
  %296 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %289, i64 %.033.i.i, i32 3
  store ptr %295, ptr %296, align 8
  %.pre.i.i = load ptr, ptr %284, align 8
  br label %297

297:                                              ; preds = %294, %.lr.ph.i.i
  %.pre35.i.i = phi ptr [ %.pre.i.i, %294 ], [ %288, %.lr.ph.i.i ]
  %298 = phi ptr [ %.pre.i.i, %294 ], [ %289, %.lr.ph.i.i ]
  %299 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %298, i64 %.033.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.not32.i.i = icmp eq ptr %301, %302
  br i1 %.not32.i.i, label %306, label %303

303:                                              ; preds = %297
  %304 = tail call ptr @H5MM_xfree(ptr noundef %301) #11
  %305 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre35.i.i, i64 %.033.i.i, i32 6
  store ptr %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %297
  %307 = phi ptr [ %.pre35.i.i, %303 ], [ %298, %297 ]
  %308 = add nuw i64 %.033.i.i, 1
  %309 = load i64, ptr %286, align 8
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %306, %.preheader.i.i
  %311 = phi ptr [ %285, %.preheader.i.i ], [ %.pre35.i.i, %306 ]
  %312 = tail call ptr @H5MM_xfree(ptr noundef %311) #11
  store ptr %312, ptr %284, align 8
  br label %H5O__pline_reset.exit.i

H5O__pline_reset.exit.i:                          ; preds = %._crit_edge.i.i, %283
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  store i32 1, ptr %314, align 8
  %315 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %20) #11
  br label %H5O__pline_decode.exit.thread

H5O__pline_decode.exit.thread:                    ; preds = %22, %H5O__pline_reset.exit.i
  %316 = load i64, ptr @H5E_OHDR_g, align 8
  %317 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_decode, i32 noundef 74, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.6) #11
  br label %H5O__pline_decode.exit.thread18

H5O__pline_decode.exit.thread18:                  ; preds = %279, %.preheader.i, %15, %H5O__pline_decode.exit.thread, %11
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %H5O__pline_decode.exit.thread ], [ %20, %.preheader.i ], [ %20, %279 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %switch = icmp ult i32 %7, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__pline_encode.exit

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_encode, i32 noundef 119, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #11
  br label %H5O__pline_encode.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %19, align 1
  %24 = load i32, ptr %16, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, i8 0, i64 6, i1 false)
  br label %28

28:                                               ; preds = %26, %15
  %.0.i = phi ptr [ %27, %26 ], [ %23, %15 ]
  %29 = load i64, ptr %20, align 8
  %.not23.i = icmp eq i64 %29, 0
  br i1 %.not23.i, label %H5O__pline_encode.exit, label %.lr.ph20.preheader.i

.lr.ph20.preheader.i:                             ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph20.preheader.i
  %.118.i = phi ptr [ %.6.i, %._crit_edge.thread.i ], [ %.0.i, %.lr.ph20.preheader.i ]
  %.09417.i = phi i64 [ %130, %._crit_edge.thread.i ], [ 0, %.lr.ph20.preheader.i ]
  %.09516.i = phi ptr [ %131, %._crit_edge.thread.i ], [ %31, %.lr.ph20.preheader.i ]
  %32 = load i32, ptr %.09516.i, align 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %.118.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  %35 = load i32, ptr %.09516.i, align 8
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.118.i, i64 2
  %39 = load i32, ptr %16, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph20.i
  %42 = load i32, ptr %.09516.i, align 8
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %70, label %44

44:                                               ; preds = %41, %.lr.ph20.i
  %45 = getelementptr inbounds nuw i8, ptr %.09516.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread4.i

48:                                               ; preds = %44
  %49 = load i32, ptr %.09516.i, align 8
  %50 = tail call ptr @H5Z_find(i32 noundef %49) #11
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.thread.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not100.i = icmp eq ptr %53, null
  br i1 %.not100.i, label %.thread.i, label %.thread4.i

.thread4.i:                                       ; preds = %51, %44
  %.0917.i = phi ptr [ %53, %51 ], [ %46, %44 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0917.i) #13
  %55 = add i64 %54, 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread4.i, %51, %48
  %.0913.i = phi ptr [ %.0917.i, %.thread4.i ], [ null, %51 ], [ null, %48 ]
  %56 = phi i64 [ %55, %.thread4.i ], [ 0, %51 ], [ 0, %48 ]
  %57 = load i32, ptr %16, align 8
  %58 = icmp eq i32 %57, 1
  %59 = add i64 %56, 7
  %60 = and i64 %59, 248
  %61 = select i1 %58, i64 %60, i64 %56
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %38, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.118.i, i64 3
  %64 = load i32, ptr %16, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i64 %59, i64 %56
  %67 = lshr i64 %66, 8
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.118.i, i64 4
  br label %70

70:                                               ; preds = %.thread.i, %41
  %.192.i = phi ptr [ %.0913.i, %.thread.i ], [ null, %41 ]
  %.089.i = phi i64 [ %56, %.thread.i ], [ 0, %41 ]
  %.2.i = phi ptr [ %69, %.thread.i ], [ %38, %41 ]
  %71 = getelementptr inbounds nuw i8, ptr %.09516.i, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %.2.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %75 = load i32, ptr %71, align 4
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.09516.i, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %78, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  %83 = load i64, ptr %79, align 8
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %82, align 1
  %86 = getelementptr i8, ptr %.2.i, i64 4
  %.not101.i = icmp eq i64 %.089.i, 0
  br i1 %.not101.i, label %.loopexit.i, label %87

87:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %.192.i, i64 %.089.i, i1 false)
  %88 = getelementptr i8, ptr %86, i64 %.089.i
  %89 = load i32, ptr %16, align 8
  %90 = icmp ne i32 %89, 1
  %91 = and i64 %.089.i, 7
  %.not1028.i = icmp eq i64 %91, 0
  %or.cond22.i = or i1 %.not1028.i, %90
  br i1 %or.cond22.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %92 = xor i64 %91, 7
  %93 = sub nuw nsw i64 8, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 0, i64 %93, i1 false)
  %scevgep.i = getelementptr i8, ptr %.2.i, i64 5
  %94 = getelementptr i8, ptr %scevgep.i, i64 %.089.i
  %scevgep28.i = getelementptr i8, ptr %94, i64 %92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %87, %70
  %.3.i = phi ptr [ %88, %87 ], [ %86, %70 ], [ %scevgep28.i, %.lr.ph.preheader.i ]
  %95 = load i64, ptr %79, align 8
  %.not24.i = icmp eq i64 %95, 0
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.loopexit.i
  %96 = getelementptr inbounds nuw i8, ptr %.09516.i, i64 56
  br label %97

97:                                               ; preds = %97, %.lr.ph13.i
  %.512.i = phi ptr [ %.3.i, %.lr.ph13.i ], [ %120, %97 ]
  %.09311.i = phi i64 [ 0, %.lr.ph13.i ], [ %121, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %.09311.i
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %.512.i, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.512.i, i64 1
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.09311.i
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %102, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.512.i, i64 2
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %.09311.i
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %108, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.512.i, i64 3
  %115 = load ptr, ptr %96, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %.09311.i
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 24
  %119 = trunc nuw i32 %118 to i8
  store i8 %119, ptr %114, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.512.i, i64 4
  %121 = add nuw i64 %.09311.i, 1
  %122 = load i64, ptr %79, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %97, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %97
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  %126 = load i32, ptr %16, align 8
  %127 = icmp ne i32 %126, 1
  %or.cond.i = or i1 %125, %127
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %128

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds nuw i8, ptr %.512.i, i64 8
  store i32 0, ptr %120, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %128, %._crit_edge.i, %.loopexit.i
  %.6.i = phi ptr [ %129, %128 ], [ %120, %._crit_edge.i ], [ %.3.i, %.loopexit.i ]
  %130 = add nuw i64 %.09417.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %.09516.i, i64 64
  %132 = load i64, ptr %20, align 8
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %.lr.ph20.i, label %H5O__pline_encode.exit

H5O__pline_encode.exit:                           ; preds = %._crit_edge.thread.i, %28, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %28 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__pline_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 375, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.7) #11
  br label %.thread

10:                                               ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %12, ptr %13, align 8
  %.not70 = icmp eq i64 %12, 0
  br i1 %.not70, label %91, label %14

14:                                               ; preds = %10
  %15 = shl i64 %12, 6
  %16 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8
  %.not78 = icmp eq i64 %20, 0
  br i1 %.not78, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 385, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #11
  br label %93

26:                                               ; preds = %.lr.ph, %87
  %.06377 = phi i64 [ 0, %.lr.ph ], [ %88, %87 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %27, i64 %.06377
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %29, i64 %.06377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %31, i64 %.06377, i32 3
  %33 = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %33, null
  br i1 %.not71, label %55, label %34

34:                                               ; preds = %26
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #13
  %36 = add i64 %35, -12
  %37 = icmp ult i64 %36, -13
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %33) #11
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %40, i64 %.06377, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %42, i64 %.06377, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 403, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.13) #11
  br label %93

50:                                               ; preds = %34
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %51, i64 %.06377
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %38, %26
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %56, i64 %.06377, i32 4
  %58 = load i64, ptr %57, align 8
  %.not72 = icmp eq i64 %58, 0
  br i1 %.not72, label %87, label %59

59:                                               ; preds = %55
  %60 = icmp ugt i64 %58, 4
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = shl i64 %58, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #14
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %64, i64 %.06377, i32 6
  store ptr %63, ptr %65, align 8
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_copy, i32 noundef 415, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #11
  br label %93

71:                                               ; preds = %61
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %72, i64 %.06377, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %75, i64 %.06377
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = shl i64 %80, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %78, i64 %81, i1 false)
  br label %87

82:                                               ; preds = %59
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %83, i64 %.06377
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %55, %82, %71
  %88 = add nuw i64 %.06377, 1
  %89 = load i64, ptr %19, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %26, label %.thread

91:                                               ; preds = %10
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr null, ptr %92, align 8
  br label %.thread

93:                                               ; preds = %22, %46, %67
  %94 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %H5O__pline_reset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %95 = load i64, ptr %11, align 8
  %.not34.i = icmp eq i64 %95, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %115
  %.033.i = phi i64 [ %116, %115 ], [ 0, %.preheader.i ]
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %96, i64 %.033.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not31.i = icmp eq ptr %99, %100
  br i1 %.not31.i, label %105, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = tail call ptr @H5MM_xfree(ptr noundef %99) #11
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %103, i64 %.033.i, i32 3
  store ptr %102, ptr %104, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %105

105:                                              ; preds = %101, %.lr.ph.i
  %106 = phi ptr [ %.pre.i, %101 ], [ %96, %.lr.ph.i ]
  %107 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %106, i64 %.033.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.not32.i = icmp eq ptr %109, %110
  br i1 %.not32.i, label %115, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @H5MM_xfree(ptr noundef %109) #11
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %113, i64 %.033.i, i32 6
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = add nuw i64 %.033.i, 1
  %117 = load i64, ptr %11, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %115
  %.pre35.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %119 = phi ptr [ %.pre35.i, %._crit_edge.loopexit.i ], [ %94, %.preheader.i ]
  %120 = tail call ptr @H5MM_xfree(ptr noundef %119) #11
  store ptr %120, ptr %17, align 8
  br label %H5O__pline_reset.exit

H5O__pline_reset.exit:                            ; preds = %93, %._crit_edge.i
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8
  br i1 %.not, label %122, label %.thread

122:                                              ; preds = %H5O__pline_reset.exit
  %123 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef nonnull %.0) #11
  br label %.thread

.thread:                                          ; preds = %87, %.preheader, %6, %91, %H5O__pline_reset.exit, %122
  %.06276 = phi ptr [ null, %H5O__pline_reset.exit ], [ null, %122 ], [ %.0, %91 ], [ null, %6 ], [ %.0, %.preheader ], [ %.0, %87 ]
  ret ptr %.06276
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__pline_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %1, %switch
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %H5O__pline_size.exit.thread

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #11
  br label %H5O__pline_size.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i64 8, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i64, ptr %18, align 8
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %H5O__pline_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre.pre.i = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %.lr.ph.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph.i ], [ %.pre10.i, %48 ]
  %22 = phi i32 [ %15, %.lr.ph.i ], [ %41, %48 ]
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %48 ]
  %.0317.i = phi i64 [ %17, %.lr.ph.i ], [ %.1.i, %48 ]
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.08.i
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 256
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre.i, i64 %.08.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread3.i

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 8
  %35 = tail call ptr @H5Z_find(i32 noundef %34) #11
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not35.i = icmp eq ptr %38, null
  br i1 %.not35.i, label %.thread.i, label %.thread3.i

.thread3.i:                                       ; preds = %36, %28
  %.0296.i = phi ptr [ %38, %36 ], [ %31, %28 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0296.i) #13
  %40 = add i64 %39, 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread3.i, %36, %33, %24
  %.030.i = phi i64 [ 0, %24 ], [ %40, %.thread3.i ], [ 0, %36 ], [ 0, %33 ]
  %41 = load i32, ptr %14, align 8
  %42 = icmp eq i32 %41, 1
  %.pre10.i = load ptr, ptr %20, align 8
  br i1 %42, label %48, label %43

43:                                               ; preds = %.thread.i
  %44 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.08.i
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 255
  %47 = select i1 %46, i64 8, i64 6
  br label %48

48:                                               ; preds = %43, %.thread.i
  %49 = phi i64 [ 8, %.thread.i ], [ %47, %43 ]
  %50 = add i64 %.030.i, 7
  %51 = and i64 %50, -8
  %52 = select i1 %42, i64 %51, i64 %.030.i
  %53 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %.pre10.i, i64 %.08.i, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 2
  %56 = add i64 %52, %.0317.i
  %57 = add i64 %56, %49
  %58 = add i64 %57, %55
  %59 = icmp ne i32 %41, 1
  %60 = and i64 %54, 1
  %.not36.i = icmp eq i64 %60, 0
  %or.cond.i = select i1 %59, i1 true, i1 %.not36.i
  %61 = add i64 %58, 4
  %.1.i = select i1 %or.cond.i, i64 %58, i64 %61
  %62 = add nuw i64 %.08.i, 1
  %63 = load i64, ptr %18, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %21, label %H5O__pline_size.exit

H5O__pline_size.exit:                             ; preds = %48
  %65 = icmp eq i64 %.1.i, 0
  br i1 %65, label %66, label %H5O__pline_size.exit.thread

66:                                               ; preds = %H5O__pline_size.exit
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_size, i32 noundef 172, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #11
  br label %H5O__pline_size.exit.thread

H5O__pline_size.exit.thread:                      ; preds = %13, %6, %H5O__pline_size.exit, %66, %9
  %.0 = phi i64 [ 0, %66 ], [ %.1.i, %H5O__pline_size.exit ], [ 0, %9 ], [ %7, %6 ], [ %17, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__pline_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %.not34 = icmp eq i64 %5, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %.033 = phi i64 [ %26, %25 ], [ 0, %.preheader ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %6, i64 %.033
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not31 = icmp eq ptr %9, %10
  br i1 %.not31, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @H5MM_xfree(ptr noundef %9) #11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %13, i64 %.033, i32 3
  store ptr %12, ptr %14, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %17 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %.033
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.not32 = icmp eq ptr %19, %20
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @H5MM_xfree(ptr noundef %19) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %23, i64 %.033, i32 6
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %21
  %26 = add nuw i64 %.033, 1
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %.pre35 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %30 = tail call ptr @H5MM_xfree(ptr noundef %29) #11
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 1, ptr %33, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__pline_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_pline_t_reg_free_list, ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef nonnull %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.19) #11
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef nonnull %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.20) #11
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5F_get_high_bound(ptr noundef %9) #11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_pre_copy_file, i32 noundef 604, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41) #11
  br label %27

19:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @H5O__pline_copy(ptr noundef nonnull %1, ptr noundef null)
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLINE_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__pline_pre_copy_file, i32 noundef 612, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.42) #11
  br label %27

27:                                               ; preds = %19, %20, %23, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ 0, %20 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__pline_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @H5O__pline_copy(ptr noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_copy_file, i32 noundef 307, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.21) #11
  br label %.thread

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %15 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_copy_file, i32 noundef 316, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.22) #11
  %21 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %10, %14, %17
  %.020 = phi ptr [ null, %17 ], [ %8, %14 ], [ null, %10 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %7, ptr noundef nonnull @H5O_MSG_PLINE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_post_copy_file, i32 noundef 376, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.23) #11
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__pline_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = load i32, ptr %1, align 8
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__pline_shared_debug, i32 noundef 428, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.24) #11
  br label %71

16:                                               ; preds = %5, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %18, i64 noundef %20) #11
  %22 = load i64, ptr %17, align 8
  %.not6.i = icmp eq i64 %22, 0
  br i1 %.not6.i, label %H5O__pline_debug.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %16
  %23 = add nsw i32 %3, 3
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %25 = add nsw i32 %24, -3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = add nsw i32 %3, 6
  %28 = tail call i32 @llvm.smax.i32(i32 %4, i32 6)
  %29 = add nsw i32 %28, -6
  br label %30

30:                                               ; preds = %._crit_edge.i, %.lr.ph4.i
  %.0542.i = phi i64 [ 0, %.lr.ph4.i ], [ %68, %._crit_edge.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.29, i64 noundef %.0542.i) #11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull %6) #11
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %33, i64 %.0542.i
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %23, ptr noundef nonnull @.str.27, i32 noundef %25, ptr noundef nonnull @.str.32, i32 noundef %35) #11
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %37, i64 %.0542.i, i32 3
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %30
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %23, ptr noundef nonnull @.str.27, i32 noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull %39) #11
  br label %44

42:                                               ; preds = %30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %23, ptr noundef nonnull @.str.27, i32 noundef %25, ptr noundef nonnull @.str.34) #11
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %45, i64 %.0542.i, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %23, ptr noundef nonnull @.str.27, i32 noundef %25, ptr noundef nonnull @.str.36, i32 noundef %47) #11
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %49, i64 %.0542.i, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %23, ptr noundef nonnull @.str.27, i32 noundef %25, ptr noundef nonnull @.str.38, i64 noundef %51) #11
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %53, i64 %.0542.i, i32 4
  %55 = load i64, ptr %54, align 8
  %.not7.i = icmp eq i64 %55, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.01.i = phi i64 [ %63, %.lr.ph.i ], [ 0, %44 ]
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %.01.i) #11
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %57, i64 %.0542.i, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.01.i
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %27, ptr noundef nonnull @.str.27, i32 noundef %29, ptr noundef nonnull %7, i32 noundef %61) #11
  %63 = add nuw i64 %.01.i, 1
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %64, i64 %.0542.i, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %68 = add nuw i64 %.0542.i, 1
  %69 = load i64, ptr %17, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %30, label %H5O__pline_debug.exit

H5O__pline_debug.exit:                            ; preds = %._crit_edge.i, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %71

71:                                               ; preds = %H5O__pline_debug.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5O__pline_debug.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_pline_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %12
  br label %14

14:                                               ; preds = %2, %10
  %.in = phi ptr [ %13, %10 ], [ %3, %2 ]
  %15 = load i32, ptr %.in, align 4
  %16 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr @H5O_pline_ver_bounds, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_PLINE_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O_pline_set_version, i32 noundef 708, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
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

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5Z_find(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

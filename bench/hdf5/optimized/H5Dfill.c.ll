; ModuleID = 'bench/hdf5/original/H5Dfill.c.ll'
source_filename = "bench/hdf5/original/H5Dfill.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfill.c\00", align 1
@__func__.H5D__fill = private unnamed_addr constant [10 x i8] c"H5D__fill\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't allocate memory selection iterator\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5D__fill_init = private unnamed_addr constant [15 x i8] c"H5D__fill_init\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to detect vlen datatypes?\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to copy file datatype\00", align 1
@H5_non_zero_fill_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.20, ptr null }, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"memory allocation failed for fill buffer\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@H5_zero_fill_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.21, ptr null }, align 8
@__func__.H5D__fill_refill_vl = private unnamed_addr constant [20 x i8] c"H5D__fill_refill_vl\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary fill buffer\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"can't reclaim vlen element\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"non_zero_fill_blk\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"zero_fill_blk\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = tail call zeroext i1 @H5S_has_extent(ptr noundef %4) #5
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 132, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #5
  br label %.thread228

13:                                               ; preds = %5
  %14 = tail call i64 @H5T_get_size(ptr noundef %3) #5
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = call ptr @H5WB_wrap(ptr noundef nonnull %6, i64 noundef 256) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 143, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread228

23:                                               ; preds = %16
  %24 = call ptr @H5WB_actual_clear(ptr noundef nonnull %17, i64 noundef %14) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 147, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #5
  br label %.thread201

30:                                               ; preds = %23
  %31 = call i32 @H5S_select_fill(ptr noundef nonnull %24, i64 noundef %14, ptr noundef %4, ptr noundef %2) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread201

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 151, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #5
  br label %.thread201

37:                                               ; preds = %13
  %38 = tail call i64 @H5T_get_size(ptr noundef %1) #5
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 %14)
  %40 = tail call ptr @H5T_path_find(ptr noundef %1, ptr noundef %3) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 167, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #5
  br label %.thread228

46:                                               ; preds = %37
  %47 = tail call i32 @H5T_detect_class(ptr noundef %1, i32 noundef 9, i1 noundef zeroext false) #5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = tail call i64 @H5S_get_select_npoints(ptr noundef %4) #5
  %51 = mul i64 %50, %39
  %52 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %51) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 182, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #5
  br label %.thread228

58:                                               ; preds = %49
  %59 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %40) #5
  %.not121 = icmp eq i32 %59, 0
  br i1 %.not121, label %67, label %60

60:                                               ; preds = %58
  %61 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %51) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread232, label %67

.thread232:                                       ; preds = %60
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 187, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #5
  %66 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %52) #5
  br label %.thread228

67:                                               ; preds = %60, %58
  %.199 = phi ptr [ %61, %60 ], [ null, %58 ]
  %68 = tail call i32 @H5VM_array_fill(ptr noundef nonnull %52, ptr noundef nonnull %0, i64 noundef %38, i64 noundef %50) #5
  %69 = tail call i32 @H5T_convert(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %3, i64 noundef %50, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %52, ptr noundef %.199) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 195, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #5
  br label %165

75:                                               ; preds = %67
  %76 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 199, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #5
  br label %165

82:                                               ; preds = %75
  %83 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %76, ptr noundef %4, i64 noundef %14, i32 noundef 0) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %145, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @H5D__scatter_mem(ptr noundef nonnull %52, ptr noundef nonnull %76, i64 noundef %50, ptr noundef %2) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATASET_g, align 8
  %90 = load i64, ptr @H5E_READERROR_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 209, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10) #5
  br label %138

92:                                               ; preds = %46
  %93 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %40) #5
  br i1 %93, label %131, label %94

94:                                               ; preds = %92
  %95 = call ptr @H5WB_wrap(ptr noundef nonnull %6, i64 noundef 256) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 221, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.2) #5
  br label %.thread228

101:                                              ; preds = %94
  %102 = call ptr @H5WB_actual(ptr noundef nonnull %95, i64 noundef %39) #5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 225, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.3) #5
  br label %.thread201

108:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %0, i64 %38, i1 false)
  %109 = call i32 @H5T_path_bkg(ptr noundef nonnull %40) #5
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %124, label %110

110:                                              ; preds = %108
  %111 = call ptr @H5WB_wrap(ptr noundef nonnull %7, i64 noundef 256) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASET_g, align 8
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 235, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.2) #5
  br label %.thread201

117:                                              ; preds = %110
  %118 = call ptr @H5WB_actual_clear(ptr noundef nonnull %111, i64 noundef %39) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_NOSPACE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 239, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.3) #5
  br label %.thread201

124:                                              ; preds = %117, %108
  %.197 = phi ptr [ %111, %117 ], [ null, %108 ]
  %.0 = phi ptr [ %118, %117 ], [ null, %108 ]
  %125 = call i32 @H5T_convert(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %3, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %102, ptr noundef %.0) #5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 245, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.7) #5
  br label %.thread201

131:                                              ; preds = %92, %124
  %.2 = phi ptr [ %.197, %124 ], [ null, %92 ]
  %.1 = phi ptr [ %95, %124 ], [ null, %92 ]
  %.093 = phi ptr [ %102, %124 ], [ %0, %92 ]
  %132 = call i32 @H5S_select_fill(ptr noundef nonnull %.093, i64 noundef %14, ptr noundef %4, ptr noundef %2) #5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_DATASET_g, align 8
  %136 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 255, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.4) #5
  br label %150

138:                                              ; preds = %88, %85
  %.0101 = phi i32 [ -1, %88 ], [ 0, %85 ]
  %139 = tail call i32 @H5S_select_iter_release(ptr noundef nonnull %76) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.thread168

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_DATASET_g, align 8
  %143 = load i64, ptr @H5E_CANTFREE_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 261, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.11) #5
  br label %.thread168

145:                                              ; preds = %82
  %146 = load i64, ptr @H5E_DATASET_g, align 8
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 204, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.9) #5
  br label %.thread168

.thread168:                                       ; preds = %145, %141, %138
  %.1102157 = phi i32 [ -1, %145 ], [ %.0101, %138 ], [ -1, %141 ]
  %149 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %76) #5
  br label %165

150:                                              ; preds = %134, %131
  %.0101.ph.ph.ph = phi i32 [ 0, %131 ], [ -1, %134 ]
  %.not124 = icmp eq ptr %.1, null
  br i1 %.not124, label %157, label %.thread201

.thread201:                                       ; preds = %26, %33, %30, %104, %113, %120, %127, %150
  %.095.ph.ph.ph208 = phi ptr [ %.1, %150 ], [ %17, %26 ], [ %17, %33 ], [ %17, %30 ], [ %95, %104 ], [ %95, %113 ], [ %95, %120 ], [ %95, %127 ]
  %.096.ph.ph.ph207 = phi ptr [ %.2, %150 ], [ null, %26 ], [ null, %33 ], [ null, %30 ], [ null, %104 ], [ null, %113 ], [ %111, %120 ], [ %.197, %127 ]
  %.0101.ph.ph.ph206 = phi i32 [ %.0101.ph.ph.ph, %150 ], [ -1, %26 ], [ -1, %33 ], [ 0, %30 ], [ -1, %104 ], [ -1, %113 ], [ -1, %120 ], [ -1, %127 ]
  %151 = call i32 @H5WB_unwrap(ptr noundef nonnull %.095.ph.ph.ph208) #5
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %.thread201
  %154 = load i64, ptr @H5E_ATTR_g, align 8
  %155 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 267, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.12) #5
  br label %157

157:                                              ; preds = %153, %.thread201, %150
  %.096136152181198 = phi ptr [ %.096.ph.ph.ph207, %153 ], [ %.096.ph.ph.ph207, %.thread201 ], [ %.2, %150 ]
  %.2103 = phi i32 [ -1, %153 ], [ %.0101.ph.ph.ph206, %.thread201 ], [ %.0101.ph.ph.ph, %150 ]
  %.not125 = icmp eq ptr %.096136152181198, null
  br i1 %.not125, label %.thread228, label %158

158:                                              ; preds = %157
  %159 = call i32 @H5WB_unwrap(ptr noundef nonnull %.096136152181198) #5
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread228

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_ATTR_g, align 8
  %163 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 269, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.12) #5
  br label %.thread228

165:                                              ; preds = %.thread168, %78, %71
  %.1102158175 = phi i32 [ %.1102157, %.thread168 ], [ -1, %71 ], [ -1, %78 ]
  %166 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %52) #5
  %.not126 = icmp eq ptr %.199, null
  br i1 %.not126, label %.thread228, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.199) #5
  br label %.thread228

.thread228:                                       ; preds = %157, %158, %161, %9, %97, %54, %42, %19, %.thread232, %167, %165
  %.3227 = phi i32 [ %.1102158175, %167 ], [ %.1102158175, %165 ], [ -1, %.thread232 ], [ -1, %19 ], [ -1, %42 ], [ -1, %54 ], [ -1, %97 ], [ -1, %9 ], [ %.2103, %157 ], [ %.2103, %158 ], [ -1, %161 ]
  ret i32 %.3227
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5WB_actual_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5S_select_fill(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__fill_init(ptr noundef captures(none) initializes((0, 152)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %149, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @H5T_detect_class(ptr noundef %7, i32 noundef 9, i1 noundef zeroext false) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 316, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #5
  br label %.critedge

26:                                               ; preds = %19
  %27 = icmp ne i32 %20, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  br i1 %27, label %30, label %112

30:                                               ; preds = %26
  %31 = tail call ptr @H5T_copy(ptr noundef %7, i32 noundef 0) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 323, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #5
  br label %.critedge

38:                                               ; preds = %30
  %39 = tail call i64 @H5T_get_size(ptr noundef nonnull %31) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %39, ptr %40, align 8
  %41 = tail call i64 @H5T_get_size(ptr noundef %7) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %40, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %43, i64 %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %., ptr %44, align 8
  %.not208 = icmp eq i64 %8, 0
  br i1 %.not208, label %49, label %45

45:                                               ; preds = %38
  %46 = icmp ugt i64 %., %9
  br i1 %46, label %.thread217, label %47

47:                                               ; preds = %45
  %48 = udiv i64 %9, %.
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %48)
  br label %.thread217

49:                                               ; preds = %38
  %50 = udiv i64 %9, %.
  br label %.thread217

.thread217:                                       ; preds = %45, %47, %49
  %.sink226 = phi i64 [ %50, %49 ], [ 1, %45 ], [ %spec.select, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink226, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = mul i64 %.sink226, %.
  %.214 = tail call i64 @llvm.umin.i64(i64 %9, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.214, ptr %54, align 8
  %.not209 = icmp eq ptr %1, null
  br i1 %.not209, label %58, label %55

55:                                               ; preds = %.thread217
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %57, align 8
  br label %70

58:                                               ; preds = %.thread217
  %.not210 = icmp eq ptr %2, null
  br i1 %.not210, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call ptr %2(i64 noundef %.214, ptr noundef %3) #5
  br label %63

61:                                               ; preds = %58
  %62 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %.214) #5
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi ptr [ %62, %61 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %64, align 8
  %65 = icmp eq ptr %.sink, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 355, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #5
  br label %.critedge

70:                                               ; preds = %63, %55
  %71 = load ptr, ptr %32, align 8
  %72 = tail call ptr @H5T_path_find(ptr noundef %7, ptr noundef %71) #5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 361, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #5
  br label %.critedge

79:                                               ; preds = %70
  %80 = load ptr, ptr %32, align 8
  %81 = tail call ptr @H5T_path_find(ptr noundef %80, ptr noundef %7) #5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 366, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.16) #5
  br label %.critedge

88:                                               ; preds = %79
  %89 = load ptr, ptr %73, align 8
  %90 = tail call i32 @H5T_path_bkg(ptr noundef %89) #5
  %.not211 = icmp eq i32 %90, 0
  br i1 %.not211, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %82, align 8
  %93 = tail call i32 @H5T_path_bkg(ptr noundef %92) #5
  %.not212 = icmp eq i32 %93, 0
  br i1 %.not212, label %187, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %82, align 8
  %96 = tail call i32 @H5T_path_bkg(ptr noundef %95) #5
  %.not213 = icmp eq i32 %96, 0
  br i1 %.not213, label %101, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %52, align 8
  %99 = load i64, ptr %44, align 8
  %100 = mul i64 %99, %98
  br label %103

101:                                              ; preds = %94
  %102 = load i64, ptr %44, align 8
  br label %103

103:                                              ; preds = %101, %97
  %.sink222 = phi i64 [ %102, %101 ], [ %100, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink222, ptr %104, align 8
  %105 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.sink222) #5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %187

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 379, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.6) #5
  br label %.critedge

112:                                              ; preds = %26
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %114, ptr %117, align 8
  %.not205 = icmp eq i64 %8, 0
  br i1 %.not205, label %122, label %118

118:                                              ; preds = %112
  %119 = icmp ugt i64 %114, %9
  br i1 %119, label %.thread219, label %120

120:                                              ; preds = %118
  %121 = udiv i64 %9, %114
  %spec.select228 = tail call i64 @llvm.umin.i64(i64 %8, i64 %121)
  br label %.thread219

122:                                              ; preds = %112
  %123 = udiv i64 %9, %114
  br label %.thread219

.thread219:                                       ; preds = %118, %120, %122
  %.sink229 = phi i64 [ %123, %122 ], [ 1, %118 ], [ %spec.select228, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink229, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = mul i64 %.sink229, %114
  %.215 = tail call i64 @llvm.umin.i64(i64 %9, i64 %126)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.215, ptr %127, align 8
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %131, label %128

128:                                              ; preds = %.thread219
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %130, align 8
  br label %143

131:                                              ; preds = %.thread219
  %.not207 = icmp eq ptr %2, null
  br i1 %.not207, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call ptr %2(i64 noundef %.215, ptr noundef %3) #5
  br label %136

134:                                              ; preds = %131
  %135 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %.215) #5
  br label %136

136:                                              ; preds = %134, %132
  %.sink223 = phi ptr [ %135, %134 ], [ %133, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink223, ptr %137, align 8
  %138 = icmp eq ptr %.sink223, null
  br i1 %138, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.pre = load i64, ptr %117, align 8
  %.pre224 = load i64, ptr %125, align 8
  br label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_NOSPACE_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 408, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.15) #5
  br label %.critedge

143:                                              ; preds = %._crit_edge, %128
  %144 = phi i64 [ %.pre224, %._crit_edge ], [ %.sink229, %128 ]
  %145 = phi i64 [ %.pre, %._crit_edge ], [ %114, %128 ]
  %146 = phi ptr [ %.sink223, %._crit_edge ], [ %1, %128 ]
  %147 = load ptr, ptr %17, align 8
  %148 = tail call i32 @H5VM_array_fill(ptr noundef nonnull %146, ptr noundef %147, i64 noundef %145, i64 noundef %144) #5
  br label %187

149:                                              ; preds = %10
  %150 = tail call i64 @H5T_get_size(ptr noundef %7) #5
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %150, ptr %153, align 8
  %.not201 = icmp eq i64 %8, 0
  br i1 %.not201, label %158, label %154

154:                                              ; preds = %149
  %155 = icmp ugt i64 %150, %9
  br i1 %155, label %.thread221, label %156

156:                                              ; preds = %154
  %157 = udiv i64 %9, %150
  %spec.select231 = tail call i64 @llvm.umin.i64(i64 %8, i64 %157)
  br label %.thread221

158:                                              ; preds = %149
  %159 = udiv i64 %9, %150
  br label %.thread221

.thread221:                                       ; preds = %154, %156, %158
  %.sink232 = phi i64 [ %159, %158 ], [ 1, %154 ], [ %spec.select231, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink232, ptr %160, align 8
  %161 = mul i64 %.sink232, %150
  %.216 = tail call i64 @llvm.umin.i64(i64 %9, i64 %161)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.216, ptr %162, align 8
  %.not202 = icmp eq ptr %1, null
  br i1 %.not202, label %166, label %163

163:                                              ; preds = %.thread221
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %165, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %.216, i1 false)
  br label %187

166:                                              ; preds = %.thread221
  %.not203 = icmp eq ptr %2, null
  br i1 %.not203, label %171, label %167

167:                                              ; preds = %166
  %168 = tail call ptr %2(i64 noundef %.216, ptr noundef %3) #5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %168, ptr %169, align 8
  %170 = load i64, ptr %162, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %170, i1 false)
  %.pre225 = load ptr, ptr %169, align 8
  br label %179

171:                                              ; preds = %166
  %172 = tail call i32 @H5FL_blk_free_block_avail(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %.216) #5
  %.not204 = icmp eq i32 %172, 0
  %173 = load i64, ptr %162, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not204, label %175, label %177

175:                                              ; preds = %171
  %176 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %173) #5
  store ptr %176, ptr %174, align 8
  br label %179

177:                                              ; preds = %171
  %178 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %173) #5
  store ptr %178, ptr %174, align 8
  br label %179

179:                                              ; preds = %175, %177, %167
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ], [ %.pre225, %167 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8
  %184 = load i64, ptr @H5E_NOSPACE_g, align 8
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 456, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.15) #5
  br label %.critedge

.critedge:                                        ; preds = %182, %139, %66, %108, %84, %75, %34, %22
  %186 = tail call i32 @H5D__fill_term(ptr noundef nonnull %0)
  br label %187

187:                                              ; preds = %163, %179, %143, %103, %91, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ 0, %91 ], [ 0, %103 ], [ 0, %143 ], [ 0, %179 ], [ 0, %163 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FL_blk_free_block_avail(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5D__fill_term(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %H5D__fill_release.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %H5D__fill_release.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef nonnull %7, ptr noundef %13) #5
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, ptr noundef nonnull %7) #5
  br label %23

21:                                               ; preds = %14
  %22 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_zero_fill_blk_free_list, ptr noundef nonnull %7) #5
  br label %23

23:                                               ; preds = %21, %19, %11
  store ptr null, ptr %6, align 8
  br label %H5D__fill_release.exit

H5D__fill_release.exit:                           ; preds = %1, %5, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %H5D__fill_release.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5T_close_real(ptr noundef nonnull %29) #5
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %34) #5
  store ptr %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %32, %35, %H5D__fill_release.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__fill_refill_vl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5T_path_bkg(ptr noundef %12) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @H5T_convert(ptr noundef %20, ptr noundef %22, ptr noundef %24, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %25, ptr noundef %27) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 501, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #5
  br label %.thread

34:                                               ; preds = %19
  %35 = icmp ugt i64 %1, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = add i64 %1, -1
  %42 = tail call i32 @H5VM_array_fill(ptr noundef %40, ptr noundef %37, i64 noundef %39, i64 noundef %41) #5
  br label %43

43:                                               ; preds = %36, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @H5T_path_bkg(ptr noundef %45) #5
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %0, align 8
  %.not58 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8
  br i1 %.not58, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %52(i64 noundef %54, ptr noundef %57) #5
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %54) #5
  br label %61

61:                                               ; preds = %59, %55
  %.1 = phi ptr [ %58, %55 ], [ %60, %59 ]
  %.not59 = icmp eq ptr %.1, null
  br i1 %.not59, label %62, label %66

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 518, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #5
  br label %.thread

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %44, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = tail call i32 @H5T_convert(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef %73, ptr noundef %74) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 525, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #5
  br label %81

81:                                               ; preds = %77, %66
  %.051 = phi i32 [ -1, %77 ], [ 0, %66 ]
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %88, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @H5T_vlen_reclaim_elmt(ptr noundef nonnull %.1, ptr noundef nonnull %84) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.sink.split, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %23, align 8
  %90 = tail call i32 @H5T_vlen_reclaim_elmt(ptr noundef nonnull %.1, ptr noundef %89) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.sink.split, label %95

.sink.split:                                      ; preds = %88, %85
  %.sink = phi i32 [ 532, %85 ], [ 536, %88 ]
  %92 = load i64, ptr @H5E_DATASET_g, align 8
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef %.sink, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.19) #5
  br label %95

95:                                               ; preds = %.sink.split, %88, %85
  %.2 = phi i32 [ %.051, %85 ], [ %.051, %88 ], [ -1, %.sink.split ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not62 = icmp eq ptr %97, null
  br i1 %.not62, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %97(ptr noundef nonnull %.1, ptr noundef %100) #5
  br label %.thread

101:                                              ; preds = %95
  %102 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, ptr noundef nonnull %.1) #5
  br label %.thread

.thread:                                          ; preds = %62, %30, %98, %101
  %.152 = phi i32 [ %.2, %98 ], [ %.2, %101 ], [ -1, %30 ], [ -1, %62 ]
  ret i32 %.152
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

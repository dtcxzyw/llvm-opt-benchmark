; ModuleID = 'bench/hdf5/original/H5Dfill.ll'
source_filename = "bench/hdf5/original/H5Dfill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfill.c\00", align 1
@__func__.H5D__fill = private unnamed_addr constant [10 x i8] c"H5D__fill\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't allocate memory selection iterator\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5D__fill_init = private unnamed_addr constant [15 x i8] c"H5D__fill_init\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to detect vlen datatypes?\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to copy file datatype\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"memory allocation failed for fill buffer\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@__func__.H5D__fill_refill_vl = private unnamed_addr constant [20 x i8] c"H5D__fill_refill_vl\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary fill buffer\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"can't reclaim vlen element\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"non_zero_fill_blk\00", align 1
@H5_non_zero_fill_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.21, ptr null }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"zero_fill_blk\00", align 1
@H5_zero_fill_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.23, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread306, !prof !9

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @H5S_has_extent(ptr noundef %4) #6
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 132, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread306

20:                                               ; preds = %14
  %21 = tail call i64 @H5T_get_size(ptr noundef %3) #6
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = call ptr @H5WB_wrap(ptr noundef nonnull %6, i64 noundef 256) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 143, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread306

30:                                               ; preds = %23
  %31 = call ptr @H5WB_actual_clear(ptr noundef nonnull %24, i64 noundef %21) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 147, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread286

37:                                               ; preds = %30
  %38 = call i32 @H5S_select_fill(ptr noundef nonnull %31, i64 noundef %21, ptr noundef %4, ptr noundef %2) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread286

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 151, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %.thread286

44:                                               ; preds = %20
  %45 = tail call i64 @H5T_get_size(ptr noundef %1) #6
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 %21)
  %47 = tail call ptr @H5T_path_find(ptr noundef %1, ptr noundef %3) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 167, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %.thread306

53:                                               ; preds = %44
  %54 = tail call i32 @H5T_detect_class(ptr noundef %1, i32 noundef 9, i1 noundef zeroext false) #6
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  %57 = tail call i64 @H5S_get_select_npoints(ptr noundef %4) #6
  %58 = mul i64 %57, %46
  %59 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %58) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread310, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @H5T_path_bkg(ptr noundef nonnull %47) #6
  %.not151 = icmp eq i32 %62, 0
  br i1 %.not151, label %70, label %63

63:                                               ; preds = %61
  %64 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %58) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread267.thread, label %70

.thread267.thread:                                ; preds = %63
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 187, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #6
  %69 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %59) #6
  br label %.thread306

70:                                               ; preds = %63, %61
  %.3125 = phi ptr [ %64, %63 ], [ null, %61 ]
  %71 = tail call i32 @H5VM_array_fill(ptr noundef nonnull %59, ptr noundef nonnull %0, i64 noundef %45, i64 noundef %57) #6
  %72 = tail call i32 @H5T_convert(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %3, i64 noundef %57, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %59, ptr noundef %.3125) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 195, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #6
  br label %.thread267

78:                                               ; preds = %70
  %79 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 199, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #6
  br label %.thread267

85:                                               ; preds = %78
  %86 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %79, ptr noundef %4, i64 noundef %21, i32 noundef 0) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @H5D__scatter_mem(ptr noundef nonnull %59, ptr noundef nonnull %79, i64 noundef %57, ptr noundef %2) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %136, label %.thread191

91:                                               ; preds = %53
  %92 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %47) #6
  br i1 %92, label %129, label %93

93:                                               ; preds = %91
  %94 = call ptr @H5WB_wrap(ptr noundef nonnull %6, i64 noundef 256) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread323, label %99

.thread323:                                       ; preds = %93
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 221, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.2) #6
  br label %.thread306

99:                                               ; preds = %93
  %100 = call ptr @H5WB_actual(ptr noundef nonnull %94, i64 noundef %46) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 225, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.3) #6
  br label %.thread286

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %0, i64 %45, i1 false)
  %107 = call i32 @H5T_path_bkg(ptr noundef nonnull %47) #6
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %122, label %108

108:                                              ; preds = %106
  %109 = call ptr @H5WB_wrap(ptr noundef nonnull %7, i64 noundef 256) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 235, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.2) #6
  br label %.thread286

115:                                              ; preds = %108
  %116 = call ptr @H5WB_actual_clear(ptr noundef nonnull %109, i64 noundef %46) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 239, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.3) #6
  br label %.thread286

122:                                              ; preds = %115, %106
  %.4116 = phi ptr [ %109, %115 ], [ null, %106 ]
  %.0 = phi ptr [ %116, %115 ], [ null, %106 ]
  %123 = call i32 @H5T_convert(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %3, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %100, ptr noundef %.0) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 245, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.7) #6
  br label %.thread286

129:                                              ; preds = %122, %91
  %.6 = phi ptr [ null, %91 ], [ %.4116, %122 ]
  %.4 = phi ptr [ null, %91 ], [ %94, %122 ]
  %.1 = phi ptr [ %0, %91 ], [ %100, %122 ]
  %130 = call i32 @H5S_select_fill(ptr noundef nonnull %.1, i64 noundef %21, ptr noundef %4, ptr noundef %2) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread171

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 255, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.4) #6
  br label %.thread171

136:                                              ; preds = %88
  %137 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 209, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.10) #6
  br label %.thread191

.thread191:                                       ; preds = %88, %136
  %.1128200 = phi i32 [ -1, %136 ], [ 0, %88 ]
  %140 = tail call i32 @H5S_select_iter_release(ptr noundef nonnull %79) #6
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread254

142:                                              ; preds = %.thread191
  %143 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 261, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.11) #6
  br label %.thread254

146:                                              ; preds = %85
  %147 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 204, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.9) #6
  br label %.thread254

.thread254:                                       ; preds = %146, %142, %.thread191
  %.9228 = phi i32 [ -1, %146 ], [ %.1128200, %.thread191 ], [ -1, %142 ]
  %150 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %79) #6
  br label %.thread267

.thread310:                                       ; preds = %56
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 182, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.6) #6
  br label %.thread306

.thread171:                                       ; preds = %132, %129
  %.1128.ph = phi i32 [ 0, %129 ], [ -1, %132 ]
  %.not154 = icmp eq ptr %.4, null
  br i1 %.not154, label %160, label %.thread286

.thread286:                                       ; preds = %125, %118, %111, %102, %37, %40, %33, %.thread171
  %.0108.ph293 = phi ptr [ %.4, %.thread171 ], [ %24, %33 ], [ %24, %40 ], [ %24, %37 ], [ %94, %102 ], [ %94, %111 ], [ %94, %118 ], [ %94, %125 ]
  %.0112.ph292 = phi ptr [ %.6, %.thread171 ], [ null, %33 ], [ null, %40 ], [ null, %37 ], [ null, %102 ], [ null, %111 ], [ %109, %118 ], [ %.4116, %125 ]
  %.1128.ph291 = phi i32 [ %.1128.ph, %.thread171 ], [ -1, %33 ], [ -1, %40 ], [ 0, %37 ], [ -1, %102 ], [ -1, %111 ], [ -1, %118 ], [ -1, %125 ]
  %154 = call i32 @H5WB_unwrap(ptr noundef nonnull %.0108.ph293) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %.thread286
  %157 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 267, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.12) #6
  br label %160

160:                                              ; preds = %156, %.thread286, %.thread171
  %.0112188223252277 = phi ptr [ %.0112.ph292, %156 ], [ %.0112.ph292, %.thread286 ], [ %.6, %.thread171 ]
  %.10 = phi i32 [ -1, %156 ], [ %.1128.ph291, %.thread286 ], [ %.1128.ph, %.thread171 ]
  %.not155 = icmp eq ptr %.0112188223252277, null
  br i1 %.not155, label %.thread306, label %161

161:                                              ; preds = %160
  %162 = call i32 @H5WB_unwrap(ptr noundef nonnull %.0112188223252277) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %.thread306

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill, i32 noundef 269, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.12) #6
  br label %.thread306

.thread267:                                       ; preds = %81, %74, %.thread254
  %.9229261 = phi i32 [ %.9228, %.thread254 ], [ -1, %74 ], [ -1, %81 ]
  %168 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %59) #6
  %.not156 = icmp eq ptr %.3125, null
  br i1 %.not156, label %.thread306, label %169

169:                                              ; preds = %.thread267
  %170 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.3125) #6
  br label %.thread306

.thread306:                                       ; preds = %.thread267.thread, %.thread323, %160, %161, %164, %49, %26, %16, %.thread310, %5, %169, %.thread267
  %.0100 = phi i32 [ %.9229261, %169 ], [ %.9229261, %.thread267 ], [ 0, %5 ], [ -1, %.thread310 ], [ -1, %16 ], [ -1, %26 ], [ -1, %49 ], [ %.10, %160 ], [ %.10, %161 ], [ -1, %164 ], [ -1, %.thread323 ], [ -1, %.thread267.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0100
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
define range(i32 -1, 1) i32 @H5D__fill_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %239, !prof !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %23, align 8, !tbaa !18
  store ptr %2, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %183, label %29

29:                                               ; preds = %20
  %30 = tail call i32 @H5T_detect_class(ptr noundef %7, i32 noundef 9, i1 noundef zeroext false) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 316, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #6
  br label %237

36:                                               ; preds = %29
  %37 = icmp ne i32 %30, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !28
  br i1 %37, label %40, label %134

40:                                               ; preds = %36
  %41 = tail call ptr @H5T_copy(ptr noundef %7, i32 noundef 0) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !29
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 323, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #6
  br label %237

48:                                               ; preds = %40
  %49 = tail call i64 @H5T_get_size(ptr noundef nonnull %41) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %49, ptr %50, align 8, !tbaa !30
  %51 = tail call i64 @H5T_get_size(ptr noundef %7) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %51, ptr %52, align 8, !tbaa !31
  %53 = load i64, ptr %50, align 8, !tbaa !30
  %. = tail call i64 @llvm.umax.i64(i64 %53, i64 %51)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %., ptr %54, align 8, !tbaa !32
  %.not230 = icmp eq i64 %8, 0
  br i1 %.not230, label %59, label %55

55:                                               ; preds = %48
  %56 = icmp ugt i64 %., %9
  br i1 %56, label %.critedge.thread, label %57

57:                                               ; preds = %55
  %58 = udiv i64 %9, %.
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %58)
  br label %.critedge.thread

59:                                               ; preds = %48
  %60 = udiv i64 %9, %.
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %55, %57, %59
  %.sink282 = phi i64 [ %60, %59 ], [ 1, %55 ], [ %spec.select, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink282, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = mul i64 %.sink282, %.
  %.236 = tail call i64 @llvm.umin.i64(i64 %9, i64 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.236, ptr %64, align 8, !tbaa !34
  %.not231 = icmp eq ptr %1, null
  br i1 %.not231, label %68, label %65

65:                                               ; preds = %.critedge.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %67, align 8, !tbaa !36
  br label %92

68:                                               ; preds = %.critedge.thread
  %.not232 = icmp eq ptr %2, null
  br i1 %.not232, label %82, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %64, align 8, !tbaa !34
  %74 = call ptr %2(i64 noundef %73, ptr noundef %3) #6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !35
  %76 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %81

.thread:                                          ; preds = %72, %69
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %69 ], [ @H5E_CANTRESTORE_g, %72 ]
  %.sink284 = phi i32 [ 352, %69 ], [ 356, %72 ]
  %78 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %79 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef %.sink284, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre261 = load ptr, ptr %75, align 8, !tbaa !35
  br label %85

82:                                               ; preds = %68
  %83 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %.236) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %81, %82
  %86 = phi ptr [ %.pre261, %81 ], [ %83, %82 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 361, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.16) #6
  br label %237

92:                                               ; preds = %85, %65
  %93 = load ptr, ptr %42, align 8, !tbaa !29
  %94 = call ptr @H5T_path_find(ptr noundef %7, ptr noundef %93) #6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %94, ptr %95, align 8, !tbaa !37
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 367, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.17) #6
  br label %237

101:                                              ; preds = %92
  %102 = load ptr, ptr %42, align 8, !tbaa !29
  %103 = call ptr @H5T_path_find(ptr noundef %102, ptr noundef %7) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %103, ptr %104, align 8, !tbaa !38
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 372, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.17) #6
  br label %237

110:                                              ; preds = %101
  %111 = load ptr, ptr %95, align 8, !tbaa !37
  %112 = call i32 @H5T_path_bkg(ptr noundef %111) #6
  %.not233 = icmp eq i32 %112, 0
  br i1 %.not233, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %104, align 8, !tbaa !38
  %115 = call i32 @H5T_path_bkg(ptr noundef %114) #6
  %.not234 = icmp eq i32 %115, 0
  br i1 %.not234, label %239, label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %104, align 8, !tbaa !38
  %118 = call i32 @H5T_path_bkg(ptr noundef %117) #6
  %.not235 = icmp eq i32 %118, 0
  br i1 %.not235, label %123, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %62, align 8, !tbaa !33
  %121 = load i64, ptr %54, align 8, !tbaa !32
  %122 = mul i64 %121, %120
  br label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %54, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %123, %119
  %.sink = phi i64 [ %124, %123 ], [ %122, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink, ptr %126, align 8, !tbaa !39
  %127 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %.sink) #6
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %127, ptr %128, align 8, !tbaa !40
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %239

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 385, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #6
  br label %237

134:                                              ; preds = %36
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %136, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %136, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %136, ptr %139, align 8, !tbaa !32
  %.not227 = icmp eq i64 %8, 0
  br i1 %.not227, label %144, label %140

140:                                              ; preds = %134
  %141 = icmp ugt i64 %136, %9
  br i1 %141, label %.critedge238.thread, label %142

142:                                              ; preds = %140
  %143 = udiv i64 %9, %136
  %spec.select287 = tail call i64 @llvm.umin.i64(i64 %8, i64 %143)
  br label %.critedge238.thread

144:                                              ; preds = %134
  %145 = udiv i64 %9, %136
  br label %.critedge238.thread

.critedge238.thread:                              ; preds = %140, %142, %144
  %.sink288 = phi i64 [ %145, %144 ], [ 1, %140 ], [ %spec.select287, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink288, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %148 = mul i64 %.sink288, %136
  %.239 = tail call i64 @llvm.umin.i64(i64 %9, i64 %148)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.239, ptr %149, align 8, !tbaa !34
  %.not228 = icmp eq ptr %1, null
  br i1 %.not228, label %153, label %150

150:                                              ; preds = %.critedge238.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %151, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %152, align 8, !tbaa !36
  br label %177

153:                                              ; preds = %.critedge238.thread
  %.not229 = icmp eq ptr %2, null
  br i1 %.not229, label %167, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread247, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %149, align 8, !tbaa !34
  %159 = call ptr %2(i64 noundef %158, ptr noundef %3) #6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %159, ptr %160, align 8, !tbaa !35
  %161 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread247, label %166

.thread247:                                       ; preds = %157, %154
  %H5E_CANTSET_g.sink293 = phi ptr [ @H5E_CANTSET_g, %154 ], [ @H5E_CANTRESTORE_g, %157 ]
  %.sink290 = phi i32 [ 411, %154 ], [ 415, %157 ]
  %163 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %164 = load i64, ptr %H5E_CANTSET_g.sink293, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef %.sink290, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %160, align 8, !tbaa !35
  br label %170

167:                                              ; preds = %153
  %168 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %.239) #6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %168, ptr %169, align 8, !tbaa !35
  br label %170

170:                                              ; preds = %166, %167
  %171 = phi ptr [ %.pre, %166 ], [ %168, %167 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %._crit_edge

._crit_edge:                                      ; preds = %170
  %.pre258 = load i64, ptr %139, align 8, !tbaa !32
  %.pre259 = load i64, ptr %147, align 8, !tbaa !33
  br label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 420, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.16) #6
  br label %237

177:                                              ; preds = %._crit_edge, %150
  %178 = phi i64 [ %.pre259, %._crit_edge ], [ %.sink288, %150 ]
  %179 = phi i64 [ %.pre258, %._crit_edge ], [ %136, %150 ]
  %180 = phi ptr [ %171, %._crit_edge ], [ %1, %150 ]
  %181 = load ptr, ptr %27, align 8, !tbaa !23
  %182 = call i32 @H5VM_array_fill(ptr noundef nonnull %180, ptr noundef %181, i64 noundef %179, i64 noundef %178) #6
  br label %239

183:                                              ; preds = %20
  %184 = tail call i64 @H5T_get_size(ptr noundef %7) #6
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %184, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %184, ptr %186, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %184, ptr %187, align 8, !tbaa !32
  %.not223 = icmp eq i64 %8, 0
  br i1 %.not223, label %192, label %188

188:                                              ; preds = %183
  %189 = icmp ugt i64 %184, %9
  br i1 %189, label %.critedge241.thread, label %190

190:                                              ; preds = %188
  %191 = udiv i64 %9, %184
  %spec.select294 = tail call i64 @llvm.umin.i64(i64 %8, i64 %191)
  br label %.critedge241.thread

192:                                              ; preds = %183
  %193 = udiv i64 %9, %184
  br label %.critedge241.thread

.critedge241.thread:                              ; preds = %188, %190, %192
  %.sink295 = phi i64 [ %193, %192 ], [ 1, %188 ], [ %spec.select294, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink295, ptr %194, align 8, !tbaa !33
  %195 = mul i64 %.sink295, %184
  %.242 = tail call i64 @llvm.umin.i64(i64 %9, i64 %195)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.242, ptr %196, align 8, !tbaa !34
  %.not224 = icmp eq ptr %1, null
  br i1 %.not224, label %200, label %197

197:                                              ; preds = %.critedge241.thread
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %198, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %199, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %.242, i1 false)
  br label %239

200:                                              ; preds = %.critedge241.thread
  %.not225 = icmp eq ptr %2, null
  br i1 %.not225, label %222, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %202 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %13) #6
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.thread252, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %196, align 8, !tbaa !34
  %206 = call ptr %2(i64 noundef %205, ptr noundef %3) #6
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %206, ptr %207, align 8, !tbaa !35
  %208 = call i32 @H5_user_cb_restore(ptr noundef nonnull %13) #6
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %.thread252, label %213

.thread252:                                       ; preds = %204, %201
  %H5E_CANTSET_g.sink300 = phi ptr [ @H5E_CANTSET_g, %201 ], [ @H5E_CANTRESTORE_g, %204 ]
  %.sink297 = phi i32 [ 452, %201 ], [ 456, %204 ]
  %210 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %211 = load i64, ptr %H5E_CANTSET_g.sink300, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef %.sink297, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %214 = load ptr, ptr %207, align 8, !tbaa !35
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 458, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.16) #6
  br label %237

220:                                              ; preds = %213
  %221 = load i64, ptr %196, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %214, i8 0, i64 %221, i1 false)
  %.pre263 = load ptr, ptr %207, align 8, !tbaa !35
  br label %230

222:                                              ; preds = %200
  %223 = tail call i32 @H5FL_blk_free_block_avail(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %.242) #6
  %.not226 = icmp eq i32 %223, 0
  %224 = load i64, ptr %196, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not226, label %226, label %228

226:                                              ; preds = %222
  %227 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %224) #6
  store ptr %227, ptr %225, align 8, !tbaa !35
  br label %230

228:                                              ; preds = %222
  %229 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_zero_fill_blk_free_list, i64 noundef %224) #6
  store ptr %229, ptr %225, align 8, !tbaa !35
  br label %230

230:                                              ; preds = %226, %228, %220
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ], [ %.pre263, %220 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_init, i32 noundef 475, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.16) #6
  br label %237

237:                                              ; preds = %216, %233, %32, %44, %97, %106, %130, %88, %173, %.thread, %.thread247, %.thread252
  %238 = call i32 @H5D__fill_term(ptr noundef nonnull %0)
  br label %239

239:                                              ; preds = %197, %230, %177, %125, %113, %10, %237
  %.0 = phi i32 [ -1, %237 ], [ 0, %10 ], [ 0, %113 ], [ 0, %125 ], [ 0, %177 ], [ 0, %230 ], [ 0, %197 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_blk_free_block_avail(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5D__fill_term(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %52, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !36, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %H5D__fill_release.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %H5D__fill_release.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %29, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !21
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void %23(ptr noundef %24, ptr noundef %26) #6
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #6
  br label %28

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, ptr noundef nonnull %15) #6
  br label %38

36:                                               ; preds = %29
  %37 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_zero_fill_blk_free_list, ptr noundef nonnull %15) #6
  br label %38

38:                                               ; preds = %36, %34, %28
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %H5D__fill_release.exit

H5D__fill_release.exit:                           ; preds = %9, %13, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %H5D__fill_release.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @H5T_close_real(ptr noundef nonnull %44) #6
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not8 = icmp eq ptr %49, null
  br i1 %.not8, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %49) #6
  store ptr %51, ptr %48, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %H5D__fill_release.exit, %50, %47, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__fill_refill_vl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread72, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = tail call i32 @H5T_path_bkg(ptr noundef %21) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %20, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = tail call i32 @H5T_convert(ptr noundef %29, ptr noundef %31, ptr noundef %33, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %34, ptr noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 520, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #6
  br label %.thread72

43:                                               ; preds = %28
  %44 = icmp ugt i64 %1, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = add i64 %1, -1
  %51 = tail call i32 @H5VM_array_fill(ptr noundef %49, ptr noundef %46, i64 noundef %48, i64 noundef %50) #6
  br label %52

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = tail call i32 @H5T_path_bkg(ptr noundef %54) #6
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %35, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %0, align 8, !tbaa !19
  %.not63 = icmp eq ptr %61, null
  br i1 %.not63, label %78, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread83, label %68

.thread83:                                        ; preds = %62
  %65 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 534, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread72

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call ptr %69(i64 noundef %71, ptr noundef %73) #6
  %75 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, i64 noundef %80) #6
  br label %82

82:                                               ; preds = %77, %78
  %.2 = phi ptr [ %74, %77 ], [ %81, %78 ]
  %.not64 = icmp eq ptr %.2, null
  br i1 %.not64, label %83, label %87

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 543, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #6
  br label %.thread72

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.2, ptr align 1 %88, i64 %90, i1 false)
  %91 = load ptr, ptr %53, align 8, !tbaa !38
  %92 = load ptr, ptr %32, align 8, !tbaa !29
  %93 = load ptr, ptr %30, align 8, !tbaa !18
  %94 = load ptr, ptr %12, align 8, !tbaa !35
  %95 = load ptr, ptr %35, align 8, !tbaa !40
  %96 = call i32 @H5T_convert(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef %94, ptr noundef %95) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.thread77

98:                                               ; preds = %87
  %99 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 550, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.7) #6
  br label %.thread77

102:                                              ; preds = %68
  %103 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef 538, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not65 = icmp eq ptr %74, null
  br i1 %.not65, label %.thread72, label %.thread77

.thread77:                                        ; preds = %87, %98, %102
  %.05582 = phi ptr [ %74, %102 ], [ %.2, %98 ], [ %.2, %87 ]
  %.15781 = phi i32 [ -1, %102 ], [ -1, %98 ], [ 0, %87 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not66 = icmp eq ptr %108, null
  br i1 %.not66, label %112, label %109

109:                                              ; preds = %.thread77
  %110 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef nonnull %.05582, ptr noundef nonnull %108) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.sink.split, label %119

112:                                              ; preds = %.thread77
  %113 = load ptr, ptr %32, align 8, !tbaa !29
  %114 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef nonnull %.05582, ptr noundef %113) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.sink.split, label %119

.sink.split:                                      ; preds = %112, %109
  %.sink = phi i32 [ 557, %109 ], [ 561, %112 ]
  %116 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__fill_refill_vl, i32 noundef %.sink, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.20) #6
  br label %119

119:                                              ; preds = %.sink.split, %112, %109
  %.4 = phi i32 [ %.15781, %109 ], [ %.15781, %112 ], [ -1, %.sink.split ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %.not67 = icmp eq ptr %121, null
  br i1 %.not67, label %131, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %120, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  call void %126(ptr noundef nonnull %.05582, ptr noundef %128) #6
  %129 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #6
  %.inv = icmp sgt i32 %129, -1
  %spec.select = select i1 %.inv, i32 %.4, i32 -1
  br label %130

130:                                              ; preds = %125, %122
  %.5 = phi i32 [ -1, %122 ], [ %spec.select, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread72

131:                                              ; preds = %119
  %132 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_non_zero_fill_blk_free_list, ptr noundef nonnull %.05582) #6
  br label %.thread72

.thread72:                                        ; preds = %83, %39, %.thread83, %2, %130, %131, %102
  %.059 = phi i32 [ %.5, %130 ], [ %.4, %131 ], [ -1, %102 ], [ 0, %2 ], [ -1, %.thread83 ], [ -1, %39 ], [ -1, %83 ]
  ret i32 %.059
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = !{!13, !16, i64 48}
!13 = !{!"H5D_fill_buf_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !14, i64 56, !11, i64 64, !4, i64 72, !14, i64 80, !11, i64 88, !17, i64 96, !17, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !4, i64 144}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!16 = !{!"p1 _ZTS10H5O_fill_t", !14, i64 0}
!17 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!18 = !{!13, !17, i64 104}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !14, i64 16}
!22 = !{!13, !14, i64 24}
!23 = !{!24, !14, i64 64}
!24 = !{!"H5O_fill_t", !25, i64 0, !26, i64 40, !17, i64 48, !11, i64 56, !14, i64 64, !26, i64 72, !26, i64 76, !4, i64 80}
!25 = !{!"H5O_shared_t", !26, i64 0, !27, i64 8, !26, i64 16, !5, i64 24}
!26 = !{!"int", !5, i64 0}
!27 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!28 = !{!13, !4, i64 144}
!29 = !{!13, !17, i64 96}
!30 = !{!13, !11, i64 112}
!31 = !{!13, !11, i64 120}
!32 = !{!13, !11, i64 128}
!33 = !{!13, !11, i64 136}
!34 = !{!13, !11, i64 64}
!35 = !{!13, !14, i64 56}
!36 = !{!13, !4, i64 72}
!37 = !{!13, !15, i64 32}
!38 = !{!13, !15, i64 40}
!39 = !{!13, !11, i64 88}
!40 = !{!13, !14, i64 80}
!41 = !{!24, !11, i64 56}
!42 = !{!24, !17, i64 48}

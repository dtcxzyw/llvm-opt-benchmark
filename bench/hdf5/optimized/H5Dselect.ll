; ModuleID = 'bench/hdf5/original/H5Dselect.c.ll'
source_filename = "bench/hdf5/original/H5Dselect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hsize_t_seq\00", align 1
@H5_hsize_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dselect.c\00", align 1
@__func__.H5D_select_io_mem = private unnamed_addr constant [18 x i8] c"H5D_select_io_mem\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid elmt_size of 0\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't retrieve destination selection offset\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't retrieve source selection offset\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"can't allocate destination selection iterator\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"can't allocate source selection iterator\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__select_read = private unnamed_addr constant [17 x i8] c"H5D__select_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__select_write = private unnamed_addr constant [18 x i8] c"H5D__select_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__select_io = private unnamed_addr constant [15 x i8] c"H5D__select_io\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"can't retrieve file selection offset\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"can't retrieve memory selection offset\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_select_io_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i64, ptr @H5E_DATASPACE_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 304, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #3
  br label %.thread174.thread.thread.thread.thread.thread

23:                                               ; preds = %6
  %24 = icmp eq i64 %5, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = call i32 @H5S_get_select_offset(ptr noundef %1, ptr noundef nonnull %12) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 315, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #3
  br label %.thread174.thread.thread.thread.thread.thread

32:                                               ; preds = %25
  %33 = call i32 @H5S_get_select_offset(ptr noundef %3, ptr noundef nonnull %13) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 317, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #3
  br label %.thread174.thread.thread.thread.thread.thread

39:                                               ; preds = %32
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = mul i64 %40, %4
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = mul i64 %42, %4
  store i64 %43, ptr %13, align 8
  store i64 %4, ptr %15, align 8
  store i64 %4, ptr %14, align 8
  %44 = call i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %13) #3
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.thread174.thread.thread.thread.thread.thread

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_IO_g, align 8
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 330, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #3
  br label %.thread174.thread.thread.thread.thread.thread

50:                                               ; preds = %23
  %51 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %11) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_IO_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 341, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #3
  br label %.thread174.thread.thread.thread.thread.thread

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8
  %. = call i64 @llvm.umax.i64(i64 %58, i64 1024)
  %59 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_IO_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 350, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.8) #3
  br label %.thread174.thread.thread.thread.thread.thread

65:                                               ; preds = %57
  %66 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread174.thread.thread.thread.thread.thread285, label %71

.thread174.thread.thread.thread.thread.thread285: ; preds = %65
  %68 = load i64, ptr @H5E_IO_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 352, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #3
  br label %160

71:                                               ; preds = %65
  %72 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread174.thread.thread.thread.thread267, label %77

.thread174.thread.thread.thread.thread267:        ; preds = %71
  %74 = load i64, ptr @H5E_IO_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 354, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #3
  br label %.thread174.thread.thread.thread.thread

77:                                               ; preds = %71
  %78 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread174.thread.thread.thread.thread275, label %84

.thread174.thread.thread.thread.thread275:        ; preds = %77
  %80 = load i64, ptr @H5E_IO_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 356, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.9) #3
  %83 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %72) #3
  br label %.thread174.thread.thread.thread.thread

84:                                               ; preds = %77
  %85 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread174.thread.thread236, label %90

.thread174.thread.thread236:                      ; preds = %84
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 360, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.10) #3
  br label %.thread174.thread.thread.thread

90:                                               ; preds = %84
  %91 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread194, label %93

93:                                               ; preds = %90
  %94 = call i32 @H5S_select_iter_init(ptr noundef nonnull %85, ptr noundef %1, i64 noundef %4, i32 noundef 3) #3
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %100, label %.thread171.thread295

.thread171.thread295:                             ; preds = %93
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 366, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.12) #3
  %99 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %91) #3
  br label %.thread174.thread

100:                                              ; preds = %93
  %101 = call i32 @H5S_select_iter_init(ptr noundef nonnull %91, ptr noundef %3, i64 noundef %4, i32 noundef 2) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread171.thread, label %106

.thread171.thread:                                ; preds = %100
  %103 = load i64, ptr @H5E_DATASPACE_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 371, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.12) #3
  br label %.thread171

106:                                              ; preds = %100
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  %.not291 = icmp eq i64 %5, 0
  br i1 %.not291, label %.thread145, label %.lr.ph

.lr.ph:                                           ; preds = %106, %133
  %.0292 = phi i64 [ %135, %133 ], [ %5, %106 ]
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %9, align 8
  %.not100 = icmp ult i64 %107, %108
  br i1 %.not100, label %117, label %109

109:                                              ; preds = %.lr.ph
  %110 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %85, i64 noundef %., i64 noundef %.0292, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %66, ptr noundef nonnull %59) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 385, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.13) #3
  br label %.thread145

116:                                              ; preds = %109
  store i64 0, ptr %7, align 8
  br label %117

117:                                              ; preds = %116, %.lr.ph
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %10, align 8
  %.not101 = icmp ult i64 %118, %119
  br i1 %.not101, label %124, label %120

120:                                              ; preds = %117
  %121 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %91, i64 noundef %., i64 noundef %.0292, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %78, ptr noundef nonnull %72) #3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %120
  store i64 0, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i64 [ %.pre, %123 ], [ %119, %117 ]
  %126 = load i64, ptr %9, align 8
  %127 = call i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef %126, ptr noundef nonnull %7, ptr noundef nonnull %59, ptr noundef nonnull %66, ptr noundef %2, i64 noundef %125, ptr noundef nonnull %8, ptr noundef nonnull %72, ptr noundef nonnull %78) #3
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i64, ptr @H5E_IO_g, align 8
  %131 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 405, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.6) #3
  br label %.thread145

133:                                              ; preds = %124
  %134 = udiv i64 %127, %4
  %135 = sub i64 %.0292, %134
  %.not = icmp eq i64 %135, 0
  br i1 %.not, label %.thread145, label %.lr.ph

136:                                              ; preds = %120
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8
  %138 = load i64, ptr @H5E_CANTGET_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 396, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.13) #3
  br label %.thread145

.thread145:                                       ; preds = %133, %106, %112, %129, %136
  %.074144155 = phi i32 [ -1, %136 ], [ -1, %112 ], [ -1, %129 ], [ 0, %106 ], [ 0, %133 ]
  %140 = call i32 @H5S_select_iter_release(ptr noundef nonnull %91) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread171

142:                                              ; preds = %.thread145
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 417, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.14) #3
  br label %.thread171

.thread194:                                       ; preds = %90
  %146 = load i64, ptr @H5E_DATASPACE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 362, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.11) #3
  br label %.thread174.thread

.thread171:                                       ; preds = %.thread145, %142, %.thread171.thread
  %.2294 = phi i32 [ -1, %.thread171.thread ], [ -1, %142 ], [ %.074144155, %.thread145 ]
  %149 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %91) #3
  %150 = call i32 @H5S_select_iter_release(ptr noundef nonnull %85) #3
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.thread174.thread

152:                                              ; preds = %.thread171
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8
  %154 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 423, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.14) #3
  br label %.thread174.thread

.thread174.thread:                                ; preds = %.thread171.thread295, %.thread171, %152, %.thread194
  %.4 = phi i32 [ -1, %152 ], [ %.2294, %.thread171 ], [ -1, %.thread194 ], [ -1, %.thread171.thread295 ]
  %156 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %85) #3
  br label %.thread174.thread.thread.thread

.thread174.thread.thread.thread:                  ; preds = %.thread174.thread, %.thread174.thread.thread236
  %.3221 = phi i32 [ %.4, %.thread174.thread ], [ -1, %.thread174.thread.thread236 ]
  %157 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %78) #3
  %158 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %72) #3
  br label %.thread174.thread.thread.thread.thread

.thread174.thread.thread.thread.thread:           ; preds = %.thread174.thread.thread.thread, %.thread174.thread.thread.thread.thread275, %.thread174.thread.thread.thread.thread267
  %.3222248274 = phi i32 [ -1, %.thread174.thread.thread.thread.thread267 ], [ %.3221, %.thread174.thread.thread.thread ], [ -1, %.thread174.thread.thread.thread.thread275 ]
  %159 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %66) #3
  br label %160

160:                                              ; preds = %.thread174.thread.thread.thread.thread, %.thread174.thread.thread.thread.thread.thread285
  %.3222248266289 = phi i32 [ -1, %.thread174.thread.thread.thread.thread.thread285 ], [ %.3222248274, %.thread174.thread.thread.thread.thread ]
  %161 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %59) #3
  br label %.thread174.thread.thread.thread.thread.thread

.thread174.thread.thread.thread.thread.thread:    ; preds = %19, %28, %35, %46, %39, %53, %61, %160
  %.3222248266284 = phi i32 [ %.3222248266289, %160 ], [ -1, %19 ], [ -1, %28 ], [ -1, %35 ], [ -1, %46 ], [ 0, %39 ], [ -1, %53 ], [ -1, %61 ]
  ret i32 %.3222248266284
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5S_get_select_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_vec_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__select_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i64, ptr %3, align 8
  %5 = tail call fastcc i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_READERROR_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_read, i32 noundef 459, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #3
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 104, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #3
  br label %.thread280

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @H5S_get_select_offset(ptr noundef %26, ptr noundef nonnull %10) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_INTERNAL_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 118, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #3
  br label %.thread280

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5S_get_select_offset(ptr noundef %35, ptr noundef nonnull %9) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_INTERNAL_g, align 8
  %40 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 120, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #3
  br label %.thread280

42:                                               ; preds = %33
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %43 = load i64, ptr %10, align 8
  %44 = mul i64 %43, %2
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, %2
  store i64 %46, ptr %9, align 8
  store i64 %2, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %.thread280

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8
  %57 = load i64, ptr @H5E_READERROR_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 134, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.15) #3
  br label %.thread280

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %.thread280

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 141, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.16) #3
  br label %.thread280

68:                                               ; preds = %20
  %69 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %8) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 153, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #3
  br label %.thread280

75:                                               ; preds = %68
  %76 = load i64, ptr %8, align 8
  %. = call i64 @llvm.umax.i64(i64 %76, i64 1024)
  %77 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 161, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.8) #3
  br label %.thread280

83:                                               ; preds = %75
  %84 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %199, label %86

86:                                               ; preds = %83
  %87 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 165, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.8) #3
  br label %.thread264

93:                                               ; preds = %86
  %94 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread176.thread.thread242.thread, label %100

.thread176.thread.thread242.thread:               ; preds = %93
  %96 = load i64, ptr @H5E_DATASET_g, align 8
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 167, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.9) #3
  %99 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %87) #3
  br label %.thread264

100:                                              ; preds = %93
  %101 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread176.thread.thread242.thread298, label %106

.thread176.thread.thread242.thread298:            ; preds = %100
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 171, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.19) #3
  br label %196

106:                                              ; preds = %100
  %107 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 173, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.20) #3
  br label %.thread176.thread.thread242

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5S_select_iter_init(ptr noundef nonnull %107, ptr noundef %115, i64 noundef %2, i32 noundef 1) #3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread195, label %122

.thread195:                                       ; preds = %113
  %118 = load i64, ptr @H5E_DATASPACE_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 178, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.12) #3
  %121 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %107) #3
  br label %.thread176.thread.thread242

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @H5S_select_iter_init(ptr noundef nonnull %101, ptr noundef %124, i64 noundef %2, i32 noundef 0) #3
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_DATASPACE_g, align 8
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 183, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.12) #3
  br label %.loopexit

131:                                              ; preds = %122
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %.not293 = icmp eq i64 %22, 0
  br i1 %.not293, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %.090294 = phi i64 [ %22, %.lr.ph ], [ %180, %178 ]
  %136 = load i64, ptr %5, align 8
  %137 = load i64, ptr %7, align 8
  %.not118 = icmp ult i64 %136, %137
  br i1 %.not118, label %146, label %138

138:                                              ; preds = %135
  %139 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %107, i64 noundef %., i64 noundef %.090294, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %94, ptr noundef nonnull %87) #3
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_INTERNAL_g, align 8
  %143 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 197, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

145:                                              ; preds = %138
  store i64 0, ptr %5, align 8
  br label %146

146:                                              ; preds = %145, %135
  %147 = load i64, ptr %4, align 8
  %148 = load i64, ptr %6, align 8
  %.not119 = icmp ult i64 %147, %148
  br i1 %.not119, label %157, label %149

149:                                              ; preds = %146
  %150 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %101, i64 noundef %., i64 noundef %.090294, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %84, ptr noundef nonnull %77) #3
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_INTERNAL_g, align 8
  %154 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 208, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

156:                                              ; preds = %149
  store i64 0, ptr %4, align 8
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i32, ptr %132, align 8
  %159 = icmp eq i32 %158, 0
  %160 = load i64, ptr %7, align 8
  %161 = load i64, ptr %6, align 8
  br i1 %159, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %134, align 8
  %164 = call i64 %163(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %160, ptr noundef nonnull %5, ptr noundef nonnull %87, ptr noundef nonnull %94, i64 noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef nonnull %84) #3
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_DATASPACE_g, align 8
  %168 = load i64, ptr @H5E_READERROR_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 219, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.15) #3
  br label %.loopexit

170:                                              ; preds = %157
  %171 = load ptr, ptr %133, align 8
  %172 = call i64 %171(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %160, ptr noundef nonnull %5, ptr noundef nonnull %87, ptr noundef nonnull %94, i64 noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef nonnull %84) #3
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i64, ptr @H5E_DATASPACE_g, align 8
  %176 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 226, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.16) #3
  br label %.loopexit

178:                                              ; preds = %170, %162
  %.091 = phi i64 [ %164, %162 ], [ %172, %170 ]
  %179 = udiv i64 %.091, %2
  %180 = sub i64 %.090294, %179
  %.not = icmp eq i64 %180, 0
  br i1 %.not, label %.loopexit, label %135

.loopexit:                                        ; preds = %178, %131, %127, %141, %152, %166, %174
  %.0 = phi i32 [ -1, %127 ], [ -1, %141 ], [ -1, %152 ], [ -1, %166 ], [ -1, %174 ], [ 0, %131 ], [ 0, %178 ]
  %181 = call i32 @H5S_select_iter_release(ptr noundef nonnull %107) #3
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %.loopexit
  %184 = load i64, ptr @H5E_DATASET_g, align 8
  %185 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 238, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.14) #3
  br label %.thread

.thread:                                          ; preds = %.loopexit, %183
  %.1 = phi i32 [ -1, %183 ], [ %.0, %.loopexit ]
  %187 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %107) #3
  br i1 %126, label %188, label %.thread176.thread.thread242

188:                                              ; preds = %.thread
  %189 = call i32 @H5S_select_iter_release(ptr noundef nonnull %101) #3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %.thread176.thread.thread242

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_DATASET_g, align 8
  %193 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 242, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.14) #3
  br label %.thread176.thread.thread242

.thread176.thread.thread242:                      ; preds = %109, %.thread195, %.thread, %191, %188
  %.2230 = phi i32 [ -1, %109 ], [ -1, %.thread195 ], [ -1, %191 ], [ %.1, %188 ], [ %.1, %.thread ]
  %195 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %101) #3
  br label %196

196:                                              ; preds = %.thread176.thread.thread242, %.thread176.thread.thread242.thread298
  %.2215249303 = phi i32 [ -1, %.thread176.thread.thread242.thread298 ], [ %.2230, %.thread176.thread.thread242 ]
  %197 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %87) #3
  %198 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %94) #3
  br label %.thread264

199:                                              ; preds = %83
  %200 = load i64, ptr @H5E_DATASET_g, align 8
  %201 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 163, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.9) #3
  %203 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %77) #3
  br label %.thread280

.thread264:                                       ; preds = %.thread176.thread.thread242.thread, %196, %89
  %.2215237262269.ph = phi i32 [ -1, %89 ], [ %.2215249303, %196 ], [ -1, %.thread176.thread.thread242.thread ]
  %204 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %77) #3
  %205 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %84) #3
  br label %.thread280

.thread280:                                       ; preds = %16, %29, %38, %55, %50, %64, %59, %71, %79, %199, %.thread264
  %.2215237262270284 = phi i32 [ %.2215237262269.ph, %.thread264 ], [ -1, %199 ], [ -1, %79 ], [ -1, %71 ], [ 0, %59 ], [ -1, %64 ], [ 0, %50 ], [ -1, %55 ], [ -1, %38 ], [ -1, %29 ], [ -1, %16 ]
  ret i32 %.2215237262270284
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__select_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = tail call fastcc i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASPACE_g, align 8
  %9 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_write, i32 noundef 483, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.16) #3
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

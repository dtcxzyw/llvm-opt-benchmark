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
  br label %.thread170.thread.thread.thread.thread.thread

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
  br label %.thread170.thread.thread.thread.thread.thread

32:                                               ; preds = %25
  %33 = call i32 @H5S_get_select_offset(ptr noundef %3, ptr noundef nonnull %13) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 317, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #3
  br label %.thread170.thread.thread.thread.thread.thread

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
  br i1 %45, label %46, label %.thread170.thread.thread.thread.thread.thread

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_IO_g, align 8
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 330, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #3
  br label %.thread170.thread.thread.thread.thread.thread

50:                                               ; preds = %23
  %51 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %11) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_IO_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 341, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #3
  br label %.thread170.thread.thread.thread.thread.thread

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
  br label %.thread170.thread.thread.thread.thread.thread

65:                                               ; preds = %57
  %66 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread170.thread.thread.thread.thread.thread268, label %71

.thread170.thread.thread.thread.thread.thread268: ; preds = %65
  %68 = load i64, ptr @H5E_IO_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 352, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9) #3
  br label %162

71:                                               ; preds = %65
  %72 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread170.thread.thread.thread.thread256, label %77

.thread170.thread.thread.thread.thread256:        ; preds = %71
  %74 = load i64, ptr @H5E_IO_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 354, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #3
  br label %.thread170.thread.thread.thread.thread

77:                                               ; preds = %71
  %78 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread170.thread.thread.thread240, label %83

.thread170.thread.thread.thread240:               ; preds = %77
  %80 = load i64, ptr @H5E_IO_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 356, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.9) #3
  br label %.thread170.thread.thread.thread

83:                                               ; preds = %77
  %84 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread170.thread.thread220, label %89

.thread170.thread.thread220:                      ; preds = %83
  %86 = load i64, ptr @H5E_DATASPACE_g, align 8
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 360, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #3
  br label %.thread170.thread.thread

89:                                               ; preds = %83
  %90 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread190, label %92

92:                                               ; preds = %89
  %93 = call i32 @H5S_select_iter_init(ptr noundef nonnull %84, ptr noundef %1, i64 noundef %4, i32 noundef 3) #3
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %99, label %.thread278

.thread278:                                       ; preds = %92
  %95 = load i64, ptr @H5E_DATASPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 366, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.12) #3
  %98 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %90) #3
  br label %.thread170.thread

99:                                               ; preds = %92
  %100 = call i32 @H5S_select_iter_init(ptr noundef nonnull %90, ptr noundef %3, i64 noundef %4, i32 noundef 2) #3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %106

.thread:                                          ; preds = %99
  %102 = load i64, ptr @H5E_DATASPACE_g, align 8
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 371, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.12) #3
  %105 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %90) #3
  br label %151

106:                                              ; preds = %99
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  %.not274 = icmp eq i64 %5, 0
  br i1 %.not274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %106, %137
  %.0275 = phi i64 [ %139, %137 ], [ %5, %106 ]
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %9, align 8
  %.not100 = icmp ult i64 %107, %108
  br i1 %.not100, label %117, label %109

109:                                              ; preds = %.lr.ph
  %110 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %84, i64 noundef %., i64 noundef %.0275, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %66, ptr noundef nonnull %59) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_DATASPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 385, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

116:                                              ; preds = %109
  store i64 0, ptr %7, align 8
  br label %117

117:                                              ; preds = %116, %.lr.ph
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %10, align 8
  %.not101 = icmp ult i64 %118, %119
  br i1 %.not101, label %128, label %120

120:                                              ; preds = %117
  %121 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %90, i64 noundef %., i64 noundef %.0275, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %78, ptr noundef nonnull %72) #3
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 396, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

127:                                              ; preds = %120
  store i64 0, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8
  br label %128

128:                                              ; preds = %127, %117
  %129 = phi i64 [ %.pre, %127 ], [ %119, %117 ]
  %130 = load i64, ptr %9, align 8
  %131 = call i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef %130, ptr noundef nonnull %7, ptr noundef nonnull %59, ptr noundef nonnull %66, ptr noundef %2, i64 noundef %129, ptr noundef nonnull %8, ptr noundef nonnull %72, ptr noundef nonnull %78) #3
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_IO_g, align 8
  %135 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 405, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.6) #3
  br label %.loopexit

137:                                              ; preds = %128
  %138 = udiv i64 %131, %4
  %139 = sub i64 %.0275, %138
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %137, %106, %112, %123, %133
  %.074 = phi i32 [ -1, %112 ], [ -1, %123 ], [ -1, %133 ], [ 0, %106 ], [ 0, %137 ]
  %140 = call i32 @H5S_select_iter_release(ptr noundef nonnull %90) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %.loopexit
  %143 = load i64, ptr @H5E_DATASPACE_g, align 8
  %144 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 417, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.14) #3
  br label %146

146:                                              ; preds = %142, %.loopexit
  %.1 = phi i32 [ -1, %142 ], [ %.074, %.loopexit ]
  %147 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %90) #3
  br i1 %94, label %151, label %.thread170.thread

.thread190:                                       ; preds = %89
  %148 = load i64, ptr @H5E_DATASPACE_g, align 8
  %149 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 362, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.11) #3
  br label %.thread170.thread

151:                                              ; preds = %.thread, %146
  %.1277 = phi i32 [ -1, %.thread ], [ %.1, %146 ]
  %152 = call i32 @H5S_select_iter_release(ptr noundef nonnull %84) #3
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.thread170.thread

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_DATASPACE_g, align 8
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 423, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.14) #3
  br label %.thread170.thread

.thread170.thread:                                ; preds = %.thread278, %.thread190, %154, %151, %146
  %.3 = phi i32 [ -1, %154 ], [ %.1277, %151 ], [ %.1, %146 ], [ -1, %.thread190 ], [ -1, %.thread278 ]
  %158 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %84) #3
  br label %.thread170.thread.thread

.thread170.thread.thread:                         ; preds = %.thread170.thread, %.thread170.thread.thread220
  %.4231 = phi i32 [ -1, %.thread170.thread.thread220 ], [ %.3, %.thread170.thread ]
  %159 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %78) #3
  br label %.thread170.thread.thread.thread

.thread170.thread.thread.thread:                  ; preds = %.thread170.thread.thread, %.thread170.thread.thread.thread240
  %.4219246 = phi i32 [ -1, %.thread170.thread.thread.thread240 ], [ %.4231, %.thread170.thread.thread ]
  %160 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %72) #3
  br label %.thread170.thread.thread.thread.thread

.thread170.thread.thread.thread.thread:           ; preds = %.thread170.thread.thread.thread, %.thread170.thread.thread.thread.thread256
  %.4219237263 = phi i32 [ -1, %.thread170.thread.thread.thread.thread256 ], [ %.4219246, %.thread170.thread.thread.thread ]
  %161 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %66) #3
  br label %162

162:                                              ; preds = %.thread170.thread.thread.thread.thread, %.thread170.thread.thread.thread.thread.thread268
  %.4219237255272 = phi i32 [ -1, %.thread170.thread.thread.thread.thread.thread268 ], [ %.4219237263, %.thread170.thread.thread.thread.thread ]
  %163 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %59) #3
  br label %.thread170.thread.thread.thread.thread.thread

.thread170.thread.thread.thread.thread.thread:    ; preds = %19, %28, %35, %46, %39, %53, %61, %162
  %.4219237255267 = phi i32 [ %.4219237255272, %162 ], [ -1, %19 ], [ -1, %28 ], [ -1, %35 ], [ -1, %46 ], [ 0, %39 ], [ -1, %53 ], [ -1, %61 ]
  ret i32 %.4219237255267
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
  %3 = getelementptr inbounds i8, ptr %1, i64 248
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
  br label %.thread278

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @H5S_get_select_offset(ptr noundef %26, ptr noundef nonnull %10) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_INTERNAL_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 118, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #3
  br label %.thread278

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %1, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5S_get_select_offset(ptr noundef %35, ptr noundef nonnull %9) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_INTERNAL_g, align 8
  %40 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 120, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #3
  br label %.thread278

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
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %.thread278

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_DATASPACE_g, align 8
  %57 = load i64, ptr @H5E_READERROR_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 134, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.15) #3
  br label %.thread278

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %.thread278

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 141, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.16) #3
  br label %.thread278

68:                                               ; preds = %20
  %69 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %8) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 153, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #3
  br label %.thread278

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
  br label %.thread278

83:                                               ; preds = %75
  %84 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread254.thread270.thread299, label %90

.thread254.thread270.thread299:                   ; preds = %83
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 163, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.9) #3
  %89 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %77) #3
  br label %.thread278

90:                                               ; preds = %83
  %91 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 165, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.8) #3
  br label %.thread254.thread270.thread

97:                                               ; preds = %90
  %98 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread176.thread.thread242.thread, label %104

.thread176.thread.thread242.thread:               ; preds = %97
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 167, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.9) #3
  %103 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %91) #3
  br label %.thread254.thread270.thread

104:                                              ; preds = %97
  %105 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread176.thread.thread242.thread288, label %110

.thread176.thread.thread242.thread288:            ; preds = %104
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 171, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.19) #3
  br label %.thread254.thread270

110:                                              ; preds = %104
  %111 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASET_g, align 8
  %115 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 173, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.20) #3
  br label %.thread176.thread.thread242

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %1, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @H5S_select_iter_init(ptr noundef nonnull %111, ptr noundef %119, i64 noundef %2, i32 noundef 1) #3
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread195, label %126

.thread195:                                       ; preds = %117
  %122 = load i64, ptr @H5E_DATASPACE_g, align 8
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 178, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.12) #3
  %125 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %111) #3
  br label %.thread176.thread.thread242

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %1, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @H5S_select_iter_init(ptr noundef nonnull %105, ptr noundef %128, i64 noundef %2, i32 noundef 0) #3
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 183, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.12) #3
  br label %.loopexit

135:                                              ; preds = %126
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %.not283 = icmp eq i64 %22, 0
  br i1 %.not283, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = getelementptr inbounds i8, ptr %1, i64 88
  %138 = getelementptr inbounds i8, ptr %1, i64 80
  br label %139

139:                                              ; preds = %.lr.ph, %182
  %.090284 = phi i64 [ %22, %.lr.ph ], [ %184, %182 ]
  %140 = load i64, ptr %5, align 8
  %141 = load i64, ptr %7, align 8
  %.not118 = icmp ult i64 %140, %141
  br i1 %.not118, label %150, label %142

142:                                              ; preds = %139
  %143 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %111, i64 noundef %., i64 noundef %.090284, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %98, ptr noundef nonnull %91) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_INTERNAL_g, align 8
  %147 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 197, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

149:                                              ; preds = %142
  store i64 0, ptr %5, align 8
  br label %150

150:                                              ; preds = %149, %139
  %151 = load i64, ptr %4, align 8
  %152 = load i64, ptr %6, align 8
  %.not119 = icmp ult i64 %151, %152
  br i1 %.not119, label %161, label %153

153:                                              ; preds = %150
  %154 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %105, i64 noundef %., i64 noundef %.090284, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %84, ptr noundef nonnull %77) #3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_INTERNAL_g, align 8
  %158 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 208, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.13) #3
  br label %.loopexit

160:                                              ; preds = %153
  store i64 0, ptr %4, align 8
  br label %161

161:                                              ; preds = %160, %150
  %162 = load i32, ptr %136, align 8
  %163 = icmp eq i32 %162, 0
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %6, align 8
  br i1 %163, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %138, align 8
  %168 = call i64 %167(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %164, ptr noundef nonnull %5, ptr noundef nonnull %91, ptr noundef nonnull %98, i64 noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef nonnull %84) #3
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_DATASPACE_g, align 8
  %172 = load i64, ptr @H5E_READERROR_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 219, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.15) #3
  br label %.loopexit

174:                                              ; preds = %161
  %175 = load ptr, ptr %137, align 8
  %176 = call i64 %175(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %164, ptr noundef nonnull %5, ptr noundef nonnull %91, ptr noundef nonnull %98, i64 noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef nonnull %84) #3
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i64, ptr @H5E_DATASPACE_g, align 8
  %180 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 226, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.16) #3
  br label %.loopexit

182:                                              ; preds = %174, %166
  %.091 = phi i64 [ %168, %166 ], [ %176, %174 ]
  %183 = udiv i64 %.091, %2
  %184 = sub i64 %.090284, %183
  %.not = icmp eq i64 %184, 0
  br i1 %.not, label %.loopexit, label %139

.loopexit:                                        ; preds = %182, %135, %131, %145, %156, %170, %178
  %.0 = phi i32 [ -1, %131 ], [ -1, %145 ], [ -1, %156 ], [ -1, %170 ], [ -1, %178 ], [ 0, %135 ], [ 0, %182 ]
  %185 = call i32 @H5S_select_iter_release(ptr noundef nonnull %111) #3
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %.loopexit
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 238, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.14) #3
  br label %.thread

.thread:                                          ; preds = %.loopexit, %187
  %.1 = phi i32 [ -1, %187 ], [ %.0, %.loopexit ]
  %191 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %111) #3
  br i1 %130, label %192, label %.thread176.thread.thread242

192:                                              ; preds = %.thread
  %193 = call i32 @H5S_select_iter_release(ptr noundef nonnull %105) #3
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.thread176.thread.thread242

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_DATASET_g, align 8
  %197 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 242, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.14) #3
  br label %.thread176.thread.thread242

.thread176.thread.thread242:                      ; preds = %113, %.thread195, %.thread, %195, %192
  %.2230 = phi i32 [ -1, %113 ], [ -1, %.thread195 ], [ -1, %195 ], [ %.1, %192 ], [ %.1, %.thread ]
  %199 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %105) #3
  br label %.thread254.thread270

.thread254.thread270:                             ; preds = %.thread176.thread.thread242, %.thread176.thread.thread242.thread288
  %.2215249293 = phi i32 [ -1, %.thread176.thread.thread242.thread288 ], [ %.2230, %.thread176.thread.thread242 ]
  %200 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %91) #3
  %201 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %98) #3
  br label %.thread254.thread270.thread

.thread254.thread270.thread:                      ; preds = %.thread176.thread.thread242.thread, %93, %.thread254.thread270
  %.2215237262275298 = phi i32 [ %.2215249293, %.thread254.thread270 ], [ -1, %93 ], [ -1, %.thread176.thread.thread242.thread ]
  %202 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %77) #3
  %203 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %84) #3
  br label %.thread278

.thread278:                                       ; preds = %.thread254.thread270.thread299, %16, %29, %38, %55, %50, %64, %59, %71, %79, %.thread254.thread270.thread
  %.2215237262267282 = phi i32 [ %.2215237262275298, %.thread254.thread270.thread ], [ -1, %79 ], [ -1, %71 ], [ 0, %59 ], [ -1, %64 ], [ 0, %50 ], [ -1, %55 ], [ -1, %38 ], [ -1, %29 ], [ -1, %16 ], [ -1, %.thread254.thread270.thread299 ]
  ret i32 %.2215237262267282
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__select_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
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

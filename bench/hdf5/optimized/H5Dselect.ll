; ModuleID = 'bench/hdf5/original/H5Dselect.ll'
source_filename = "bench/hdf5/original/H5Dselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hsize_t_seq\00", align 1
@H5_hsize_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dselect.c\00", align 1
@__func__.H5D_select_io_mem = private unnamed_addr constant [18 x i8] c"H5D_select_io_mem\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid elmt_size of 0\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"can't retrieve destination selection offset\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't retrieve source selection offset\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"can't allocate destination selection iterator\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"can't allocate source selection iterator\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__select_read = private unnamed_addr constant [17 x i8] c"H5D__select_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__select_write = private unnamed_addr constant [18 x i8] c"H5D__select_write\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__select_io = private unnamed_addr constant [15 x i8] c"H5D__select_io\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"can't retrieve file selection offset\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"can't retrieve memory selection offset\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %6
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5D__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre283 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre285 = trunc nuw i8 %.pre to i1
  %.pre286 = trunc nuw i8 %.pre283 to i1
  br label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 296, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread271

30:                                               ; preds = %._crit_edge, %6
  %.pre-phi287 = phi i1 [ %.pre286, %._crit_edge ], [ %21, %6 ]
  %.pre-phi = phi i1 [ %.pre285, %._crit_edge ], [ %19, %6 ]
  %31 = xor i1 %.pre-phi287, true
  %32 = select i1 %.pre-phi, i1 true, i1 %31
  br i1 %32, label %33, label %.thread271, !prof !9

33:                                               ; preds = %30
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 304, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %.thread271

39:                                               ; preds = %33
  %40 = icmp eq i64 %5, 1
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = call i32 @H5S_get_select_offset(ptr noundef %1, ptr noundef nonnull %12) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 315, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #4
  br label %66

48:                                               ; preds = %41
  %49 = call i32 @H5S_get_select_offset(ptr noundef %3, ptr noundef nonnull %13) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 317, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #4
  br label %66

55:                                               ; preds = %48
  store i64 0, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = mul i64 %56, %4
  store i64 %57, ptr %12, align 8, !tbaa !10
  %58 = load i64, ptr %13, align 8, !tbaa !10
  %59 = mul i64 %58, %4
  store i64 %59, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !10
  %60 = call i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %13) #4
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 330, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #4
  br label %66

66:                                               ; preds = %55, %62, %51, %44
  %.2 = phi i32 [ -1, %44 ], [ -1, %51 ], [ -1, %62 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread271

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %11) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 341, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #4
  br label %.thread215.thread

74:                                               ; preds = %67
  %75 = load i64, ptr %11, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %75, i64 1024)
  %76 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 350, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.9) #4
  br label %.thread215.thread

82:                                               ; preds = %74
  %83 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 352, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #4
  br label %.thread215.thread

89:                                               ; preds = %82
  %90 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 354, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.9) #4
  br label %.thread215.thread

96:                                               ; preds = %89
  %97 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 356, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.10) #4
  br label %.thread215.thread

103:                                              ; preds = %96
  %104 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 360, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.11) #4
  br label %.thread215.thread

110:                                              ; preds = %103
  %111 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread231, label %113

113:                                              ; preds = %110
  %114 = call i32 @H5S_select_iter_init(ptr noundef nonnull %104, ptr noundef %1, i64 noundef %4, i32 noundef 3) #4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %162

116:                                              ; preds = %113
  %117 = call i32 @H5S_select_iter_init(ptr noundef nonnull %111, ptr noundef %3, i64 noundef %4, i32 noundef 2) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread301, label %122

.thread301:                                       ; preds = %116
  %119 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 371, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

122:                                              ; preds = %116
  store i64 0, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  %.not281 = icmp eq i64 %5, 0
  br i1 %.not281, label %.thread173, label %.lr.ph

.lr.ph:                                           ; preds = %122, %149
  %.098282 = phi i64 [ %151, %149 ], [ %5, %122 ]
  %123 = load i64, ptr %7, align 8, !tbaa !10
  %124 = load i64, ptr %9, align 8, !tbaa !10
  %.not115 = icmp ult i64 %123, %124
  br i1 %.not115, label %133, label %125

125:                                              ; preds = %.lr.ph
  %126 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %104, i64 noundef %., i64 noundef %.098282, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %83, ptr noundef nonnull %76) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 385, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.14) #4
  br label %.thread173

132:                                              ; preds = %125
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %132, %.lr.ph
  %134 = load i64, ptr %8, align 8, !tbaa !10
  %135 = load i64, ptr %10, align 8, !tbaa !10
  %.not116 = icmp ult i64 %134, %135
  br i1 %.not116, label %140, label %136

136:                                              ; preds = %133
  %137 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %111, i64 noundef %., i64 noundef %.098282, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %97, ptr noundef nonnull %90) #4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  store i64 0, ptr %8, align 8, !tbaa !10
  %.pre284 = load i64, ptr %10, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i64 [ %.pre284, %139 ], [ %135, %133 ]
  %142 = load i64, ptr %9, align 8, !tbaa !10
  %143 = call i64 @H5VM_memcpyvv(ptr noundef %0, i64 noundef %142, ptr noundef nonnull %7, ptr noundef nonnull %76, ptr noundef nonnull %83, ptr noundef %2, i64 noundef %141, ptr noundef nonnull %8, ptr noundef nonnull %90, ptr noundef nonnull %97) #4
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 405, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.7) #4
  br label %.thread173

149:                                              ; preds = %140
  %150 = udiv i64 %143, %4
  %151 = sub i64 %.098282, %150
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.thread173, label %.lr.ph, !llvm.loop !12

152:                                              ; preds = %136
  %153 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 396, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.14) #4
  br label %.thread173

.thread173:                                       ; preds = %149, %145, %128, %122, %152
  %.3172183 = phi i32 [ -1, %152 ], [ -1, %128 ], [ -1, %145 ], [ 0, %122 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = call i32 @H5S_select_iter_release(ptr noundef nonnull %111) #4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %.thread173
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 417, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.15) #4
  br label %.thread

162:                                              ; preds = %113
  %163 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 366, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %111) #4
  br label %177

.thread215.thread:                                ; preds = %106, %99, %92, %85, %78, %70
  %.189.ph.ph = phi ptr [ null, %70 ], [ null, %78 ], [ null, %85 ], [ %83, %92 ], [ %83, %99 ], [ %83, %106 ]
  %.187.ph.ph = phi ptr [ null, %70 ], [ null, %78 ], [ null, %85 ], [ null, %92 ], [ null, %99 ], [ %97, %106 ]
  %.185.ph.ph = phi ptr [ null, %70 ], [ null, %78 ], [ %76, %85 ], [ %76, %92 ], [ %76, %99 ], [ %76, %106 ]
  %.183.ph.ph = phi ptr [ null, %70 ], [ null, %78 ], [ null, %85 ], [ null, %92 ], [ %90, %99 ], [ %90, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %179

.thread231:                                       ; preds = %110
  %167 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 362, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

.thread:                                          ; preds = %.thread173, %158, %.thread301
  %.5300 = phi i32 [ -1, %.thread301 ], [ %.3172183, %.thread173 ], [ -1, %158 ]
  %170 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %111) #4
  %171 = call i32 @H5S_select_iter_release(ptr noundef nonnull %104) #4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %.thread
  %174 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_select_io_mem, i32 noundef 423, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.15) #4
  br label %177

177:                                              ; preds = %162, %.thread231, %173, %.thread
  %.7 = phi i32 [ -1, %173 ], [ %.5300, %.thread ], [ -1, %162 ], [ -1, %.thread231 ]
  %178 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %104) #4
  br label %179

179:                                              ; preds = %.thread215.thread, %177
  %.088136214 = phi ptr [ %83, %177 ], [ %.189.ph.ph, %.thread215.thread ]
  %.086137213 = phi ptr [ %97, %177 ], [ %.187.ph.ph, %.thread215.thread ]
  %.084138212 = phi ptr [ %76, %177 ], [ %.185.ph.ph, %.thread215.thread ]
  %.082139211 = phi ptr [ %90, %177 ], [ %.183.ph.ph, %.thread215.thread ]
  %.6 = phi i32 [ %.7, %177 ], [ -1, %.thread215.thread ]
  %.not119 = icmp eq ptr %.086137213, null
  br i1 %.not119, label %182, label %180

180:                                              ; preds = %179
  %181 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %.086137213) #4
  br label %182

182:                                              ; preds = %180, %179
  %.not120 = icmp eq ptr %.082139211, null
  br i1 %.not120, label %185, label %183

183:                                              ; preds = %182
  %184 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %.082139211) #4
  br label %185

185:                                              ; preds = %183, %182
  %.not121 = icmp eq ptr %.088136214, null
  br i1 %.not121, label %188, label %186

186:                                              ; preds = %185
  %187 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %.088136214) #4
  br label %188

188:                                              ; preds = %186, %185
  %.not122 = icmp eq ptr %.084138212, null
  br i1 %.not122, label %.thread271, label %189

189:                                              ; preds = %188
  %190 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %.084138212) #4
  br label %.thread271

.thread271:                                       ; preds = %26, %35, %66, %30, %189, %188
  %.180 = phi i32 [ %.6, %189 ], [ %.6, %188 ], [ 0, %30 ], [ %.2, %66 ], [ -1, %35 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.180
}

declare i32 @H5D__init_package() local_unnamed_addr #1

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
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = tail call fastcc i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_read, i32 noundef 459, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #4
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.thread244, !prof !9

21:                                               ; preds = %3
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 104, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #4
  br label %.thread244

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call i32 @H5S_get_select_offset(ptr noundef %33, ptr noundef nonnull %10) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 118, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #4
  br label %75

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call i32 @H5S_get_select_offset(ptr noundef %42, ptr noundef nonnull %9) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 120, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #4
  br label %75

49:                                               ; preds = %40
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !10
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = mul i64 %50, %2
  store i64 %51, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = mul i64 %52, %2
  store i64 %53, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call i64 %59(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #4
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 134, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.16) #4
  br label %75

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i64 %68(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #4
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 141, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.17) #4
  br label %75

75:                                               ; preds = %57, %66, %71, %62, %45, %36
  %.2 = phi i32 [ -1, %36 ], [ -1, %45 ], [ -1, %62 ], [ -1, %71 ], [ 0, %66 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread244

76:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = call i32 @H5CX_get_vec_size(ptr noundef nonnull %8) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 153, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.8) #4
  br label %.thread275

83:                                               ; preds = %76
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %. = call i64 @llvm.umax.i64(i64 %84, i64 1024)
  %85 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 161, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.9) #4
  br label %.thread275

91:                                               ; preds = %83
  %92 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 163, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.10) #4
  br label %.thread275

98:                                               ; preds = %91
  %99 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %.) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 165, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.9) #4
  br label %.thread275

105:                                              ; preds = %98
  %106 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_hsize_t_seq_free_list, i64 noundef %.) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 167, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.10) #4
  br label %.thread275

112:                                              ; preds = %105
  %113 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 171, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.20) #4
  br label %.thread275

119:                                              ; preds = %112
  %120 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 173, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.21) #4
  br label %.thread275

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = call i32 @H5S_select_iter_init(ptr noundef nonnull %120, ptr noundef %128, i64 noundef %2, i32 noundef 1) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread295, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = call i32 @H5S_select_iter_init(ptr noundef nonnull %113, ptr noundef %133, i64 noundef %2, i32 noundef 0) #4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 183, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.13) #4
  br label %.loopexit

140:                                              ; preds = %131
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  %.not309 = icmp eq i64 %29, 0
  br i1 %.not309, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %144

144:                                              ; preds = %.lr.ph, %187
  %.095310 = phi i64 [ %29, %.lr.ph ], [ %189, %187 ]
  %145 = load i64, ptr %5, align 8, !tbaa !10
  %146 = load i64, ptr %7, align 8, !tbaa !10
  %.not132 = icmp ult i64 %145, %146
  br i1 %.not132, label %155, label %147

147:                                              ; preds = %144
  %148 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %120, i64 noundef %., i64 noundef %.095310, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %106, ptr noundef nonnull %99) #4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 197, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.14) #4
  br label %.loopexit

154:                                              ; preds = %147
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %154, %144
  %156 = load i64, ptr %4, align 8, !tbaa !10
  %157 = load i64, ptr %6, align 8, !tbaa !10
  %.not133 = icmp ult i64 %156, %157
  br i1 %.not133, label %166, label %158

158:                                              ; preds = %155
  %159 = call i32 @H5S_select_iter_get_seq_list(ptr noundef nonnull %113, i64 noundef %., i64 noundef %.095310, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %92, ptr noundef nonnull %85) #4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 208, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.14) #4
  br label %.loopexit

165:                                              ; preds = %158
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %165, %155
  %167 = load i32, ptr %141, align 8, !tbaa !31
  %168 = icmp eq i32 %167, 0
  %169 = load i64, ptr %7, align 8, !tbaa !10
  %170 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %168, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %143, align 8, !tbaa !40
  %173 = call i64 %172(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %169, ptr noundef nonnull %5, ptr noundef nonnull %99, ptr noundef nonnull %106, i64 noundef %170, ptr noundef nonnull %4, ptr noundef nonnull %85, ptr noundef nonnull %92) #4
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 219, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.16) #4
  br label %.loopexit

179:                                              ; preds = %166
  %180 = load ptr, ptr %142, align 8, !tbaa !41
  %181 = call i64 %180(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %169, ptr noundef nonnull %5, ptr noundef nonnull %99, ptr noundef nonnull %106, i64 noundef %170, ptr noundef nonnull %4, ptr noundef nonnull %85, ptr noundef nonnull %92) #4
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 226, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.17) #4
  br label %.loopexit

187:                                              ; preds = %179, %171
  %.096 = phi i64 [ %173, %171 ], [ %181, %179 ]
  %188 = udiv i64 %.096, %2
  %189 = sub i64 %.095310, %188
  %.not = icmp eq i64 %189, 0
  br i1 %.not, label %.loopexit, label %144, !llvm.loop !42

.loopexit:                                        ; preds = %187, %140, %183, %175, %161, %150, %136
  %.3 = phi i32 [ -1, %136 ], [ -1, %183 ], [ -1, %175 ], [ -1, %161 ], [ -1, %150 ], [ 0, %140 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = call i32 @H5S_select_iter_release(ptr noundef nonnull %120) #4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %.loopexit
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 238, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.15) #4
  br label %200

.thread275:                                       ; preds = %122, %115, %108, %101, %94, %87, %79
  %.1113.ph.ph = phi ptr [ null, %79 ], [ null, %87 ], [ null, %94 ], [ null, %101 ], [ null, %108 ], [ null, %115 ], [ %113, %122 ]
  %.1105.ph.ph = phi ptr [ null, %79 ], [ null, %87 ], [ null, %94 ], [ %92, %101 ], [ %92, %108 ], [ %92, %115 ], [ %92, %122 ]
  %.1103.ph.ph = phi ptr [ null, %79 ], [ null, %87 ], [ null, %94 ], [ null, %101 ], [ null, %108 ], [ %106, %115 ], [ %106, %122 ]
  %.1101.ph.ph = phi ptr [ null, %79 ], [ null, %87 ], [ %85, %94 ], [ %85, %101 ], [ %85, %108 ], [ %85, %115 ], [ %85, %122 ]
  %.199.ph.ph = phi ptr [ null, %79 ], [ null, %87 ], [ null, %94 ], [ null, %101 ], [ %99, %108 ], [ %99, %115 ], [ %99, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

.thread295:                                       ; preds = %126
  %196 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 178, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %120) #4
  br label %.thread

200:                                              ; preds = %.loopexit, %192
  %.4 = phi i32 [ -1, %192 ], [ %.3, %.loopexit ]
  %201 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %120) #4
  br i1 %135, label %202, label %209

202:                                              ; preds = %200
  %203 = call i32 @H5S_select_iter_release(ptr noundef nonnull %113) #4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_io, i32 noundef 242, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.15) #4
  br label %.thread

209:                                              ; preds = %.thread275, %200
  %.098156178197 = phi ptr [ %99, %200 ], [ %.199.ph.ph, %.thread275 ]
  %.0100155179196 = phi ptr [ %85, %200 ], [ %.1101.ph.ph, %.thread275 ]
  %.0102154180195 = phi ptr [ %106, %200 ], [ %.1103.ph.ph, %.thread275 ]
  %.0104153181194 = phi ptr [ %92, %200 ], [ %.1105.ph.ph, %.thread275 ]
  %.0112150183193 = phi ptr [ %113, %200 ], [ %.1113.ph.ph, %.thread275 ]
  %.5 = phi i32 [ %.4, %200 ], [ -1, %.thread275 ]
  %.not135 = icmp eq ptr %.0112150183193, null
  br i1 %.not135, label %211, label %.thread

.thread:                                          ; preds = %202, %205, %.thread295, %209
  %.5308 = phi i32 [ -1, %.thread295 ], [ %.5, %209 ], [ %.4, %202 ], [ -1, %205 ]
  %.0112150183193307 = phi ptr [ %113, %.thread295 ], [ %.0112150183193, %209 ], [ %113, %202 ], [ %113, %205 ]
  %.0104153181194306 = phi ptr [ %92, %.thread295 ], [ %.0104153181194, %209 ], [ %92, %202 ], [ %92, %205 ]
  %.0102154180195305 = phi ptr [ %106, %.thread295 ], [ %.0102154180195, %209 ], [ %106, %202 ], [ %106, %205 ]
  %.0100155179196304 = phi ptr [ %85, %.thread295 ], [ %.0100155179196, %209 ], [ %85, %202 ], [ %85, %205 ]
  %.098156178197303 = phi ptr [ %99, %.thread295 ], [ %.098156178197, %209 ], [ %99, %202 ], [ %99, %205 ]
  %210 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %.0112150183193307) #4
  br label %211

211:                                              ; preds = %.thread, %209
  %.5216 = phi i32 [ %.5, %209 ], [ %.5308, %.thread ]
  %.0104153181194215 = phi ptr [ %.0104153181194, %209 ], [ %.0104153181194306, %.thread ]
  %.0102154180195214 = phi ptr [ %.0102154180195, %209 ], [ %.0102154180195305, %.thread ]
  %.0100155179196213 = phi ptr [ %.0100155179196, %209 ], [ %.0100155179196304, %.thread ]
  %.098156178197212 = phi ptr [ %.098156178197, %209 ], [ %.098156178197303, %.thread ]
  %.not136 = icmp eq ptr %.098156178197212, null
  br i1 %.not136, label %214, label %212

212:                                              ; preds = %211
  %213 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %.098156178197212) #4
  br label %214

214:                                              ; preds = %212, %211
  %.not137 = icmp eq ptr %.0102154180195214, null
  br i1 %.not137, label %217, label %215

215:                                              ; preds = %214
  %216 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %.0102154180195214) #4
  br label %217

217:                                              ; preds = %215, %214
  %.not138 = icmp eq ptr %.0100155179196213, null
  br i1 %.not138, label %220, label %218

218:                                              ; preds = %217
  %219 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %.0100155179196213) #4
  br label %220

220:                                              ; preds = %218, %217
  %.not139 = icmp eq ptr %.0104153181194215, null
  br i1 %.not139, label %.thread244, label %221

221:                                              ; preds = %220
  %222 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_hsize_t_seq_free_list, ptr noundef nonnull %.0104153181194215) #4
  br label %.thread244

.thread244:                                       ; preds = %23, %75, %3, %221, %220
  %.093 = phi i32 [ %.5216, %221 ], [ %.5216, %220 ], [ 0, %3 ], [ %.2, %75 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__select_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = tail call fastcc i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__select_write, i32 noundef 483, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.17) #4
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 248}
!15 = !{!"H5D_dset_io_info_t", !16, i64 0, !18, i64 8, !19, i64 16, !5, i64 120, !20, i64 128, !21, i64 160, !11, i64 168, !22, i64 176, !22, i64 184, !5, i64 192, !23, i64 200, !24, i64 208, !4, i64 296}
!16 = !{!"p1 _ZTS5H5D_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS13H5D_storage_t", !17, i64 0}
!19 = !{!"H5D_layout_ops_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!20 = !{!"H5D_io_ops_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!"p1 _ZTS12H5O_layout_t", !17, i64 0}
!22 = !{!"p1 _ZTS5H5S_t", !17, i64 0}
!23 = !{!"p1 _ZTS5H5T_t", !17, i64 0}
!24 = !{!"H5D_type_info_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !4, i64 56, !4, i64 57, !26, i64 64, !27, i64 72, !11, i64 80}
!25 = !{!"p1 _ZTS10H5T_path_t", !17, i64 0}
!26 = !{!"p1 _ZTS17H5T_subset_info_t", !17, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!15, !11, i64 168}
!29 = !{!15, !22, i64 176}
!30 = !{!15, !22, i64 184}
!31 = !{!32, !27, i64 40}
!32 = !{!"H5D_io_info_t", !33, i64 0, !34, i64 8, !27, i64 40, !11, i64 48, !11, i64 56, !35, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !36, i64 96, !37, i64 104, !37, i64 112, !38, i64 120, !38, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !5, i64 160, !27, i64 168, !39, i64 176, !4, i64 184, !11, i64 192, !39, i64 200, !4, i64 208, !11, i64 216, !11, i64 224, !4, i64 232, !4, i64 233, !27, i64 236}
!33 = !{!"p1 _ZTS12H5F_shared_t", !17, i64 0}
!34 = !{!"H5D_md_io_ops_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!35 = !{!"p1 _ZTS18H5D_dset_io_info_t", !17, i64 0}
!36 = !{!"p2 _ZTS16H5D_piece_info_t", !17, i64 0}
!37 = !{!"p2 _ZTS5H5S_t", !17, i64 0}
!38 = !{!"p1 long", !17, i64 0}
!39 = !{!"p1 omnipotent char", !17, i64 0}
!40 = !{!15, !17, i64 80}
!41 = !{!15, !17, i64 88}
!42 = distinct !{!42, !13}
!43 = !{!15, !11, i64 256}

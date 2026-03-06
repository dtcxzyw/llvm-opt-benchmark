; ModuleID = 'bench/hdf5/original/H5HFman.ll'
source_filename = "bench/hdf5/original/H5HFman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFman.c\00", align 1
@__func__.H5HF__man_insert = private unnamed_addr constant [17 x i8] c"H5HF__man_insert\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"I/O filters can't operate on this heap\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"can't locate free space in fractal heap\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't create fractal heap direct block\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"can't break up row section\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"can't revive single free section\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"can't retrieve direct block information\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't reduce single section node\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"can't adjust free space for heap\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to release section node\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@__func__.H5HF__man_read = private unnamed_addr constant [15 x i8] c"H5HF__man_read\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__man_write = private unnamed_addr constant [16 x i8] c"H5HF__man_write\00", align 1
@__func__.H5HF__man_op = private unnamed_addr constant [13 x i8] c"H5HF__man_op\00", align 1
@__func__.H5HF__man_remove = private unnamed_addr constant [17 x i8] c"H5HF__man_remove\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid fractal heap offset\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"fractal heap object offset too large\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid fractal heap object size\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"fractal heap object size too large for direct block\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"fractal heap object should be standalone\00", align 1
@H5E_CANTCOMPUTE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"fractal heap ID not in allocated direct block\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"object located in prefix of direct block\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"object overruns end of direct block\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"can't create section for direct block's free space\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"can't add direct block free space to global list\00", align 1
@__func__.H5HF__man_op_real = private unnamed_addr constant [18 x i8] c"H5HF__man_op_real\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_insert(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %156, !prof !14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %22) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 111, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #5
  br label %138

29:                                               ; preds = %21, %18
  store i8 1, ptr %15, align 1, !tbaa !15
  br label %30

30:                                               ; preds = %29, %14
  %31 = call i32 @H5HF__space_find(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 115, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %138

37:                                               ; preds = %30
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %38, label %45

38:                                               ; preds = %37
  %39 = call i32 @H5HF__man_dblock_new(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %43 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 121, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %138

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %.off = add i32 %48, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %49, label %56

49:                                               ; preds = %45
  %50 = call i32 @H5HF__man_iblock_alloc_row(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %._crit_edge97

._crit_edge97:                                    ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 129, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #5
  br label %138

56:                                               ; preds = %._crit_edge97, %45
  %57 = phi ptr [ %.pre, %._crit_edge97 ], [ %46, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = call i32 @H5HF__sect_single_revive(ptr noundef nonnull %0, ptr noundef nonnull %57) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %._crit_edge98

._crit_edge98:                                    ; preds = %61
  %.pre99 = load ptr, ptr %5, align 8, !tbaa !3
  br label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 136, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.5) #5
  br label %138

68:                                               ; preds = %._crit_edge98, %56
  %69 = phi ptr [ %.pre99, %._crit_edge98 ], [ %57, %56 ]
  %70 = call i32 @H5HF__sect_single_dblock_info(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 141, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #5
  br label %138

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = load i64, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %77, i64 noundef %78, ptr noundef %81, i32 noundef %83, i32 noundef 0) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %88 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 146, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #5
  br label %138

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = call i32 @H5HF__sect_single_reduce(ptr noundef nonnull %0, ptr noundef nonnull %91, i64 noundef %1) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %99 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 159, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.8) #5
  br label %138

101:                                              ; preds = %90
  %102 = sub i64 %92, %94
  store ptr null, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %2, i64 %1, i1 false)
  store i8 0, ptr %3, align 1, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %108 = load i8, ptr %107, align 1, !tbaa !48
  %.not94 = icmp eq i8 %108, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %109 = load i64, ptr %93, align 8, !tbaa !43
  %110 = add i64 %109, %102
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06887 = phi ptr [ %112, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  %.06986 = phi i64 [ %113, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07085 = phi i64 [ %114, %.lr.ph ], [ %110, %.lr.ph.preheader ]
  %111 = trunc i64 %.07085 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.06887, i64 1
  store i8 %111, ptr %.06887, align 1, !tbaa !41
  %113 = add nuw nsw i64 %.06986, 1
  %114 = lshr i64 %.07085, 8
  %115 = load i8, ptr %107, align 1, !tbaa !48
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %113, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %101
  %.lcssa = phi i64 [ 0, %101 ], [ %116, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %119 = load i8, ptr %118, align 2, !tbaa !51
  %.not95 = icmp eq i8 %119, 0
  br i1 %.not95, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 %.lcssa
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi ptr [ %122, %.lr.ph92 ], [ %120, %.lr.ph92.preheader ]
  %.06689 = phi i64 [ %123, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.06788 = phi i64 [ %124, %.lr.ph92 ], [ %1, %.lr.ph92.preheader ]
  %121 = trunc i64 %.06788 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  store i8 %121, ptr %.090, align 1, !tbaa !41
  %123 = add nuw nsw i64 %.06689, 1
  %124 = lshr i64 %.06788, 8
  %125 = load i8, ptr %118, align 2, !tbaa !51
  %126 = zext i8 %125 to i64
  %127 = icmp samesign ult i64 %123, %126
  br i1 %127, label %.lr.ph92, label %._crit_edge93, !llvm.loop !52

._crit_edge93:                                    ; preds = %.lr.ph92, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !53
  %131 = sub nsw i64 0, %1
  %132 = call i32 @H5HF__hdr_adj_free(ptr noundef nonnull %0, i64 noundef %131) #5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread.thread

134:                                              ; preds = %._crit_edge93
  %135 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 185, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.9) #5
  br label %138

138:                                              ; preds = %134, %97, %86, %72, %64, %52, %41, %33, %25
  %.071 = phi ptr [ null, %33 ], [ null, %52 ], [ null, %64 ], [ null, %72 ], [ null, %86 ], [ %84, %97 ], [ %84, %134 ], [ null, %25 ], [ null, %41 ]
  %139 = load ptr, ptr %5, align 8
  %.not84 = icmp eq ptr %139, null
  br i1 %.not84, label %.thread, label %140

140:                                              ; preds = %138
  %141 = call i32 @H5HF__sect_single_free(ptr noundef nonnull %139) #5
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %145 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 191, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.10) #5
  br label %.thread

.thread:                                          ; preds = %140, %143, %138
  %.not79 = icmp eq ptr %.071, null
  br i1 %.not79, label %156, label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge93, %.thread
  %.2107 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge93 ]
  %.07183106 = phi ptr [ %.071, %.thread ], [ %84, %._crit_edge93 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = load i64, ptr %6, align 8, !tbaa !8
  %150 = call i32 @H5AC_unprotect(ptr noundef %148, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %149, ptr noundef nonnull %.07183106, i32 noundef 2) #5
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %.thread.thread
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %154 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 195, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.11) #5
  br label %156

156:                                              ; preds = %.thread, %.thread.thread, %152, %4
  %.072 = phi i32 [ -1, %152 ], [ %.2107, %.thread.thread ], [ -1, %.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
}

declare i32 @H5Z_can_apply_direct(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5HF__space_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_dblock_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_alloc_row(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__sect_single_revive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__sect_single_dblock_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__sect_single_reduce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5HF__hdr_adj_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__sect_single_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__man_get_obj_len(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %12 = load i8, ptr %11, align 1, !tbaa !48
  store i64 0, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = zext i8 %14 to i64
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = zext i8 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i64 [ 0, %.lr.ph ], [ %26, %20 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %27, %20 ]
  %.01314 = phi ptr [ %19, %.lr.ph ], [ %23, %20 ]
  %22 = shl i64 %21, 8
  %23 = getelementptr inbounds i8, ptr %.01314, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  store i64 %26, ptr %2, align 8, !tbaa !8
  %27 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %27, %15
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !55

.loopexit:                                        ; preds = %20, %10, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5HF__man_get_obj_off(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !14

10:                                               ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %12 = load i8, ptr %11, align 1, !tbaa !48
  %13 = zext i8 %12 to i64
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i64 [ 0, %.lr.ph ], [ %22, %16 ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %23, %16 ]
  %.01112 = phi ptr [ %15, %.lr.ph ], [ %19, %16 ]
  %18 = shl i64 %17, 8
  %19 = getelementptr inbounds i8, ptr %.01112, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  store i64 %22, ptr %2, align 8, !tbaa !8
  %23 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %23, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !56

.loopexit:                                        ; preds = %16, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !14

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5HF__op_read, ptr noundef %2, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %15 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_read, i32 noundef 438, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.12) #5
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread123, !prof !14

15:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %18 = load i8, ptr %17, align 1, !tbaa !15, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %.not113 = icmp eq i64 %22, 0
  br i1 %.not113, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 304, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #5
  br label %.thread123

31:                                               ; preds = %23, %20
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %15, %16, %31
  %.0102 = phi i32 [ 0, %16 ], [ 0, %31 ], [ 128, %15 ]
  %.196 = phi i32 [ 2, %16 ], [ 2, %31 ], [ 0, %15 ]
  %33 = getelementptr i8, ptr %1, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %.not156 = icmp eq i8 %35, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.088147 = phi i64 [ %43, %.lr.ph ], [ 0, %32 ]
  %.091146 = phi ptr [ %39, %.lr.ph ], [ %37, %32 ]
  %.094145 = phi i64 [ %42, %.lr.ph ], [ 0, %32 ]
  %38 = shl i64 %.094145, 8
  %39 = getelementptr inbounds i8, ptr %.091146, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add nuw nsw i64 %.088147, 1
  %exitcond.not = icmp eq i64 %43, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.094.lcssa = phi i64 [ 0, %32 ], [ %42, %.lr.ph ]
  %.091.lcssa = phi ptr [ %37, %32 ], [ %33, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %45 = load i8, ptr %44, align 2, !tbaa !51
  %46 = zext i8 %45 to i64
  %.not157 = icmp eq i8 %45, 0
  br i1 %.not157, label %._crit_edge154, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %.087151 = phi i64 [ %54, %.lr.ph153 ], [ 0, %.lr.ph153.preheader ]
  %.192150 = phi ptr [ %50, %.lr.ph153 ], [ %48, %.lr.ph153.preheader ]
  %.093149 = phi i64 [ %53, %.lr.ph153 ], [ 0, %.lr.ph153.preheader ]
  %49 = shl i64 %.093149, 8
  %50 = getelementptr inbounds i8, ptr %.192150, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = add nuw nsw i64 %.087151, 1
  %exitcond160.not = icmp eq i64 %54, %46
  br i1 %exitcond160.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !58

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge
  %.093.lcssa = phi i64 [ 0, %._crit_edge ], [ %53, %.lr.ph153 ]
  %55 = icmp eq i64 %.094.lcssa, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %._crit_edge154
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %58 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 323, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13) #5
  br label %.thread123

60:                                               ; preds = %._crit_edge154
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = icmp ugt i64 %.094.lcssa, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 325, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.14) #5
  br label %.thread123

68:                                               ; preds = %60
  %69 = icmp eq i64 %.093.lcssa, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %72 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 327, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #5
  br label %.thread123

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = icmp ugt i64 %.093.lcssa, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 329, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.16) #5
  br label %.thread123

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %.093.lcssa, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %90 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 331, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.17) #5
  br label %.thread123

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = load i64, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %98, i64 noundef %100, ptr noundef null, i32 noundef 0, i32 noundef %.0102) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %159

103:                                              ; preds = %96
  %104 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %105 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 342, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.25) #5
  br label %.thread123

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %.094.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 128) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 351, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.18) #5
  br label %.thread141

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 344
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load i32, ptr %8, align 4, !tbaa !71
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = load i32, ptr %75, align 8, !tbaa !75
  %125 = udiv i32 %118, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %.not114 = icmp eq i64 %121, -1
  br i1 %.not114, label %129, label %141

129:                                              ; preds = %114
  %130 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  %132 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %115, i32 noundef 0, i1 noundef zeroext %131) #5
  %133 = icmp slt i32 %132, 0
  %134 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  br i1 %133, label %135, label %138

135:                                              ; preds = %129
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 364, i64 noundef %134, i64 noundef %136, ptr noundef nonnull @.str.23) #5
  br label %.thread141

138:                                              ; preds = %129
  %139 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 366, i64 noundef %134, i64 noundef %139, ptr noundef nonnull @.str.19) #5
  br label %.thread141

141:                                              ; preds = %114
  %142 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %121, i64 noundef %128, ptr noundef nonnull %115, i32 noundef %118, i32 noundef %.0102) #5
  %143 = icmp eq ptr %142, null
  %144 = load ptr, ptr %6, align 8, !tbaa !65
  %145 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %146 = trunc nuw i8 %145 to i1
  %147 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %144, i32 noundef 0, i1 noundef zeroext %146) #5
  %148 = icmp slt i32 %147, 0
  br i1 %143, label %149, label %157

149:                                              ; preds = %141
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  br i1 %148, label %151, label %154

151:                                              ; preds = %149
  %152 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 375, i64 noundef %150, i64 noundef %152, ptr noundef nonnull @.str.23) #5
  br label %.thread141

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 377, i64 noundef %150, i64 noundef %155, ptr noundef nonnull @.str.25) #5
  br label %.thread141

157:                                              ; preds = %141
  br i1 %148, label %196, label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %158, %96
  %.1104 = phi ptr [ %101, %96 ], [ %142, %158 ]
  %.1100 = phi i64 [ %98, %96 ], [ %121, %158 ]
  %.097 = phi i64 [ %100, %96 ], [ %128, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1104, i64 320
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = sub i64 %.094.lcssa, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %164 = load i8, ptr %163, align 1, !tbaa !76, !range !12, !noundef !13
  %165 = shl nuw nsw i8 %164, 2
  %narrow = add nuw nsw i8 %165, 5
  %166 = zext nneg i8 %narrow to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %168 = load i8, ptr %167, align 2, !tbaa !77
  %169 = zext i8 %168 to i64
  %170 = add nuw nsw i64 %166, %169
  %171 = load i8, ptr %34, align 1, !tbaa !48
  %172 = zext i8 %171 to i64
  %173 = add nuw nsw i64 %170, %172
  %174 = icmp ult i64 %162, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %159
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %177 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 392, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.20) #5
  br label %.thread130

179:                                              ; preds = %159
  %180 = add i64 %162, %.093.lcssa
  %181 = icmp ugt i64 %180, %.097
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %184 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 396, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.21) #5
  br label %.thread130

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.1104, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %162
  %190 = call i32 %2(ptr noundef %189, i64 noundef %.093.lcssa, ptr noundef %3) #5
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %.thread130

192:                                              ; preds = %186
  %193 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %194 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 403, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.26) #5
  br label %.thread130

.thread141:                                       ; preds = %138, %135, %154, %151, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread123

196:                                              ; preds = %157
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %198 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 382, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.23) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread130

.thread130:                                       ; preds = %186, %192, %182, %175, %196
  %.1139 = phi i32 [ -1, %196 ], [ 0, %186 ], [ -1, %192 ], [ -1, %182 ], [ -1, %175 ]
  %.099137 = phi i64 [ %121, %196 ], [ %.1100, %186 ], [ %.1100, %192 ], [ %.1100, %182 ], [ %.1100, %175 ]
  %.0103136 = phi ptr [ %142, %196 ], [ %.1104, %186 ], [ %.1104, %192 ], [ %.1104, %182 ], [ %.1104, %175 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = call i32 @H5AC_unprotect(ptr noundef %201, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.099137, ptr noundef nonnull %.0103136, i32 noundef %.196) #5
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %.thread123

204:                                              ; preds = %.thread130
  %205 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %206 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 408, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.11) #5
  br label %.thread123

.thread123:                                       ; preds = %27, %103, %88, %79, %70, %64, %56, %.thread141, %5, %204, %.thread130
  %.089 = phi i32 [ -1, %204 ], [ %.1139, %.thread130 ], [ -1, %.thread141 ], [ 0, %5 ], [ -1, %56 ], [ -1, %64 ], [ -1, %70 ], [ -1, %79 ], [ -1, %88 ], [ -1, %103 ], [ -1, %27 ]
  ret i32 %.089
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !14

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5HF__op_write, ptr noundef %2, i32 noundef 1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %15 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_write, i32 noundef 475, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.12) #5
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HF__op_write(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_op(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !14

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %16 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op, i32 noundef 507, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #5
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %211, !prof !14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %14 = load i8, ptr %13, align 1, !tbaa !15, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 545, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #5
  br label %.thread

27:                                               ; preds = %19, %16
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %28

28:                                               ; preds = %27, %12
  %29 = getelementptr i8, ptr %1, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %.not111 = icmp eq i8 %31, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.080102 = phi i64 [ %39, %.lr.ph ], [ 0, %28 ]
  %.082101 = phi ptr [ %35, %.lr.ph ], [ %33, %28 ]
  %.087100 = phi i64 [ %38, %.lr.ph ], [ 0, %28 ]
  %34 = shl i64 %.087100, 8
  %35 = getelementptr inbounds i8, ptr %.082101, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = add nuw nsw i64 %.080102, 1
  %exitcond.not = icmp eq i64 %39, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.087.lcssa = phi i64 [ 0, %28 ], [ %38, %.lr.ph ]
  %.082.lcssa = phi ptr [ %33, %28 ], [ %29, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %41 = load i8, ptr %40, align 2, !tbaa !51
  %42 = zext i8 %41 to i64
  %.not112 = icmp eq i8 %41, 0
  br i1 %.not112, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.082.lcssa, i64 %32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.0106 = phi i64 [ %50, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %.183105 = phi ptr [ %46, %.lr.ph108 ], [ %44, %.lr.ph108.preheader ]
  %.086104 = phi i64 [ %49, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %45 = shl i64 %.086104, 8
  %46 = getelementptr inbounds i8, ptr %.183105, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = add nuw nsw i64 %.0106, 1
  %exitcond115.not = icmp eq i64 %50, %42
  br i1 %exitcond115.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !79

._crit_edge109:                                   ; preds = %.lr.ph108, %._crit_edge
  %.086.lcssa = phi i64 [ 0, %._crit_edge ], [ %49, %.lr.ph108 ]
  %51 = icmp eq i64 %.087.lcssa, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %._crit_edge109
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %54 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 556, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #5
  br label %.thread

56:                                               ; preds = %._crit_edge109
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = icmp ugt i64 %.087.lcssa, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %62 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 558, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.14) #5
  br label %.thread

64:                                               ; preds = %56
  %65 = icmp eq i64 %.086.lcssa, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %68 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 560, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #5
  br label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = icmp ugt i64 %.086.lcssa, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 562, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #5
  br label %.thread

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %.086.lcssa, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %86 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 564, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.17) #5
  br label %.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load i64, ptr %93, align 8, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !71
  br label %133

95:                                               ; preds = %88
  %96 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %.087.lcssa, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %100 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 577, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.18) #5
  br label %.thread

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 344
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load i32, ptr %5, align 4, !tbaa !71
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !72
  %.not94 = icmp eq i64 %109, -1
  br i1 %.not94, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 581, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.19) #5
  br label %.thread

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = load i32, ptr %71, align 8, !tbaa !75
  %118 = udiv i32 %106, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 336
  %123 = load i64, ptr %122, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %119
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = add i64 %127, %123
  %129 = urem i32 %106, %117
  %130 = zext i32 %129 to i64
  %131 = mul i64 %121, %130
  %132 = add i64 %128, %131
  %.pre = load i8, ptr %30, align 1, !tbaa !48
  %.pre116 = zext i8 %.pre to i64
  br label %133

133:                                              ; preds = %114, %92
  %.pre-phi = phi i64 [ %.pre116, %114 ], [ %32, %92 ]
  %134 = phi i32 [ %106, %114 ], [ 0, %92 ]
  %135 = phi ptr [ %103, %114 ], [ null, %92 ]
  %.085 = phi i64 [ %121, %114 ], [ %94, %92 ]
  %.084 = phi i64 [ %132, %114 ], [ 0, %92 ]
  %136 = sub i64 %.087.lcssa, %.084
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %138 = load i8, ptr %137, align 1, !tbaa !76, !range !12, !noundef !13
  %139 = shl nuw nsw i8 %138, 2
  %narrow = add nuw nsw i8 %139, 5
  %140 = zext nneg i8 %narrow to i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %142 = load i8, ptr %141, align 2, !tbaa !77
  %143 = zext i8 %142 to i64
  %144 = add nuw nsw i64 %140, %143
  %145 = add nuw nsw i64 %144, %.pre-phi
  %146 = icmp ult i64 %136, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %133
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %149 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 602, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.20) #5
  br label %.thread

151:                                              ; preds = %133
  %152 = add i64 %136, %.086.lcssa
  %153 = icmp ugt i64 %152, %.085
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %156 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 606, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.21) #5
  br label %.thread

158:                                              ; preds = %151
  %159 = call ptr @H5HF__sect_single_new(i64 noundef %.087.lcssa, i64 noundef %.086.lcssa, ptr noundef %135, i32 noundef %134) #5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 610, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.22) #5
  br label %.thread

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !65
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %177, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc nuw i8 %168 to i1
  %170 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %166, i32 noundef 0, i1 noundef zeroext %169) #5
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %174 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 615, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.23) #5
  br label %194

176:                                              ; preds = %167
  store ptr null, ptr %3, align 8, !tbaa !65
  br label %177

177:                                              ; preds = %176, %165
  %178 = call i32 @H5HF__hdr_adj_free(ptr noundef nonnull %0, i64 noundef %.086.lcssa) #5
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %182 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 621, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.9) #5
  br label %194

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8, !tbaa !53
  %188 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %159, i32 noundef 2) #5
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %184
  %191 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %192 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 628, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.24) #5
  br label %194

194:                                              ; preds = %172, %180, %190
  %195 = call i32 @H5HF__sect_single_free(ptr noundef nonnull %159) #5
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %199 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 635, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.10) #5
  br label %.thread

.thread:                                          ; preds = %110, %98, %23, %161, %154, %147, %84, %75, %66, %60, %52, %184, %194, %197
  %.2 = phi i32 [ -1, %197 ], [ -1, %194 ], [ -1, %52 ], [ 0, %184 ], [ -1, %110 ], [ -1, %98 ], [ -1, %23 ], [ -1, %161 ], [ -1, %154 ], [ -1, %147 ], [ -1, %84 ], [ -1, %75 ], [ -1, %66 ], [ -1, %60 ]
  %201 = load ptr, ptr %3, align 8, !tbaa !65
  %.not96 = icmp eq ptr %201, null
  br i1 %.not96, label %211, label %202

202:                                              ; preds = %.thread
  %203 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc nuw i8 %203 to i1
  %205 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %201, i32 noundef 0, i1 noundef zeroext %204) #5
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 640, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.23) #5
  br label %211

211:                                              ; preds = %.thread, %202, %207, %2
  %.081 = phi i32 [ -1, %207 ], [ %.2, %202 ], [ %.2, %.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.081
}

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !11, i64 699}
!16 = !{!"H5HF_hdr_t", !17, i64 0, !20, i64 248, !20, i64 252, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !25, i64 264, !9, i64 376, !9, i64 384, !20, i64 392, !9, i64 400, !9, i64 408, !27, i64 416, !9, i64 488, !20, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !20, i64 592, !29, i64 600, !9, i64 608, !11, i64 616, !6, i64 617, !6, i64 618, !31, i64 624, !20, i64 632, !32, i64 640, !33, i64 648, !35, i64 664, !9, i64 672, !6, i64 680, !11, i64 681, !9, i64 688, !11, i64 696, !6, i64 697, !6, i64 698, !11, i64 699}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !11, i64 32, !19, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !20, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !20, i64 64, !21, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !11, i64 100, !11, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !11, i64 152, !20, i64 156, !11, i64 160, !9, i64 168, !23, i64 176, !9, i64 184, !9, i64 192, !20, i64 200, !11, i64 204, !20, i64 208, !20, i64 212, !11, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!25 = !{!"H5HF_dtable_t", !26, i64 0, !9, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !9, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!26 = !{!"H5HF_dtable_cparam_t", !20, i64 0, !9, i64 8, !9, i64 16, !20, i64 24, !20, i64 28}
!27 = !{!"H5O_pline_t", !28, i64 0, !20, i64 40, !9, i64 48, !9, i64 56, !30, i64 64}
!28 = !{!"H5O_shared_t", !20, i64 0, !29, i64 8, !20, i64 16, !6, i64 24}
!29 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!31 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!33 = !{!"H5HF_block_iter_t", !11, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!36 = !{!16, !9, i64 472}
!37 = !{!38, !20, i64 16}
!38 = !{!"H5HF_free_section_t", !39, i64 0, !6, i64 24}
!39 = !{!"H5FS_section_info_t", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20}
!40 = !{!38, !20, i64 20}
!41 = !{!6, !6, i64 0}
!42 = !{!38, !9, i64 0}
!43 = !{!44, !9, i64 320}
!44 = !{!"H5HF_direct_t", !17, i64 0, !45, i64 248, !31, i64 256, !5, i64 264, !20, i64 272, !9, i64 280, !9, i64 288, !46, i64 296, !46, i64 304, !9, i64 312, !9, i64 320}
!45 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!44, !46, i64 296}
!48 = !{!16, !6, i64 697}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!16, !6, i64 698}
!52 = distinct !{!52, !50}
!53 = !{!16, !9, i64 528}
!54 = !{!16, !29, i64 600}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!16, !9, i64 504}
!60 = !{!16, !9, i64 280}
!61 = !{!16, !20, i64 392}
!62 = !{!16, !20, i64 304}
!63 = !{!16, !9, i64 296}
!64 = !{!16, !9, i64 272}
!65 = !{!31, !31, i64 0}
!66 = !{!67, !69, i64 344}
!67 = !{!"H5HF_indirect_t", !17, i64 0, !9, i64 248, !45, i64 256, !31, i64 264, !5, i64 272, !20, i64 280, !9, i64 288, !9, i64 296, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !68, i64 320, !11, i64 328, !9, i64 336, !69, i64 344, !70, i64 352}
!68 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!69 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!70 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"H5HF_indirect_ent_t", !9, i64 0}
!74 = !{!16, !23, i64 344}
!75 = !{!16, !20, i64 264}
!76 = !{!16, !11, i64 259}
!77 = !{!16, !6, i64 618}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!67, !9, i64 336}
!81 = !{!16, !23, i64 352}

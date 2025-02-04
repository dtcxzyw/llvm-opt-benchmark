; ModuleID = 'bench/hdf5/original/H5HFman.c.ll'
source_filename = "bench/hdf5/original/H5HFman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

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
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %15) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 111, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %131

22:                                               ; preds = %14, %11
  store i8 1, ptr %8, align 1
  br label %23

23:                                               ; preds = %22, %4
  %24 = call i32 @H5HF__space_find(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 115, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %131

30:                                               ; preds = %23
  %.not78 = icmp eq i32 %24, 0
  br i1 %.not78, label %31, label %38

31:                                               ; preds = %30
  %32 = call i32 @H5HF__man_dblock_new(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 121, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %131

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %.off = add i32 %41, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %42, label %49

42:                                               ; preds = %38
  %43 = call i32 @H5HF__man_iblock_alloc_row(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %._crit_edge97

._crit_edge97:                                    ; preds = %42
  %.pre = load ptr, ptr %5, align 8
  br label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 129, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #4
  br label %131

49:                                               ; preds = %._crit_edge97, %38
  %50 = phi ptr [ %.pre, %._crit_edge97 ], [ %39, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = call i32 @H5HF__sect_single_revive(ptr noundef nonnull %0, ptr noundef nonnull %50) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %._crit_edge98

._crit_edge98:                                    ; preds = %54
  %.pre99 = load ptr, ptr %5, align 8
  br label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 136, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #4
  br label %131

61:                                               ; preds = %._crit_edge98, %49
  %62 = phi ptr [ %.pre99, %._crit_edge98 ], [ %50, %49 ]
  %63 = call i32 @H5HF__sect_single_dblock_info(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 141, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #4
  br label %131

69:                                               ; preds = %61
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %70, i64 noundef %71, ptr noundef %74, i32 noundef %76, i32 noundef 0) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 146, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #4
  br label %131

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 320
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @H5HF__sect_single_reduce(ptr noundef nonnull %0, ptr noundef nonnull %84, i64 noundef %1) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i64, ptr @H5E_HEAP_g, align 8
  %92 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 159, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.8) #4
  br label %131

94:                                               ; preds = %83
  %95 = sub i64 %85, %87
  store ptr null, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %2, i64 %1, i1 false)
  store i8 0, ptr %3, align 1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %101 = load i8, ptr %100, align 1
  %.not94 = icmp eq i8 %101, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %102 = load i64, ptr %86, align 8
  %103 = add i64 %102, %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06887 = phi ptr [ %105, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %.06986 = phi i64 [ %106, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.07085 = phi i64 [ %107, %.lr.ph ], [ %103, %.lr.ph.preheader ]
  %104 = trunc i64 %.07085 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.06887, i64 1
  store i8 %104, ptr %.06887, align 1
  %106 = add nuw nsw i64 %.06986, 1
  %107 = lshr i64 %.07085, 8
  %108 = load i8, ptr %100, align 1
  %109 = zext i8 %108 to i64
  %110 = icmp samesign ult i64 %106, %109
  br i1 %110, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.lcssa = phi i64 [ 0, %94 ], [ %109, %.lr.ph ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %112 = load i8, ptr %111, align 2
  %.not95 = icmp eq i8 %112, 0
  br i1 %.not95, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 %.lcssa
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi ptr [ %115, %.lr.ph92 ], [ %113, %.lr.ph92.preheader ]
  %.06689 = phi i64 [ %116, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.06788 = phi i64 [ %117, %.lr.ph92 ], [ %1, %.lr.ph92.preheader ]
  %114 = trunc i64 %.06788 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  store i8 %114, ptr %.090, align 1
  %116 = add nuw nsw i64 %.06689, 1
  %117 = lshr i64 %.06788, 8
  %118 = load i8, ptr %111, align 2
  %119 = zext i8 %118 to i64
  %120 = icmp samesign ult i64 %116, %119
  br i1 %120, label %.lr.ph92, label %._crit_edge93

._crit_edge93:                                    ; preds = %.lr.ph92, %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  %124 = sub nsw i64 0, %1
  %125 = call i32 @H5HF__hdr_adj_free(ptr noundef nonnull %0, i64 noundef %124) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %._crit_edge93
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTDEC_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 185, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.9) #4
  br label %131

131:                                              ; preds = %127, %90, %79, %65, %57, %45, %34, %26, %18
  %.071 = phi ptr [ null, %26 ], [ null, %45 ], [ null, %57 ], [ null, %65 ], [ null, %79 ], [ %77, %90 ], [ %77, %127 ], [ null, %34 ], [ null, %18 ]
  %132 = load ptr, ptr %5, align 8
  %.not84 = icmp eq ptr %132, null
  br i1 %.not84, label %.thread, label %133

133:                                              ; preds = %131
  %134 = call i32 @H5HF__sect_single_free(ptr noundef nonnull %132) #4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_HEAP_g, align 8
  %138 = load i64, ptr @H5E_CANTFREE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 191, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.10) #4
  br label %.thread

.thread:                                          ; preds = %._crit_edge93, %133, %136, %131
  %.07183 = phi ptr [ %.071, %136 ], [ %.071, %133 ], [ %.071, %131 ], [ %77, %._crit_edge93 ]
  %.1 = phi i32 [ -1, %136 ], [ -1, %133 ], [ -1, %131 ], [ 0, %._crit_edge93 ]
  %.not79 = icmp eq ptr %.07183, null
  br i1 %.not79, label %150, label %140

140:                                              ; preds = %.thread
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %6, align 8
  %144 = call i32 @H5AC_unprotect(ptr noundef %142, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %143, ptr noundef nonnull %.07183, i32 noundef 2) #4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i64, ptr @H5E_HEAP_g, align 8
  %148 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_insert, i32 noundef 195, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.11) #4
  br label %150

150:                                              ; preds = %146, %140, %.thread
  %.2 = phi i32 [ -1, %146 ], [ %.1, %140 ], [ %.1, %.thread ]
  ret i32 %.2
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__man_get_obj_len(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %5 = load i8, ptr %4, align 1
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %7 = load i8, ptr %6, align 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = zext i8 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = zext i8 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi i64 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.015 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01314 = phi ptr [ %15, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %14 = shl i64 %13, 8
  %15 = getelementptr inbounds i8, ptr %.01314, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  store i64 %18, ptr %2, align 8
  %19 = add nuw nsw i64 %.015, 1
  %20 = load i8, ptr %6, align 2
  %21 = zext i8 %20 to i64
  %22 = icmp samesign ult i64 %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5HF__man_get_obj_off(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.013 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01112 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = shl i64 %9, 8
  %11 = getelementptr inbounds i8, ptr %.01112, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  store i64 %14, ptr %2, align 8
  %15 = add nuw nsw i64 %.013, 1
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = icmp samesign ult i64 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5HF__op_read, ptr noundef %2, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_read, i32 noundef 438, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #4
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load i64, ptr %14, align 8
  %.not106 = icmp eq i64 %15, 0
  br i1 %.not106, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 304, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread

24:                                               ; preds = %16, %13
  store i8 1, ptr %10, align 1
  br label %25

25:                                               ; preds = %5, %9, %24
  %.098 = phi i32 [ 0, %24 ], [ 0, %9 ], [ 128, %5 ]
  %.194 = phi i32 [ 2, %24 ], [ 2, %9 ], [ 0, %5 ]
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %.not125 = icmp eq i8 %28, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.085116 = phi i64 [ %36, %.lr.ph ], [ 0, %25 ]
  %.087115 = phi ptr [ %32, %.lr.ph ], [ %30, %25 ]
  %.092114 = phi i64 [ %35, %.lr.ph ], [ 0, %25 ]
  %31 = shl i64 %.092114, 8
  %32 = getelementptr inbounds i8, ptr %.087115, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = add nuw nsw i64 %.085116, 1
  %exitcond.not = icmp eq i64 %36, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.092.lcssa = phi i64 [ 0, %25 ], [ %35, %.lr.ph ]
  %.087.lcssa = phi ptr [ %30, %25 ], [ %26, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %.not126 = icmp eq i8 %38, 0
  br i1 %.not126, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %.087.lcssa, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %.0120 = phi i64 [ %47, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  %.188119 = phi ptr [ %43, %.lr.ph122 ], [ %41, %.lr.ph122.preheader ]
  %.091118 = phi i64 [ %46, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  %42 = shl i64 %.091118, 8
  %43 = getelementptr inbounds i8, ptr %.188119, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = add nuw nsw i64 %.0120, 1
  %exitcond129.not = icmp eq i64 %47, %39
  br i1 %exitcond129.not, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %.lr.ph122, %._crit_edge
  %.091.lcssa = phi i64 [ 0, %._crit_edge ], [ %46, %.lr.ph122 ]
  %48 = icmp eq i64 %.092.lcssa, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %._crit_edge123
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_BADRANGE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 323, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #4
  br label %.thread

53:                                               ; preds = %._crit_edge123
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %.092.lcssa, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_BADRANGE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 325, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.14) #4
  br label %.thread

61:                                               ; preds = %53
  %62 = icmp eq i64 %.091.lcssa, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_HEAP_g, align 8
  %65 = load i64, ptr @H5E_BADRANGE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 327, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #4
  br label %.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %.091.lcssa, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_HEAP_g, align 8
  %74 = load i64, ptr @H5E_BADRANGE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 329, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.16) #4
  br label %.thread

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %.091.lcssa, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_HEAP_g, align 8
  %83 = load i64, ptr @H5E_BADRANGE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 331, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #4
  br label %.thread

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %93 = load i64, ptr %92, align 8
  %94 = tail call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %91, i64 noundef %93, ptr noundef null, i32 noundef 0, i32 noundef %.098) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %156

96:                                               ; preds = %89
  %97 = load i64, ptr @H5E_HEAP_g, align 8
  %98 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 342, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.25) #4
  br label %.thread

100:                                              ; preds = %85
  %101 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %.092.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 128) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 351, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.18) #4
  br label %.thread

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 344
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %68, align 8
  %118 = udiv i32 %111, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i64, ptr %116, i64 %119
  %121 = load i64, ptr %120, align 8
  %.not107 = icmp eq i64 %114, -1
  br i1 %.not107, label %122, label %134

122:                                              ; preds = %107
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %108, i32 noundef 0, i1 noundef zeroext %124) #4
  %126 = icmp slt i32 %125, 0
  %127 = load i64, ptr @H5E_HEAP_g, align 8
  br i1 %126, label %128, label %131

128:                                              ; preds = %122
  %129 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 364, i64 noundef %127, i64 noundef %129, ptr noundef nonnull @.str.23) #4
  br label %.thread

131:                                              ; preds = %122
  %132 = load i64, ptr @H5E_BADRANGE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 366, i64 noundef %127, i64 noundef %132, ptr noundef nonnull @.str.19) #4
  br label %.thread

134:                                              ; preds = %107
  %135 = call ptr @H5HF__man_dblock_protect(ptr noundef nonnull %0, i64 noundef %114, i64 noundef %121, ptr noundef nonnull %108, i32 noundef %111, i32 noundef %.098) #4
  %136 = icmp eq ptr %135, null
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %137, i32 noundef 0, i1 noundef zeroext %139) #4
  %141 = icmp slt i32 %140, 0
  br i1 %136, label %142, label %150

142:                                              ; preds = %134
  %143 = load i64, ptr @H5E_HEAP_g, align 8
  br i1 %141, label %144, label %147

144:                                              ; preds = %142
  %145 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 375, i64 noundef %143, i64 noundef %145, ptr noundef nonnull @.str.23) #4
  br label %.thread

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 377, i64 noundef %143, i64 noundef %148, ptr noundef nonnull @.str.25) #4
  br label %.thread

150:                                              ; preds = %134
  br i1 %141, label %151, label %155

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 382, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.23) #4
  br label %193

155:                                              ; preds = %150
  store ptr null, ptr %6, align 8
  br label %156

156:                                              ; preds = %89, %155
  %.197 = phi i64 [ %91, %89 ], [ %114, %155 ]
  %.095 = phi i64 [ %93, %89 ], [ %121, %155 ]
  %.190 = phi ptr [ %94, %89 ], [ %135, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.190, i64 320
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %.092.lcssa, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i64 9, i64 5
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i64
  %167 = add nuw nsw i64 %163, %166
  %168 = load i8, ptr %27, align 1
  %169 = zext i8 %168 to i64
  %170 = add nuw nsw i64 %167, %169
  %171 = icmp ult i64 %159, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %156
  %173 = load i64, ptr @H5E_HEAP_g, align 8
  %174 = load i64, ptr @H5E_BADRANGE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 392, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.20) #4
  br label %193

176:                                              ; preds = %156
  %177 = add i64 %159, %.091.lcssa
  %178 = icmp ugt i64 %177, %.095
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_HEAP_g, align 8
  %181 = load i64, ptr @H5E_BADRANGE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 396, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.21) #4
  br label %193

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.190, i64 296
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %159
  %187 = call i32 %2(ptr noundef %186, i64 noundef %.091.lcssa, ptr noundef %3) #4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr @H5E_HEAP_g, align 8
  %191 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 403, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.26) #4
  br label %193

193:                                              ; preds = %151, %172, %179, %189, %183
  %.096 = phi i64 [ %.197, %172 ], [ %.197, %179 ], [ %.197, %189 ], [ %.197, %183 ], [ %114, %151 ]
  %.089 = phi ptr [ %.190, %172 ], [ %.190, %179 ], [ %.190, %189 ], [ %.190, %183 ], [ %135, %151 ]
  %.086 = phi i32 [ -1, %172 ], [ -1, %179 ], [ -1, %189 ], [ 0, %183 ], [ -1, %151 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @H5AC_unprotect(ptr noundef %195, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.096, ptr noundef nonnull %.089, i32 noundef %.194) #4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %193
  %199 = load i64, ptr @H5E_HEAP_g, align 8
  %200 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op_real, i32 noundef 408, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.11) #4
  br label %.thread

.thread:                                          ; preds = %20, %131, %128, %147, %144, %103, %96, %81, %72, %63, %57, %49, %198, %193
  %.1 = phi i32 [ -1, %198 ], [ %.086, %193 ], [ -1, %49 ], [ -1, %57 ], [ -1, %63 ], [ -1, %72 ], [ -1, %81 ], [ -1, %96 ], [ -1, %103 ], [ -1, %144 ], [ -1, %147 ], [ -1, %128 ], [ -1, %131 ], [ -1, %20 ]
  ret i32 %.1
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5HF__op_write, ptr noundef %2, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_write, i32 noundef 475, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #4
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5HF__op_write(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_op(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_op, i32 noundef 507, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12) #4
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = tail call i32 @H5Z_can_apply_direct(ptr noundef nonnull %13) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 545, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread

20:                                               ; preds = %12, %9
  store i8 1, ptr %6, align 1
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr i8, ptr %1, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %.not111 = icmp eq i8 %24, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.080102 = phi i64 [ %32, %.lr.ph ], [ 0, %21 ]
  %.082101 = phi ptr [ %28, %.lr.ph ], [ %26, %21 ]
  %.087100 = phi i64 [ %31, %.lr.ph ], [ 0, %21 ]
  %27 = shl i64 %.087100, 8
  %28 = getelementptr inbounds i8, ptr %.082101, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = add nuw nsw i64 %.080102, 1
  %exitcond.not = icmp eq i64 %32, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.087.lcssa = phi i64 [ 0, %21 ], [ %31, %.lr.ph ]
  %.082.lcssa = phi ptr [ %26, %21 ], [ %22, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %.not112 = icmp eq i8 %34, 0
  br i1 %.not112, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.082.lcssa, i64 %25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.0106 = phi i64 [ %43, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %.183105 = phi ptr [ %39, %.lr.ph108 ], [ %37, %.lr.ph108.preheader ]
  %.086104 = phi i64 [ %42, %.lr.ph108 ], [ 0, %.lr.ph108.preheader ]
  %38 = shl i64 %.086104, 8
  %39 = getelementptr inbounds i8, ptr %.183105, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add nuw nsw i64 %.0106, 1
  %exitcond115.not = icmp eq i64 %43, %35
  br i1 %exitcond115.not, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %._crit_edge
  %.086.lcssa = phi i64 [ 0, %._crit_edge ], [ %42, %.lr.ph108 ]
  %44 = icmp eq i64 %.087.lcssa, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge109
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_BADRANGE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 556, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #4
  br label %.thread

49:                                               ; preds = %._crit_edge109
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %.087.lcssa, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_BADRANGE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 558, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.14) #4
  br label %.thread

57:                                               ; preds = %49
  %58 = icmp eq i64 %.086.lcssa, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 560, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.15) #4
  br label %.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %.086.lcssa, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_BADRANGE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 562, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.16) #4
  br label %.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %.086.lcssa, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_BADRANGE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 564, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.17) #4
  br label %.thread

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i64, ptr %86, align 8
  store i32 0, ptr %5, align 4
  br label %126

88:                                               ; preds = %81
  %89 = call i32 @H5HF__man_dblock_locate(ptr noundef nonnull %0, i64 noundef %.087.lcssa, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_HEAP_g, align 8
  %93 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 577, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.18) #4
  br label %.thread

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 344
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %.not94 = icmp eq i64 %102, -1
  br i1 %.not94, label %103, label %107

103:                                              ; preds = %95
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_BADRANGE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 581, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.19) #4
  br label %.thread

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %64, align 8
  %111 = udiv i32 %99, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %109, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 336
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %112
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %116
  %122 = urem i32 %99, %110
  %123 = zext i32 %122 to i64
  %124 = mul i64 %114, %123
  %125 = add i64 %121, %124
  %.pre = load i8, ptr %23, align 1
  %.pre116 = zext i8 %.pre to i64
  br label %126

126:                                              ; preds = %107, %85
  %.pre-phi = phi i64 [ %.pre116, %107 ], [ %25, %85 ]
  %127 = phi i32 [ %99, %107 ], [ 0, %85 ]
  %128 = phi ptr [ %96, %107 ], [ null, %85 ]
  %.085 = phi i64 [ %114, %107 ], [ %87, %85 ]
  %.084 = phi i64 [ %125, %107 ], [ 0, %85 ]
  %129 = sub i64 %.087.lcssa, %.084
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i64 9, i64 5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = add nuw nsw i64 %137, %.pre-phi
  %139 = icmp ult i64 %129, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %126
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_BADRANGE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 602, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.20) #4
  br label %.thread

144:                                              ; preds = %126
  %145 = add i64 %129, %.086.lcssa
  %146 = icmp ugt i64 %145, %.085
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_HEAP_g, align 8
  %149 = load i64, ptr @H5E_BADRANGE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 606, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.21) #4
  br label %.thread

151:                                              ; preds = %144
  %152 = call ptr @H5HF__sect_single_new(i64 noundef %.087.lcssa, i64 noundef %.086.lcssa, ptr noundef %128, i32 noundef %127) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_HEAP_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 610, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.22) #4
  br label %.thread

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %.not95 = icmp eq ptr %159, null
  br i1 %.not95, label %170, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %4, align 1
  %162 = trunc i8 %161 to i1
  %163 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %159, i32 noundef 0, i1 noundef zeroext %162) #4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_HEAP_g, align 8
  %167 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 615, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.23) #4
  br label %187

169:                                              ; preds = %160
  store ptr null, ptr %3, align 8
  br label %170

170:                                              ; preds = %169, %158
  %171 = call i32 @H5HF__hdr_adj_free(ptr noundef nonnull %0, i64 noundef %.086.lcssa) #4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_HEAP_g, align 8
  %175 = load i64, ptr @H5E_CANTDEC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 621, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.9) #4
  br label %187

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %178, align 8
  %181 = call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %152, i32 noundef 2) #4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %177
  %184 = load i64, ptr @H5E_HEAP_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 628, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.24) #4
  br label %187

187:                                              ; preds = %165, %173, %183
  %188 = call i32 @H5HF__sect_single_free(ptr noundef nonnull %152) #4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load i64, ptr @H5E_HEAP_g, align 8
  %192 = load i64, ptr @H5E_CANTFREE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 635, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.10) #4
  br label %.thread

.thread:                                          ; preds = %16, %103, %91, %154, %147, %140, %77, %68, %59, %53, %45, %177, %187, %190
  %.1 = phi i32 [ -1, %190 ], [ -1, %187 ], [ 0, %177 ], [ -1, %16 ], [ -1, %103 ], [ -1, %91 ], [ -1, %154 ], [ -1, %147 ], [ -1, %140 ], [ -1, %77 ], [ -1, %68 ], [ -1, %59 ], [ -1, %53 ], [ -1, %45 ]
  %194 = load ptr, ptr %3, align 8
  %.not96 = icmp eq ptr %194, null
  br i1 %.not96, label %204, label %195

195:                                              ; preds = %.thread
  %196 = load i8, ptr %4, align 1
  %197 = trunc i8 %196 to i1
  %198 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %194, i32 noundef 0, i1 noundef zeroext %197) #4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i64, ptr @H5E_HEAP_g, align 8
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__man_remove, i32 noundef 640, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.23) #4
  br label %204

204:                                              ; preds = %200, %195, %.thread
  %.2 = phi i32 [ -1, %200 ], [ %.1, %195 ], [ %.1, %.thread ]
  ret i32 %.2
}

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

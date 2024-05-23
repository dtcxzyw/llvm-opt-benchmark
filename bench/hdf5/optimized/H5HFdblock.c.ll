; ModuleID = 'bench/hdf5/original/H5HFdblock.c.ll'
source_filename = "bench/hdf5/original/H5HFdblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_dblock_cache_ud_t = type { %struct.H5HF_parent_t, ptr, i64, i64, i32, ptr, i32 }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_indirect_ent_t = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"H5HF_direct_t\00", align 1
@H5_H5HF_direct_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 328, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdblock.c\00", align 1
@__func__.H5HF__man_dblock_create = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"memory allocation failed for fractal heap direct block\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@H5_direct_block_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"file allocation failed for fractal heap direct block\00", align 1
@H5E_CANTATTACH_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"can't attach direct block to parent indirect block\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"can't create section for new direct block's free space\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"can't add direct block free space to global list\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"can't add fractal heap direct block to cache\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"can't increase allocated heap size\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to destroy fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_destroy = private unnamed_addr constant [25 x i8] c"H5HF__man_dblock_destroy\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't make heap empty\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"can't reverse 'next block' iterator\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"can't detach from parent indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_new = private unnamed_addr constant [21 x i8] c"H5HF__man_dblock_new\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"can't allocate fractal heap direct block\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"can't increase space to cover root direct block\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to update block iterator\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [87 x i8] c"%s: Skipping direct block sizes not supported, min_dblock_size = %zu, next_size = %zu\0A\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"skipping direct block sizes not supported yet\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"can't increment 'next block' iterator\00", align 1
@__func__.H5HF__man_dblock_protect = private unnamed_addr constant [25 x i8] c"H5HF__man_dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_locate = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_locate\00", align 1
@H5E_CANTCOMPUTE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"can't compute row & column of object\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__man_dblock_delete = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_delete\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"unable to remove direct block from cache\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"unable to free fractal heap direct block file space\00", align 1
@__func__.H5HF__man_dblock_dest = private unnamed_addr constant [22 x i8] c"H5HF__man_dblock_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 101, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #4
  br label %.thread

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 248
  store ptr %0, ptr %13, align 8
  %14 = tail call i32 @H5HF__hdr_incr(ptr noundef %0) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 109, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #4
  br label %150

20:                                               ; preds = %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %2, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 320
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  store i64 %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %30
  %37 = load i64, ptr %36, align 8
  %38 = urem i32 %2, %23
  %39 = zext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = add i64 %40, %33
  store i64 %41, ptr %27, align 8
  br label %45

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %6, i64 320
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 272
  br label %45

45:                                               ; preds = %42, %21
  %.sink.in = phi ptr [ %44, %42 ], [ %36, %21 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 280
  store i64 %.sink, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 288
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 259
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %.neg105 = select i1 %50, i64 -9, i64 -5
  %51 = getelementptr inbounds i8, ptr %0, i64 618
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 697
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = add i64 %.sink, %.neg105
  %58 = add nuw nsw i64 %53, %56
  %59 = sub i64 %57, %58
  %60 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %.sink) #4
  %61 = getelementptr inbounds i8, ptr %6, i64 296
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 133, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #4
  br label %150

67:                                               ; preds = %45
  %68 = load i64, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %6, i64 304
  %70 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %71) #4
  %73 = load ptr, ptr %70, align 8
  %74 = load i64, ptr %46, align 8
  br i1 %72, label %75, label %82

75:                                               ; preds = %67
  %76 = tail call i64 @H5MF_alloc_tmp(ptr noundef %73, i64 noundef %74) #4
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 143, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5) #4
  br label %150

82:                                               ; preds = %67
  %83 = tail call i64 @H5MF_alloc(ptr noundef %73, i32 noundef 5, i64 noundef %74) #4
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 148, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.5) #4
  br label %150

89:                                               ; preds = %82, %75
  %.086 = phi i64 [ %76, %75 ], [ %83, %82 ]
  %90 = getelementptr inbounds i8, ptr %6, i64 256
  store ptr %1, ptr %90, align 8
  br i1 %.not, label %100, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %.086) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_HEAP_g, align 8
  %96 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 155, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.6) #4
  br label %150

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %1, ptr %99, align 8
  %.pre = load ptr, ptr %90, align 8
  br label %102

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %0, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ null, %100 ], [ %.pre, %98 ]
  %104 = getelementptr inbounds i8, ptr %6, i64 272
  store i32 %2, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 320
  %106 = load i64, ptr %105, align 8
  %107 = load i8, ptr %48, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i64 9, i64 5
  %110 = load i8, ptr %51, align 2
  %111 = zext i8 %110 to i64
  %112 = load i8, ptr %54, align 1
  %113 = zext i8 %112 to i64
  %114 = add i64 %106, %111
  %115 = add i64 %114, %109
  %116 = add i64 %115, %113
  %117 = tail call ptr @H5HF__sect_single_new(i64 noundef %116, i64 noundef %59, ptr noundef %103, i32 noundef %2) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %102
  %120 = load i64, ptr @H5E_HEAP_g, align 8
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 165, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.7) #4
  br label %150

123:                                              ; preds = %102
  %.not97 = icmp eq ptr %4, null
  br i1 %.not97, label %125, label %124

124:                                              ; preds = %123
  store ptr %117, ptr %4, align 8
  br label %132

125:                                              ; preds = %123
  %126 = tail call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef 0) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 174, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.8) #4
  br label %150

132:                                              ; preds = %125, %124
  %133 = load ptr, ptr %70, align 8
  %134 = tail call i32 @H5AC_insert_entry(ptr noundef %133, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.086, ptr noundef nonnull %6, i32 noundef 0) #4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_HEAP_g, align 8
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 179, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.9) #4
  br label %150

140:                                              ; preds = %132
  %141 = load i64, ptr %46, align 8
  %142 = tail call i32 @H5HF__hdr_inc_alloc(ptr noundef nonnull %0, i64 noundef %141) #4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_HEAP_g, align 8
  %146 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 183, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.10) #4
  br label %150

148:                                              ; preds = %140
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %.thread, label %149

149:                                              ; preds = %148
  store i64 %.086, ptr %3, align 8
  br label %.thread

150:                                              ; preds = %16, %63, %78, %85, %94, %119, %128, %136, %144
  %151 = tail call i32 @H5HF__man_dblock_dest(ptr noundef nonnull %6)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 193, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.11) #4
  br label %.thread

.thread:                                          ; preds = %8, %148, %149, %153, %150
  %.1 = phi i32 [ -1, %153 ], [ -1, %150 ], [ 0, %148 ], [ 0, %149 ], [ -1, %8 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_attach(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_inc_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5HF__hdr_decr(ptr noundef %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_dest, i32 noundef 674, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.32) #4
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %12) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_dest, i32 noundef 678, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.33) #4
  br label %25

20:                                               ; preds = %13, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_direct_block_blk_free_list, ptr noundef %22) #4
  store ptr %23, ptr %21, align 8
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %25

25:                                               ; preds = %20, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_destroy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 252
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 488
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %17, i64 %18
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 280
  br label %22

22:                                               ; preds = %11, %13, %20
  %.0.in = phi ptr [ %12, %11 ], [ %19, %13 ], [ %21, %20 ]
  %.0 = load i64, ptr %.0.in, align 8
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %24, label %23

23:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i32 @H5HF__hdr_empty(ptr noundef nonnull %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 262, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #4
  br label %89

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %1, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 512
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 320
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %36, align 8
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds i8, ptr %0, i64 520
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %35
  %49 = tail call i32 @H5HF__hdr_reverse_iter(ptr noundef nonnull %0, i64 noundef %2) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 272, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #4
  br label %89

55:                                               ; preds = %48, %35
  %56 = getelementptr inbounds i8, ptr %1, i64 256
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %84, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %60, ptr noundef nonnull %1) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_HEAP_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 278, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.14) #4
  br label %89

67:                                               ; preds = %58
  store ptr null, ptr %59, align 8
  %.pre52 = load ptr, ptr %56, align 8
  br i1 %.not50, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.pre52, i64 312
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %3, align 1
  %.pre = load ptr, ptr %56, align 8
  br label %73

73:                                               ; preds = %72, %68, %67
  %74 = phi ptr [ %.pre, %72 ], [ %.pre52, %68 ], [ %.pre52, %67 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 272
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @H5HF__man_iblock_detach(ptr noundef %74, i32 noundef %76) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 288, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.15) #4
  br label %89

83:                                               ; preds = %73
  store ptr null, ptr %56, align 8
  store i32 0, ptr %75, align 8
  br label %84

84:                                               ; preds = %55, %83, %28
  %85 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 %.0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 600
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %87, i64 noundef %2) #4
  %spec.select = select i1 %88, i32 3, i32 259
  br label %89

89:                                               ; preds = %84, %79, %63, %51, %31
  %.046 = phi i32 [ -1, %31 ], [ -1, %51 ], [ -1, %63 ], [ -1, %79 ], [ 0, %84 ]
  %.045 = phi i32 [ 0, %31 ], [ 0, %51 ], [ 0, %63 ], [ 0, %79 ], [ %spec.select, %84 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 600
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @H5AC_unprotect(ptr noundef %91, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %2, ptr noundef %1, i32 noundef %.045) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_HEAP_g, align 8
  %96 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 305, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.16) #4
  br label %98

98:                                               ; preds = %94, %89
  %.1 = phi i32 [ -1, %94 ], [ %.046, %89 ]
  ret i32 %.1
}

declare i32 @H5HF__hdr_empty(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_reverse_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_detach(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %68, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %41, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %28, label %15

15:                                               ; preds = %13
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %1, 56
  %18 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %20, 56
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = and i64 %14, 255
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 48
  br label %H5VM_log2_gen.exit

28:                                               ; preds = %13
  %.not27.i = icmp ult i64 %1, 1099511627776
  br i1 %.not27.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %1, 40
  %31 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %33, 40
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = and i64 %12, 255
  %37 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %39, 32
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %11
  %42 = lshr i64 %1, 16
  %.not23.i = icmp ult i64 %1, 65536
  br i1 %.not23.i, label %56, label %43

43:                                               ; preds = %41
  %.not25.i = icmp ult i64 %1, 16777216
  br i1 %.not25.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %1, 24
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = add nuw nsw i64 %48, 24
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = and i64 %42, 255
  %52 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 16
  br label %H5VM_log2_gen.exit

56:                                               ; preds = %41
  %.not24.i = icmp ult i64 %1, 256
  br i1 %.not24.i, label %63, label %57

57:                                               ; preds = %56
  %58 = lshr i64 %1, 8
  %59 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %61, 8
  br label %H5VM_log2_gen.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %29, %35, %44, %50, %57, %63
  %.0.i = phi i64 [ %21, %16 ], [ %27, %22 ], [ %34, %29 ], [ %40, %35 ], [ %49, %44 ], [ %55, %50 ], [ %62, %57 ], [ %66, %63 ]
  %67 = shl nuw i64 2, %.0.i
  br label %68

68:                                               ; preds = %3, %H5VM_log2_gen.exit
  %.0 = phi i64 [ %67, %H5VM_log2_gen.exit ], [ %9, %3 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 259
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i64 9, i64 5
  %73 = getelementptr inbounds i8, ptr %0, i64 618
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 697
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = add i64 %75, %1
  %80 = add i64 %79, %72
  %81 = add i64 %80, %78
  %82 = icmp ult i64 %.0, %81
  %83 = zext i1 %82 to i64
  %spec.select = shl i64 %.0, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 296
  %85 = load i64, ptr %84, align 8
  %.not = icmp eq i64 %85, -1
  %86 = icmp eq i64 %spec.select, %9
  %or.cond = select i1 %.not, i1 %86, i1 false
  br i1 %or.cond, label %87, label %112

87:                                               ; preds = %68
  %88 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_HEAP_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 352, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.17) #4
  br label %157

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %95, align 8
  %96 = load i64, ptr %4, align 8
  store i64 %96, ptr %84, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 252
  %98 = load i32, ptr %97, align 4
  %.not48 = icmp eq i32 %98, 0
  %.pre = load i64, ptr %8, align 8
  br i1 %.not48, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 %.pre, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i8, ptr %0, i64 360
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %.pre, i64 noundef %105) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %102
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 365, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.18) #4
  br label %157

112:                                              ; preds = %68
  %113 = tail call i32 @H5HF__hdr_update_iter(ptr noundef nonnull %0, i64 noundef %spec.select) #4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_HEAP_g, align 8
  %117 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 377, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.19) #4
  br label %157

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %0, i64 648
  %121 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %120, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5) #4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 381, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.20) #4
  br label %157

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %0, i64 344
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %spec.select, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i64 noundef %spec.select, i64 noundef %133) #5
  %138 = load i64, ptr @H5E_HEAP_g, align 8
  %139 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 390, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.22) #4
  br label %157

141:                                              ; preds = %127
  %142 = call i32 @H5HF__hdr_inc_iter(ptr noundef nonnull %0, i64 noundef %133, i32 noundef 1) #4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_HEAP_g, align 8
  %146 = load i64, ptr @H5E_CANTINC_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 395, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.23) #4
  br label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef %149, i32 noundef %150, ptr noundef nonnull %4, ptr noundef %2)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_HEAP_g, align 8
  %155 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 399, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.17) #4
  br label %157

157:                                              ; preds = %102, %148, %153, %144, %135, %123, %115, %108, %90
  %.043 = phi i32 [ -1, %115 ], [ -1, %123 ], [ -1, %135 ], [ -1, %144 ], [ -1, %153 ], [ 0, %148 ], [ -1, %90 ], [ -1, %108 ], [ 0, %102 ]
  ret i32 %.043
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_update_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @H5HF__hdr_inc_iter(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_dblock_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5HF_dblock_cache_ud_t, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 252
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 8
  br label %35

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %26, i64 %27, i32 1
  %32 = load i32, ptr %31, align 8
  br label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %34, align 8
  br label %35

35:                                               ; preds = %18, %24, %33
  %.sink = phi i32 [ %23, %18 ], [ %32, %24 ], [ 0, %33 ]
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %.sink, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %38, align 8
  %39 = call ptr @H5AC_protect(ptr noundef %11, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %5) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_protect, i32 noundef 476, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #4
  br label %45

45:                                               ; preds = %35, %41
  ret ptr %39
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %12, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 520, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #4
  br label %153

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @H5HF__man_iblock_protect(ptr noundef %0, i64 noundef %21, i32 noundef %23, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %8) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  br label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 528, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26) #4
  br label %153

33:                                               ; preds = %.preheader, %132
  %.041 = phi ptr [ %117, %132 ], [ %24, %.preheader ]
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %26, align 8
  %.not = icmp ult i32 %34, %35
  br i1 %.not, label %144, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %.not.i = icmp ult i64 %40, 4294967296
  br i1 %.not.i, label %70, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %40, 48
  %.not26.i = icmp ult i64 %40, 281474976710656
  br i1 %.not26.i, label %57, label %44

44:                                               ; preds = %42
  %.not28.i = icmp ult i64 %40, 72057594037927936
  br i1 %.not28.i, label %51, label %45

45:                                               ; preds = %44
  %46 = lshr i64 %40, 56
  %47 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 56
  br label %H5VM_log2_gen.exit

51:                                               ; preds = %44
  %52 = and i64 %43, 255
  %53 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 48
  br label %H5VM_log2_gen.exit

57:                                               ; preds = %42
  %.not27.i = icmp ult i64 %40, 1099511627776
  br i1 %.not27.i, label %64, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %40, 40
  %60 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 40
  br label %H5VM_log2_gen.exit

64:                                               ; preds = %57
  %65 = and i64 %41, 255
  %66 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 32
  br label %H5VM_log2_gen.exit

70:                                               ; preds = %36
  %71 = lshr i64 %40, 16
  %.not23.i = icmp ult i64 %40, 65536
  br i1 %.not23.i, label %85, label %72

72:                                               ; preds = %70
  %.not25.i = icmp ult i64 %40, 16777216
  br i1 %.not25.i, label %79, label %73

73:                                               ; preds = %72
  %74 = lshr i64 %40, 24
  %75 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 24
  br label %H5VM_log2_gen.exit

79:                                               ; preds = %72
  %80 = and i64 %71, 255
  %81 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, 16
  br label %H5VM_log2_gen.exit

85:                                               ; preds = %70
  %.not24.i = icmp ult i64 %40, 256
  br i1 %.not24.i, label %92, label %86

86:                                               ; preds = %85
  %87 = lshr i64 %40, 8
  %88 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 8
  br label %H5VM_log2_gen.exit

92:                                               ; preds = %85
  %93 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %45, %51, %58, %64, %73, %79, %86, %92
  %.0.i = phi i32 [ %50, %45 ], [ %56, %51 ], [ %63, %58 ], [ %69, %64 ], [ %78, %73 ], [ %84, %79 ], [ %91, %86 ], [ %95, %92 ]
  %96 = load i32, ptr %28, align 8
  %97 = sub i32 %.0.i, %96
  %98 = add i32 %97, 1
  %99 = load i32, ptr %12, align 8
  %100 = mul i32 %99, %34
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %100, %101
  %103 = getelementptr inbounds i8, ptr %.041, i64 344
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %7, align 8
  %.not48 = icmp eq i64 %107, -1
  br i1 %.not48, label %108, label %115

108:                                              ; preds = %H5VM_log2_gen.exit
  %109 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef nonnull %.041, i32 noundef %102, i32 noundef %98, i32 noundef %98, ptr noundef nonnull %7) #4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %7, align 8
  br label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8
  %113 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 550, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.27) #4
  br label %153

115:                                              ; preds = %._crit_edge, %H5VM_log2_gen.exit
  %116 = phi i64 [ %107, %H5VM_log2_gen.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 0, %H5VM_log2_gen.exit ], [ 2, %._crit_edge ]
  %117 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %116, i32 noundef %98, ptr noundef nonnull %.041, i32 noundef %102, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %11) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i64, ptr @H5E_HEAP_g, align 8
  %121 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 559, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.26) #4
  br label %153

123:                                              ; preds = %115
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  %126 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %.041, i32 noundef %.0, i1 noundef zeroext %125) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 563, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.28) #4
  br label %153

132:                                              ; preds = %123
  %133 = load i8, ptr %11, align 1
  %134 = and i8 %133, 1
  store i8 %134, ptr %8, align 1
  %135 = getelementptr inbounds i8, ptr %117, i64 336
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %1, %136
  %138 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %12, i64 noundef %137, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %33

140:                                              ; preds = %132
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 571, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.25) #4
  br label %153

144:                                              ; preds = %33
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %150, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 8
  %147 = mul i32 %146, %34
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %147, %148
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %145, %144
  store ptr %.041, ptr %2, align 8
  %151 = load i8, ptr %8, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %4, align 1
  br label %153

153:                                              ; preds = %150, %140, %128, %119, %111, %29, %15
  %.042 = phi i32 [ -1, %15 ], [ -1, %29 ], [ -1, %119 ], [ -1, %128 ], [ -1, %140 ], [ -1, %111 ], [ 0, %150 ]
  ret i32 %.042
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 616, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.29) #4
  br label %30

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, i32 noundef 0) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 626, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.30) #4
  br label %30

21:                                               ; preds = %14, %11
  %22 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %1) #4
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %1, i64 noundef %2) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 644, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.31) #4
  br label %30

30:                                               ; preds = %21, %23, %26, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ 0, %21 ], [ -1, %26 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

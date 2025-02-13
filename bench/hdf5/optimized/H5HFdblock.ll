; ModuleID = 'bench/hdf5/original/H5HFdblock.ll'
source_filename = "bench/hdf5/original/H5HFdblock.ll"
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 248
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  store i64 %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %30
  %37 = load i64, ptr %36, align 8
  %38 = urem i32 %2, %23
  %39 = zext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = add i64 %40, %33
  store i64 %41, ptr %27, align 8
  br label %45

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %45

45:                                               ; preds = %42, %21
  %.sink.in = phi ptr [ %44, %42 ], [ %36, %21 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %.neg105 = select i1 %50, i64 -9, i64 -5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = add i64 %.sink, %.neg105
  %58 = add nuw nsw i64 %53, %56
  %59 = sub i64 %57, %58
  %60 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %.sink) #4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 296
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
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 256
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
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %1, ptr %99, align 8
  %.pre = load ptr, ptr %90, align 8
  br label %102

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %0, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ null, %100 ], [ %.pre, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 320
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %17, i64 %18
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %36, align 8
  %44 = add i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %84, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %69 = getelementptr inbounds nuw i8, ptr %.pre52, i64 312
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %3, align 1
  %.pre = load ptr, ptr %56, align 8
  br label %73

73:                                               ; preds = %72, %68, %67
  %74 = phi ptr [ %.pre, %72 ], [ %.pre52, %68 ], [ %.pre52, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %.0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %87, i64 noundef %2) #4
  %spec.select = select i1 %88, i32 3, i32 259
  br label %89

89:                                               ; preds = %84, %79, %63, %51, %31
  %.046 = phi i32 [ -1, %31 ], [ -1, %51 ], [ -1, %63 ], [ -1, %79 ], [ 0, %84 ]
  %.045 = phi i32 [ 0, %31 ], [ 0, %51 ], [ 0, %63 ], [ 0, %79 ], [ %spec.select, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %65, label %11

11:                                               ; preds = %3
  %12 = lshr i64 %1, 32
  %.not.i = icmp ult i64 %1, 4294967296
  br i1 %.not.i, label %39, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %1, 48
  %.not26.i = icmp ult i64 %1, 281474976710656
  br i1 %.not26.i, label %27, label %15

15:                                               ; preds = %13
  %.not28.i = icmp ult i64 %1, 72057594037927936
  br i1 %.not28.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %1, 56
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %20, 56
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %25, 48
  br label %H5VM_log2_gen.exit

27:                                               ; preds = %13
  %.not27.i = icmp samesign ult i64 %1, 1099511627776
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %1, 40
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 40
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add nuw nsw i64 %37, 32
  br label %H5VM_log2_gen.exit

39:                                               ; preds = %11
  %40 = lshr i64 %1, 16
  %.not23.i = icmp samesign ult i64 %1, 65536
  br i1 %.not23.i, label %53, label %41

41:                                               ; preds = %39
  %.not25.i = icmp samesign ult i64 %1, 16777216
  br i1 %.not25.i, label %48, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %1, 24
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %46, 24
  br label %H5VM_log2_gen.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 16
  br label %H5VM_log2_gen.exit

53:                                               ; preds = %39
  %.not24.i = icmp samesign ult i64 %1, 256
  br i1 %.not24.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %1, 8
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 8
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %28, %34, %42, %48, %54, %60
  %.0.i = phi i64 [ %21, %16 ], [ %26, %22 ], [ %33, %28 ], [ %38, %34 ], [ %47, %42 ], [ %52, %48 ], [ %59, %54 ], [ %63, %60 ]
  %64 = shl nuw i64 2, %.0.i
  br label %65

65:                                               ; preds = %3, %H5VM_log2_gen.exit
  %.0 = phi i64 [ %64, %H5VM_log2_gen.exit ], [ %9, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i64 9, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = add i64 %1, %72
  %77 = add i64 %76, %69
  %78 = add i64 %77, %75
  %79 = icmp ult i64 %.0, %78
  %80 = zext i1 %79 to i64
  %spec.select = shl i64 %.0, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %82, -1
  %83 = icmp eq i64 %spec.select, %9
  %or.cond = select i1 %.not, i1 %83, i1 false
  br i1 %or.cond, label %84, label %109

84:                                               ; preds = %65
  %85 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_HEAP_g, align 8
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 352, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.17) #4
  br label %154

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %92, align 8
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %95 = load i32, ptr %94, align 4
  %.not48 = icmp eq i32 %95, 0
  %.pre = load i64, ptr %8, align 8
  br i1 %.not48, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.pre, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %.pre, i64 noundef %102) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_HEAP_g, align 8
  %107 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 365, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.18) #4
  br label %154

109:                                              ; preds = %65
  %110 = tail call i32 @H5HF__hdr_update_iter(ptr noundef nonnull %0, i64 noundef %spec.select) #4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_HEAP_g, align 8
  %114 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 377, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.19) #4
  br label %154

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %118 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i64, ptr @H5E_HEAP_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 381, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.20) #4
  br label %154

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %spec.select, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i64 noundef %spec.select, i64 noundef %130) #5
  %135 = load i64, ptr @H5E_HEAP_g, align 8
  %136 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 390, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.22) #4
  br label %154

138:                                              ; preds = %124
  %139 = call i32 @H5HF__hdr_inc_iter(ptr noundef nonnull %0, i64 noundef %130, i32 noundef 1) #4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_HEAP_g, align 8
  %143 = load i64, ptr @H5E_CANTINC_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 395, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.23) #4
  br label %154

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %147, ptr noundef nonnull %4, ptr noundef %2)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_HEAP_g, align 8
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 399, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.17) #4
  br label %154

154:                                              ; preds = %99, %145, %150, %141, %132, %120, %112, %105, %87
  %.043 = phi i32 [ -1, %112 ], [ -1, %120 ], [ -1, %132 ], [ -1, %141 ], [ -1, %150 ], [ 0, %145 ], [ -1, %87 ], [ -1, %105 ], [ 0, %99 ]
  ret i32 %.043
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_update_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5HF__hdr_inc_iter(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_dblock_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5HF_dblock_cache_ud_t, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 8
  br label %35

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %26, i64 %27, i32 1
  %32 = load i32, ptr %31, align 8
  br label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %34, align 8
  br label %35

35:                                               ; preds = %18, %24, %33
  %.sink = phi i32 [ %23, %18 ], [ %32, %24 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
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
define range(i32 -1, 1) i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %12, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 520, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #4
  br label %150

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %21, i32 noundef %23, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %8) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 528, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26) #4
  br label %150

33:                                               ; preds = %.preheader, %129
  %.041 = phi ptr [ %114, %129 ], [ %24, %.preheader ]
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %26, align 8
  %.not = icmp ult i32 %34, %35
  br i1 %.not, label %141, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %.not.i = icmp ult i64 %40, 4294967296
  br i1 %.not.i, label %68, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %40, 48
  %.not26.i = icmp ult i64 %40, 281474976710656
  br i1 %.not26.i, label %56, label %44

44:                                               ; preds = %42
  %.not28.i = icmp ult i64 %40, 72057594037927936
  br i1 %.not28.i, label %51, label %45

45:                                               ; preds = %44
  %46 = lshr i64 %40, 56
  %47 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 56
  br label %H5VM_log2_gen.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 48
  br label %H5VM_log2_gen.exit

56:                                               ; preds = %42
  %.not27.i = icmp samesign ult i64 %40, 1099511627776
  br i1 %.not27.i, label %63, label %57

57:                                               ; preds = %56
  %58 = lshr i64 %40, 40
  %59 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 40
  br label %H5VM_log2_gen.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 32
  br label %H5VM_log2_gen.exit

68:                                               ; preds = %36
  %69 = lshr i64 %40, 16
  %.not23.i = icmp samesign ult i64 %40, 65536
  br i1 %.not23.i, label %82, label %70

70:                                               ; preds = %68
  %.not25.i = icmp samesign ult i64 %40, 16777216
  br i1 %.not25.i, label %77, label %71

71:                                               ; preds = %70
  %72 = lshr i64 %40, 24
  %73 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 24
  br label %H5VM_log2_gen.exit

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %69
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, 16
  br label %H5VM_log2_gen.exit

82:                                               ; preds = %68
  %.not24.i = icmp samesign ult i64 %40, 256
  br i1 %.not24.i, label %89, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %40, 8
  %85 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 8
  br label %H5VM_log2_gen.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %45, %51, %57, %63, %71, %77, %83, %89
  %.0.i = phi i32 [ %50, %45 ], [ %55, %51 ], [ %62, %57 ], [ %67, %63 ], [ %76, %71 ], [ %81, %77 ], [ %88, %83 ], [ %92, %89 ]
  %93 = load i32, ptr %28, align 8
  %94 = sub i32 %.0.i, %93
  %95 = add i32 %94, 1
  %96 = load i32, ptr %12, align 8
  %97 = mul i32 %96, %34
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.041, i64 344
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %7, align 8
  %.not48 = icmp eq i64 %104, -1
  br i1 %.not48, label %105, label %112

105:                                              ; preds = %H5VM_log2_gen.exit
  %106 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef nonnull %.041, i32 noundef %99, i32 noundef %95, i32 noundef %95, ptr noundef nonnull %7) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre = load i64, ptr %7, align 8
  br label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 550, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.27) #4
  br label %150

112:                                              ; preds = %._crit_edge, %H5VM_log2_gen.exit
  %113 = phi i64 [ %104, %H5VM_log2_gen.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 0, %H5VM_log2_gen.exit ], [ 2, %._crit_edge ]
  %114 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %113, i32 noundef %95, ptr noundef nonnull %.041, i32 noundef %99, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %11) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_HEAP_g, align 8
  %118 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 559, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.26) #4
  br label %150

120:                                              ; preds = %112
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %.041, i32 noundef %.0, i1 noundef zeroext %122) #4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 563, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.28) #4
  br label %150

129:                                              ; preds = %120
  %130 = load i8, ptr %11, align 1
  %131 = and i8 %130, 1
  store i8 %131, ptr %8, align 1
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 336
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %1, %133
  %135 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %12, i64 noundef %134, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %33

137:                                              ; preds = %129
  %138 = load i64, ptr @H5E_HEAP_g, align 8
  %139 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 571, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.25) #4
  br label %150

141:                                              ; preds = %33
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %147, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 8
  %144 = mul i32 %143, %34
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %142, %141
  store ptr %.041, ptr %2, align 8
  %148 = load i8, ptr %8, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %4, align 1
  br label %150

150:                                              ; preds = %147, %137, %125, %116, %108, %29, %15
  %.042 = phi i32 [ -1, %15 ], [ -1, %29 ], [ -1, %116 ], [ -1, %125 ], [ -1, %137 ], [ -1, %108 ], [ 0, %147 ]
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

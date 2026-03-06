; ModuleID = 'bench/hdf5/original/H5HFdblock.ll'
source_filename = "bench/hdf5/original/H5HFdblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_dblock_cache_ud_t = type { %struct.H5HF_parent_t, ptr, i64, i64, i32, ptr, i32 }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"H5HF_direct_t\00", align 1
@H5_H5HF_direct_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 328, ptr null }, align 8
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5HF__man_dblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 101, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #5
  br label %.thread

19:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %13, i8 0, i64 248, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %0, ptr %20, align 8, !tbaa !12
  %21 = tail call i32 @H5HF__hdr_incr(ptr noundef %0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 109, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #5
  br label %158

27:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = udiv i32 %2, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = add i64 %39, %33
  store i64 %40, ptr %34, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %37
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = urem i32 %2, %30
  %46 = zext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = add i64 %47, %40
  store i64 %48, ptr %34, align 8, !tbaa !43
  br label %52

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 0, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %52

52:                                               ; preds = %49, %28
  %.sink.in = phi ptr [ %51, %49 ], [ %43, %28 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i64 %.sink, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i64 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %56 = load i8, ptr %55, align 1, !tbaa !48, !range !7, !noundef !8
  %57 = shl nuw nsw i8 %56, 2
  %narrow = add nuw nsw i8 %57, 5
  %58 = zext nneg i8 %narrow to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %60 = load i8, ptr %59, align 2, !tbaa !49
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %61, %58
  %66 = add nuw nsw i64 %65, %64
  %67 = sub i64 %.sink, %66
  %68 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %.sink) #5
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %68, ptr %69, align 8, !tbaa !51
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 133, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #5
  br label %158

75:                                               ; preds = %52
  %76 = load i64, ptr %53, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %79) #5
  %81 = load ptr, ptr %78, align 8, !tbaa !52
  %82 = load i64, ptr %53, align 8, !tbaa !46
  br i1 %80, label %83, label %90

83:                                               ; preds = %75
  %84 = tail call i64 @H5MF_alloc_tmp(ptr noundef %81, i64 noundef %82) #5
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 143, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.5) #5
  br label %158

90:                                               ; preds = %75
  %91 = tail call i64 @H5MF_alloc(ptr noundef %81, i32 noundef 5, i64 noundef %82) #5
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 148, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.5) #5
  br label %158

97:                                               ; preds = %90, %83
  %.086 = phi i64 [ %84, %83 ], [ %91, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %1, ptr %98, align 8, !tbaa !53
  br i1 %.not, label %108, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @H5HF__man_iblock_attach(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %.086) #5
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 155, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.6) #5
  br label %158

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %1, ptr %107, align 8, !tbaa !54
  %.pre = load ptr, ptr %98, align 8, !tbaa !53
  br label %110

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %0, ptr %109, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ null, %108 ], [ %.pre, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i32 %2, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %115 = load i8, ptr %55, align 1, !tbaa !48, !range !7, !noundef !8
  %116 = shl nuw nsw i8 %115, 2
  %narrow97 = add nuw nsw i8 %116, 5
  %117 = zext nneg i8 %narrow97 to i64
  %118 = load i8, ptr %59, align 2, !tbaa !49
  %119 = zext i8 %118 to i64
  %120 = load i8, ptr %62, align 1, !tbaa !50
  %121 = zext i8 %120 to i64
  %122 = add i64 %114, %119
  %123 = add i64 %122, %117
  %124 = add i64 %123, %121
  %125 = tail call ptr @H5HF__sect_single_new(i64 noundef %124, i64 noundef %67, ptr noundef %111, i32 noundef %2) #5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %110
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 165, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.7) #5
  br label %158

131:                                              ; preds = %110
  %.not98 = icmp eq ptr %4, null
  br i1 %.not98, label %133, label %132

132:                                              ; preds = %131
  store ptr %125, ptr %4, align 8, !tbaa !56
  br label %140

133:                                              ; preds = %131
  %134 = tail call i32 @H5HF__space_add(ptr noundef nonnull %0, ptr noundef nonnull %125, i32 noundef 0) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 174, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.8) #5
  br label %158

140:                                              ; preds = %133, %132
  %141 = load ptr, ptr %78, align 8, !tbaa !52
  %142 = tail call i32 @H5AC_insert_entry(ptr noundef %141, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %.086, ptr noundef nonnull %13, i32 noundef 0) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 179, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.9) #5
  br label %158

148:                                              ; preds = %140
  %149 = load i64, ptr %53, align 8, !tbaa !46
  %150 = tail call i32 @H5HF__hdr_inc_alloc(ptr noundef nonnull %0, i64 noundef %149) #5
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 183, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.10) #5
  br label %158

156:                                              ; preds = %148
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %.thread, label %157

157:                                              ; preds = %156
  store i64 %.086, ptr %3, align 8, !tbaa !10
  br label %.thread

158:                                              ; preds = %23, %71, %86, %93, %102, %127, %136, %144, %152
  %159 = tail call i32 @H5HF__man_dblock_dest(ptr noundef nonnull %13)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_create, i32 noundef 193, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.11) #5
  br label %.thread

.thread:                                          ; preds = %15, %156, %157, %158, %161, %5
  %.0 = phi i32 [ -1, %161 ], [ -1, %158 ], [ -1, %15 ], [ 0, %5 ], [ 0, %156 ], [ 0, %157 ]
  ret i32 %.0
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
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %32, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 @H5HF__hdr_decr(ptr noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_dest, i32 noundef 674, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.32) #5
  br label %32

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5HF__iblock_decr(ptr noundef nonnull %19) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_dest, i32 noundef 678, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.33) #5
  br label %32

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_direct_block_blk_free_list, ptr noundef %29) #5
  store ptr %30, ptr %28, align 8, !tbaa !51
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %32

32:                                               ; preds = %13, %23, %27, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %27 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_destroy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %103, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  br label %29

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %29

29:                                               ; preds = %18, %20, %27
  %.0.in = phi ptr [ %19, %18 ], [ %26, %20 ], [ %28, %27 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !10
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %30

30:                                               ; preds = %29
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = tail call i32 @H5HF__hdr_empty(ptr noundef nonnull %0) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 262, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #5
  br label %94

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = sub i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = add i64 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = tail call i32 @H5HF__hdr_reverse_iter(ptr noundef nonnull %0, i64 noundef %2) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 272, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.13) #5
  br label %94

61:                                               ; preds = %54, %42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %89, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %66, ptr noundef nonnull %1) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 278, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.14) #5
  br label %94

73:                                               ; preds = %64
  store ptr null, ptr %65, align 8, !tbaa !54
  %.pre = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not50, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %79

79:                                               ; preds = %78, %74, %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = tail call i32 @H5HF__man_iblock_detach(ptr noundef %.pre, i32 noundef %81) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 288, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.15) #5
  br label %94

88:                                               ; preds = %79
  store ptr null, ptr %62, align 8, !tbaa !53
  store i32 0, ptr %80, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %61, %88, %35
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %.0, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %92, i64 noundef %2) #5
  %spec.select = select i1 %93, i32 3, i32 259
  br label %94

94:                                               ; preds = %89, %84, %69, %57, %38
  %.1 = phi i32 [ -1, %38 ], [ 0, %89 ], [ -1, %84 ], [ -1, %57 ], [ -1, %69 ]
  %.045 = phi i32 [ 0, %38 ], [ %spec.select, %89 ], [ 0, %84 ], [ 0, %57 ], [ 0, %69 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = tail call i32 @H5AC_unprotect(ptr noundef %96, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %2, ptr noundef %1, i32 noundef %.045) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_destroy, i32 noundef 305, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #5
  br label %103

103:                                              ; preds = %94, %99, %4
  %.046 = phi i32 [ -1, %99 ], [ %.1, %94 ], [ 0, %4 ]
  ret i32 %.046
}

declare i32 @H5HF__hdr_empty(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_reverse_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_detach(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_new(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %162, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  %19 = lshr i64 %1, 32
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %20

20:                                               ; preds = %18
  %21 = lshr i64 %1, 48
  %.not26.i = icmp eq i64 %21, 0
  br i1 %.not26.i, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %1, 56
  %.not28.i = icmp eq i64 %23, 0
  br i1 %.not28.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 56
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 48
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %20
  %35 = lshr i64 %1, 40
  %.not27.i = icmp eq i64 %35, 0
  br i1 %.not27.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %39, 40
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %44, 32
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %18
  %47 = lshr i64 %1, 16
  %.not23.i = icmp eq i64 %47, 0
  br i1 %.not23.i, label %60, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %1, 24
  %.not25.i = icmp eq i64 %49, 0
  br i1 %.not25.i, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, 24
  br label %H5VM_log2_gen.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %57 = load i8, ptr %56, align 1, !tbaa !65
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %58, 16
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %46
  %61 = lshr i64 %1, 8
  %.not24.i = icmp eq i64 %61, 0
  br i1 %.not24.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 8
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %1
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = zext i8 %69 to i64
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %24, %29, %36, %41, %50, %55, %62, %67
  %.0.i = phi i64 [ %59, %55 ], [ %33, %29 ], [ %45, %41 ], [ %28, %24 ], [ %40, %36 ], [ %54, %50 ], [ %66, %62 ], [ %70, %67 ]
  %71 = shl nuw i64 2, %.0.i
  br label %72

72:                                               ; preds = %14, %H5VM_log2_gen.exit
  %.047 = phi i64 [ %71, %H5VM_log2_gen.exit ], [ %16, %14 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %74 = load i8, ptr %73, align 1, !tbaa !48, !range !7, !noundef !8
  %75 = shl nuw nsw i8 %74, 2
  %narrow = add nuw nsw i8 %75, 5
  %76 = zext nneg i8 %narrow to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %78 = load i8, ptr %77, align 2, !tbaa !49
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = zext i8 %81 to i64
  %83 = add i64 %1, %79
  %84 = add i64 %83, %76
  %85 = add i64 %84, %82
  %86 = icmp ult i64 %.047, %85
  %87 = zext i1 %86 to i64
  %spec.select = shl i64 %.047, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load i64, ptr %88, align 8, !tbaa !66
  %.not = icmp eq i64 %89, -1
  %90 = icmp eq i64 %spec.select, %16
  %or.cond = select i1 %.not, i1 %90, i1 false
  br i1 %or.cond, label %91, label %116

91:                                               ; preds = %72
  %92 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 352, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.17) #5
  br label %162

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %99, align 8, !tbaa !60
  %100 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %100, ptr %88, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %.not53 = icmp eq i32 %102, 0
  %.pre = load i64, ptr %15, align 8, !tbaa !64
  br i1 %.not53, label %106, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %.pre, ptr %104, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %105, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = call i32 @H5HF__hdr_adjust_heap(ptr noundef nonnull %0, i64 noundef %.pre, i64 noundef %109) #5
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %162

112:                                              ; preds = %106
  %113 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 365, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.18) #5
  br label %162

116:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = tail call i32 @H5HF__hdr_update_iter(ptr noundef nonnull %0, i64 noundef %spec.select) #5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 377, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.19) #5
  br label %161

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %125 = call i32 @H5HF__man_iter_curr(ptr noundef nonnull %124, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 381, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.20) #5
  br label %161

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i32, ptr %6, align 4, !tbaa !70
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = icmp ugt i64 %spec.select, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr @stderr, align 8, !tbaa !71
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i64 noundef %spec.select, i64 noundef %137) #6
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 390, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.22) #5
  br label %161

145:                                              ; preds = %131
  %146 = call i32 @H5HF__hdr_inc_iter(ptr noundef nonnull %0, i64 noundef %137, i32 noundef 1) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 395, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.23) #5
  br label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !73
  %154 = load i32, ptr %7, align 4, !tbaa !70
  %155 = call i32 @H5HF__man_dblock_create(ptr noundef nonnull %0, ptr noundef %153, i32 noundef %154, ptr noundef nonnull %4, ptr noundef %2)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_new, i32 noundef 399, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.17) #5
  br label %161

161:                                              ; preds = %152, %157, %148, %139, %127, %119
  %.1 = phi i32 [ -1, %119 ], [ -1, %127 ], [ -1, %139 ], [ -1, %148 ], [ -1, %157 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

162:                                              ; preds = %3, %106, %112, %94, %161
  %.046 = phi i32 [ 0, %3 ], [ %.1, %161 ], [ -1, %94 ], [ -1, %112 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %52, !prof !9

14:                                               ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %14
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load i32, ptr %29, align 8, !tbaa !68
  br label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = zext i32 %4 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !84
  br label %42

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %41, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %25, %31, %40
  %.sink = phi i32 [ %30, %25 ], [ %39, %31 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.sink, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %45, align 8, !tbaa !87
  %46 = call ptr @H5AC_protect(ptr noundef %18, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %5) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_protect, i32 noundef 476, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.24) #5
  br label %52

52:                                               ; preds = %42, %48, %6
  %.0 = phi ptr [ null, %48 ], [ null, %6 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %157, !prof !9

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %19, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 520, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #5
  br label %157

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %28, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %28, i32 noundef %30, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %8) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %.preheader

.preheader:                                       ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i32, ptr %9, align 4, !tbaa !70
  %35 = load i32, ptr %33, align 8, !tbaa !88
  %.not66 = icmp ult i32 %34, %35
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %42

38:                                               ; preds = %26
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 528, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #5
  br label %157

42:                                               ; preds = %.lr.ph, %147
  %43 = phi i32 [ %34, %.lr.ph ], [ %148, %147 ]
  %.04567 = phi ptr [ %31, %.lr.ph ], [ %121, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = load ptr, ptr %36, align 8, !tbaa !45
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = lshr i64 %47, 32
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %75, label %49

49:                                               ; preds = %42
  %50 = lshr i64 %47, 48
  %.not26.i = icmp eq i64 %50, 0
  br i1 %.not26.i, label %63, label %51

51:                                               ; preds = %49
  %52 = lshr i64 %47, 56
  %.not28.i = icmp eq i64 %52, 0
  br i1 %.not28.i, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 56
  br label %H5VM_log2_gen.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %50
  %60 = load i8, ptr %59, align 1, !tbaa !65
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 48
  br label %H5VM_log2_gen.exit

63:                                               ; preds = %49
  %64 = lshr i64 %47, 40
  %.not27.i = icmp eq i64 %64, 0
  br i1 %.not27.i, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 40
  br label %H5VM_log2_gen.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 32
  br label %H5VM_log2_gen.exit

75:                                               ; preds = %42
  %76 = lshr i64 %47, 16
  %.not23.i = icmp eq i64 %76, 0
  br i1 %.not23.i, label %89, label %77

77:                                               ; preds = %75
  %78 = lshr i64 %47, 24
  %.not25.i = icmp eq i64 %78, 0
  br i1 %.not25.i, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 24
  br label %H5VM_log2_gen.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %76
  %86 = load i8, ptr %85, align 1, !tbaa !65
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 16
  br label %H5VM_log2_gen.exit

89:                                               ; preds = %75
  %90 = lshr i64 %47, 8
  %.not24.i = icmp eq i64 %90, 0
  br i1 %.not24.i, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !65
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, 8
  br label %H5VM_log2_gen.exit

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %98 = load i8, ptr %97, align 1, !tbaa !65
  %99 = zext i8 %98 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %53, %58, %65, %70, %79, %84, %91, %96
  %.0.i = phi i32 [ %88, %84 ], [ %62, %58 ], [ %74, %70 ], [ %57, %53 ], [ %69, %65 ], [ %83, %79 ], [ %95, %91 ], [ %99, %96 ]
  %100 = load i32, ptr %37, align 8, !tbaa !89
  %101 = sub i32 %.0.i, %100
  %102 = add i32 %101, 1
  %103 = load i32, ptr %19, align 8, !tbaa !26
  %104 = mul i32 %103, %43
  %105 = load i32, ptr %10, align 4, !tbaa !70
  %106 = add i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %.04567, i64 344
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !91
  store i64 %111, ptr %7, align 8, !tbaa !10
  %.not53 = icmp eq i64 %111, -1
  br i1 %.not53, label %112, label %119

112:                                              ; preds = %H5VM_log2_gen.exit
  %113 = call i32 @H5HF__man_iblock_create(ptr noundef nonnull %0, ptr noundef nonnull %.04567, i32 noundef %106, i32 noundef %102, i32 noundef %102, ptr noundef nonnull %7) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %._crit_edge74

._crit_edge74:                                    ; preds = %112
  %.pre = load i64, ptr %7, align 8, !tbaa !10
  br label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 550, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.27) #5
  br label %.thread

119:                                              ; preds = %._crit_edge74, %H5VM_log2_gen.exit
  %120 = phi i64 [ %111, %H5VM_log2_gen.exit ], [ %.pre, %._crit_edge74 ]
  %.043 = phi i32 [ 0, %H5VM_log2_gen.exit ], [ 2, %._crit_edge74 ]
  %121 = call ptr @H5HF__man_iblock_protect(ptr noundef nonnull %0, i64 noundef %120, i32 noundef %102, ptr noundef nonnull %.04567, i32 noundef %106, i1 noundef zeroext false, i32 noundef %5, ptr noundef nonnull %11) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 559, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.26) #5
  br label %.thread

127:                                              ; preds = %119
  %128 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %129 = trunc nuw i8 %128 to i1
  %130 = call i32 @H5HF__man_iblock_unprotect(ptr noundef nonnull %.04567, i32 noundef %.043, i1 noundef zeroext %129) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 563, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.28) #5
  br label %.thread

136:                                              ; preds = %127
  %137 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  store i8 %137, ptr %8, align 1, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 336
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = sub i64 %1, %139
  %141 = call i32 @H5HF__dtable_lookup(ptr noundef nonnull %19, i64 noundef %140, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_locate, i32 noundef 571, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.25) #5
  br label %.thread

.thread:                                          ; preds = %123, %132, %143, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

147:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load i32, ptr %9, align 4, !tbaa !70
  %149 = load i32, ptr %33, align 8, !tbaa !88
  %.not = icmp ult i32 %148, %149
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %147, %.preheader
  %.045.lcssa = phi ptr [ %31, %.preheader ], [ %121, %147 ]
  %.lcssa = phi i32 [ %34, %.preheader ], [ %148, %147 ]
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %155, label %150

150:                                              ; preds = %._crit_edge
  %151 = load i32, ptr %19, align 8, !tbaa !26
  %152 = mul i32 %151, %.lcssa
  %153 = load i32, ptr %10, align 4, !tbaa !70
  %154 = add i32 %152, %153
  store i32 %154, ptr %3, align 4, !tbaa !70
  br label %155

155:                                              ; preds = %150, %._crit_edge
  store ptr %.045.lcssa, ptr %2, align 8, !tbaa !73
  %156 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  store i8 %156, ptr %4, align 1, !tbaa !3
  br label %157

157:                                              ; preds = %.thread, %6, %155, %38, %22
  %.046 = phi i32 [ -1, %22 ], [ -1, %38 ], [ -1, %.thread ], [ 0, %155 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.046
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__man_dblock_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %37, !prof !9

11:                                               ; preds = %3
  %12 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 616, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #5
  br label %37

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !70
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %18
  %22 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_DBLOCK, i64 noundef %1, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 626, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.30) #5
  br label %37

28:                                               ; preds = %21, %18
  %29 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %1) #5
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %1, i64 noundef %2) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5HF__man_dblock_delete, i32 noundef 644, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.31) #5
  br label %37

37:                                               ; preds = %14, %24, %33, %30, %28, %3
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ 0, %28 ], [ -1, %33 ], [ 0, %30 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5HF__iblock_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!12 = !{!13, !23, i64 248}
!13 = !{!"H5HF_direct_t", !14, i64 0, !23, i64 248, !24, i64 256, !16, i64 264, !18, i64 272, !11, i64 280, !11, i64 288, !25, i64 296, !25, i64 304, !11, i64 312, !11, i64 320}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS10H5HF_hdr_t", !16, i64 0}
!24 = !{!"p1 _ZTS15H5HF_indirect_t", !16, i64 0}
!25 = !{!"p1 omnipotent char", !16, i64 0}
!26 = !{!27, !18, i64 264}
!27 = !{!"H5HF_hdr_t", !14, i64 0, !18, i64 248, !18, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !28, i64 264, !11, i64 376, !11, i64 384, !18, i64 392, !11, i64 400, !11, i64 408, !30, i64 416, !11, i64 488, !18, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !18, i64 592, !32, i64 600, !11, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !24, i64 624, !18, i64 632, !34, i64 640, !35, i64 648, !37, i64 664, !11, i64 672, !5, i64 680, !4, i64 681, !11, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!28 = !{!"H5HF_dtable_t", !29, i64 0, !11, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !11, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!29 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28}
!30 = !{!"H5O_pline_t", !31, i64 0, !18, i64 40, !11, i64 48, !11, i64 56, !33, i64 64}
!31 = !{!"H5O_shared_t", !18, i64 0, !32, i64 8, !18, i64 16, !5, i64 24}
!32 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!33 = !{!"p1 _ZTS17H5Z_filter_info_t", !16, i64 0}
!34 = !{!"p1 _ZTS6H5FS_t", !16, i64 0}
!35 = !{!"H5HF_block_iter_t", !4, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS16H5HF_block_loc_t", !16, i64 0}
!37 = !{!"p1 _ZTS6H5B2_t", !16, i64 0}
!38 = !{!39, !11, i64 336}
!39 = !{!"H5HF_indirect_t", !14, i64 0, !11, i64 248, !23, i64 256, !24, i64 264, !16, i64 272, !18, i64 280, !11, i64 288, !11, i64 296, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !40, i64 320, !4, i64 328, !11, i64 336, !41, i64 344, !42, i64 352}
!40 = !{!"p2 _ZTS15H5HF_indirect_t", !16, i64 0}
!41 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !16, i64 0}
!42 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !16, i64 0}
!43 = !{!13, !11, i64 320}
!44 = !{!27, !21, i64 352}
!45 = !{!27, !21, i64 344}
!46 = !{!13, !11, i64 280}
!47 = !{!13, !11, i64 288}
!48 = !{!27, !4, i64 259}
!49 = !{!27, !5, i64 618}
!50 = !{!27, !5, i64 697}
!51 = !{!13, !25, i64 296}
!52 = !{!27, !32, i64 600}
!53 = !{!13, !24, i64 256}
!54 = !{!13, !16, i64 264}
!55 = !{!13, !18, i64 272}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS19H5HF_free_section_t", !16, i64 0}
!58 = !{!27, !18, i64 252}
!59 = !{!39, !42, i64 352}
!60 = !{!27, !18, i64 304}
!61 = !{!27, !11, i64 512}
!62 = !{!27, !11, i64 520}
!63 = !{!39, !18, i64 312}
!64 = !{!27, !11, i64 272}
!65 = !{!5, !5, i64 0}
!66 = !{!27, !11, i64 296}
!67 = !{!27, !11, i64 488}
!68 = !{!27, !18, i64 496}
!69 = !{!27, !21, i64 360}
!70 = !{!18, !18, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !23, i64 0}
!75 = !{!"H5HF_dblock_cache_ud_t", !76, i64 0, !32, i64 24, !11, i64 32, !11, i64 40, !18, i64 48, !25, i64 56, !18, i64 64}
!76 = !{!"H5HF_parent_t", !23, i64 0, !24, i64 8, !18, i64 16}
!77 = !{!75, !24, i64 8}
!78 = !{!75, !18, i64 16}
!79 = !{!75, !32, i64 24}
!80 = !{!75, !11, i64 40}
!81 = !{!75, !11, i64 32}
!82 = !{!83, !11, i64 0}
!83 = !{!"H5HF_indirect_filt_ent_t", !11, i64 0, !18, i64 8}
!84 = !{!83, !18, i64 8}
!85 = !{!75, !18, i64 48}
!86 = !{!75, !18, i64 64}
!87 = !{!75, !25, i64 56}
!88 = !{!27, !18, i64 312}
!89 = !{!27, !18, i64 328}
!90 = !{!39, !41, i64 344}
!91 = !{!92, !11, i64 0}
!92 = !{!"H5HF_indirect_ent_t", !11, i64 0}

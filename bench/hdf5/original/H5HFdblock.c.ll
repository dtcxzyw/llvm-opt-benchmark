target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }
%struct.H5HF_dblock_cache_ud_t = type { %struct.H5HF_parent_t, ptr, i64, i64, i32, ptr, i32 }
%struct.H5HF_parent_t = type { ptr, ptr, i32 }
%struct.H5HF_indirect_ent_t = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"H5HF_direct_t\00", align 1
@H5_H5HF_direct_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 328, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdblock.c\00", align 1
@__func__.H5HF__man_dblock_create = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"memory allocation failed for fractal heap direct block\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@H5_direct_block_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"file allocation failed for fractal heap direct block\00", align 1
@H5E_CANTATTACH_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"can't attach direct block to parent indirect block\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"can't create section for new direct block's free space\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"can't add direct block free space to global list\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@.str.9 = private unnamed_addr constant [45 x i8] c"can't add fractal heap direct block to cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"can't increase allocated heap size\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to destroy fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_destroy = private unnamed_addr constant [25 x i8] c"H5HF__man_dblock_destroy\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't make heap empty\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"can't reverse 'next block' iterator\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"can't detach from parent indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_new = private unnamed_addr constant [21 x i8] c"H5HF__man_dblock_new\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"can't allocate fractal heap direct block\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"can't increase space to cover root direct block\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to update block iterator\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"unable to retrieve current block iterator location\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [87 x i8] c"%s: Skipping direct block sizes not supported, min_dblock_size = %zu, next_size = %zu\0A\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"skipping direct block sizes not supported yet\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"can't increment 'next block' iterator\00", align 1
@__func__.H5HF__man_dblock_protect = private unnamed_addr constant [25 x i8] c"H5HF__man_dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@__func__.H5HF__man_dblock_locate = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_locate\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"can't compute row & column of object\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"can't allocate fractal heap indirect block\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__man_dblock_delete = private unnamed_addr constant [24 x i8] c"H5HF__man_dblock_delete\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"unable to check metadata cache status for direct block\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"unable to remove direct block from cache\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"unable to free fractal heap direct block file space\00", align 1
@__func__.H5HF__man_dblock_dest = private unnamed_addr constant [22 x i8] c"H5HF__man_dblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_direct_t_reg_free_list)
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 101, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %16, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %15, align 4
  br label %408

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.H5HF_direct_t, ptr %36, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 248, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.H5HF_direct_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @H5HF__hdr_incr(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTINC_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 109, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %16, align 1
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4
  br label %408

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %120

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = udiv i32 %63, %68
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.H5HF_direct_t, ptr %73, i32 0, i32 10
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.H5HF_direct_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %17, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = urem i32 %95, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 %94, %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.H5HF_direct_t, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.H5HF_direct_t, ptr %117, i32 0, i32 5
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %108
  br label %130

120:                                              ; preds = %59
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.H5HF_direct_t, ptr %121, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.H5HF_direct_t, ptr %128, i32 0, i32 5
  store i64 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %119
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.H5HF_direct_t, ptr %131, i32 0, i32 6
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.H5HF_direct_t, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 4, i32 0
  %141 = add i32 5, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %142, i32 0, i32 32
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = add i32 %141, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %147, i32 0, i32 43
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %146, %150
  %152 = zext i32 %151 to i64
  %153 = sub i64 %135, %152
  store i64 %153, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.H5HF_direct_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %156)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.H5HF_direct_t, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8
  %160 = icmp eq ptr %157, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %130
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_RESOURCE_g, align 8
  %166 = load i64, ptr @H5E_NOSPACE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 133, i64 noundef %165, i64 noundef %166, ptr noundef @.str.4)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %16, align 1
  %169 = load i8, ptr %16, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %16, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %15, align 4
  br label %408

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %130
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.H5HF_direct_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.H5HF_direct_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.H5HF_direct_t, ptr %183, i32 0, i32 8
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.H5HF_direct_t, ptr %185, i32 0, i32 9
  store i64 0, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %187, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %189)
  br i1 %190, label %191, label %216

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %192, i32 0, i32 28
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.H5HF_direct_t, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @H5MF_alloc_tmp(ptr noundef %194, i64 noundef %197)
  store i64 %198, ptr %13, align 8
  %199 = icmp eq i64 -1, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 143, i64 noundef %204, i64 noundef %205, ptr noundef @.str.5)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %16, align 1
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %16, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %15, align 4
  br label %408

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %191
  br label %241

216:                                              ; preds = %176
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.H5HF_direct_t, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8
  %223 = call i64 @H5MF_alloc(ptr noundef %219, i32 noundef 5, i64 noundef %222)
  store i64 %223, ptr %13, align 8
  %224 = icmp eq i64 -1, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_RESOURCE_g, align 8
  %230 = load i64, ptr @H5E_NOSPACE_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 148, i64 noundef %229, i64 noundef %230, ptr noundef @.str.5)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %16, align 1
  %233 = load i8, ptr %16, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %16, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %15, align 4
  br label %408

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240, %215
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.H5HF_direct_t, ptr %243, i32 0, i32 2
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.H5HF_direct_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %241
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.H5HF_direct_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load i64, ptr %13, align 8
  %255 = call i32 @H5HF__man_iblock_attach(ptr noundef %252, i32 noundef %253, i64 noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_HEAP_g, align 8
  %262 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 155, i64 noundef %261, i64 noundef %262, ptr noundef @.str.6)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %16, align 1
  %265 = load i8, ptr %16, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %16, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %15, align 4
  br label %408

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %249
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.H5HF_direct_t, ptr %274, i32 0, i32 3
  store ptr %273, ptr %275, align 8
  br label %280

276:                                              ; preds = %241
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.H5HF_direct_t, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %272
  %281 = load i32, ptr %8, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.H5HF_direct_t, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.H5HF_direct_t, ptr %284, i32 0, i32 10
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %287, i32 0, i32 6
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 4, i32 0
  %292 = add i32 5, %291
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %293, i32 0, i32 32
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = add i32 %292, %296
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %298, i32 0, i32 43
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %297, %301
  %303 = zext i32 %302 to i64
  %304 = add i64 %286, %303
  %305 = load i64, ptr %14, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.H5HF_direct_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.H5HF_direct_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = call ptr @H5HF__sect_single_new(i64 noundef %304, i64 noundef %305, ptr noundef %308, i32 noundef %311)
  store ptr %312, ptr %11, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %280
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_HEAP_g, align 8
  %319 = load i64, ptr @H5E_CANTINIT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 165, i64 noundef %318, i64 noundef %319, ptr noundef @.str.7)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %16, align 1
  %322 = load i8, ptr %16, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %16, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %15, align 4
  br label %408

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %280
  %330 = load ptr, ptr %10, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %10, align 8
  store ptr %333, ptr %334, align 8
  br label %356

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = call i32 @H5HF__space_add(ptr noundef %336, ptr noundef %337, i32 noundef 0)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_HEAP_g, align 8
  %345 = load i64, ptr @H5E_CANTINIT_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 174, i64 noundef %344, i64 noundef %345, ptr noundef @.str.8)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %16, align 1
  %348 = load i8, ptr %16, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %16, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %15, align 4
  br label %408

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %335
  br label %356

356:                                              ; preds = %355, %332
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %357, i32 0, i32 28
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %13, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = call i32 @H5AC_insert_entry(ptr noundef %359, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %360, ptr noundef %361, i32 noundef 0)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_HEAP_g, align 8
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 179, i64 noundef %368, i64 noundef %369, ptr noundef @.str.9)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %16, align 1
  %372 = load i8, ptr %16, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %16, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %15, align 4
  br label %408

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %356
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.H5HF_direct_t, ptr %381, i32 0, i32 5
  %383 = load i64, ptr %382, align 8
  %384 = call i32 @H5HF__hdr_inc_alloc(ptr noundef %380, i64 noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_HEAP_g, align 8
  %391 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 183, i64 noundef %390, i64 noundef %391, ptr noundef @.str.10)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %16, align 1
  %394 = load i8, ptr %16, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %16, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %15, align 4
  br label %408

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %379
  %402 = load ptr, ptr %9, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %13, align 8
  %406 = load ptr, ptr %9, align 8
  store i64 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %398, %376, %352, %326, %269, %237, %212, %173, %56, %32
  %409 = load i32, ptr %15, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %432

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = call i32 @H5HF__man_dblock_dest(ptr noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_HEAP_g, align 8
  %423 = load i64, ptr @H5E_CANTFREE_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 193, i64 noundef %422, i64 noundef %423, ptr noundef @.str.11)
  br label %425

425:                                              ; preds = %421
  store i8 1, ptr %16, align 1
  %426 = load i8, ptr %16, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %16, align 1
  br label %429

429:                                              ; preds = %425
  store i32 -1, ptr %15, align 4
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %414
  br label %432

432:                                              ; preds = %431, %411
  br label %433

433:                                              ; preds = %432, %408
  %434 = load i32, ptr %15, align 4
  ret i32 %434
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5HF__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5HF__man_iblock_attach(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__hdr_inc_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_direct_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5HF__hdr_decr(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_dest, i32 noundef 674, i64 noundef %14, i64 noundef %15, ptr noundef @.str.32)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %61

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5HF_direct_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_direct_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5HF__iblock_decr(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_dest, i32 noundef 678, i64 noundef %40, i64 noundef %41, ptr noundef @.str.33)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5HF_direct_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @H5FL_blk_free(ptr noundef @H5_direct_block_blk_free_list, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5HF_direct_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_direct_t_reg_free_list, ptr noundef %59)
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %52, %48, %22
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_destroy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5HF_direct_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %9, align 8
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5HF_direct_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5HF_direct_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %28, %24
  br label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5HF_direct_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @H5HF__hdr_empty(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_HEAP_g, align 8
  %68 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 262, i64 noundef %67, i64 noundef %68, ptr noundef @.str.12)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4
  br label %205

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  br label %190

79:                                               ; preds = %53
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_direct_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 17
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5HF_direct_t, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5HF_direct_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %89, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 18
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %7, align 8
  %101 = call i32 @H5HF__hdr_reverse_iter(ptr noundef %99, i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 272, i64 noundef %107, i64 noundef %108, ptr noundef @.str.13)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %12, align 1
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %11, align 4
  br label %205

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %79
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5HF_direct_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %189

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5HF_direct_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %127, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_HEAP_g, align 8
  %136 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 278, i64 noundef %135, i64 noundef %136, ptr noundef @.str.14)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %12, align 1
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %12, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %11, align 4
  br label %205

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5HF_direct_t, ptr %147, i32 0, i32 3
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.H5HF_direct_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 1, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8
  store i8 1, ptr %159, align 1
  br label %160

160:                                              ; preds = %158, %151, %146
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5HF_direct_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.H5HF_direct_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @H5HF__man_iblock_detach(ptr noundef %163, i32 noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_HEAP_g, align 8
  %174 = load i64, ptr @H5E_CANTATTACH_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 288, i64 noundef %173, i64 noundef %174, ptr noundef @.str.15)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %12, align 1
  %177 = load i8, ptr %12, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %12, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %11, align 4
  br label %205

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5HF_direct_t, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5HF_direct_t, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %184, %119
  br label %190

190:                                              ; preds = %189, %78
  %191 = load i64, ptr %9, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.H5HF_direct_t, ptr %192, i32 0, i32 6
  store i64 %191, ptr %193, align 8
  %194 = load i32, ptr %10, align 4
  %195 = or i32 %194, 3
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %7, align 8
  %200 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %198, i64 noundef %199)
  br i1 %200, label %204, label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %10, align 4
  %203 = or i32 %202, 256
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %201, %190
  br label %205

205:                                              ; preds = %204, %181, %143, %115, %75
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %206, i32 0, i32 28
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %7, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call i32 @H5AC_unprotect(ptr noundef %208, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %209, ptr noundef %210, i32 noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_HEAP_g, align 8
  %219 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 305, i64 noundef %218, i64 noundef %219, ptr noundef @.str.16)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %12, align 1
  %222 = load i8, ptr %12, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1
  br label %225

225:                                              ; preds = %221
  store i32 -1, ptr %11, align 4
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %205
  %228 = load i32, ptr %11, align 4
  ret i32 %228
}

declare i32 @H5HF__hdr_empty(ptr noundef) #1

declare i32 @H5HF__hdr_reverse_iter(ptr noundef, i64 noundef) #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_detach(ptr noundef, i32 noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  br label %34

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @H5VM_log2_gen(i64 noundef %29)
  %31 = add i32 1, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 4, i32 0
  %41 = add i32 5, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 32
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = add i32 %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 43
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %46, %50
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %52, %53
  %55 = icmp ult i64 %35, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = load i64, ptr %8, align 8
  %58 = mul i64 %57, 2
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %34
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %146, label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %66, %71
  br i1 %72, label %73, label %146

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @H5HF__man_dblock_create(ptr noundef %74, ptr noundef null, i32 noundef 0, ptr noundef %7, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_HEAP_g, align 8
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 352, i64 noundef %82, i64 noundef %83, ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %263

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %111, i32 0, i32 14
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %113, i32 0, i32 15
  store i32 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %93
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %116, i64 noundef %121, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_HEAP_g, align 8
  %135 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 365, i64 noundef %134, i64 noundef %135, ptr noundef @.str.18)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %10, align 1
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %10, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  br label %263

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %115
  br label %262

146:                                              ; preds = %65, %59
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %8, align 8
  %149 = call i32 @H5HF__hdr_update_iter(ptr noundef %147, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_HEAP_g, align 8
  %156 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 377, i64 noundef %155, i64 noundef %156, ptr noundef @.str.19)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %10, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %9, align 4
  br label %263

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %167, i32 0, i32 36
  %169 = call i32 @H5HF__man_iter_curr(ptr noundef %168, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %11)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 381, i64 noundef %175, i64 noundef %176, ptr noundef @.str.20)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %10, align 1
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %10, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %9, align 4
  br label %263

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %12, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %14, align 8
  br label %196

196:                                              ; preds = %187
  %197 = load i64, ptr %8, align 8
  %198 = load i64, ptr %14, align 8
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load ptr, ptr @stderr, align 8
  %202 = load i64, ptr %8, align 8
  %203 = load i64, ptr %14, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.21, ptr noundef @__func__.H5HF__man_dblock_new, i64 noundef %202, i64 noundef %203) #4
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_HEAP_g, align 8
  %209 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 390, i64 noundef %208, i64 noundef %209, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %10, align 1
  %212 = load i8, ptr %10, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %10, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %9, align 4
  br label %263

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  %220 = load ptr, ptr %4, align 8
  %221 = load i64, ptr %14, align 8
  %222 = call i32 @H5HF__hdr_inc_iter(ptr noundef %220, i64 noundef %221, i32 noundef 1)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_HEAP_g, align 8
  %229 = load i64, ptr @H5E_CANTINC_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 395, i64 noundef %228, i64 noundef %229, ptr noundef @.str.23)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %10, align 1
  %232 = load i8, ptr %10, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %9, align 4
  br label %263

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %219
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @H5HF__man_dblock_create(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %7, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_HEAP_g, align 8
  %251 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 399, i64 noundef %250, i64 noundef %251, ptr noundef @.str.17)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %10, align 1
  %254 = load i8, ptr %10, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %10, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %9, align 4
  br label %263

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239
  br label %262

262:                                              ; preds = %261, %145
  br label %263

263:                                              ; preds = %262, %258, %236, %216, %183, %163, %142, %90
  %264 = load i32, ptr %9, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HF__hdr_update_iter(ptr noundef, i64 noundef) #1

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5HF__hdr_inc_iter(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5HF__man_dblock_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5HF_dblock_cache_ud_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5HF_parent_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5HF_parent_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5HF_parent_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 3
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 %46, ptr %47, align 8
  br label %67

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %48, %39
  br label %72

68:                                               ; preds = %6
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %67
  %73 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 6
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @H5AC_protect(ptr noundef %77, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %78, ptr noundef %14, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_protect, i32 noundef 476, i64 noundef %86, i64 noundef %87, ptr noundef @.str.24)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %15, align 8
  br label %99

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %15, align 8
  ret ptr %100
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @H5HF__dtable_lookup(ptr noundef %26, i64 noundef %27, ptr noundef %16, ptr noundef %17)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 520, i64 noundef %34, i64 noundef %35, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %20, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4
  br label %240

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @H5HF__man_iblock_protect(ptr noundef %50, i64 noundef %51, i32 noundef %55, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef %56, ptr noundef %15)
  store ptr %57, ptr %14, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 528, i64 noundef %63, i64 noundef %64, ptr noundef @.str.26)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %20, align 1
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %20, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %19, align 4
  br label %240

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %218, %74
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %76, %80
  br i1 %81, label %82, label %219

82:                                               ; preds = %75
  store i32 0, ptr %24, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @H5VM_log2_gen(i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %91, %95
  %97 = add i32 %96, 1
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = mul i32 %98, %103
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %143, label %117

117:                                              ; preds = %82
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = call i32 @H5HF__man_iblock_create(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %13)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 550, i64 noundef %129, i64 noundef %130, ptr noundef @.str.27)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %20, align 1
  %133 = load i8, ptr %20, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %19, align 4
  br label %240

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i32, ptr %24, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %24, align 4
  br label %143

143:                                              ; preds = %140, %82
  %144 = load ptr, ptr %7, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @H5HF__man_iblock_protect(ptr noundef %144, i64 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i1 noundef zeroext false, i32 noundef %149, ptr noundef %22)
  store ptr %150, ptr %21, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_HEAP_g, align 8
  %157 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 559, i64 noundef %156, i64 noundef %157, ptr noundef @.str.26)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %20, align 1
  %160 = load i8, ptr %20, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %20, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %19, align 4
  br label %240

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %143
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %24, align 4
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  %172 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %168, i32 noundef %169, i1 noundef zeroext %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 563, i64 noundef %178, i64 noundef %179, ptr noundef @.str.28)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %20, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %19, align 4
  br label %240

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %167
  %190 = load ptr, ptr %21, align 8
  store ptr %190, ptr %14, align 8
  %191 = load i8, ptr %22, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %8, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %196, %199
  %201 = call i32 @H5HF__dtable_lookup(ptr noundef %195, i64 noundef %200, ptr noundef %16, ptr noundef %17)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_HEAP_g, align 8
  %208 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 571, i64 noundef %207, i64 noundef %208, ptr noundef @.str.25)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %20, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %19, align 4
  br label %240

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %189
  br label %75

219:                                              ; preds = %75
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = mul i32 %223, %228
  %230 = load i32, ptr %17, align 4
  %231 = add i32 %229, %230
  %232 = load ptr, ptr %10, align 8
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %222, %219
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %9, align 8
  store ptr %234, ptr %235, align 8
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %11, align 8
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 1
  br label %240

240:                                              ; preds = %233, %215, %186, %164, %137, %71, %42
  %241 = load i32, ptr %19, align 4
  ret i32 %241
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @H5AC_get_entry_status(ptr noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 616, i64 noundef %18, i64 noundef %19, ptr noundef @.str.29)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %81

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i32 @H5AC_expunge_entry(ptr noundef %34, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %35, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 626, i64 noundef %42, i64 noundef %43, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %81

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %55, i64 noundef %56)
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i32 @H5MF_xfree(ptr noundef %59, i32 noundef 5, i64 noundef %60, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8
  %69 = load i64, ptr @H5E_CANTFREE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 644, i64 noundef %68, i64 noundef %69, ptr noundef @.str.31)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %81

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %76, %50, %26
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HF__hdr_decr(ptr noundef) #1

declare i32 @H5HF__iblock_decr(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

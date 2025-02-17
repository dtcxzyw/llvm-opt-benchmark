target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5_H5HF_direct_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 328, ptr null }, align 8
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !18
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %493

32:                                               ; preds = %24
  %33 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_direct_t_reg_free_list)
  store ptr %33, ptr %12, align 8, !tbaa !16
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 101, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %16, align 1, !tbaa !18
  %44 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %55, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 248, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @H5HF__hdr_incr(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %68 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 109, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %16, align 1, !tbaa !18
  %72 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %144

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = udiv i32 %86, %91
  store i32 %92, ptr %17, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %12, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %96, i32 0, i32 10
  store i64 %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = load ptr, ptr %12, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8, !tbaa !50
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = urem i32 %118, %123
  %125 = zext i32 %124 to i64
  %126 = mul i64 %117, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %127, i32 0, i32 10
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !50
  br label %131

131:                                              ; preds = %85
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %140 = load ptr, ptr %12, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %140, i32 0, i32 5
  store i64 %139, ptr %141, align 8, !tbaa !53
  br label %142

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %154

144:                                              ; preds = %82
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %145, i32 0, i32 10
  store i64 0, ptr %146, align 8, !tbaa !50
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %152, i32 0, i32 5
  store i64 %151, ptr %153, align 8, !tbaa !53
  br label %154

154:                                              ; preds = %144, %143
  %155 = load ptr, ptr %12, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %155, i32 0, i32 6
  store i64 0, ptr %156, align 8, !tbaa !55
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %160, i32 0, i32 6
  %162 = load i8, ptr %161, align 1, !tbaa !56, !range !20, !noundef !21
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 4, i32 0
  %165 = add i32 5, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %166, i32 0, i32 32
  %168 = load i8, ptr %167, align 2, !tbaa !57
  %169 = zext i8 %168 to i32
  %170 = add i32 %165, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %171, i32 0, i32 43
  %173 = load i8, ptr %172, align 1, !tbaa !58
  %174 = zext i8 %173 to i32
  %175 = add i32 %170, %174
  %176 = zext i32 %175 to i64
  %177 = sub i64 %159, %176
  store i64 %177, ptr %14, align 8, !tbaa !22
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !53
  %181 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_direct_block_blk_free_list, i64 noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8, !tbaa !59
  %184 = icmp eq ptr %181, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %154
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !22
  %190 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !22
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 133, i64 noundef %189, i64 noundef %190, ptr noundef @.str.4)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %16, align 1, !tbaa !18
  %194 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1, !tbaa !18
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %154
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %210, i1 false)
  %211 = load ptr, ptr %12, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %211, i32 0, i32 8
  store ptr null, ptr %212, align 8, !tbaa !60
  %213 = load ptr, ptr %12, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %213, i32 0, i32 9
  store i64 0, ptr %214, align 8, !tbaa !61
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %215, i32 0, i32 28
  %217 = load ptr, ptr %216, align 8, !tbaa !62
  %218 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %217)
  br i1 %218, label %219, label %248

219:                                              ; preds = %204
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = load ptr, ptr %12, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8, !tbaa !53
  %226 = call i64 @H5MF_alloc_tmp(ptr noundef %222, i64 noundef %225)
  store i64 %226, ptr %13, align 8, !tbaa !22
  %227 = icmp eq i64 -1, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !22
  %233 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !22
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 143, i64 noundef %232, i64 noundef %233, ptr noundef @.str.5)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %16, align 1, !tbaa !18
  %237 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %16, align 1, !tbaa !18
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %219
  br label %277

248:                                              ; preds = %204
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %249, i32 0, i32 28
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = load ptr, ptr %12, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8, !tbaa !53
  %255 = call i64 @H5MF_alloc(ptr noundef %251, i32 noundef 5, i64 noundef %254)
  store i64 %255, ptr %13, align 8, !tbaa !22
  %256 = icmp eq i64 -1, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !22
  %262 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !22
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 148, i64 noundef %261, i64 noundef %262, ptr noundef @.str.5)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %16, align 1, !tbaa !18
  %266 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !18
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %248
  br label %277

277:                                              ; preds = %276, %247
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = load ptr, ptr %12, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %279, i32 0, i32 2
  store ptr %278, ptr %280, align 8, !tbaa !63
  %281 = load ptr, ptr %12, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %316

285:                                              ; preds = %277
  %286 = load ptr, ptr %12, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !63
  %289 = load i32, ptr %8, align 4, !tbaa !10
  %290 = load i64, ptr %13, align 8, !tbaa !22
  %291 = call i32 @H5HF__man_iblock_attach(ptr noundef %288, i32 noundef %289, i64 noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %298 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !22
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 155, i64 noundef %297, i64 noundef %298, ptr noundef @.str.6)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %16, align 1, !tbaa !18
  %302 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %16, align 1, !tbaa !18
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %285
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = load ptr, ptr %12, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8, !tbaa !64
  br label %320

316:                                              ; preds = %277
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %12, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %318, i32 0, i32 3
  store ptr %317, ptr %319, align 8, !tbaa !64
  br label %320

320:                                              ; preds = %316, %312
  %321 = load i32, ptr %8, align 4, !tbaa !10
  %322 = load ptr, ptr %12, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %322, i32 0, i32 4
  store i32 %321, ptr %323, align 8, !tbaa !65
  %324 = load ptr, ptr %12, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %324, i32 0, i32 10
  %326 = load i64, ptr %325, align 8, !tbaa !50
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %327, i32 0, i32 6
  %329 = load i8, ptr %328, align 1, !tbaa !56, !range !20, !noundef !21
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 4, i32 0
  %332 = add i32 5, %331
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %333, i32 0, i32 32
  %335 = load i8, ptr %334, align 2, !tbaa !57
  %336 = zext i8 %335 to i32
  %337 = add i32 %332, %336
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %338, i32 0, i32 43
  %340 = load i8, ptr %339, align 1, !tbaa !58
  %341 = zext i8 %340 to i32
  %342 = add i32 %337, %341
  %343 = zext i32 %342 to i64
  %344 = add i64 %326, %343
  %345 = load i64, ptr %14, align 8, !tbaa !22
  %346 = load ptr, ptr %12, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !63
  %349 = load ptr, ptr %12, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !65
  %352 = call ptr @H5HF__sect_single_new(i64 noundef %344, i64 noundef %345, ptr noundef %348, i32 noundef %351)
  store ptr %352, ptr %11, align 8, !tbaa !66
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %320
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %359 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 165, i64 noundef %358, i64 noundef %359, ptr noundef @.str.7)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %16, align 1, !tbaa !18
  %363 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %16, align 1, !tbaa !18
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %320
  %374 = load ptr, ptr %10, align 8, !tbaa !14
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8, !tbaa !66
  %378 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %377, ptr %378, align 8, !tbaa !66
  br label %404

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = load ptr, ptr %11, align 8, !tbaa !66
  %382 = call i32 @H5HF__space_add(ptr noundef %380, ptr noundef %381, i32 noundef 0)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %403

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %389 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 174, i64 noundef %388, i64 noundef %389, ptr noundef @.str.8)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %16, align 1, !tbaa !18
  %393 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %16, align 1, !tbaa !18
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %379
  br label %404

404:                                              ; preds = %403, %376
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %405, i32 0, i32 28
  %407 = load ptr, ptr %406, align 8, !tbaa !62
  %408 = load i64, ptr %13, align 8, !tbaa !22
  %409 = load ptr, ptr %12, align 8, !tbaa !16
  %410 = call i32 @H5AC_insert_entry(ptr noundef %407, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %408, ptr noundef %409, i32 noundef 0)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %417 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 179, i64 noundef %416, i64 noundef %417, ptr noundef @.str.9)
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i8 1, ptr %16, align 1, !tbaa !18
  %421 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %16, align 1, !tbaa !18
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %404
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = load ptr, ptr %12, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %433, i32 0, i32 5
  %435 = load i64, ptr %434, align 8, !tbaa !53
  %436 = call i32 @H5HF__hdr_inc_alloc(ptr noundef %432, i64 noundef %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %443 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 183, i64 noundef %442, i64 noundef %443, ptr noundef @.str.10)
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i8 1, ptr %16, align 1, !tbaa !18
  %447 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %16, align 1, !tbaa !18
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %464

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %431
  %458 = load ptr, ptr %9, align 8, !tbaa !12
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr %13, align 8, !tbaa !22
  %462 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %461, ptr %462, align 8, !tbaa !22
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463, %452, %426, %398, %368, %307, %271, %242, %199, %77, %49
  %465 = load i32, ptr %15, align 4, !tbaa !10
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %492

467:                                              ; preds = %464
  %468 = load ptr, ptr %12, align 8, !tbaa !16
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8, !tbaa !16
  %472 = call i32 @H5HF__man_dblock_dest(ptr noundef %471)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %479 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !22
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_create, i32 noundef 193, i64 noundef %478, i64 noundef %479, ptr noundef @.str.11)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %16, align 1, !tbaa !18
  %483 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %16, align 1, !tbaa !18
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %470
  br label %491

491:                                              ; preds = %490, %467
  br label %492

492:                                              ; preds = %491, %464
  br label %493

493:                                              ; preds = %492, %24
  %494 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %494
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5HF__hdr_incr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #3

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5HF__man_iblock_attach(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__hdr_inc_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call i32 @H5HF__hdr_decr(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !22
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_dest, i32 noundef 674, i64 noundef %29, i64 noundef %30, ptr noundef @.str.32)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !18
  %34 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !18
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %84

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = call i32 @H5HF__iblock_decr(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %60 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !22
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_dest, i32 noundef 678, i64 noundef %59, i64 noundef %60, ptr noundef @.str.33)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !18
  %64 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %84

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = call ptr @H5FL_blk_free(ptr noundef @H5_direct_block_blk_free_list, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8, !tbaa !59
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_direct_t_reg_free_list, ptr noundef %82)
  store ptr %83, ptr %2, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %75, %69, %39
  br label %85

85:                                               ; preds = %84, %11
  %86 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %86
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !18
  %15 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %262

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8, !tbaa !71
  store i64 %42, ptr %9, align 8, !tbaa !22
  br label %58

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !65
  store i32 %49, ptr %14, align 4, !tbaa !10
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !73
  store i64 %57, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

58:                                               ; preds = %43, %39
  br label %63

59:                                               ; preds = %29
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !53
  store i64 %62, ptr %9, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %8, align 8, !tbaa !68
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  store i8 0, ptr %67, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @H5HF__hdr_empty(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %83 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !22
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 262, i64 noundef %82, i64 noundef %83, ptr noundef @.str.12)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !18
  %87 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %236

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %221

98:                                               ; preds = %68
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %102, i32 0, i32 17
  %104 = load i64, ptr %103, align 8, !tbaa !76
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !76
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8, !tbaa !50
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !53
  %112 = add i64 %108, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %113, i32 0, i32 18
  %115 = load i64, ptr %114, align 8, !tbaa !77
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %98
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i64, ptr %7, align 8, !tbaa !22
  %120 = call i32 @H5HF__hdr_reverse_iter(ptr noundef %118, i64 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %127 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 272, i64 noundef %126, i64 noundef %127, ptr noundef @.str.13)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %12, align 1, !tbaa !18
  %131 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %12, align 1, !tbaa !18
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %236

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %98
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %220

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %159 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !22
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 278, i64 noundef %158, i64 noundef %159, ptr noundef @.str.14)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %12, align 1, !tbaa !18
  %163 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %12, align 1, !tbaa !18
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %236

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %174, i32 0, i32 3
  store ptr null, ptr %175, align 8, !tbaa !64
  %176 = load ptr, ptr %8, align 8, !tbaa !68
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !78
  %184 = icmp eq i32 1, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8, !tbaa !68
  store i8 1, ptr %186, align 1, !tbaa !18
  br label %187

187:                                              ; preds = %185, %178, %173
  %188 = load ptr, ptr %6, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = load ptr, ptr %6, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !65
  %194 = call i32 @H5HF__man_iblock_detach(ptr noundef %190, i32 noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %201 = load i64, ptr @H5E_CANTATTACH_g, align 8, !tbaa !22
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 288, i64 noundef %200, i64 noundef %201, ptr noundef @.str.15)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %12, align 1, !tbaa !18
  %205 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %12, align 1, !tbaa !18
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %236

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %187
  %216 = load ptr, ptr %6, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %216, i32 0, i32 2
  store ptr null, ptr %217, align 8, !tbaa !63
  %218 = load ptr, ptr %6, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %218, i32 0, i32 4
  store i32 0, ptr %219, align 8, !tbaa !65
  br label %220

220:                                              ; preds = %215, %142
  br label %221

221:                                              ; preds = %220, %97
  %222 = load i64, ptr %9, align 8, !tbaa !22
  %223 = load ptr, ptr %6, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %223, i32 0, i32 6
  store i64 %222, ptr %224, align 8, !tbaa !55
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = or i32 %225, 3
  store i32 %226, ptr %10, align 4, !tbaa !10
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %227, i32 0, i32 28
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = load i64, ptr %7, align 8, !tbaa !22
  %231 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %229, i64 noundef %230)
  br i1 %231, label %235, label %232

232:                                              ; preds = %221
  %233 = load i32, ptr %10, align 4, !tbaa !10
  %234 = or i32 %233, 256
  store i32 %234, ptr %10, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %232, %221
  br label %236

236:                                              ; preds = %235, %210, %168, %136, %92
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %237, i32 0, i32 28
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = load i64, ptr %7, align 8, !tbaa !22
  %241 = load ptr, ptr %6, align 8, !tbaa !16
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = call i32 @H5AC_unprotect(ptr noundef %239, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %250 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !22
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_destroy, i32 noundef 305, i64 noundef %249, i64 noundef %250, ptr noundef @.str.16)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %12, align 1, !tbaa !18
  %254 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %12, align 1, !tbaa !18
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %236
  br label %262

262:                                              ; preds = %261, %21
  %263 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %263
}

declare i32 @H5HF__hdr_empty(ptr noundef) #3

declare i32 @H5HF__hdr_reverse_iter(ptr noundef, i64 noundef) #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_detach(ptr noundef, i32 noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !18
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %313

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !54
  store i64 %44, ptr %9, align 8, !tbaa !22
  br label %51

45:                                               ; preds = %31
  %46 = load i64, ptr %6, align 8, !tbaa !22
  %47 = call i32 @H5VM_log2_gen(i64 noundef %46)
  %48 = add i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  store i64 %50, ptr %9, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i64, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !56, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 4, i32 0
  %58 = add i32 5, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 32
  %61 = load i8, ptr %60, align 2, !tbaa !57
  %62 = zext i8 %61 to i32
  %63 = add i32 %58, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 43
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = zext i8 %66 to i32
  %68 = add i32 %63, %67
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !22
  %71 = add i64 %69, %70
  %72 = icmp ult i64 %52, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %51
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = mul i64 %74, 2
  store i64 %75, ptr %9, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %73, %51
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %171, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %9, align 8, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %90, label %171

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !14
  %93 = call i32 @H5HF__man_dblock_create(ptr noundef %91, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %100 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 352, i64 noundef %99, i64 noundef %100, ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %11, align 1, !tbaa !18
  %104 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !18
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %312

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 8, !tbaa !75
  %118 = load i64, ptr %8, align 8, !tbaa !22
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %120, i32 0, i32 1
  store i64 %118, ptr %121, align 8, !tbaa !79
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %132, i32 0, i32 14
  store i64 %131, ptr %133, align 8, !tbaa !71
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %134, i32 0, i32 15
  store i32 0, ptr %135, align 8, !tbaa !80
  br label %136

136:                                              ; preds = %126, %114
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !54
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %147 = getelementptr inbounds i64, ptr %146, i64 0
  %148 = load i64, ptr %147, align 8, !tbaa !22
  %149 = call i32 @H5HF__hdr_adjust_heap(ptr noundef %137, i64 noundef %142, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %156 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !22
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 365, i64 noundef %155, i64 noundef %156, ptr noundef @.str.18)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %11, align 1, !tbaa !18
  %160 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %11, align 1, !tbaa !18
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %312

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %136
  br label %311

171:                                              ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i64, ptr %9, align 8, !tbaa !22
  %174 = call i32 @H5HF__hdr_update_iter(ptr noundef %172, i64 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %181 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !22
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 377, i64 noundef %180, i64 noundef %181, ptr noundef @.str.19)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %11, align 1, !tbaa !18
  %185 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %11, align 1, !tbaa !18
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %308

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 36
  %198 = call i32 @H5HF__man_iter_curr(ptr noundef %197, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %12)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 381, i64 noundef %204, i64 noundef %205, ptr noundef @.str.20)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %11, align 1, !tbaa !18
  %209 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %11, align 1, !tbaa !18
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %308

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = load i32, ptr %13, align 4, !tbaa !10
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !22
  store i64 %228, ptr %15, align 8, !tbaa !22
  br label %229

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %9, align 8, !tbaa !22
  %232 = load i64, ptr %15, align 8, !tbaa !22
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %230
  %235 = load ptr, ptr @stderr, align 8, !tbaa !82
  %236 = load i64, ptr %9, align 8, !tbaa !22
  %237 = load i64, ptr %15, align 8, !tbaa !22
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.21, ptr noundef @__func__.H5HF__man_dblock_new, i64 noundef %236, i64 noundef %237) #7
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %243 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !22
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 390, i64 noundef %242, i64 noundef %243, ptr noundef @.str.22)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %11, align 1, !tbaa !18
  %247 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %11, align 1, !tbaa !18
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %308

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load i64, ptr %15, align 8, !tbaa !22
  %260 = call i32 @H5HF__hdr_inc_iter(ptr noundef %258, i64 noundef %259, i32 noundef 1)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %267 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !22
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 395, i64 noundef %266, i64 noundef %267, ptr noundef @.str.23)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %11, align 1, !tbaa !18
  %271 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %11, align 1, !tbaa !18
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %308

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %257
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = load ptr, ptr %7, align 8, !tbaa !14
  %286 = call i32 @H5HF__man_dblock_create(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %8, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %293 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_new, i32 noundef 399, i64 noundef %292, i64 noundef %293, ptr noundef @.str.17)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %11, align 1, !tbaa !18
  %297 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %11, align 1, !tbaa !18
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %308

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %281
  store i32 0, ptr %16, align 4
  br label %308

308:                                              ; preds = %302, %276, %252, %214, %190, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %309 = load i32, ptr %16, align 4
  switch i32 %309, label %315 [
    i32 0, label %310
    i32 10, label %312
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %170
  br label %312

312:                                              ; preds = %311, %308, %165, %109
  br label %313

313:                                              ; preds = %312, %23
  %314 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %314, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %315

315:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !22
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !84
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !22
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !84
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !84
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !22
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !22
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !84
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !84
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !10
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !22
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !84
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !22
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !84
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %111
}

declare i32 @H5HF__hdr_adjust_heap(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HF__hdr_update_iter(ptr noundef, i64 noundef) #3

declare i32 @H5HF__man_iter_curr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @H5HF__hdr_inc_iter(ptr noundef, i64 noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %119

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !85
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !88
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5HF_parent_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !89
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !90
  %45 = load i64, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 3
  store i64 %45, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 %61, ptr %62, align 8, !tbaa !93
  br label %82

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %71, ptr %72, align 8, !tbaa !92
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 %80, ptr %81, align 8, !tbaa !93
  br label %82

82:                                               ; preds = %63, %54
  br label %87

83:                                               ; preds = %31
  %84 = load i64, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 2
  store i64 %84, ptr %85, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 6
  store i32 0, ptr %88, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.H5HF_dblock_cache_ud_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %89, align 8, !tbaa !96
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load i64, ptr %8, align 8, !tbaa !22
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = call ptr @H5AC_protect(ptr noundef %92, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %93, ptr noundef %14, i32 noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !16
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %102 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !22
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_protect, i32 noundef 476, i64 noundef %101, i64 noundef %102, ptr noundef @.str.24)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %16, align 1, !tbaa !18
  %106 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1, !tbaa !18
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %118

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %117, ptr %15, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118, %23
  %120 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %120
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_locate(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !98
  store ptr %4, ptr %12, align 8, !tbaa !68
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !18
  %27 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %6
  %34 = phi i1 [ true, %6 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %285

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = call i32 @H5HF__dtable_lookup(ptr noundef %43, i64 noundef %44, ptr noundef %17, ptr noundef %18)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %52 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !22
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 520, i64 noundef %51, i64 noundef %52, ptr noundef @.str.25)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %21, align 1, !tbaa !18
  %56 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %284

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !79
  store i64 %70, ptr %14, align 8, !tbaa !22
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i64, ptr %14, align 8, !tbaa !22
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call ptr @H5HF__man_iblock_protect(ptr noundef %71, i64 noundef %72, i32 noundef %76, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, i32 noundef %77, ptr noundef %16)
  store ptr %78, ptr %15, align 8, !tbaa !8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !22
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 528, i64 noundef %84, i64 noundef %85, ptr noundef @.str.26)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %21, align 1, !tbaa !18
  %89 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %21, align 1, !tbaa !18
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %284

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %262, %99
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = icmp uge i32 %101, %105
  br i1 %106, label %107, label %263

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = call i32 @H5VM_log2_gen(i64 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !101
  %121 = sub i32 %116, %120
  %122 = add i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !10
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !33
  %129 = mul i32 %123, %128
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = add i32 %129, %130
  store i32 %131, ptr %19, align 4, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !103
  store i64 %139, ptr %14, align 8, !tbaa !22
  %140 = load i64, ptr %14, align 8, !tbaa !22
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %172, label %142

142:                                              ; preds = %107
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load i32, ptr %19, align 4, !tbaa !10
  %146 = load i32, ptr %24, align 4, !tbaa !10
  %147 = load i32, ptr %24, align 4, !tbaa !10
  %148 = call i32 @H5HF__man_iblock_create(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %14)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %155 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 550, i64 noundef %154, i64 noundef %155, ptr noundef @.str.27)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !18
  %159 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !18
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %260

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i32, ptr %25, align 4, !tbaa !10
  %171 = or i32 %170, 2
  store i32 %171, ptr %25, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %169, %107
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i64, ptr %14, align 8, !tbaa !22
  %175 = load i32, ptr %24, align 4, !tbaa !10
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = load i32, ptr %19, align 4, !tbaa !10
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = call ptr @H5HF__man_iblock_protect(ptr noundef %173, i64 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i1 noundef zeroext false, i32 noundef %178, ptr noundef %23)
  store ptr %179, ptr %22, align 8, !tbaa !8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %186 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !22
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 559, i64 noundef %185, i64 noundef %186, ptr noundef @.str.26)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %21, align 1, !tbaa !18
  %190 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %21, align 1, !tbaa !18
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %260

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = load i32, ptr %25, align 4, !tbaa !10
  %203 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %204 = trunc i8 %203 to i1
  %205 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %201, i32 noundef %202, i1 noundef zeroext %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %212 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !22
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 563, i64 noundef %211, i64 noundef %212, ptr noundef @.str.28)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %21, align 1, !tbaa !18
  %216 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %21, align 1, !tbaa !18
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %260

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %200
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %227, ptr %15, align 8, !tbaa !8
  %228 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %16, align 1, !tbaa !18
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %231, i32 0, i32 7
  %233 = load i64, ptr %9, align 8, !tbaa !22
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %234, i32 0, i32 14
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = sub i64 %233, %236
  %238 = call i32 @H5HF__dtable_lookup(ptr noundef %232, i64 noundef %237, ptr noundef %17, ptr noundef %18)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %245 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !22
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_locate, i32 noundef 571, i64 noundef %244, i64 noundef %245, ptr noundef @.str.25)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %21, align 1, !tbaa !18
  %249 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %21, align 1, !tbaa !18
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %26, align 4
  br label %260

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %226
  store i32 0, ptr %26, align 4
  br label %260

260:                                              ; preds = %254, %221, %195, %164, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %261 = load i32, ptr %26, align 4
  switch i32 %261, label %287 [
    i32 0, label %262
    i32 10, label %284
  ]

262:                                              ; preds = %260
  br label %100, !llvm.loop !105

263:                                              ; preds = %100
  %264 = load ptr, ptr %11, align 8, !tbaa !98
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr %17, align 4, !tbaa !10
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = mul i32 %267, %272
  %274 = load i32, ptr %18, align 4, !tbaa !10
  %275 = add i32 %273, %274
  %276 = load ptr, ptr %11, align 8, !tbaa !98
  store i32 %275, ptr %276, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %266, %263
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %278, ptr %279, align 8, !tbaa !8
  %280 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %12, align 8, !tbaa !68
  %283 = zext i1 %281 to i8
  store i8 %283, ptr %282, align 1, !tbaa !18
  br label %284

284:                                              ; preds = %277, %260, %94, %61
  br label %285

285:                                              ; preds = %284, %33
  %286 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %286, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %287

287:                                              ; preds = %285, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %288 = load i32, ptr %7, align 4
  ret i32 %288
}

declare i32 @H5HF__dtable_lookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_dblock_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %109

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = call i32 @H5AC_get_entry_status(ptr noundef %25, i64 noundef %26, ptr noundef %7)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 616, i64 noundef %33, i64 noundef %34, ptr noundef @.str.29)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !18
  %38 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !18
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %108

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !107
  %54 = load i64, ptr %5, align 8, !tbaa !22
  %55 = call i32 @H5AC_expunge_entry(ptr noundef %53, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %54, i32 noundef 0)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %62 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !22
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 626, i64 noundef %61, i64 noundef %62, ptr noundef @.str.30)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %9, align 1, !tbaa !18
  %66 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %108

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %4, align 8, !tbaa !107
  %79 = load i64, ptr %5, align 8, !tbaa !22
  %80 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %78, i64 noundef %79)
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !107
  %83 = load i64, ptr %5, align 8, !tbaa !22
  %84 = load i64, ptr %6, align 8, !tbaa !22
  %85 = call i32 @H5MF_xfree(ptr noundef %82, i32 noundef 5, i64 noundef %83, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !22
  %92 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !22
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HF__man_dblock_delete, i32 noundef 644, i64 noundef %91, i64 noundef %92, ptr noundef @.str.31)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !18
  %96 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !18
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %108

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107, %101, %71, %43
  br label %109

109:                                              ; preds = %108, %16
  %110 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %110
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HF__hdr_decr(ptr noundef) #3

declare i32 @H5HF__iblock_decr(ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS19H5HF_free_section_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13H5HF_direct_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !4, i64 248}
!25 = !{!"H5HF_direct_t", !26, i64 0, !4, i64 248, !9, i64 256, !5, i64 264, !11, i64 272, !23, i64 280, !23, i64 288, !32, i64 296, !32, i64 304, !23, i64 312, !23, i64 320}
!26 = !{!"H5C_cache_entry_t", !27, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !19, i64 32, !28, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !11, i64 52, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !11, i64 64, !29, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !19, i64 100, !19, i64 101, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !19, i64 152, !11, i64 156, !19, i64 160, !23, i64 168, !13, i64 176, !23, i64 184, !23, i64 192, !11, i64 200, !19, i64 204, !11, i64 208, !11, i64 212, !19, i64 216, !30, i64 224, !30, i64 232, !31, i64 240}
!27 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!28 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!29 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!30 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!31 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !11, i64 264}
!34 = !{!"H5HF_hdr_t", !26, i64 0, !11, i64 248, !11, i64 252, !19, i64 256, !19, i64 257, !19, i64 258, !19, i64 259, !35, i64 264, !23, i64 376, !23, i64 384, !11, i64 392, !23, i64 400, !23, i64 408, !37, i64 416, !23, i64 488, !11, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !23, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !11, i64 592, !39, i64 600, !23, i64 608, !19, i64 616, !6, i64 617, !6, i64 618, !9, i64 624, !11, i64 632, !41, i64 640, !42, i64 648, !44, i64 664, !23, i64 672, !6, i64 680, !19, i64 681, !23, i64 688, !19, i64 696, !6, i64 697, !6, i64 698, !19, i64 699}
!35 = !{!"H5HF_dtable_t", !36, i64 0, !23, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !23, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!36 = !{!"H5HF_dtable_cparam_t", !11, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!"H5O_pline_t", !38, i64 0, !11, i64 40, !23, i64 48, !23, i64 56, !40, i64 64}
!38 = !{!"H5O_shared_t", !11, i64 0, !39, i64 8, !11, i64 16, !6, i64 24}
!39 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!40 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!41 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!42 = !{!"H5HF_block_iter_t", !19, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!44 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!45 = !{!46, !23, i64 336}
!46 = !{!"H5HF_indirect_t", !26, i64 0, !23, i64 248, !4, i64 256, !9, i64 264, !5, i64 272, !11, i64 280, !23, i64 288, !23, i64 296, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !47, i64 320, !19, i64 328, !23, i64 336, !48, i64 344, !49, i64 352}
!47 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!48 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!49 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!50 = !{!25, !23, i64 320}
!51 = !{!34, !13, i64 352}
!52 = !{!34, !13, i64 344}
!53 = !{!25, !23, i64 280}
!54 = !{!34, !23, i64 272}
!55 = !{!25, !23, i64 288}
!56 = !{!34, !19, i64 259}
!57 = !{!34, !6, i64 618}
!58 = !{!34, !6, i64 697}
!59 = !{!25, !32, i64 296}
!60 = !{!25, !32, i64 304}
!61 = !{!25, !23, i64 312}
!62 = !{!34, !39, i64 600}
!63 = !{!25, !9, i64 256}
!64 = !{!25, !5, i64 264}
!65 = !{!25, !11, i64 272}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _Bool", !5, i64 0}
!70 = !{!34, !11, i64 252}
!71 = !{!34, !23, i64 488}
!72 = !{!46, !49, i64 352}
!73 = !{!74, !23, i64 0}
!74 = !{!"H5HF_indirect_filt_ent_t", !23, i64 0, !11, i64 8}
!75 = !{!34, !11, i64 304}
!76 = !{!34, !23, i64 512}
!77 = !{!34, !23, i64 520}
!78 = !{!46, !11, i64 312}
!79 = !{!34, !23, i64 296}
!80 = !{!34, !11, i64 496}
!81 = !{!34, !13, i64 360}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !4, i64 0}
!86 = !{!"H5HF_dblock_cache_ud_t", !87, i64 0, !39, i64 24, !23, i64 32, !23, i64 40, !11, i64 48, !32, i64 56, !11, i64 64}
!87 = !{!"H5HF_parent_t", !4, i64 0, !9, i64 8, !11, i64 16}
!88 = !{!86, !9, i64 8}
!89 = !{!86, !11, i64 16}
!90 = !{!86, !39, i64 24}
!91 = !{!86, !23, i64 40}
!92 = !{!86, !23, i64 32}
!93 = !{!86, !11, i64 48}
!94 = !{!74, !11, i64 8}
!95 = !{!86, !11, i64 64}
!96 = !{!86, !32, i64 56}
!97 = !{!47, !47, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !5, i64 0}
!100 = !{!34, !11, i64 312}
!101 = !{!34, !11, i64 328}
!102 = !{!46, !48, i64 344}
!103 = !{!104, !23, i64 0}
!104 = !{!"H5HF_indirect_ent_t", !23, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!39, !39, i64 0}

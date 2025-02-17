target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%struct.H5C_tag_iter_evict_ctx_t = type { ptr, i8, i8, i8 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_tag_iter_ettm_ctx_t = type { ptr, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_H5C_tag_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ctag.c\00", align 1
@__func__.H5C__tag_entry = private unnamed_addr constant [15 x i8] c"H5C__tag_entry\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"can't allocate tag info for cache entry\00", align 1
@__func__.H5C__iter_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C__iter_tagged_entries\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"iteration of tagged entries failed\00", align 1
@__func__.H5C_evict_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_evict_tagged_entries\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Iteration of tagged entries failed\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"Pinned entries still need evicted?!\00", align 1
@__func__.H5C_flush_tagged_entries = private unnamed_addr constant [25 x i8] c"H5C_flush_tagged_entries\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"set slist enabled failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't flush cache\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"disable slist failed\00", align 1
@__func__.H5C_expunge_tag_type_metadata = private unnamed_addr constant [30 x i8] c"H5C_expunge_tag_type_metadata\00", align 1
@__func__.H5C__iter_tagged_entries_real = private unnamed_addr constant [30 x i8] c"H5C__iter_tagged_entries_real\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tagged entry iteration callback failed\00", align 1
@__func__.H5C__evict_tagged_entries_cb = private unnamed_addr constant [29 x i8] c"H5C__evict_tagged_entries_cb\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Cannot evict protected entry\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot evict dirty entry\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Entry eviction failed.\00", align 1
@__func__.H5C__flush_tagged_entries_cb = private unnamed_addr constant [29 x i8] c"H5C__flush_tagged_entries_cb\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5C__expunge_tag_type_metadata_cb = private unnamed_addr constant [34 x i8] c"H5C__expunge_tag_type_metadata_cb\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't expunge entry\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_ignore_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5C_t, ptr %34, i32 0, i32 37
  store i8 1, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %25
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @H5C_get_ignore_tags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 37
  %37 = load i8, ptr %36, align 8, !tbaa !12, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @H5C_get_num_objs_corked(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 4, !tbaa !25
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5C__tag_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !8
  %35 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %2
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi i1 [ true, %2 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %1842

49:                                               ; preds = %41
  %50 = call i64 @H5CX_get_tag()
  store i64 %50, ptr %6, align 8, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 37
  %53 = load i8, ptr %52, align 8, !tbaa !12, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8, !tbaa !28
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 1, ptr %6, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %5, align 8, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5C_t, ptr %62, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %553

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %6, ptr %13, align 8, !tbaa !31
  store i32 -17973521, ptr %9, align 4, !tbaa !27
  store i32 -1640531527, ptr %11, align 4, !tbaa !27
  store i32 -1640531527, ptr %10, align 4, !tbaa !27
  store i32 8, ptr %12, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %237, %68
  %70 = load i32, ptr %12, align 4, !tbaa !27
  %71 = icmp uge i32 %70, 12
  br i1 %71, label %72, label %242

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = add i32 %76, %81
  %83 = load ptr, ptr %13, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 24
  %94 = add i32 %88, %93
  %95 = load i32, ptr %10, align 4, !tbaa !27
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !27
  %97 = load ptr, ptr %13, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = add i32 %100, %105
  %107 = load ptr, ptr %13, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = add i32 %106, %111
  %113 = load ptr, ptr %13, align 8, !tbaa !31
  %114 = getelementptr inbounds i8, ptr %113, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 24
  %118 = add i32 %112, %117
  %119 = load i32, ptr %11, align 4, !tbaa !27
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4, !tbaa !27
  %121 = load ptr, ptr %13, align 8, !tbaa !31
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !31
  %126 = getelementptr inbounds i8, ptr %125, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = add i32 %124, %129
  %131 = load ptr, ptr %13, align 8, !tbaa !31
  %132 = getelementptr inbounds i8, ptr %131, i64 10
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = add i32 %130, %135
  %137 = load ptr, ptr %13, align 8, !tbaa !31
  %138 = getelementptr inbounds i8, ptr %137, i64 11
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = add i32 %136, %141
  %143 = load i32, ptr %9, align 4, !tbaa !27
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %72
  %146 = load i32, ptr %11, align 4, !tbaa !27
  %147 = load i32, ptr %10, align 4, !tbaa !27
  %148 = sub i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !27
  %149 = load i32, ptr %9, align 4, !tbaa !27
  %150 = load i32, ptr %10, align 4, !tbaa !27
  %151 = sub i32 %150, %149
  store i32 %151, ptr %10, align 4, !tbaa !27
  %152 = load i32, ptr %9, align 4, !tbaa !27
  %153 = lshr i32 %152, 13
  %154 = load i32, ptr %10, align 4, !tbaa !27
  %155 = xor i32 %154, %153
  store i32 %155, ptr %10, align 4, !tbaa !27
  %156 = load i32, ptr %9, align 4, !tbaa !27
  %157 = load i32, ptr %11, align 4, !tbaa !27
  %158 = sub i32 %157, %156
  store i32 %158, ptr %11, align 4, !tbaa !27
  %159 = load i32, ptr %10, align 4, !tbaa !27
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = sub i32 %160, %159
  store i32 %161, ptr %11, align 4, !tbaa !27
  %162 = load i32, ptr %10, align 4, !tbaa !27
  %163 = shl i32 %162, 8
  %164 = load i32, ptr %11, align 4, !tbaa !27
  %165 = xor i32 %164, %163
  store i32 %165, ptr %11, align 4, !tbaa !27
  %166 = load i32, ptr %10, align 4, !tbaa !27
  %167 = load i32, ptr %9, align 4, !tbaa !27
  %168 = sub i32 %167, %166
  store i32 %168, ptr %9, align 4, !tbaa !27
  %169 = load i32, ptr %11, align 4, !tbaa !27
  %170 = load i32, ptr %9, align 4, !tbaa !27
  %171 = sub i32 %170, %169
  store i32 %171, ptr %9, align 4, !tbaa !27
  %172 = load i32, ptr %11, align 4, !tbaa !27
  %173 = lshr i32 %172, 13
  %174 = load i32, ptr %9, align 4, !tbaa !27
  %175 = xor i32 %174, %173
  store i32 %175, ptr %9, align 4, !tbaa !27
  %176 = load i32, ptr %11, align 4, !tbaa !27
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = sub i32 %177, %176
  store i32 %178, ptr %10, align 4, !tbaa !27
  %179 = load i32, ptr %9, align 4, !tbaa !27
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = sub i32 %180, %179
  store i32 %181, ptr %10, align 4, !tbaa !27
  %182 = load i32, ptr %9, align 4, !tbaa !27
  %183 = lshr i32 %182, 12
  %184 = load i32, ptr %10, align 4, !tbaa !27
  %185 = xor i32 %184, %183
  store i32 %185, ptr %10, align 4, !tbaa !27
  %186 = load i32, ptr %9, align 4, !tbaa !27
  %187 = load i32, ptr %11, align 4, !tbaa !27
  %188 = sub i32 %187, %186
  store i32 %188, ptr %11, align 4, !tbaa !27
  %189 = load i32, ptr %10, align 4, !tbaa !27
  %190 = load i32, ptr %11, align 4, !tbaa !27
  %191 = sub i32 %190, %189
  store i32 %191, ptr %11, align 4, !tbaa !27
  %192 = load i32, ptr %10, align 4, !tbaa !27
  %193 = shl i32 %192, 16
  %194 = load i32, ptr %11, align 4, !tbaa !27
  %195 = xor i32 %194, %193
  store i32 %195, ptr %11, align 4, !tbaa !27
  %196 = load i32, ptr %10, align 4, !tbaa !27
  %197 = load i32, ptr %9, align 4, !tbaa !27
  %198 = sub i32 %197, %196
  store i32 %198, ptr %9, align 4, !tbaa !27
  %199 = load i32, ptr %11, align 4, !tbaa !27
  %200 = load i32, ptr %9, align 4, !tbaa !27
  %201 = sub i32 %200, %199
  store i32 %201, ptr %9, align 4, !tbaa !27
  %202 = load i32, ptr %11, align 4, !tbaa !27
  %203 = lshr i32 %202, 5
  %204 = load i32, ptr %9, align 4, !tbaa !27
  %205 = xor i32 %204, %203
  store i32 %205, ptr %9, align 4, !tbaa !27
  %206 = load i32, ptr %11, align 4, !tbaa !27
  %207 = load i32, ptr %10, align 4, !tbaa !27
  %208 = sub i32 %207, %206
  store i32 %208, ptr %10, align 4, !tbaa !27
  %209 = load i32, ptr %9, align 4, !tbaa !27
  %210 = load i32, ptr %10, align 4, !tbaa !27
  %211 = sub i32 %210, %209
  store i32 %211, ptr %10, align 4, !tbaa !27
  %212 = load i32, ptr %9, align 4, !tbaa !27
  %213 = lshr i32 %212, 3
  %214 = load i32, ptr %10, align 4, !tbaa !27
  %215 = xor i32 %214, %213
  store i32 %215, ptr %10, align 4, !tbaa !27
  %216 = load i32, ptr %9, align 4, !tbaa !27
  %217 = load i32, ptr %11, align 4, !tbaa !27
  %218 = sub i32 %217, %216
  store i32 %218, ptr %11, align 4, !tbaa !27
  %219 = load i32, ptr %10, align 4, !tbaa !27
  %220 = load i32, ptr %11, align 4, !tbaa !27
  %221 = sub i32 %220, %219
  store i32 %221, ptr %11, align 4, !tbaa !27
  %222 = load i32, ptr %10, align 4, !tbaa !27
  %223 = shl i32 %222, 10
  %224 = load i32, ptr %11, align 4, !tbaa !27
  %225 = xor i32 %224, %223
  store i32 %225, ptr %11, align 4, !tbaa !27
  %226 = load i32, ptr %10, align 4, !tbaa !27
  %227 = load i32, ptr %9, align 4, !tbaa !27
  %228 = sub i32 %227, %226
  store i32 %228, ptr %9, align 4, !tbaa !27
  %229 = load i32, ptr %11, align 4, !tbaa !27
  %230 = load i32, ptr %9, align 4, !tbaa !27
  %231 = sub i32 %230, %229
  store i32 %231, ptr %9, align 4, !tbaa !27
  %232 = load i32, ptr %11, align 4, !tbaa !27
  %233 = lshr i32 %232, 15
  %234 = load i32, ptr %9, align 4, !tbaa !27
  %235 = xor i32 %234, %233
  store i32 %235, ptr %9, align 4, !tbaa !27
  br label %236

236:                                              ; preds = %145
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %13, align 8, !tbaa !31
  %239 = getelementptr inbounds i8, ptr %238, i64 12
  store ptr %239, ptr %13, align 8, !tbaa !31
  %240 = load i32, ptr %12, align 4, !tbaa !27
  %241 = sub i32 %240, 12
  store i32 %241, ptr %12, align 4, !tbaa !27
  br label %69, !llvm.loop !34

242:                                              ; preds = %69
  %243 = load i32, ptr %9, align 4, !tbaa !27
  %244 = add i32 %243, 8
  store i32 %244, ptr %9, align 4, !tbaa !27
  %245 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %245, label %332 [
    i32 11, label %246
    i32 10, label %254
    i32 9, label %262
    i32 8, label %270
    i32 7, label %278
    i32 6, label %286
    i32 5, label %294
    i32 4, label %301
    i32 3, label %309
    i32 2, label %317
    i32 1, label %325
  ]

246:                                              ; preds = %242
  %247 = load ptr, ptr %13, align 8, !tbaa !31
  %248 = getelementptr inbounds i8, ptr %247, i64 10
  %249 = load i8, ptr %248, align 1, !tbaa !33
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = load i32, ptr %9, align 4, !tbaa !27
  %253 = add i32 %252, %251
  store i32 %253, ptr %9, align 4, !tbaa !27
  br label %254

254:                                              ; preds = %242, %246
  %255 = load ptr, ptr %13, align 8, !tbaa !31
  %256 = getelementptr inbounds i8, ptr %255, i64 9
  %257 = load i8, ptr %256, align 1, !tbaa !33
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 16
  %260 = load i32, ptr %9, align 4, !tbaa !27
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %242, %254
  %263 = load ptr, ptr %13, align 8, !tbaa !31
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 1, !tbaa !33
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = load i32, ptr %9, align 4, !tbaa !27
  %269 = add i32 %268, %267
  store i32 %269, ptr %9, align 4, !tbaa !27
  br label %270

270:                                              ; preds = %242, %262
  %271 = load ptr, ptr %13, align 8, !tbaa !31
  %272 = getelementptr inbounds i8, ptr %271, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 24
  %276 = load i32, ptr %11, align 4, !tbaa !27
  %277 = add i32 %276, %275
  store i32 %277, ptr %11, align 4, !tbaa !27
  br label %278

278:                                              ; preds = %242, %270
  %279 = load ptr, ptr %13, align 8, !tbaa !31
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1, !tbaa !33
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 16
  %284 = load i32, ptr %11, align 4, !tbaa !27
  %285 = add i32 %284, %283
  store i32 %285, ptr %11, align 4, !tbaa !27
  br label %286

286:                                              ; preds = %242, %278
  %287 = load ptr, ptr %13, align 8, !tbaa !31
  %288 = getelementptr inbounds i8, ptr %287, i64 5
  %289 = load i8, ptr %288, align 1, !tbaa !33
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 8
  %292 = load i32, ptr %11, align 4, !tbaa !27
  %293 = add i32 %292, %291
  store i32 %293, ptr %11, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %242, %286
  %295 = load ptr, ptr %13, align 8, !tbaa !31
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i8, ptr %296, align 1, !tbaa !33
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %11, align 4, !tbaa !27
  %300 = add i32 %299, %298
  store i32 %300, ptr %11, align 4, !tbaa !27
  br label %301

301:                                              ; preds = %242, %294
  %302 = load ptr, ptr %13, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 24
  %307 = load i32, ptr %10, align 4, !tbaa !27
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4, !tbaa !27
  br label %309

309:                                              ; preds = %242, %301
  %310 = load ptr, ptr %13, align 8, !tbaa !31
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !33
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 16
  %315 = load i32, ptr %10, align 4, !tbaa !27
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4, !tbaa !27
  br label %317

317:                                              ; preds = %242, %309
  %318 = load ptr, ptr %13, align 8, !tbaa !31
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !33
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 8
  %323 = load i32, ptr %10, align 4, !tbaa !27
  %324 = add i32 %323, %322
  store i32 %324, ptr %10, align 4, !tbaa !27
  br label %325

325:                                              ; preds = %242, %317
  %326 = load ptr, ptr %13, align 8, !tbaa !31
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !33
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %10, align 4, !tbaa !27
  %331 = add i32 %330, %329
  store i32 %331, ptr %10, align 4, !tbaa !27
  br label %332

332:                                              ; preds = %242, %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %11, align 4, !tbaa !27
  %336 = load i32, ptr %10, align 4, !tbaa !27
  %337 = sub i32 %336, %335
  store i32 %337, ptr %10, align 4, !tbaa !27
  %338 = load i32, ptr %9, align 4, !tbaa !27
  %339 = load i32, ptr %10, align 4, !tbaa !27
  %340 = sub i32 %339, %338
  store i32 %340, ptr %10, align 4, !tbaa !27
  %341 = load i32, ptr %9, align 4, !tbaa !27
  %342 = lshr i32 %341, 13
  %343 = load i32, ptr %10, align 4, !tbaa !27
  %344 = xor i32 %343, %342
  store i32 %344, ptr %10, align 4, !tbaa !27
  %345 = load i32, ptr %9, align 4, !tbaa !27
  %346 = load i32, ptr %11, align 4, !tbaa !27
  %347 = sub i32 %346, %345
  store i32 %347, ptr %11, align 4, !tbaa !27
  %348 = load i32, ptr %10, align 4, !tbaa !27
  %349 = load i32, ptr %11, align 4, !tbaa !27
  %350 = sub i32 %349, %348
  store i32 %350, ptr %11, align 4, !tbaa !27
  %351 = load i32, ptr %10, align 4, !tbaa !27
  %352 = shl i32 %351, 8
  %353 = load i32, ptr %11, align 4, !tbaa !27
  %354 = xor i32 %353, %352
  store i32 %354, ptr %11, align 4, !tbaa !27
  %355 = load i32, ptr %10, align 4, !tbaa !27
  %356 = load i32, ptr %9, align 4, !tbaa !27
  %357 = sub i32 %356, %355
  store i32 %357, ptr %9, align 4, !tbaa !27
  %358 = load i32, ptr %11, align 4, !tbaa !27
  %359 = load i32, ptr %9, align 4, !tbaa !27
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !27
  %361 = load i32, ptr %11, align 4, !tbaa !27
  %362 = lshr i32 %361, 13
  %363 = load i32, ptr %9, align 4, !tbaa !27
  %364 = xor i32 %363, %362
  store i32 %364, ptr %9, align 4, !tbaa !27
  %365 = load i32, ptr %11, align 4, !tbaa !27
  %366 = load i32, ptr %10, align 4, !tbaa !27
  %367 = sub i32 %366, %365
  store i32 %367, ptr %10, align 4, !tbaa !27
  %368 = load i32, ptr %9, align 4, !tbaa !27
  %369 = load i32, ptr %10, align 4, !tbaa !27
  %370 = sub i32 %369, %368
  store i32 %370, ptr %10, align 4, !tbaa !27
  %371 = load i32, ptr %9, align 4, !tbaa !27
  %372 = lshr i32 %371, 12
  %373 = load i32, ptr %10, align 4, !tbaa !27
  %374 = xor i32 %373, %372
  store i32 %374, ptr %10, align 4, !tbaa !27
  %375 = load i32, ptr %9, align 4, !tbaa !27
  %376 = load i32, ptr %11, align 4, !tbaa !27
  %377 = sub i32 %376, %375
  store i32 %377, ptr %11, align 4, !tbaa !27
  %378 = load i32, ptr %10, align 4, !tbaa !27
  %379 = load i32, ptr %11, align 4, !tbaa !27
  %380 = sub i32 %379, %378
  store i32 %380, ptr %11, align 4, !tbaa !27
  %381 = load i32, ptr %10, align 4, !tbaa !27
  %382 = shl i32 %381, 16
  %383 = load i32, ptr %11, align 4, !tbaa !27
  %384 = xor i32 %383, %382
  store i32 %384, ptr %11, align 4, !tbaa !27
  %385 = load i32, ptr %10, align 4, !tbaa !27
  %386 = load i32, ptr %9, align 4, !tbaa !27
  %387 = sub i32 %386, %385
  store i32 %387, ptr %9, align 4, !tbaa !27
  %388 = load i32, ptr %11, align 4, !tbaa !27
  %389 = load i32, ptr %9, align 4, !tbaa !27
  %390 = sub i32 %389, %388
  store i32 %390, ptr %9, align 4, !tbaa !27
  %391 = load i32, ptr %11, align 4, !tbaa !27
  %392 = lshr i32 %391, 5
  %393 = load i32, ptr %9, align 4, !tbaa !27
  %394 = xor i32 %393, %392
  store i32 %394, ptr %9, align 4, !tbaa !27
  %395 = load i32, ptr %11, align 4, !tbaa !27
  %396 = load i32, ptr %10, align 4, !tbaa !27
  %397 = sub i32 %396, %395
  store i32 %397, ptr %10, align 4, !tbaa !27
  %398 = load i32, ptr %9, align 4, !tbaa !27
  %399 = load i32, ptr %10, align 4, !tbaa !27
  %400 = sub i32 %399, %398
  store i32 %400, ptr %10, align 4, !tbaa !27
  %401 = load i32, ptr %9, align 4, !tbaa !27
  %402 = lshr i32 %401, 3
  %403 = load i32, ptr %10, align 4, !tbaa !27
  %404 = xor i32 %403, %402
  store i32 %404, ptr %10, align 4, !tbaa !27
  %405 = load i32, ptr %9, align 4, !tbaa !27
  %406 = load i32, ptr %11, align 4, !tbaa !27
  %407 = sub i32 %406, %405
  store i32 %407, ptr %11, align 4, !tbaa !27
  %408 = load i32, ptr %10, align 4, !tbaa !27
  %409 = load i32, ptr %11, align 4, !tbaa !27
  %410 = sub i32 %409, %408
  store i32 %410, ptr %11, align 4, !tbaa !27
  %411 = load i32, ptr %10, align 4, !tbaa !27
  %412 = shl i32 %411, 10
  %413 = load i32, ptr %11, align 4, !tbaa !27
  %414 = xor i32 %413, %412
  store i32 %414, ptr %11, align 4, !tbaa !27
  %415 = load i32, ptr %10, align 4, !tbaa !27
  %416 = load i32, ptr %9, align 4, !tbaa !27
  %417 = sub i32 %416, %415
  store i32 %417, ptr %9, align 4, !tbaa !27
  %418 = load i32, ptr %11, align 4, !tbaa !27
  %419 = load i32, ptr %9, align 4, !tbaa !27
  %420 = sub i32 %419, %418
  store i32 %420, ptr %9, align 4, !tbaa !27
  %421 = load i32, ptr %11, align 4, !tbaa !27
  %422 = lshr i32 %421, 15
  %423 = load i32, ptr %9, align 4, !tbaa !27
  %424 = xor i32 %423, %422
  store i32 %424, ptr %9, align 4, !tbaa !27
  br label %425

425:                                              ; preds = %334
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store ptr null, ptr %5, align 8, !tbaa !29
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.H5C_t, ptr %432, i32 0, i32 36
  %434 = load ptr, ptr %433, align 8, !tbaa !30
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %550

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %9, align 4, !tbaa !27
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.H5C_t, ptr %439, i32 0, i32 36
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !41
  %447 = sub i32 %446, 1
  %448 = and i32 %438, %447
  store i32 %448, ptr %14, align 4, !tbaa !27
  br label %449

449:                                              ; preds = %437
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.H5C_t, ptr %452, i32 0, i32 36
  %454 = load ptr, ptr %453, align 8, !tbaa !30
  %455 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %460 = load i32, ptr %14, align 4, !tbaa !27
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !45
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %493

466:                                              ; preds = %451
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.H5C_t, ptr %468, i32 0, i32 36
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !44
  %476 = load i32, ptr %14, align 4, !tbaa !27
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !45
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.H5C_t, ptr %481, i32 0, i32 36
  %483 = load ptr, ptr %482, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !36
  %487 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %486, i32 0, i32 5
  %488 = load i64, ptr %487, align 8, !tbaa !47
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %480, i64 %489
  store ptr %490, ptr %5, align 8, !tbaa !29
  br label %491

491:                                              ; preds = %467
  br label %492

492:                                              ; preds = %491
  br label %494

493:                                              ; preds = %451
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %494

494:                                              ; preds = %493, %492
  br label %495

495:                                              ; preds = %546, %494
  %496 = load ptr, ptr %5, align 8, !tbaa !29
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %547

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4, !tbaa !48
  %503 = load i32, ptr %9, align 4, !tbaa !27
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %521

505:                                              ; preds = %498
  %506 = load ptr, ptr %5, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 8, !tbaa !49
  %510 = zext i32 %509 to i64
  %511 = icmp eq i64 %510, 8
  br i1 %511, label %512, label %521

512:                                              ; preds = %505
  %513 = load ptr, ptr %5, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = call i32 @memcmp(ptr noundef %516, ptr noundef %6, i64 noundef 8) #10
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %512
  br label %547

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520, %505, %498
  %522 = load ptr, ptr %5, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !51
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %545

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %5, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !51
  %533 = load ptr, ptr %3, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.H5C_t, ptr %533, i32 0, i32 36
  %535 = load ptr, ptr %534, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !36
  %539 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %538, i32 0, i32 5
  %540 = load i64, ptr %539, align 8, !tbaa !47
  %541 = sub i64 0, %540
  %542 = getelementptr inbounds i8, ptr %532, i64 %541
  store ptr %542, ptr %5, align 8, !tbaa !29
  br label %543

543:                                              ; preds = %528
  br label %544

544:                                              ; preds = %543
  br label %546

545:                                              ; preds = %521
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %546

546:                                              ; preds = %545, %544
  br label %495, !llvm.loop !52

547:                                              ; preds = %519, %495
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %550

550:                                              ; preds = %549, %431
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %553

553:                                              ; preds = %552, %61
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %5, align 8, !tbaa !29
  %557 = icmp eq ptr null, %556
  br i1 %557, label %558, label %1813

558:                                              ; preds = %555
  %559 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_tag_info_t_reg_free_list)
  store ptr %559, ptr %5, align 8, !tbaa !29
  %560 = icmp eq ptr null, %559
  br i1 %560, label %561, label %580

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %566 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !28
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__tag_entry, i32 noundef 226, i64 noundef %565, i64 noundef %566, ptr noundef @.str.1)
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  store i8 1, ptr %8, align 1, !tbaa !8
  %570 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %8, align 1, !tbaa !8
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %7, align 4, !tbaa !27
  br label %1841

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %558
  %581 = load i64, ptr %6, align 8, !tbaa !28
  %582 = load ptr, ptr %5, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %582, i32 0, i32 0
  store i64 %581, ptr %583, align 8, !tbaa !53
  br label %584

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %587 = load ptr, ptr %5, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %587, i32 0, i32 0
  store ptr %588, ptr %19, align 8, !tbaa !31
  store i32 -17973521, ptr %15, align 4, !tbaa !27
  store i32 -1640531527, ptr %17, align 4, !tbaa !27
  store i32 -1640531527, ptr %16, align 4, !tbaa !27
  store i32 8, ptr %18, align 4, !tbaa !27
  br label %589

589:                                              ; preds = %757, %586
  %590 = load i32, ptr %18, align 4, !tbaa !27
  %591 = icmp uge i32 %590, 12
  br i1 %591, label %592, label %762

592:                                              ; preds = %589
  %593 = load ptr, ptr %19, align 8, !tbaa !31
  %594 = getelementptr inbounds i8, ptr %593, i64 0
  %595 = load i8, ptr %594, align 1, !tbaa !33
  %596 = zext i8 %595 to i32
  %597 = load ptr, ptr %19, align 8, !tbaa !31
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !33
  %600 = zext i8 %599 to i32
  %601 = shl i32 %600, 8
  %602 = add i32 %596, %601
  %603 = load ptr, ptr %19, align 8, !tbaa !31
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !33
  %606 = zext i8 %605 to i32
  %607 = shl i32 %606, 16
  %608 = add i32 %602, %607
  %609 = load ptr, ptr %19, align 8, !tbaa !31
  %610 = getelementptr inbounds i8, ptr %609, i64 3
  %611 = load i8, ptr %610, align 1, !tbaa !33
  %612 = zext i8 %611 to i32
  %613 = shl i32 %612, 24
  %614 = add i32 %608, %613
  %615 = load i32, ptr %16, align 4, !tbaa !27
  %616 = add i32 %615, %614
  store i32 %616, ptr %16, align 4, !tbaa !27
  %617 = load ptr, ptr %19, align 8, !tbaa !31
  %618 = getelementptr inbounds i8, ptr %617, i64 4
  %619 = load i8, ptr %618, align 1, !tbaa !33
  %620 = zext i8 %619 to i32
  %621 = load ptr, ptr %19, align 8, !tbaa !31
  %622 = getelementptr inbounds i8, ptr %621, i64 5
  %623 = load i8, ptr %622, align 1, !tbaa !33
  %624 = zext i8 %623 to i32
  %625 = shl i32 %624, 8
  %626 = add i32 %620, %625
  %627 = load ptr, ptr %19, align 8, !tbaa !31
  %628 = getelementptr inbounds i8, ptr %627, i64 6
  %629 = load i8, ptr %628, align 1, !tbaa !33
  %630 = zext i8 %629 to i32
  %631 = shl i32 %630, 16
  %632 = add i32 %626, %631
  %633 = load ptr, ptr %19, align 8, !tbaa !31
  %634 = getelementptr inbounds i8, ptr %633, i64 7
  %635 = load i8, ptr %634, align 1, !tbaa !33
  %636 = zext i8 %635 to i32
  %637 = shl i32 %636, 24
  %638 = add i32 %632, %637
  %639 = load i32, ptr %17, align 4, !tbaa !27
  %640 = add i32 %639, %638
  store i32 %640, ptr %17, align 4, !tbaa !27
  %641 = load ptr, ptr %19, align 8, !tbaa !31
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load i8, ptr %642, align 1, !tbaa !33
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %19, align 8, !tbaa !31
  %646 = getelementptr inbounds i8, ptr %645, i64 9
  %647 = load i8, ptr %646, align 1, !tbaa !33
  %648 = zext i8 %647 to i32
  %649 = shl i32 %648, 8
  %650 = add i32 %644, %649
  %651 = load ptr, ptr %19, align 8, !tbaa !31
  %652 = getelementptr inbounds i8, ptr %651, i64 10
  %653 = load i8, ptr %652, align 1, !tbaa !33
  %654 = zext i8 %653 to i32
  %655 = shl i32 %654, 16
  %656 = add i32 %650, %655
  %657 = load ptr, ptr %19, align 8, !tbaa !31
  %658 = getelementptr inbounds i8, ptr %657, i64 11
  %659 = load i8, ptr %658, align 1, !tbaa !33
  %660 = zext i8 %659 to i32
  %661 = shl i32 %660, 24
  %662 = add i32 %656, %661
  %663 = load i32, ptr %15, align 4, !tbaa !27
  %664 = add i32 %663, %662
  store i32 %664, ptr %15, align 4, !tbaa !27
  br label %665

665:                                              ; preds = %592
  %666 = load i32, ptr %17, align 4, !tbaa !27
  %667 = load i32, ptr %16, align 4, !tbaa !27
  %668 = sub i32 %667, %666
  store i32 %668, ptr %16, align 4, !tbaa !27
  %669 = load i32, ptr %15, align 4, !tbaa !27
  %670 = load i32, ptr %16, align 4, !tbaa !27
  %671 = sub i32 %670, %669
  store i32 %671, ptr %16, align 4, !tbaa !27
  %672 = load i32, ptr %15, align 4, !tbaa !27
  %673 = lshr i32 %672, 13
  %674 = load i32, ptr %16, align 4, !tbaa !27
  %675 = xor i32 %674, %673
  store i32 %675, ptr %16, align 4, !tbaa !27
  %676 = load i32, ptr %15, align 4, !tbaa !27
  %677 = load i32, ptr %17, align 4, !tbaa !27
  %678 = sub i32 %677, %676
  store i32 %678, ptr %17, align 4, !tbaa !27
  %679 = load i32, ptr %16, align 4, !tbaa !27
  %680 = load i32, ptr %17, align 4, !tbaa !27
  %681 = sub i32 %680, %679
  store i32 %681, ptr %17, align 4, !tbaa !27
  %682 = load i32, ptr %16, align 4, !tbaa !27
  %683 = shl i32 %682, 8
  %684 = load i32, ptr %17, align 4, !tbaa !27
  %685 = xor i32 %684, %683
  store i32 %685, ptr %17, align 4, !tbaa !27
  %686 = load i32, ptr %16, align 4, !tbaa !27
  %687 = load i32, ptr %15, align 4, !tbaa !27
  %688 = sub i32 %687, %686
  store i32 %688, ptr %15, align 4, !tbaa !27
  %689 = load i32, ptr %17, align 4, !tbaa !27
  %690 = load i32, ptr %15, align 4, !tbaa !27
  %691 = sub i32 %690, %689
  store i32 %691, ptr %15, align 4, !tbaa !27
  %692 = load i32, ptr %17, align 4, !tbaa !27
  %693 = lshr i32 %692, 13
  %694 = load i32, ptr %15, align 4, !tbaa !27
  %695 = xor i32 %694, %693
  store i32 %695, ptr %15, align 4, !tbaa !27
  %696 = load i32, ptr %17, align 4, !tbaa !27
  %697 = load i32, ptr %16, align 4, !tbaa !27
  %698 = sub i32 %697, %696
  store i32 %698, ptr %16, align 4, !tbaa !27
  %699 = load i32, ptr %15, align 4, !tbaa !27
  %700 = load i32, ptr %16, align 4, !tbaa !27
  %701 = sub i32 %700, %699
  store i32 %701, ptr %16, align 4, !tbaa !27
  %702 = load i32, ptr %15, align 4, !tbaa !27
  %703 = lshr i32 %702, 12
  %704 = load i32, ptr %16, align 4, !tbaa !27
  %705 = xor i32 %704, %703
  store i32 %705, ptr %16, align 4, !tbaa !27
  %706 = load i32, ptr %15, align 4, !tbaa !27
  %707 = load i32, ptr %17, align 4, !tbaa !27
  %708 = sub i32 %707, %706
  store i32 %708, ptr %17, align 4, !tbaa !27
  %709 = load i32, ptr %16, align 4, !tbaa !27
  %710 = load i32, ptr %17, align 4, !tbaa !27
  %711 = sub i32 %710, %709
  store i32 %711, ptr %17, align 4, !tbaa !27
  %712 = load i32, ptr %16, align 4, !tbaa !27
  %713 = shl i32 %712, 16
  %714 = load i32, ptr %17, align 4, !tbaa !27
  %715 = xor i32 %714, %713
  store i32 %715, ptr %17, align 4, !tbaa !27
  %716 = load i32, ptr %16, align 4, !tbaa !27
  %717 = load i32, ptr %15, align 4, !tbaa !27
  %718 = sub i32 %717, %716
  store i32 %718, ptr %15, align 4, !tbaa !27
  %719 = load i32, ptr %17, align 4, !tbaa !27
  %720 = load i32, ptr %15, align 4, !tbaa !27
  %721 = sub i32 %720, %719
  store i32 %721, ptr %15, align 4, !tbaa !27
  %722 = load i32, ptr %17, align 4, !tbaa !27
  %723 = lshr i32 %722, 5
  %724 = load i32, ptr %15, align 4, !tbaa !27
  %725 = xor i32 %724, %723
  store i32 %725, ptr %15, align 4, !tbaa !27
  %726 = load i32, ptr %17, align 4, !tbaa !27
  %727 = load i32, ptr %16, align 4, !tbaa !27
  %728 = sub i32 %727, %726
  store i32 %728, ptr %16, align 4, !tbaa !27
  %729 = load i32, ptr %15, align 4, !tbaa !27
  %730 = load i32, ptr %16, align 4, !tbaa !27
  %731 = sub i32 %730, %729
  store i32 %731, ptr %16, align 4, !tbaa !27
  %732 = load i32, ptr %15, align 4, !tbaa !27
  %733 = lshr i32 %732, 3
  %734 = load i32, ptr %16, align 4, !tbaa !27
  %735 = xor i32 %734, %733
  store i32 %735, ptr %16, align 4, !tbaa !27
  %736 = load i32, ptr %15, align 4, !tbaa !27
  %737 = load i32, ptr %17, align 4, !tbaa !27
  %738 = sub i32 %737, %736
  store i32 %738, ptr %17, align 4, !tbaa !27
  %739 = load i32, ptr %16, align 4, !tbaa !27
  %740 = load i32, ptr %17, align 4, !tbaa !27
  %741 = sub i32 %740, %739
  store i32 %741, ptr %17, align 4, !tbaa !27
  %742 = load i32, ptr %16, align 4, !tbaa !27
  %743 = shl i32 %742, 10
  %744 = load i32, ptr %17, align 4, !tbaa !27
  %745 = xor i32 %744, %743
  store i32 %745, ptr %17, align 4, !tbaa !27
  %746 = load i32, ptr %16, align 4, !tbaa !27
  %747 = load i32, ptr %15, align 4, !tbaa !27
  %748 = sub i32 %747, %746
  store i32 %748, ptr %15, align 4, !tbaa !27
  %749 = load i32, ptr %17, align 4, !tbaa !27
  %750 = load i32, ptr %15, align 4, !tbaa !27
  %751 = sub i32 %750, %749
  store i32 %751, ptr %15, align 4, !tbaa !27
  %752 = load i32, ptr %17, align 4, !tbaa !27
  %753 = lshr i32 %752, 15
  %754 = load i32, ptr %15, align 4, !tbaa !27
  %755 = xor i32 %754, %753
  store i32 %755, ptr %15, align 4, !tbaa !27
  br label %756

756:                                              ; preds = %665
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %19, align 8, !tbaa !31
  %759 = getelementptr inbounds i8, ptr %758, i64 12
  store ptr %759, ptr %19, align 8, !tbaa !31
  %760 = load i32, ptr %18, align 4, !tbaa !27
  %761 = sub i32 %760, 12
  store i32 %761, ptr %18, align 4, !tbaa !27
  br label %589, !llvm.loop !54

762:                                              ; preds = %589
  %763 = load i32, ptr %15, align 4, !tbaa !27
  %764 = add i32 %763, 8
  store i32 %764, ptr %15, align 4, !tbaa !27
  %765 = load i32, ptr %18, align 4, !tbaa !27
  switch i32 %765, label %852 [
    i32 11, label %766
    i32 10, label %774
    i32 9, label %782
    i32 8, label %790
    i32 7, label %798
    i32 6, label %806
    i32 5, label %814
    i32 4, label %821
    i32 3, label %829
    i32 2, label %837
    i32 1, label %845
  ]

766:                                              ; preds = %762
  %767 = load ptr, ptr %19, align 8, !tbaa !31
  %768 = getelementptr inbounds i8, ptr %767, i64 10
  %769 = load i8, ptr %768, align 1, !tbaa !33
  %770 = zext i8 %769 to i32
  %771 = shl i32 %770, 24
  %772 = load i32, ptr %15, align 4, !tbaa !27
  %773 = add i32 %772, %771
  store i32 %773, ptr %15, align 4, !tbaa !27
  br label %774

774:                                              ; preds = %762, %766
  %775 = load ptr, ptr %19, align 8, !tbaa !31
  %776 = getelementptr inbounds i8, ptr %775, i64 9
  %777 = load i8, ptr %776, align 1, !tbaa !33
  %778 = zext i8 %777 to i32
  %779 = shl i32 %778, 16
  %780 = load i32, ptr %15, align 4, !tbaa !27
  %781 = add i32 %780, %779
  store i32 %781, ptr %15, align 4, !tbaa !27
  br label %782

782:                                              ; preds = %762, %774
  %783 = load ptr, ptr %19, align 8, !tbaa !31
  %784 = getelementptr inbounds i8, ptr %783, i64 8
  %785 = load i8, ptr %784, align 1, !tbaa !33
  %786 = zext i8 %785 to i32
  %787 = shl i32 %786, 8
  %788 = load i32, ptr %15, align 4, !tbaa !27
  %789 = add i32 %788, %787
  store i32 %789, ptr %15, align 4, !tbaa !27
  br label %790

790:                                              ; preds = %762, %782
  %791 = load ptr, ptr %19, align 8, !tbaa !31
  %792 = getelementptr inbounds i8, ptr %791, i64 7
  %793 = load i8, ptr %792, align 1, !tbaa !33
  %794 = zext i8 %793 to i32
  %795 = shl i32 %794, 24
  %796 = load i32, ptr %17, align 4, !tbaa !27
  %797 = add i32 %796, %795
  store i32 %797, ptr %17, align 4, !tbaa !27
  br label %798

798:                                              ; preds = %762, %790
  %799 = load ptr, ptr %19, align 8, !tbaa !31
  %800 = getelementptr inbounds i8, ptr %799, i64 6
  %801 = load i8, ptr %800, align 1, !tbaa !33
  %802 = zext i8 %801 to i32
  %803 = shl i32 %802, 16
  %804 = load i32, ptr %17, align 4, !tbaa !27
  %805 = add i32 %804, %803
  store i32 %805, ptr %17, align 4, !tbaa !27
  br label %806

806:                                              ; preds = %762, %798
  %807 = load ptr, ptr %19, align 8, !tbaa !31
  %808 = getelementptr inbounds i8, ptr %807, i64 5
  %809 = load i8, ptr %808, align 1, !tbaa !33
  %810 = zext i8 %809 to i32
  %811 = shl i32 %810, 8
  %812 = load i32, ptr %17, align 4, !tbaa !27
  %813 = add i32 %812, %811
  store i32 %813, ptr %17, align 4, !tbaa !27
  br label %814

814:                                              ; preds = %762, %806
  %815 = load ptr, ptr %19, align 8, !tbaa !31
  %816 = getelementptr inbounds i8, ptr %815, i64 4
  %817 = load i8, ptr %816, align 1, !tbaa !33
  %818 = zext i8 %817 to i32
  %819 = load i32, ptr %17, align 4, !tbaa !27
  %820 = add i32 %819, %818
  store i32 %820, ptr %17, align 4, !tbaa !27
  br label %821

821:                                              ; preds = %762, %814
  %822 = load ptr, ptr %19, align 8, !tbaa !31
  %823 = getelementptr inbounds i8, ptr %822, i64 3
  %824 = load i8, ptr %823, align 1, !tbaa !33
  %825 = zext i8 %824 to i32
  %826 = shl i32 %825, 24
  %827 = load i32, ptr %16, align 4, !tbaa !27
  %828 = add i32 %827, %826
  store i32 %828, ptr %16, align 4, !tbaa !27
  br label %829

829:                                              ; preds = %762, %821
  %830 = load ptr, ptr %19, align 8, !tbaa !31
  %831 = getelementptr inbounds i8, ptr %830, i64 2
  %832 = load i8, ptr %831, align 1, !tbaa !33
  %833 = zext i8 %832 to i32
  %834 = shl i32 %833, 16
  %835 = load i32, ptr %16, align 4, !tbaa !27
  %836 = add i32 %835, %834
  store i32 %836, ptr %16, align 4, !tbaa !27
  br label %837

837:                                              ; preds = %762, %829
  %838 = load ptr, ptr %19, align 8, !tbaa !31
  %839 = getelementptr inbounds i8, ptr %838, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !33
  %841 = zext i8 %840 to i32
  %842 = shl i32 %841, 8
  %843 = load i32, ptr %16, align 4, !tbaa !27
  %844 = add i32 %843, %842
  store i32 %844, ptr %16, align 4, !tbaa !27
  br label %845

845:                                              ; preds = %762, %837
  %846 = load ptr, ptr %19, align 8, !tbaa !31
  %847 = getelementptr inbounds i8, ptr %846, i64 0
  %848 = load i8, ptr %847, align 1, !tbaa !33
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %16, align 4, !tbaa !27
  %851 = add i32 %850, %849
  store i32 %851, ptr %16, align 4, !tbaa !27
  br label %852

852:                                              ; preds = %762, %845
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %17, align 4, !tbaa !27
  %856 = load i32, ptr %16, align 4, !tbaa !27
  %857 = sub i32 %856, %855
  store i32 %857, ptr %16, align 4, !tbaa !27
  %858 = load i32, ptr %15, align 4, !tbaa !27
  %859 = load i32, ptr %16, align 4, !tbaa !27
  %860 = sub i32 %859, %858
  store i32 %860, ptr %16, align 4, !tbaa !27
  %861 = load i32, ptr %15, align 4, !tbaa !27
  %862 = lshr i32 %861, 13
  %863 = load i32, ptr %16, align 4, !tbaa !27
  %864 = xor i32 %863, %862
  store i32 %864, ptr %16, align 4, !tbaa !27
  %865 = load i32, ptr %15, align 4, !tbaa !27
  %866 = load i32, ptr %17, align 4, !tbaa !27
  %867 = sub i32 %866, %865
  store i32 %867, ptr %17, align 4, !tbaa !27
  %868 = load i32, ptr %16, align 4, !tbaa !27
  %869 = load i32, ptr %17, align 4, !tbaa !27
  %870 = sub i32 %869, %868
  store i32 %870, ptr %17, align 4, !tbaa !27
  %871 = load i32, ptr %16, align 4, !tbaa !27
  %872 = shl i32 %871, 8
  %873 = load i32, ptr %17, align 4, !tbaa !27
  %874 = xor i32 %873, %872
  store i32 %874, ptr %17, align 4, !tbaa !27
  %875 = load i32, ptr %16, align 4, !tbaa !27
  %876 = load i32, ptr %15, align 4, !tbaa !27
  %877 = sub i32 %876, %875
  store i32 %877, ptr %15, align 4, !tbaa !27
  %878 = load i32, ptr %17, align 4, !tbaa !27
  %879 = load i32, ptr %15, align 4, !tbaa !27
  %880 = sub i32 %879, %878
  store i32 %880, ptr %15, align 4, !tbaa !27
  %881 = load i32, ptr %17, align 4, !tbaa !27
  %882 = lshr i32 %881, 13
  %883 = load i32, ptr %15, align 4, !tbaa !27
  %884 = xor i32 %883, %882
  store i32 %884, ptr %15, align 4, !tbaa !27
  %885 = load i32, ptr %17, align 4, !tbaa !27
  %886 = load i32, ptr %16, align 4, !tbaa !27
  %887 = sub i32 %886, %885
  store i32 %887, ptr %16, align 4, !tbaa !27
  %888 = load i32, ptr %15, align 4, !tbaa !27
  %889 = load i32, ptr %16, align 4, !tbaa !27
  %890 = sub i32 %889, %888
  store i32 %890, ptr %16, align 4, !tbaa !27
  %891 = load i32, ptr %15, align 4, !tbaa !27
  %892 = lshr i32 %891, 12
  %893 = load i32, ptr %16, align 4, !tbaa !27
  %894 = xor i32 %893, %892
  store i32 %894, ptr %16, align 4, !tbaa !27
  %895 = load i32, ptr %15, align 4, !tbaa !27
  %896 = load i32, ptr %17, align 4, !tbaa !27
  %897 = sub i32 %896, %895
  store i32 %897, ptr %17, align 4, !tbaa !27
  %898 = load i32, ptr %16, align 4, !tbaa !27
  %899 = load i32, ptr %17, align 4, !tbaa !27
  %900 = sub i32 %899, %898
  store i32 %900, ptr %17, align 4, !tbaa !27
  %901 = load i32, ptr %16, align 4, !tbaa !27
  %902 = shl i32 %901, 16
  %903 = load i32, ptr %17, align 4, !tbaa !27
  %904 = xor i32 %903, %902
  store i32 %904, ptr %17, align 4, !tbaa !27
  %905 = load i32, ptr %16, align 4, !tbaa !27
  %906 = load i32, ptr %15, align 4, !tbaa !27
  %907 = sub i32 %906, %905
  store i32 %907, ptr %15, align 4, !tbaa !27
  %908 = load i32, ptr %17, align 4, !tbaa !27
  %909 = load i32, ptr %15, align 4, !tbaa !27
  %910 = sub i32 %909, %908
  store i32 %910, ptr %15, align 4, !tbaa !27
  %911 = load i32, ptr %17, align 4, !tbaa !27
  %912 = lshr i32 %911, 5
  %913 = load i32, ptr %15, align 4, !tbaa !27
  %914 = xor i32 %913, %912
  store i32 %914, ptr %15, align 4, !tbaa !27
  %915 = load i32, ptr %17, align 4, !tbaa !27
  %916 = load i32, ptr %16, align 4, !tbaa !27
  %917 = sub i32 %916, %915
  store i32 %917, ptr %16, align 4, !tbaa !27
  %918 = load i32, ptr %15, align 4, !tbaa !27
  %919 = load i32, ptr %16, align 4, !tbaa !27
  %920 = sub i32 %919, %918
  store i32 %920, ptr %16, align 4, !tbaa !27
  %921 = load i32, ptr %15, align 4, !tbaa !27
  %922 = lshr i32 %921, 3
  %923 = load i32, ptr %16, align 4, !tbaa !27
  %924 = xor i32 %923, %922
  store i32 %924, ptr %16, align 4, !tbaa !27
  %925 = load i32, ptr %15, align 4, !tbaa !27
  %926 = load i32, ptr %17, align 4, !tbaa !27
  %927 = sub i32 %926, %925
  store i32 %927, ptr %17, align 4, !tbaa !27
  %928 = load i32, ptr %16, align 4, !tbaa !27
  %929 = load i32, ptr %17, align 4, !tbaa !27
  %930 = sub i32 %929, %928
  store i32 %930, ptr %17, align 4, !tbaa !27
  %931 = load i32, ptr %16, align 4, !tbaa !27
  %932 = shl i32 %931, 10
  %933 = load i32, ptr %17, align 4, !tbaa !27
  %934 = xor i32 %933, %932
  store i32 %934, ptr %17, align 4, !tbaa !27
  %935 = load i32, ptr %16, align 4, !tbaa !27
  %936 = load i32, ptr %15, align 4, !tbaa !27
  %937 = sub i32 %936, %935
  store i32 %937, ptr %15, align 4, !tbaa !27
  %938 = load i32, ptr %17, align 4, !tbaa !27
  %939 = load i32, ptr %15, align 4, !tbaa !27
  %940 = sub i32 %939, %938
  store i32 %940, ptr %15, align 4, !tbaa !27
  %941 = load i32, ptr %17, align 4, !tbaa !27
  %942 = lshr i32 %941, 15
  %943 = load i32, ptr %15, align 4, !tbaa !27
  %944 = xor i32 %943, %942
  store i32 %944, ptr %15, align 4, !tbaa !27
  br label %945

945:                                              ; preds = %854
  br label %946

946:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !27
  %952 = load i32, ptr %15, align 4, !tbaa !27
  %953 = load ptr, ptr %5, align 8, !tbaa !29
  %954 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %954, i32 0, i32 7
  store i32 %952, ptr %955, align 4, !tbaa !48
  %956 = load ptr, ptr %5, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %5, align 8, !tbaa !29
  %959 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %958, i32 0, i32 4
  %960 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %959, i32 0, i32 5
  store ptr %957, ptr %960, align 8, !tbaa !50
  %961 = load ptr, ptr %5, align 8, !tbaa !29
  %962 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %961, i32 0, i32 4
  %963 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %962, i32 0, i32 6
  store i32 8, ptr %963, align 8, !tbaa !49
  %964 = load ptr, ptr %3, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct.H5C_t, ptr %964, i32 0, i32 36
  %966 = load ptr, ptr %965, align 8, !tbaa !30
  %967 = icmp ne ptr %966, null
  br i1 %967, label %1080, label %968

968:                                              ; preds = %951
  %969 = load ptr, ptr %5, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %970, i32 0, i32 2
  store ptr null, ptr %971, align 8, !tbaa !55
  %972 = load ptr, ptr %5, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %972, i32 0, i32 4
  %974 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %973, i32 0, i32 1
  store ptr null, ptr %974, align 8, !tbaa !56
  br label %975

975:                                              ; preds = %968
  %976 = call noalias ptr @malloc(i64 noundef 64) #11
  %977 = load ptr, ptr %5, align 8, !tbaa !29
  %978 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %977, i32 0, i32 4
  %979 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %978, i32 0, i32 0
  store ptr %976, ptr %979, align 8, !tbaa !36
  %980 = load ptr, ptr %5, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %980, i32 0, i32 4
  %982 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8, !tbaa !36
  %984 = icmp ne ptr %983, null
  br i1 %984, label %989, label %985

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985
  store i32 1, ptr %20, align 4, !tbaa !27
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %1070

989:                                              ; preds = %975
  %990 = load ptr, ptr %5, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %990, i32 0, i32 4
  %992 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %993, i8 0, i64 64, i1 false)
  %994 = load ptr, ptr %5, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %994, i32 0, i32 4
  %996 = load ptr, ptr %5, align 8, !tbaa !29
  %997 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8, !tbaa !36
  %1000 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %999, i32 0, i32 4
  store ptr %995, ptr %1000, align 8, !tbaa !57
  %1001 = load ptr, ptr %5, align 8, !tbaa !29
  %1002 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1001, i32 0, i32 4
  %1003 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !36
  %1005 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1004, i32 0, i32 1
  store i32 32, ptr %1005, align 8, !tbaa !41
  %1006 = load ptr, ptr %5, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !36
  %1010 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1009, i32 0, i32 2
  store i32 5, ptr %1010, align 4, !tbaa !58
  %1011 = load ptr, ptr %5, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1011, i32 0, i32 4
  %1013 = load ptr, ptr %5, align 8, !tbaa !29
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = load ptr, ptr %5, align 8, !tbaa !29
  %1018 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !36
  %1021 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1020, i32 0, i32 5
  store i64 %1016, ptr %1021, align 8, !tbaa !47
  %1022 = call noalias ptr @malloc(i64 noundef 512) #11
  %1023 = load ptr, ptr %5, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1023, i32 0, i32 4
  %1025 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !36
  %1027 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1026, i32 0, i32 0
  store ptr %1022, ptr %1027, align 8, !tbaa !44
  %1028 = load ptr, ptr %5, align 8, !tbaa !29
  %1029 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1028, i32 0, i32 4
  %1030 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !36
  %1032 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1031, i32 0, i32 10
  store i32 -1609490463, ptr %1032, align 8, !tbaa !59
  %1033 = load ptr, ptr %5, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1033, i32 0, i32 4
  %1035 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8, !tbaa !36
  %1037 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8, !tbaa !44
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1048, label %1040

1040:                                             ; preds = %989
  br label %1041

1041:                                             ; preds = %1040
  store i32 1, ptr %20, align 4, !tbaa !27
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %5, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1044, i32 0, i32 4
  %1046 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8, !tbaa !36
  call void @free(ptr noundef %1047) #9
  br label %1069

1048:                                             ; preds = %989
  %1049 = load ptr, ptr %5, align 8, !tbaa !29
  %1050 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1049, i32 0, i32 4
  %1051 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !36
  %1053 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %1054, i8 0, i64 512, i1 false)
  %1055 = load i32, ptr %20, align 4, !tbaa !27
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1048
  %1058 = load ptr, ptr %5, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1058, i32 0, i32 4
  %1060 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !36
  %1062 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8, !tbaa !44
  call void @free(ptr noundef %1063) #9
  %1064 = load ptr, ptr %5, align 8, !tbaa !29
  %1065 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1064, i32 0, i32 4
  %1066 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !36
  call void @free(ptr noundef %1067) #9
  br label %1068

1068:                                             ; preds = %1057, %1048
  br label %1069

1069:                                             ; preds = %1068, %1043
  br label %1070

1070:                                             ; preds = %1069, %988
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %20, align 4, !tbaa !27
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %5, align 8, !tbaa !29
  %1077 = load ptr, ptr %3, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %struct.H5C_t, ptr %1077, i32 0, i32 36
  store ptr %1076, ptr %1078, align 8, !tbaa !30
  br label %1079

1079:                                             ; preds = %1075, %1072
  br label %1136

1080:                                             ; preds = %951
  %1081 = load ptr, ptr %3, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw %struct.H5C_t, ptr %1081, i32 0, i32 36
  %1083 = load ptr, ptr %1082, align 8, !tbaa !30
  %1084 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1083, i32 0, i32 4
  %1085 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !36
  %1087 = load ptr, ptr %5, align 8, !tbaa !29
  %1088 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1088, i32 0, i32 0
  store ptr %1086, ptr %1089, align 8, !tbaa !36
  br label %1090

1090:                                             ; preds = %1080
  %1091 = load ptr, ptr %5, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1091, i32 0, i32 4
  %1093 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1092, i32 0, i32 2
  store ptr null, ptr %1093, align 8, !tbaa !55
  %1094 = load ptr, ptr %3, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw %struct.H5C_t, ptr %1094, i32 0, i32 36
  %1096 = load ptr, ptr %1095, align 8, !tbaa !30
  %1097 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1096, i32 0, i32 4
  %1098 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8, !tbaa !36
  %1100 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8, !tbaa !57
  %1102 = load ptr, ptr %3, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.H5C_t, ptr %1102, i32 0, i32 36
  %1104 = load ptr, ptr %1103, align 8, !tbaa !30
  %1105 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1104, i32 0, i32 4
  %1106 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8, !tbaa !36
  %1108 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1107, i32 0, i32 5
  %1109 = load i64, ptr %1108, align 8, !tbaa !47
  %1110 = sub i64 0, %1109
  %1111 = getelementptr inbounds i8, ptr %1101, i64 %1110
  %1112 = load ptr, ptr %5, align 8, !tbaa !29
  %1113 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1112, i32 0, i32 4
  %1114 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1113, i32 0, i32 1
  store ptr %1111, ptr %1114, align 8, !tbaa !56
  %1115 = load ptr, ptr %5, align 8, !tbaa !29
  %1116 = load ptr, ptr %3, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.H5C_t, ptr %1116, i32 0, i32 36
  %1118 = load ptr, ptr %1117, align 8, !tbaa !30
  %1119 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1118, i32 0, i32 4
  %1120 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !36
  %1122 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1121, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8, !tbaa !57
  %1124 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1123, i32 0, i32 2
  store ptr %1115, ptr %1124, align 8, !tbaa !60
  %1125 = load ptr, ptr %5, align 8, !tbaa !29
  %1126 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1125, i32 0, i32 4
  %1127 = load ptr, ptr %3, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw %struct.H5C_t, ptr %1127, i32 0, i32 36
  %1129 = load ptr, ptr %1128, align 8, !tbaa !30
  %1130 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1129, i32 0, i32 4
  %1131 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8, !tbaa !36
  %1133 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1132, i32 0, i32 4
  store ptr %1126, ptr %1133, align 8, !tbaa !57
  br label %1134

1134:                                             ; preds = %1090
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135, %1079
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %20, align 4, !tbaa !27
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1799, label %1140

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %1141 = load ptr, ptr %3, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.H5C_t, ptr %1141, i32 0, i32 36
  %1143 = load ptr, ptr %1142, align 8, !tbaa !30
  %1144 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1143, i32 0, i32 4
  %1145 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !36
  %1147 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1146, i32 0, i32 3
  %1148 = load i32, ptr %1147, align 8, !tbaa !61
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %1147, align 8, !tbaa !61
  br label %1150

1150:                                             ; preds = %1140
  %1151 = load i32, ptr %15, align 4, !tbaa !27
  %1152 = load ptr, ptr %3, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw %struct.H5C_t, ptr %1152, i32 0, i32 36
  %1154 = load ptr, ptr %1153, align 8, !tbaa !30
  %1155 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1154, i32 0, i32 4
  %1156 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !36
  %1158 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 8, !tbaa !41
  %1160 = sub i32 %1159, 1
  %1161 = and i32 %1151, %1160
  store i32 %1161, ptr %21, align 4, !tbaa !27
  br label %1162

1162:                                             ; preds = %1150
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %1165 = load ptr, ptr %3, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct.H5C_t, ptr %1165, i32 0, i32 36
  %1167 = load ptr, ptr %1166, align 8, !tbaa !30
  %1168 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1167, i32 0, i32 4
  %1169 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8, !tbaa !36
  %1171 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8, !tbaa !44
  %1173 = load i32, ptr %21, align 4, !tbaa !27
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1172, i64 %1174
  store ptr %1175, ptr %22, align 8, !tbaa !62
  %1176 = load ptr, ptr %22, align 8, !tbaa !62
  %1177 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 8, !tbaa !63
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %1177, align 8, !tbaa !63
  %1180 = load ptr, ptr %22, align 8, !tbaa !62
  %1181 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !45
  %1183 = load ptr, ptr %5, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1183, i32 0, i32 4
  %1185 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1184, i32 0, i32 4
  store ptr %1182, ptr %1185, align 8, !tbaa !51
  %1186 = load ptr, ptr %5, align 8, !tbaa !29
  %1187 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1186, i32 0, i32 4
  %1188 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1187, i32 0, i32 3
  store ptr null, ptr %1188, align 8, !tbaa !64
  %1189 = load ptr, ptr %22, align 8, !tbaa !62
  %1190 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8, !tbaa !45
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1164
  %1194 = load ptr, ptr %5, align 8, !tbaa !29
  %1195 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1194, i32 0, i32 4
  %1196 = load ptr, ptr %22, align 8, !tbaa !62
  %1197 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8, !tbaa !45
  %1199 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1198, i32 0, i32 3
  store ptr %1195, ptr %1199, align 8, !tbaa !65
  br label %1200

1200:                                             ; preds = %1193, %1164
  %1201 = load ptr, ptr %5, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1201, i32 0, i32 4
  %1203 = load ptr, ptr %22, align 8, !tbaa !62
  %1204 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1203, i32 0, i32 0
  store ptr %1202, ptr %1204, align 8, !tbaa !45
  %1205 = load ptr, ptr %22, align 8, !tbaa !62
  %1206 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8, !tbaa !63
  %1208 = load ptr, ptr %22, align 8, !tbaa !62
  %1209 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !66
  %1211 = add i32 %1210, 1
  %1212 = mul i32 %1211, 10
  %1213 = icmp uge i32 %1207, %1212
  br i1 %1213, label %1214, label %1548

1214:                                             ; preds = %1200
  %1215 = load ptr, ptr %5, align 8, !tbaa !29
  %1216 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1215, i32 0, i32 4
  %1217 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8, !tbaa !36
  %1219 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1218, i32 0, i32 9
  %1220 = load i32, ptr %1219, align 4, !tbaa !67
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1548, label %1222

1222:                                             ; preds = %1214
  br label %1223

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %1224 = load ptr, ptr %5, align 8, !tbaa !29
  %1225 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1224, i32 0, i32 4
  %1226 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8, !tbaa !36
  %1228 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 8, !tbaa !41
  %1230 = zext i32 %1229 to i64
  %1231 = mul i64 16, %1230
  %1232 = mul i64 %1231, 2
  %1233 = call noalias ptr @malloc(i64 noundef %1232) #11
  store ptr %1233, ptr %27, align 8, !tbaa !62
  %1234 = load ptr, ptr %27, align 8, !tbaa !62
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1223
  br label %1237

1237:                                             ; preds = %1236
  store i32 1, ptr %20, align 4, !tbaa !27
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1477

1240:                                             ; preds = %1223
  %1241 = load ptr, ptr %27, align 8, !tbaa !62
  %1242 = load ptr, ptr %5, align 8, !tbaa !29
  %1243 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1242, i32 0, i32 4
  %1244 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !36
  %1246 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8, !tbaa !41
  %1248 = zext i32 %1247 to i64
  %1249 = mul i64 16, %1248
  %1250 = mul i64 %1249, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1241, i8 0, i64 %1250, i1 false)
  %1251 = load ptr, ptr %5, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1251, i32 0, i32 4
  %1253 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1252, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8, !tbaa !36
  %1255 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1254, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 8, !tbaa !61
  %1257 = load ptr, ptr %5, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1257, i32 0, i32 4
  %1259 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8, !tbaa !36
  %1261 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1260, i32 0, i32 2
  %1262 = load i32, ptr %1261, align 4, !tbaa !58
  %1263 = add i32 %1262, 1
  %1264 = lshr i32 %1256, %1263
  %1265 = load ptr, ptr %5, align 8, !tbaa !29
  %1266 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1265, i32 0, i32 4
  %1267 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8, !tbaa !36
  %1269 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1268, i32 0, i32 3
  %1270 = load i32, ptr %1269, align 8, !tbaa !61
  %1271 = load ptr, ptr %5, align 8, !tbaa !29
  %1272 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1271, i32 0, i32 4
  %1273 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !36
  %1275 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1274, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 8, !tbaa !41
  %1277 = mul i32 %1276, 2
  %1278 = sub i32 %1277, 1
  %1279 = and i32 %1270, %1278
  %1280 = icmp ne i32 %1279, 0
  %1281 = select i1 %1280, i32 1, i32 0
  %1282 = add i32 %1264, %1281
  %1283 = load ptr, ptr %5, align 8, !tbaa !29
  %1284 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1283, i32 0, i32 4
  %1285 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !36
  %1287 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1286, i32 0, i32 6
  store i32 %1282, ptr %1287, align 8, !tbaa !68
  %1288 = load ptr, ptr %5, align 8, !tbaa !29
  %1289 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1288, i32 0, i32 4
  %1290 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8, !tbaa !36
  %1292 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1291, i32 0, i32 7
  store i32 0, ptr %1292, align 4, !tbaa !69
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %1293

1293:                                             ; preds = %1403, %1240
  %1294 = load i32, ptr %24, align 4, !tbaa !27
  %1295 = load ptr, ptr %5, align 8, !tbaa !29
  %1296 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1295, i32 0, i32 4
  %1297 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8, !tbaa !36
  %1299 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 8, !tbaa !41
  %1301 = icmp ult i32 %1294, %1300
  br i1 %1301, label %1302, label %1406

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr %5, align 8, !tbaa !29
  %1304 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1303, i32 0, i32 4
  %1305 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !36
  %1307 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !44
  %1309 = load i32, ptr %24, align 4, !tbaa !27
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1308, i64 %1310
  %1312 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8, !tbaa !45
  store ptr %1313, ptr %25, align 8, !tbaa !70
  br label %1314

1314:                                             ; preds = %1397, %1302
  %1315 = load ptr, ptr %25, align 8, !tbaa !70
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1402

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %25, align 8, !tbaa !70
  %1319 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1318, i32 0, i32 4
  %1320 = load ptr, ptr %1319, align 8, !tbaa !71
  store ptr %1320, ptr %26, align 8, !tbaa !70
  br label %1321

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %25, align 8, !tbaa !70
  %1323 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1322, i32 0, i32 7
  %1324 = load i32, ptr %1323, align 4, !tbaa !72
  %1325 = load ptr, ptr %5, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1325, i32 0, i32 4
  %1327 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8, !tbaa !36
  %1329 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1328, i32 0, i32 1
  %1330 = load i32, ptr %1329, align 8, !tbaa !41
  %1331 = mul i32 %1330, 2
  %1332 = sub i32 %1331, 1
  %1333 = and i32 %1324, %1332
  store i32 %1333, ptr %23, align 4, !tbaa !27
  br label %1334

1334:                                             ; preds = %1321
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %27, align 8, !tbaa !62
  %1337 = load i32, ptr %23, align 4, !tbaa !27
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1336, i64 %1338
  store ptr %1339, ptr %28, align 8, !tbaa !62
  %1340 = load ptr, ptr %28, align 8, !tbaa !62
  %1341 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 8, !tbaa !63
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !tbaa !63
  %1344 = load ptr, ptr %5, align 8, !tbaa !29
  %1345 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1344, i32 0, i32 4
  %1346 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8, !tbaa !36
  %1348 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1347, i32 0, i32 6
  %1349 = load i32, ptr %1348, align 8, !tbaa !68
  %1350 = icmp ugt i32 %1343, %1349
  br i1 %1350, label %1351, label %1379

1351:                                             ; preds = %1335
  %1352 = load ptr, ptr %5, align 8, !tbaa !29
  %1353 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1352, i32 0, i32 4
  %1354 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8, !tbaa !36
  %1356 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1355, i32 0, i32 7
  %1357 = load i32, ptr %1356, align 4, !tbaa !69
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1356, align 4, !tbaa !69
  %1359 = load ptr, ptr %28, align 8, !tbaa !62
  %1360 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 8, !tbaa !63
  %1362 = load ptr, ptr %28, align 8, !tbaa !62
  %1363 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1362, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 4, !tbaa !66
  %1365 = load ptr, ptr %5, align 8, !tbaa !29
  %1366 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1365, i32 0, i32 4
  %1367 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !36
  %1369 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1368, i32 0, i32 6
  %1370 = load i32, ptr %1369, align 8, !tbaa !68
  %1371 = mul i32 %1364, %1370
  %1372 = icmp ugt i32 %1361, %1371
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1351
  %1374 = load ptr, ptr %28, align 8, !tbaa !62
  %1375 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1374, i32 0, i32 2
  %1376 = load i32, ptr %1375, align 4, !tbaa !66
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %1375, align 4, !tbaa !66
  br label %1378

1378:                                             ; preds = %1373, %1351
  br label %1379

1379:                                             ; preds = %1378, %1335
  %1380 = load ptr, ptr %25, align 8, !tbaa !70
  %1381 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1380, i32 0, i32 3
  store ptr null, ptr %1381, align 8, !tbaa !65
  %1382 = load ptr, ptr %28, align 8, !tbaa !62
  %1383 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1382, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8, !tbaa !45
  %1385 = load ptr, ptr %25, align 8, !tbaa !70
  %1386 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1385, i32 0, i32 4
  store ptr %1384, ptr %1386, align 8, !tbaa !71
  %1387 = load ptr, ptr %28, align 8, !tbaa !62
  %1388 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !45
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1397

1391:                                             ; preds = %1379
  %1392 = load ptr, ptr %25, align 8, !tbaa !70
  %1393 = load ptr, ptr %28, align 8, !tbaa !62
  %1394 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !45
  %1396 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1395, i32 0, i32 3
  store ptr %1392, ptr %1396, align 8, !tbaa !65
  br label %1397

1397:                                             ; preds = %1391, %1379
  %1398 = load ptr, ptr %25, align 8, !tbaa !70
  %1399 = load ptr, ptr %28, align 8, !tbaa !62
  %1400 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1399, i32 0, i32 0
  store ptr %1398, ptr %1400, align 8, !tbaa !45
  %1401 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr %1401, ptr %25, align 8, !tbaa !70
  br label %1314, !llvm.loop !73

1402:                                             ; preds = %1314
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %24, align 4, !tbaa !27
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %24, align 4, !tbaa !27
  br label %1293, !llvm.loop !74

1406:                                             ; preds = %1293
  %1407 = load ptr, ptr %5, align 8, !tbaa !29
  %1408 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1407, i32 0, i32 4
  %1409 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8, !tbaa !36
  %1411 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !44
  call void @free(ptr noundef %1412) #9
  %1413 = load ptr, ptr %5, align 8, !tbaa !29
  %1414 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1413, i32 0, i32 4
  %1415 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !36
  %1417 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1416, i32 0, i32 1
  %1418 = load i32, ptr %1417, align 8, !tbaa !41
  %1419 = mul i32 %1418, 2
  store i32 %1419, ptr %1417, align 8, !tbaa !41
  %1420 = load ptr, ptr %5, align 8, !tbaa !29
  %1421 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1420, i32 0, i32 4
  %1422 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8, !tbaa !36
  %1424 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1423, i32 0, i32 2
  %1425 = load i32, ptr %1424, align 4, !tbaa !58
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %1424, align 4, !tbaa !58
  %1427 = load ptr, ptr %27, align 8, !tbaa !62
  %1428 = load ptr, ptr %5, align 8, !tbaa !29
  %1429 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1428, i32 0, i32 4
  %1430 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8, !tbaa !36
  %1432 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1431, i32 0, i32 0
  store ptr %1427, ptr %1432, align 8, !tbaa !44
  %1433 = load ptr, ptr %5, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1433, i32 0, i32 4
  %1435 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8, !tbaa !36
  %1437 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1436, i32 0, i32 7
  %1438 = load i32, ptr %1437, align 4, !tbaa !69
  %1439 = load ptr, ptr %5, align 8, !tbaa !29
  %1440 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1439, i32 0, i32 4
  %1441 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1440, i32 0, i32 0
  %1442 = load ptr, ptr %1441, align 8, !tbaa !36
  %1443 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1442, i32 0, i32 3
  %1444 = load i32, ptr %1443, align 8, !tbaa !61
  %1445 = lshr i32 %1444, 1
  %1446 = icmp ugt i32 %1438, %1445
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1406
  %1448 = load ptr, ptr %5, align 8, !tbaa !29
  %1449 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1448, i32 0, i32 4
  %1450 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !36
  %1452 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1451, i32 0, i32 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !75
  %1454 = add i32 %1453, 1
  br label %1456

1455:                                             ; preds = %1406
  br label %1456

1456:                                             ; preds = %1455, %1447
  %1457 = phi i32 [ %1454, %1447 ], [ 0, %1455 ]
  %1458 = load ptr, ptr %5, align 8, !tbaa !29
  %1459 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1458, i32 0, i32 4
  %1460 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8, !tbaa !36
  %1462 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1461, i32 0, i32 8
  store i32 %1457, ptr %1462, align 8, !tbaa !75
  %1463 = load ptr, ptr %5, align 8, !tbaa !29
  %1464 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1463, i32 0, i32 4
  %1465 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8, !tbaa !36
  %1467 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1466, i32 0, i32 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !75
  %1469 = icmp ugt i32 %1468, 1
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1456
  %1471 = load ptr, ptr %5, align 8, !tbaa !29
  %1472 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1471, i32 0, i32 4
  %1473 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !36
  %1475 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1474, i32 0, i32 9
  store i32 1, ptr %1475, align 4, !tbaa !67
  br label %1476

1476:                                             ; preds = %1470, %1456
  br label %1477

1477:                                             ; preds = %1476, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %20, align 4, !tbaa !27
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1547

1482:                                             ; preds = %1479
  br label %1483

1483:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %1484 = load ptr, ptr %3, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw %struct.H5C_t, ptr %1484, i32 0, i32 36
  %1486 = load ptr, ptr %1485, align 8, !tbaa !30
  %1487 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1486, i32 0, i32 4
  %1488 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !36
  %1490 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1489, i32 0, i32 0
  %1491 = load ptr, ptr %1490, align 8, !tbaa !44
  %1492 = load i32, ptr %21, align 4, !tbaa !27
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1491, i64 %1493
  store ptr %1494, ptr %29, align 8, !tbaa !62
  %1495 = load ptr, ptr %29, align 8, !tbaa !62
  %1496 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1495, i32 0, i32 1
  %1497 = load i32, ptr %1496, align 8, !tbaa !63
  %1498 = add i32 %1497, -1
  store i32 %1498, ptr %1496, align 8, !tbaa !63
  %1499 = load ptr, ptr %29, align 8, !tbaa !62
  %1500 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8, !tbaa !45
  %1502 = load ptr, ptr %5, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1502, i32 0, i32 4
  %1504 = icmp eq ptr %1501, %1503
  br i1 %1504, label %1505, label %1512

1505:                                             ; preds = %1483
  %1506 = load ptr, ptr %5, align 8, !tbaa !29
  %1507 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1506, i32 0, i32 4
  %1508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1507, i32 0, i32 4
  %1509 = load ptr, ptr %1508, align 8, !tbaa !51
  %1510 = load ptr, ptr %29, align 8, !tbaa !62
  %1511 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1510, i32 0, i32 0
  store ptr %1509, ptr %1511, align 8, !tbaa !45
  br label %1512

1512:                                             ; preds = %1505, %1483
  %1513 = load ptr, ptr %5, align 8, !tbaa !29
  %1514 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1513, i32 0, i32 4
  %1515 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1514, i32 0, i32 3
  %1516 = load ptr, ptr %1515, align 8, !tbaa !64
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1528

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %5, align 8, !tbaa !29
  %1520 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1519, i32 0, i32 4
  %1521 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1520, i32 0, i32 4
  %1522 = load ptr, ptr %1521, align 8, !tbaa !51
  %1523 = load ptr, ptr %5, align 8, !tbaa !29
  %1524 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1523, i32 0, i32 4
  %1525 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1524, i32 0, i32 3
  %1526 = load ptr, ptr %1525, align 8, !tbaa !64
  %1527 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1526, i32 0, i32 4
  store ptr %1522, ptr %1527, align 8, !tbaa !71
  br label %1528

1528:                                             ; preds = %1518, %1512
  %1529 = load ptr, ptr %5, align 8, !tbaa !29
  %1530 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1529, i32 0, i32 4
  %1531 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1530, i32 0, i32 4
  %1532 = load ptr, ptr %1531, align 8, !tbaa !51
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1544

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %5, align 8, !tbaa !29
  %1536 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1535, i32 0, i32 4
  %1537 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1536, i32 0, i32 3
  %1538 = load ptr, ptr %1537, align 8, !tbaa !64
  %1539 = load ptr, ptr %5, align 8, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1539, i32 0, i32 4
  %1541 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1540, i32 0, i32 4
  %1542 = load ptr, ptr %1541, align 8, !tbaa !51
  %1543 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1542, i32 0, i32 3
  store ptr %1538, ptr %1543, align 8, !tbaa !65
  br label %1544

1544:                                             ; preds = %1534, %1528
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546, %1479
  br label %1548

1548:                                             ; preds = %1547, %1214, %1200
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %20, align 4, !tbaa !27
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1797

1553:                                             ; preds = %1550
  br label %1554

1554:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %1555 = load ptr, ptr %5, align 8, !tbaa !29
  %1556 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1555, i32 0, i32 4
  store ptr %1556, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  br label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %30, align 8, !tbaa !70
  %1559 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1558, i32 0, i32 7
  %1560 = load i32, ptr %1559, align 4, !tbaa !72
  %1561 = load ptr, ptr %3, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw %struct.H5C_t, ptr %1561, i32 0, i32 36
  %1563 = load ptr, ptr %1562, align 8, !tbaa !30
  %1564 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1563, i32 0, i32 4
  %1565 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8, !tbaa !36
  %1567 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1566, i32 0, i32 1
  %1568 = load i32, ptr %1567, align 8, !tbaa !41
  %1569 = sub i32 %1568, 1
  %1570 = and i32 %1560, %1569
  store i32 %1570, ptr %31, align 4, !tbaa !27
  br label %1571

1571:                                             ; preds = %1557
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %3, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw %struct.H5C_t, ptr %1573, i32 0, i32 36
  %1575 = load ptr, ptr %1574, align 8, !tbaa !30
  %1576 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1575, i32 0, i32 4
  %1577 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !36
  %1579 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8, !tbaa !44
  %1581 = load i32, ptr %31, align 4, !tbaa !27
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1580, i64 %1582
  %1584 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1583, i32 0, i32 1
  %1585 = load i32, ptr %1584, align 8, !tbaa !63
  %1586 = add i32 %1585, 1
  store i32 %1586, ptr %1584, align 8, !tbaa !63
  %1587 = load ptr, ptr %30, align 8, !tbaa !70
  %1588 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1587, i32 0, i32 4
  store ptr null, ptr %1588, align 8, !tbaa !71
  %1589 = load ptr, ptr %30, align 8, !tbaa !70
  %1590 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1589, i32 0, i32 3
  store ptr null, ptr %1590, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %1591

1591:                                             ; preds = %1572
  br label %1592

1592:                                             ; preds = %1591
  br label %1593

1593:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %1594 = load ptr, ptr %5, align 8, !tbaa !29
  %1595 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1594, i32 0, i32 4
  store ptr %1595, ptr %32, align 8, !tbaa !70
  %1596 = load ptr, ptr %32, align 8, !tbaa !70
  %1597 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1596, i32 0, i32 1
  %1598 = load ptr, ptr %1597, align 8, !tbaa !76
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %1600, label %1622

1600:                                             ; preds = %1593
  %1601 = load ptr, ptr %32, align 8, !tbaa !70
  %1602 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1601, i32 0, i32 2
  %1603 = load ptr, ptr %1602, align 8, !tbaa !60
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1605, label %1622

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %3, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw %struct.H5C_t, ptr %1606, i32 0, i32 36
  %1608 = load ptr, ptr %1607, align 8, !tbaa !30
  %1609 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1608, i32 0, i32 4
  %1610 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1609, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8, !tbaa !36
  %1612 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1611, i32 0, i32 0
  %1613 = load ptr, ptr %1612, align 8, !tbaa !44
  call void @free(ptr noundef %1613) #9
  %1614 = load ptr, ptr %3, align 8, !tbaa !3
  %1615 = getelementptr inbounds nuw %struct.H5C_t, ptr %1614, i32 0, i32 36
  %1616 = load ptr, ptr %1615, align 8, !tbaa !30
  %1617 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1616, i32 0, i32 4
  %1618 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !36
  call void @free(ptr noundef %1619) #9
  %1620 = load ptr, ptr %3, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw %struct.H5C_t, ptr %1620, i32 0, i32 36
  store ptr null, ptr %1621, align 8, !tbaa !30
  br label %1788

1622:                                             ; preds = %1600, %1593
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1623 = load ptr, ptr %32, align 8, !tbaa !70
  %1624 = load ptr, ptr %3, align 8, !tbaa !3
  %1625 = getelementptr inbounds nuw %struct.H5C_t, ptr %1624, i32 0, i32 36
  %1626 = load ptr, ptr %1625, align 8, !tbaa !30
  %1627 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1626, i32 0, i32 4
  %1628 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8, !tbaa !36
  %1630 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1629, i32 0, i32 4
  %1631 = load ptr, ptr %1630, align 8, !tbaa !57
  %1632 = icmp eq ptr %1623, %1631
  br i1 %1632, label %1633, label %1653

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %32, align 8, !tbaa !70
  %1635 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1634, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8, !tbaa !76
  %1637 = load ptr, ptr %3, align 8, !tbaa !3
  %1638 = getelementptr inbounds nuw %struct.H5C_t, ptr %1637, i32 0, i32 36
  %1639 = load ptr, ptr %1638, align 8, !tbaa !30
  %1640 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1639, i32 0, i32 4
  %1641 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8, !tbaa !36
  %1643 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1642, i32 0, i32 5
  %1644 = load i64, ptr %1643, align 8, !tbaa !47
  %1645 = getelementptr inbounds i8, ptr %1636, i64 %1644
  %1646 = load ptr, ptr %3, align 8, !tbaa !3
  %1647 = getelementptr inbounds nuw %struct.H5C_t, ptr %1646, i32 0, i32 36
  %1648 = load ptr, ptr %1647, align 8, !tbaa !30
  %1649 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1648, i32 0, i32 4
  %1650 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1649, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8, !tbaa !36
  %1652 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1651, i32 0, i32 4
  store ptr %1645, ptr %1652, align 8, !tbaa !57
  br label %1653

1653:                                             ; preds = %1633, %1622
  %1654 = load ptr, ptr %32, align 8, !tbaa !70
  %1655 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !76
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1675

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %32, align 8, !tbaa !70
  %1660 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1659, i32 0, i32 2
  %1661 = load ptr, ptr %1660, align 8, !tbaa !60
  %1662 = load ptr, ptr %32, align 8, !tbaa !70
  %1663 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8, !tbaa !76
  %1665 = load ptr, ptr %3, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw %struct.H5C_t, ptr %1665, i32 0, i32 36
  %1667 = load ptr, ptr %1666, align 8, !tbaa !30
  %1668 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1667, i32 0, i32 4
  %1669 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8, !tbaa !36
  %1671 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1670, i32 0, i32 5
  %1672 = load i64, ptr %1671, align 8, !tbaa !47
  %1673 = getelementptr inbounds i8, ptr %1664, i64 %1672
  %1674 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1673, i32 0, i32 2
  store ptr %1661, ptr %1674, align 8, !tbaa !60
  br label %1684

1675:                                             ; preds = %1653
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %32, align 8, !tbaa !70
  %1678 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1677, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8, !tbaa !60
  %1680 = load ptr, ptr %3, align 8, !tbaa !3
  %1681 = getelementptr inbounds nuw %struct.H5C_t, ptr %1680, i32 0, i32 36
  store ptr %1679, ptr %1681, align 8, !tbaa !30
  br label %1682

1682:                                             ; preds = %1676
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683, %1658
  %1685 = load ptr, ptr %32, align 8, !tbaa !70
  %1686 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1685, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !60
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1706

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %32, align 8, !tbaa !70
  %1691 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8, !tbaa !76
  %1693 = load ptr, ptr %32, align 8, !tbaa !70
  %1694 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1693, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8, !tbaa !60
  %1696 = load ptr, ptr %3, align 8, !tbaa !3
  %1697 = getelementptr inbounds nuw %struct.H5C_t, ptr %1696, i32 0, i32 36
  %1698 = load ptr, ptr %1697, align 8, !tbaa !30
  %1699 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1698, i32 0, i32 4
  %1700 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1699, i32 0, i32 0
  %1701 = load ptr, ptr %1700, align 8, !tbaa !36
  %1702 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1701, i32 0, i32 5
  %1703 = load i64, ptr %1702, align 8, !tbaa !47
  %1704 = getelementptr inbounds i8, ptr %1695, i64 %1703
  %1705 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1704, i32 0, i32 1
  store ptr %1692, ptr %1705, align 8, !tbaa !76
  br label %1706

1706:                                             ; preds = %1689, %1684
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %32, align 8, !tbaa !70
  %1709 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1708, i32 0, i32 7
  %1710 = load i32, ptr %1709, align 4, !tbaa !72
  %1711 = load ptr, ptr %3, align 8, !tbaa !3
  %1712 = getelementptr inbounds nuw %struct.H5C_t, ptr %1711, i32 0, i32 36
  %1713 = load ptr, ptr %1712, align 8, !tbaa !30
  %1714 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1713, i32 0, i32 4
  %1715 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1714, i32 0, i32 0
  %1716 = load ptr, ptr %1715, align 8, !tbaa !36
  %1717 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1716, i32 0, i32 1
  %1718 = load i32, ptr %1717, align 8, !tbaa !41
  %1719 = sub i32 %1718, 1
  %1720 = and i32 %1710, %1719
  store i32 %1720, ptr %33, align 4, !tbaa !27
  br label %1721

1721:                                             ; preds = %1707
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %1724 = load ptr, ptr %3, align 8, !tbaa !3
  %1725 = getelementptr inbounds nuw %struct.H5C_t, ptr %1724, i32 0, i32 36
  %1726 = load ptr, ptr %1725, align 8, !tbaa !30
  %1727 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1726, i32 0, i32 4
  %1728 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1727, i32 0, i32 0
  %1729 = load ptr, ptr %1728, align 8, !tbaa !36
  %1730 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8, !tbaa !44
  %1732 = load i32, ptr %33, align 4, !tbaa !27
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1731, i64 %1733
  store ptr %1734, ptr %34, align 8, !tbaa !62
  %1735 = load ptr, ptr %34, align 8, !tbaa !62
  %1736 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1735, i32 0, i32 1
  %1737 = load i32, ptr %1736, align 8, !tbaa !63
  %1738 = add i32 %1737, -1
  store i32 %1738, ptr %1736, align 8, !tbaa !63
  %1739 = load ptr, ptr %34, align 8, !tbaa !62
  %1740 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1739, i32 0, i32 0
  %1741 = load ptr, ptr %1740, align 8, !tbaa !45
  %1742 = load ptr, ptr %32, align 8, !tbaa !70
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1723
  %1745 = load ptr, ptr %32, align 8, !tbaa !70
  %1746 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1745, i32 0, i32 4
  %1747 = load ptr, ptr %1746, align 8, !tbaa !71
  %1748 = load ptr, ptr %34, align 8, !tbaa !62
  %1749 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1748, i32 0, i32 0
  store ptr %1747, ptr %1749, align 8, !tbaa !45
  br label %1750

1750:                                             ; preds = %1744, %1723
  %1751 = load ptr, ptr %32, align 8, !tbaa !70
  %1752 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1751, i32 0, i32 3
  %1753 = load ptr, ptr %1752, align 8, !tbaa !65
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %32, align 8, !tbaa !70
  %1757 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1756, i32 0, i32 4
  %1758 = load ptr, ptr %1757, align 8, !tbaa !71
  %1759 = load ptr, ptr %32, align 8, !tbaa !70
  %1760 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1759, i32 0, i32 3
  %1761 = load ptr, ptr %1760, align 8, !tbaa !65
  %1762 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1761, i32 0, i32 4
  store ptr %1758, ptr %1762, align 8, !tbaa !71
  br label %1763

1763:                                             ; preds = %1755, %1750
  %1764 = load ptr, ptr %32, align 8, !tbaa !70
  %1765 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1764, i32 0, i32 4
  %1766 = load ptr, ptr %1765, align 8, !tbaa !71
  %1767 = icmp ne ptr %1766, null
  br i1 %1767, label %1768, label %1776

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %32, align 8, !tbaa !70
  %1770 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1769, i32 0, i32 3
  %1771 = load ptr, ptr %1770, align 8, !tbaa !65
  %1772 = load ptr, ptr %32, align 8, !tbaa !70
  %1773 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1772, i32 0, i32 4
  %1774 = load ptr, ptr %1773, align 8, !tbaa !71
  %1775 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1774, i32 0, i32 3
  store ptr %1771, ptr %1775, align 8, !tbaa !65
  br label %1776

1776:                                             ; preds = %1768, %1763
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %3, align 8, !tbaa !3
  %1780 = getelementptr inbounds nuw %struct.H5C_t, ptr %1779, i32 0, i32 36
  %1781 = load ptr, ptr %1780, align 8, !tbaa !30
  %1782 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1781, i32 0, i32 4
  %1783 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1782, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8, !tbaa !36
  %1785 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1784, i32 0, i32 3
  %1786 = load i32, ptr %1785, align 8, !tbaa !61
  %1787 = add i32 %1786, -1
  store i32 %1787, ptr %1785, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1788

1788:                                             ; preds = %1778, %1605
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load ptr, ptr %5, align 8, !tbaa !29
  %1792 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1791, i32 0, i32 4
  %1793 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1792, i32 0, i32 0
  store ptr null, ptr %1793, align 8, !tbaa !36
  br label %1794

1794:                                             ; preds = %1790
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1798

1797:                                             ; preds = %1550
  br label %1798

1798:                                             ; preds = %1797, %1796
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %1806

1799:                                             ; preds = %1137
  %1800 = load ptr, ptr %5, align 8, !tbaa !29
  %1801 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1800, i32 0, i32 4
  %1802 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1801, i32 0, i32 0
  store ptr null, ptr %1802, align 8, !tbaa !36
  br label %1803

1803:                                             ; preds = %1799
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805, %1798
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811
  br label %1814

1813:                                             ; preds = %555
  br label %1814

1814:                                             ; preds = %1813, %1812
  %1815 = load ptr, ptr %5, align 8, !tbaa !29
  %1816 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1815, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8, !tbaa !77
  %1818 = load ptr, ptr %4, align 8, !tbaa !26
  %1819 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1818, i32 0, i32 43
  store ptr %1817, ptr %1819, align 8, !tbaa !78
  %1820 = load ptr, ptr %5, align 8, !tbaa !29
  %1821 = load ptr, ptr %4, align 8, !tbaa !26
  %1822 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1821, i32 0, i32 45
  store ptr %1820, ptr %1822, align 8, !tbaa !83
  %1823 = load ptr, ptr %5, align 8, !tbaa !29
  %1824 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1823, i32 0, i32 1
  %1825 = load ptr, ptr %1824, align 8, !tbaa !77
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1833

1827:                                             ; preds = %1814
  %1828 = load ptr, ptr %4, align 8, !tbaa !26
  %1829 = load ptr, ptr %5, align 8, !tbaa !29
  %1830 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1829, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8, !tbaa !77
  %1832 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %1831, i32 0, i32 44
  store ptr %1828, ptr %1832, align 8, !tbaa !84
  br label %1833

1833:                                             ; preds = %1827, %1814
  %1834 = load ptr, ptr %4, align 8, !tbaa !26
  %1835 = load ptr, ptr %5, align 8, !tbaa !29
  %1836 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1835, i32 0, i32 1
  store ptr %1834, ptr %1836, align 8, !tbaa !77
  %1837 = load ptr, ptr %5, align 8, !tbaa !29
  %1838 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1837, i32 0, i32 2
  %1839 = load i64, ptr %1838, align 8, !tbaa !85
  %1840 = add i64 %1839, 1
  store i64 %1840, ptr %1838, align 8, !tbaa !85
  br label %1841

1841:                                             ; preds = %1833, %575
  br label %1842

1842:                                             ; preds = %1841, %41
  %1843 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %1843
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @H5CX_get_tag() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @H5C__untag_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %291

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %5, align 8, !tbaa !29
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %290

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 44
  store ptr %37, ptr %41, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 44
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 43
  store ptr %50, ptr %54, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 43
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !85
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 43
  store ptr null, ptr %73, align 8, !tbaa !78
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 44
  store ptr null, ptr %75, align 8, !tbaa !84
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %76, i32 0, i32 45
  store ptr null, ptr %77, align 8, !tbaa !83
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8, !tbaa !86, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %288, label %82

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !85
  %86 = icmp eq i64 0, %85
  br i1 %86, label %87, label %288

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %89, i32 0, i32 4
  store ptr %90, ptr %7, align 8, !tbaa !70
  %91 = load ptr, ptr %7, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  call void @free(ptr noundef %108) #9
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5C_t, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5C_t, ptr %115, i32 0, i32 36
  store ptr null, ptr %116, align 8, !tbaa !30
  br label %283

117:                                              ; preds = %95, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %118 = load ptr, ptr %7, align 8, !tbaa !70
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5C_t, ptr %119, i32 0, i32 36
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = icmp eq ptr %118, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 36
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %146, i32 0, i32 4
  store ptr %140, ptr %147, align 8, !tbaa !57
  br label %148

148:                                              ; preds = %128, %117
  %149 = load ptr, ptr %7, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = load ptr, ptr %7, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5C_t, ptr %160, i32 0, i32 36
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %168, i32 0, i32 2
  store ptr %156, ptr %169, align 8, !tbaa !60
  br label %179

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5C_t, ptr %175, i32 0, i32 36
  store ptr %174, ptr %176, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153
  %180 = load ptr, ptr %7, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = load ptr, ptr %7, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5C_t, ptr %191, i32 0, i32 36
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  %200 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %199, i32 0, i32 1
  store ptr %187, ptr %200, align 8, !tbaa !76
  br label %201

201:                                              ; preds = %184, %179
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !72
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5C_t, ptr %206, i32 0, i32 36
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !41
  %214 = sub i32 %213, 1
  %215 = and i32 %205, %214
  store i32 %215, ptr %8, align 4, !tbaa !27
  br label %216

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5C_t, ptr %219, i32 0, i32 36
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  %227 = load i32, ptr %8, align 4, !tbaa !27
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %226, i64 %228
  store ptr %229, ptr %9, align 8, !tbaa !62
  %230 = load ptr, ptr %9, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !63
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !63
  %234 = load ptr, ptr %9, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %7, align 8, !tbaa !70
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %218
  %240 = load ptr, ptr %7, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !71
  %243 = load ptr, ptr %9, align 8, !tbaa !62
  %244 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8, !tbaa !45
  br label %245

245:                                              ; preds = %239, %218
  %246 = load ptr, ptr %7, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = load ptr, ptr %7, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %256, i32 0, i32 4
  store ptr %253, ptr %257, align 8, !tbaa !71
  br label %258

258:                                              ; preds = %250, %245
  %259 = load ptr, ptr %7, align 8, !tbaa !70
  %260 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = load ptr, ptr %7, align 8, !tbaa !70
  %268 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %269, i32 0, i32 3
  store ptr %266, ptr %270, align 8, !tbaa !65
  br label %271

271:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5C_t, ptr %274, i32 0, i32 36
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !61
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %283

283:                                              ; preds = %273, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %286)
  store ptr %287, ptr %5, align 8, !tbaa !29
  br label %289

288:                                              ; preds = %82, %67
  br label %289

289:                                              ; preds = %288, %285
  br label %290

290:                                              ; preds = %289, %24
  br label %291

291:                                              ; preds = %290, %16
  %292 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %292
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5C__iter_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !28
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !8
  %14 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !87
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %40 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 382, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !8
  %44 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !27
  br label %109

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %108

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !87
  %60 = load ptr, ptr %10, align 8, !tbaa !87
  %61 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %58, i64 noundef 5, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %68 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 388, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %12, align 1, !tbaa !8
  %72 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %11, align 4, !tbaa !27
  br label %109

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !87
  %85 = load ptr, ptr %10, align 8, !tbaa !87
  %86 = call i32 @H5C__iter_tagged_entries_real(ptr noundef %83, i64 noundef 6, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %93 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries, i32 noundef 392, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %12, align 1, !tbaa !8
  %97 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !8
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4, !tbaa !27
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %54
  br label %109

109:                                              ; preds = %108, %102, %77, %49
  br label %110

110:                                              ; preds = %109, %20
  %111 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__iter_tagged_entries_real(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !8
  %22 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ true, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %577

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %10, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %529

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %7, ptr %17, align 8, !tbaa !31
  store i32 -17973521, ptr %13, align 4, !tbaa !27
  store i32 -1640531527, ptr %15, align 4, !tbaa !27
  store i32 -1640531527, ptr %14, align 4, !tbaa !27
  store i32 8, ptr %16, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %213, %44
  %46 = load i32, ptr %16, align 4, !tbaa !27
  %47 = icmp uge i32 %46, 12
  br i1 %47, label %48, label %218

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %17, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = add i32 %52, %57
  %59 = load ptr, ptr %17, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 16
  %64 = add i32 %58, %63
  %65 = load ptr, ptr %17, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = add i32 %64, %69
  %71 = load i32, ptr %14, align 4, !tbaa !27
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4, !tbaa !27
  %73 = load ptr, ptr %17, align 8, !tbaa !31
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %17, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = add i32 %76, %81
  %83 = load ptr, ptr %17, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %17, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 24
  %94 = add i32 %88, %93
  %95 = load i32, ptr %15, align 4, !tbaa !27
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4, !tbaa !27
  %97 = load ptr, ptr %17, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %17, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = add i32 %100, %105
  %107 = load ptr, ptr %17, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = add i32 %106, %111
  %113 = load ptr, ptr %17, align 8, !tbaa !31
  %114 = getelementptr inbounds i8, ptr %113, i64 11
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 24
  %118 = add i32 %112, %117
  %119 = load i32, ptr %13, align 4, !tbaa !27
  %120 = add i32 %119, %118
  store i32 %120, ptr %13, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %48
  %122 = load i32, ptr %15, align 4, !tbaa !27
  %123 = load i32, ptr %14, align 4, !tbaa !27
  %124 = sub i32 %123, %122
  store i32 %124, ptr %14, align 4, !tbaa !27
  %125 = load i32, ptr %13, align 4, !tbaa !27
  %126 = load i32, ptr %14, align 4, !tbaa !27
  %127 = sub i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !27
  %128 = load i32, ptr %13, align 4, !tbaa !27
  %129 = lshr i32 %128, 13
  %130 = load i32, ptr %14, align 4, !tbaa !27
  %131 = xor i32 %130, %129
  store i32 %131, ptr %14, align 4, !tbaa !27
  %132 = load i32, ptr %13, align 4, !tbaa !27
  %133 = load i32, ptr %15, align 4, !tbaa !27
  %134 = sub i32 %133, %132
  store i32 %134, ptr %15, align 4, !tbaa !27
  %135 = load i32, ptr %14, align 4, !tbaa !27
  %136 = load i32, ptr %15, align 4, !tbaa !27
  %137 = sub i32 %136, %135
  store i32 %137, ptr %15, align 4, !tbaa !27
  %138 = load i32, ptr %14, align 4, !tbaa !27
  %139 = shl i32 %138, 8
  %140 = load i32, ptr %15, align 4, !tbaa !27
  %141 = xor i32 %140, %139
  store i32 %141, ptr %15, align 4, !tbaa !27
  %142 = load i32, ptr %14, align 4, !tbaa !27
  %143 = load i32, ptr %13, align 4, !tbaa !27
  %144 = sub i32 %143, %142
  store i32 %144, ptr %13, align 4, !tbaa !27
  %145 = load i32, ptr %15, align 4, !tbaa !27
  %146 = load i32, ptr %13, align 4, !tbaa !27
  %147 = sub i32 %146, %145
  store i32 %147, ptr %13, align 4, !tbaa !27
  %148 = load i32, ptr %15, align 4, !tbaa !27
  %149 = lshr i32 %148, 13
  %150 = load i32, ptr %13, align 4, !tbaa !27
  %151 = xor i32 %150, %149
  store i32 %151, ptr %13, align 4, !tbaa !27
  %152 = load i32, ptr %15, align 4, !tbaa !27
  %153 = load i32, ptr %14, align 4, !tbaa !27
  %154 = sub i32 %153, %152
  store i32 %154, ptr %14, align 4, !tbaa !27
  %155 = load i32, ptr %13, align 4, !tbaa !27
  %156 = load i32, ptr %14, align 4, !tbaa !27
  %157 = sub i32 %156, %155
  store i32 %157, ptr %14, align 4, !tbaa !27
  %158 = load i32, ptr %13, align 4, !tbaa !27
  %159 = lshr i32 %158, 12
  %160 = load i32, ptr %14, align 4, !tbaa !27
  %161 = xor i32 %160, %159
  store i32 %161, ptr %14, align 4, !tbaa !27
  %162 = load i32, ptr %13, align 4, !tbaa !27
  %163 = load i32, ptr %15, align 4, !tbaa !27
  %164 = sub i32 %163, %162
  store i32 %164, ptr %15, align 4, !tbaa !27
  %165 = load i32, ptr %14, align 4, !tbaa !27
  %166 = load i32, ptr %15, align 4, !tbaa !27
  %167 = sub i32 %166, %165
  store i32 %167, ptr %15, align 4, !tbaa !27
  %168 = load i32, ptr %14, align 4, !tbaa !27
  %169 = shl i32 %168, 16
  %170 = load i32, ptr %15, align 4, !tbaa !27
  %171 = xor i32 %170, %169
  store i32 %171, ptr %15, align 4, !tbaa !27
  %172 = load i32, ptr %14, align 4, !tbaa !27
  %173 = load i32, ptr %13, align 4, !tbaa !27
  %174 = sub i32 %173, %172
  store i32 %174, ptr %13, align 4, !tbaa !27
  %175 = load i32, ptr %15, align 4, !tbaa !27
  %176 = load i32, ptr %13, align 4, !tbaa !27
  %177 = sub i32 %176, %175
  store i32 %177, ptr %13, align 4, !tbaa !27
  %178 = load i32, ptr %15, align 4, !tbaa !27
  %179 = lshr i32 %178, 5
  %180 = load i32, ptr %13, align 4, !tbaa !27
  %181 = xor i32 %180, %179
  store i32 %181, ptr %13, align 4, !tbaa !27
  %182 = load i32, ptr %15, align 4, !tbaa !27
  %183 = load i32, ptr %14, align 4, !tbaa !27
  %184 = sub i32 %183, %182
  store i32 %184, ptr %14, align 4, !tbaa !27
  %185 = load i32, ptr %13, align 4, !tbaa !27
  %186 = load i32, ptr %14, align 4, !tbaa !27
  %187 = sub i32 %186, %185
  store i32 %187, ptr %14, align 4, !tbaa !27
  %188 = load i32, ptr %13, align 4, !tbaa !27
  %189 = lshr i32 %188, 3
  %190 = load i32, ptr %14, align 4, !tbaa !27
  %191 = xor i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !27
  %192 = load i32, ptr %13, align 4, !tbaa !27
  %193 = load i32, ptr %15, align 4, !tbaa !27
  %194 = sub i32 %193, %192
  store i32 %194, ptr %15, align 4, !tbaa !27
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = load i32, ptr %15, align 4, !tbaa !27
  %197 = sub i32 %196, %195
  store i32 %197, ptr %15, align 4, !tbaa !27
  %198 = load i32, ptr %14, align 4, !tbaa !27
  %199 = shl i32 %198, 10
  %200 = load i32, ptr %15, align 4, !tbaa !27
  %201 = xor i32 %200, %199
  store i32 %201, ptr %15, align 4, !tbaa !27
  %202 = load i32, ptr %14, align 4, !tbaa !27
  %203 = load i32, ptr %13, align 4, !tbaa !27
  %204 = sub i32 %203, %202
  store i32 %204, ptr %13, align 4, !tbaa !27
  %205 = load i32, ptr %15, align 4, !tbaa !27
  %206 = load i32, ptr %13, align 4, !tbaa !27
  %207 = sub i32 %206, %205
  store i32 %207, ptr %13, align 4, !tbaa !27
  %208 = load i32, ptr %15, align 4, !tbaa !27
  %209 = lshr i32 %208, 15
  %210 = load i32, ptr %13, align 4, !tbaa !27
  %211 = xor i32 %210, %209
  store i32 %211, ptr %13, align 4, !tbaa !27
  br label %212

212:                                              ; preds = %121
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %17, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, ptr %214, i64 12
  store ptr %215, ptr %17, align 8, !tbaa !31
  %216 = load i32, ptr %16, align 4, !tbaa !27
  %217 = sub i32 %216, 12
  store i32 %217, ptr %16, align 4, !tbaa !27
  br label %45, !llvm.loop !88

218:                                              ; preds = %45
  %219 = load i32, ptr %13, align 4, !tbaa !27
  %220 = add i32 %219, 8
  store i32 %220, ptr %13, align 4, !tbaa !27
  %221 = load i32, ptr %16, align 4, !tbaa !27
  switch i32 %221, label %308 [
    i32 11, label %222
    i32 10, label %230
    i32 9, label %238
    i32 8, label %246
    i32 7, label %254
    i32 6, label %262
    i32 5, label %270
    i32 4, label %277
    i32 3, label %285
    i32 2, label %293
    i32 1, label %301
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %17, align 8, !tbaa !31
  %224 = getelementptr inbounds i8, ptr %223, i64 10
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 24
  %228 = load i32, ptr %13, align 4, !tbaa !27
  %229 = add i32 %228, %227
  store i32 %229, ptr %13, align 4, !tbaa !27
  br label %230

230:                                              ; preds = %218, %222
  %231 = load ptr, ptr %17, align 8, !tbaa !31
  %232 = getelementptr inbounds i8, ptr %231, i64 9
  %233 = load i8, ptr %232, align 1, !tbaa !33
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 16
  %236 = load i32, ptr %13, align 4, !tbaa !27
  %237 = add i32 %236, %235
  store i32 %237, ptr %13, align 4, !tbaa !27
  br label %238

238:                                              ; preds = %218, %230
  %239 = load ptr, ptr %17, align 8, !tbaa !31
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i8, ptr %240, align 1, !tbaa !33
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load i32, ptr %13, align 4, !tbaa !27
  %245 = add i32 %244, %243
  store i32 %245, ptr %13, align 4, !tbaa !27
  br label %246

246:                                              ; preds = %218, %238
  %247 = load ptr, ptr %17, align 8, !tbaa !31
  %248 = getelementptr inbounds i8, ptr %247, i64 7
  %249 = load i8, ptr %248, align 1, !tbaa !33
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = load i32, ptr %15, align 4, !tbaa !27
  %253 = add i32 %252, %251
  store i32 %253, ptr %15, align 4, !tbaa !27
  br label %254

254:                                              ; preds = %218, %246
  %255 = load ptr, ptr %17, align 8, !tbaa !31
  %256 = getelementptr inbounds i8, ptr %255, i64 6
  %257 = load i8, ptr %256, align 1, !tbaa !33
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 16
  %260 = load i32, ptr %15, align 4, !tbaa !27
  %261 = add i32 %260, %259
  store i32 %261, ptr %15, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %218, %254
  %263 = load ptr, ptr %17, align 8, !tbaa !31
  %264 = getelementptr inbounds i8, ptr %263, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !33
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = load i32, ptr %15, align 4, !tbaa !27
  %269 = add i32 %268, %267
  store i32 %269, ptr %15, align 4, !tbaa !27
  br label %270

270:                                              ; preds = %218, %262
  %271 = load ptr, ptr %17, align 8, !tbaa !31
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load i8, ptr %272, align 1, !tbaa !33
  %274 = zext i8 %273 to i32
  %275 = load i32, ptr %15, align 4, !tbaa !27
  %276 = add i32 %275, %274
  store i32 %276, ptr %15, align 4, !tbaa !27
  br label %277

277:                                              ; preds = %218, %270
  %278 = load ptr, ptr %17, align 8, !tbaa !31
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !33
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 24
  %283 = load i32, ptr %14, align 4, !tbaa !27
  %284 = add i32 %283, %282
  store i32 %284, ptr %14, align 4, !tbaa !27
  br label %285

285:                                              ; preds = %218, %277
  %286 = load ptr, ptr %17, align 8, !tbaa !31
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 16
  %291 = load i32, ptr %14, align 4, !tbaa !27
  %292 = add i32 %291, %290
  store i32 %292, ptr %14, align 4, !tbaa !27
  br label %293

293:                                              ; preds = %218, %285
  %294 = load ptr, ptr %17, align 8, !tbaa !31
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !33
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 8
  %299 = load i32, ptr %14, align 4, !tbaa !27
  %300 = add i32 %299, %298
  store i32 %300, ptr %14, align 4, !tbaa !27
  br label %301

301:                                              ; preds = %218, %293
  %302 = load ptr, ptr %17, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %14, align 4, !tbaa !27
  %307 = add i32 %306, %305
  store i32 %307, ptr %14, align 4, !tbaa !27
  br label %308

308:                                              ; preds = %218, %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4, !tbaa !27
  %312 = load i32, ptr %14, align 4, !tbaa !27
  %313 = sub i32 %312, %311
  store i32 %313, ptr %14, align 4, !tbaa !27
  %314 = load i32, ptr %13, align 4, !tbaa !27
  %315 = load i32, ptr %14, align 4, !tbaa !27
  %316 = sub i32 %315, %314
  store i32 %316, ptr %14, align 4, !tbaa !27
  %317 = load i32, ptr %13, align 4, !tbaa !27
  %318 = lshr i32 %317, 13
  %319 = load i32, ptr %14, align 4, !tbaa !27
  %320 = xor i32 %319, %318
  store i32 %320, ptr %14, align 4, !tbaa !27
  %321 = load i32, ptr %13, align 4, !tbaa !27
  %322 = load i32, ptr %15, align 4, !tbaa !27
  %323 = sub i32 %322, %321
  store i32 %323, ptr %15, align 4, !tbaa !27
  %324 = load i32, ptr %14, align 4, !tbaa !27
  %325 = load i32, ptr %15, align 4, !tbaa !27
  %326 = sub i32 %325, %324
  store i32 %326, ptr %15, align 4, !tbaa !27
  %327 = load i32, ptr %14, align 4, !tbaa !27
  %328 = shl i32 %327, 8
  %329 = load i32, ptr %15, align 4, !tbaa !27
  %330 = xor i32 %329, %328
  store i32 %330, ptr %15, align 4, !tbaa !27
  %331 = load i32, ptr %14, align 4, !tbaa !27
  %332 = load i32, ptr %13, align 4, !tbaa !27
  %333 = sub i32 %332, %331
  store i32 %333, ptr %13, align 4, !tbaa !27
  %334 = load i32, ptr %15, align 4, !tbaa !27
  %335 = load i32, ptr %13, align 4, !tbaa !27
  %336 = sub i32 %335, %334
  store i32 %336, ptr %13, align 4, !tbaa !27
  %337 = load i32, ptr %15, align 4, !tbaa !27
  %338 = lshr i32 %337, 13
  %339 = load i32, ptr %13, align 4, !tbaa !27
  %340 = xor i32 %339, %338
  store i32 %340, ptr %13, align 4, !tbaa !27
  %341 = load i32, ptr %15, align 4, !tbaa !27
  %342 = load i32, ptr %14, align 4, !tbaa !27
  %343 = sub i32 %342, %341
  store i32 %343, ptr %14, align 4, !tbaa !27
  %344 = load i32, ptr %13, align 4, !tbaa !27
  %345 = load i32, ptr %14, align 4, !tbaa !27
  %346 = sub i32 %345, %344
  store i32 %346, ptr %14, align 4, !tbaa !27
  %347 = load i32, ptr %13, align 4, !tbaa !27
  %348 = lshr i32 %347, 12
  %349 = load i32, ptr %14, align 4, !tbaa !27
  %350 = xor i32 %349, %348
  store i32 %350, ptr %14, align 4, !tbaa !27
  %351 = load i32, ptr %13, align 4, !tbaa !27
  %352 = load i32, ptr %15, align 4, !tbaa !27
  %353 = sub i32 %352, %351
  store i32 %353, ptr %15, align 4, !tbaa !27
  %354 = load i32, ptr %14, align 4, !tbaa !27
  %355 = load i32, ptr %15, align 4, !tbaa !27
  %356 = sub i32 %355, %354
  store i32 %356, ptr %15, align 4, !tbaa !27
  %357 = load i32, ptr %14, align 4, !tbaa !27
  %358 = shl i32 %357, 16
  %359 = load i32, ptr %15, align 4, !tbaa !27
  %360 = xor i32 %359, %358
  store i32 %360, ptr %15, align 4, !tbaa !27
  %361 = load i32, ptr %14, align 4, !tbaa !27
  %362 = load i32, ptr %13, align 4, !tbaa !27
  %363 = sub i32 %362, %361
  store i32 %363, ptr %13, align 4, !tbaa !27
  %364 = load i32, ptr %15, align 4, !tbaa !27
  %365 = load i32, ptr %13, align 4, !tbaa !27
  %366 = sub i32 %365, %364
  store i32 %366, ptr %13, align 4, !tbaa !27
  %367 = load i32, ptr %15, align 4, !tbaa !27
  %368 = lshr i32 %367, 5
  %369 = load i32, ptr %13, align 4, !tbaa !27
  %370 = xor i32 %369, %368
  store i32 %370, ptr %13, align 4, !tbaa !27
  %371 = load i32, ptr %15, align 4, !tbaa !27
  %372 = load i32, ptr %14, align 4, !tbaa !27
  %373 = sub i32 %372, %371
  store i32 %373, ptr %14, align 4, !tbaa !27
  %374 = load i32, ptr %13, align 4, !tbaa !27
  %375 = load i32, ptr %14, align 4, !tbaa !27
  %376 = sub i32 %375, %374
  store i32 %376, ptr %14, align 4, !tbaa !27
  %377 = load i32, ptr %13, align 4, !tbaa !27
  %378 = lshr i32 %377, 3
  %379 = load i32, ptr %14, align 4, !tbaa !27
  %380 = xor i32 %379, %378
  store i32 %380, ptr %14, align 4, !tbaa !27
  %381 = load i32, ptr %13, align 4, !tbaa !27
  %382 = load i32, ptr %15, align 4, !tbaa !27
  %383 = sub i32 %382, %381
  store i32 %383, ptr %15, align 4, !tbaa !27
  %384 = load i32, ptr %14, align 4, !tbaa !27
  %385 = load i32, ptr %15, align 4, !tbaa !27
  %386 = sub i32 %385, %384
  store i32 %386, ptr %15, align 4, !tbaa !27
  %387 = load i32, ptr %14, align 4, !tbaa !27
  %388 = shl i32 %387, 10
  %389 = load i32, ptr %15, align 4, !tbaa !27
  %390 = xor i32 %389, %388
  store i32 %390, ptr %15, align 4, !tbaa !27
  %391 = load i32, ptr %14, align 4, !tbaa !27
  %392 = load i32, ptr %13, align 4, !tbaa !27
  %393 = sub i32 %392, %391
  store i32 %393, ptr %13, align 4, !tbaa !27
  %394 = load i32, ptr %15, align 4, !tbaa !27
  %395 = load i32, ptr %13, align 4, !tbaa !27
  %396 = sub i32 %395, %394
  store i32 %396, ptr %13, align 4, !tbaa !27
  %397 = load i32, ptr %15, align 4, !tbaa !27
  %398 = lshr i32 %397, 15
  %399 = load i32, ptr %13, align 4, !tbaa !27
  %400 = xor i32 %399, %398
  store i32 %400, ptr %13, align 4, !tbaa !27
  br label %401

401:                                              ; preds = %310
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store ptr null, ptr %10, align 8, !tbaa !29
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5C_t, ptr %408, i32 0, i32 36
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %526

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %13, align 4, !tbaa !27
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5C_t, ptr %415, i32 0, i32 36
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !41
  %423 = sub i32 %422, 1
  %424 = and i32 %414, %423
  store i32 %424, ptr %18, align 4, !tbaa !27
  br label %425

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.H5C_t, ptr %428, i32 0, i32 36
  %430 = load ptr, ptr %429, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = load i32, ptr %18, align 4, !tbaa !27
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %6, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.H5C_t, ptr %444, i32 0, i32 36
  %446 = load ptr, ptr %445, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !36
  %450 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !44
  %452 = load i32, ptr %18, align 4, !tbaa !27
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5C_t, ptr %457, i32 0, i32 36
  %459 = load ptr, ptr %458, align 8, !tbaa !30
  %460 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !36
  %463 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %462, i32 0, i32 5
  %464 = load i64, ptr %463, align 8, !tbaa !47
  %465 = sub i64 0, %464
  %466 = getelementptr inbounds i8, ptr %456, i64 %465
  store ptr %466, ptr %10, align 8, !tbaa !29
  br label %467

467:                                              ; preds = %443
  br label %468

468:                                              ; preds = %467
  br label %470

469:                                              ; preds = %427
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %470

470:                                              ; preds = %469, %468
  br label %471

471:                                              ; preds = %522, %470
  %472 = load ptr, ptr %10, align 8, !tbaa !29
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %523

474:                                              ; preds = %471
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %476, i32 0, i32 7
  %478 = load i32, ptr %477, align 4, !tbaa !48
  %479 = load i32, ptr %13, align 4, !tbaa !27
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %474
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8, !tbaa !49
  %486 = zext i32 %485 to i64
  %487 = icmp eq i64 %486, 8
  br i1 %487, label %488, label %497

488:                                              ; preds = %481
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %489, i32 0, i32 4
  %491 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %493 = call i32 @memcmp(ptr noundef %492, ptr noundef %7, i64 noundef 8) #10
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  br label %523

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %481, %474
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !51
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %521

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !51
  %509 = load ptr, ptr %6, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.H5C_t, ptr %509, i32 0, i32 36
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !36
  %515 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %514, i32 0, i32 5
  %516 = load i64, ptr %515, align 8, !tbaa !47
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i8, ptr %508, i64 %517
  store ptr %518, ptr %10, align 8, !tbaa !29
  br label %519

519:                                              ; preds = %504
  br label %520

520:                                              ; preds = %519
  br label %522

521:                                              ; preds = %497
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %522

522:                                              ; preds = %521, %520
  br label %471, !llvm.loop !89

523:                                              ; preds = %495, %471
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %526

526:                                              ; preds = %525, %407
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %529

529:                                              ; preds = %528, %37
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %575

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %535 = load ptr, ptr %10, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !77
  store ptr %537, ptr %19, align 8, !tbaa !26
  br label %538

538:                                              ; preds = %569, %534
  %539 = load ptr, ptr %19, align 8, !tbaa !26
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %571

541:                                              ; preds = %538
  %542 = load ptr, ptr %19, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %542, i32 0, i32 43
  %544 = load ptr, ptr %543, align 8, !tbaa !78
  store ptr %544, ptr %20, align 8, !tbaa !26
  %545 = load ptr, ptr %8, align 8, !tbaa !87
  %546 = load ptr, ptr %19, align 8, !tbaa !26
  %547 = load ptr, ptr %9, align 8, !tbaa !87
  %548 = call i32 %545(ptr noundef %546, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %569

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %555 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__iter_tagged_entries_real, i32 noundef 349, i64 noundef %554, i64 noundef %555, ptr noundef @.str.8)
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i8 1, ptr %12, align 1, !tbaa !8
  %559 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %12, align 1, !tbaa !8
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  store i32 -1, ptr %11, align 4, !tbaa !27
  store i32 37, ptr %21, align 4
  br label %572

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %541
  %570 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %570, ptr %19, align 8, !tbaa !26
  br label %538, !llvm.loop !90

571:                                              ; preds = %538
  store i32 0, ptr %21, align 4
  br label %572

572:                                              ; preds = %564, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %573 = load i32, ptr %21, align 4
  switch i32 %573, label %579 [
    i32 0, label %574
    i32 37, label %576
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %531
  br label %576

576:                                              ; preds = %575, %572
  br label %577

577:                                              ; preds = %576, %28
  %578 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %578, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %579

579:                                              ; preds = %577, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %580 = load i32, ptr %5, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define i32 @H5C_evict_tagged_entries(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5C_tag_iter_evict_ctx_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !28
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !8
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %115

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %80, %42
  %51 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 1
  store i8 0, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %53, align 2, !tbaa !119
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %5, align 8, !tbaa !28
  %56 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  %58 = call i32 @H5C__iter_tagged_entries(ptr noundef %54, i64 noundef %55, i1 noundef zeroext %57, ptr noundef @H5C__evict_tagged_entries_cb, ptr noundef %8)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_evict_tagged_entries, i32 noundef 483, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !8
  %69 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4, !tbaa !27
  br label %114

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !118, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 1, %84
  br i1 %85, label %50, label %86, !llvm.loop !120

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !119, !range !10, !noundef !11
  %89 = trunc i8 %88 to i1
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %8, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !117, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %99 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !28
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_evict_tagged_entries, i32 noundef 514, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %10, align 1, !tbaa !8
  %103 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1, !tbaa !8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4, !tbaa !27
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90, %86
  br label %114

114:                                              ; preds = %113, %108, %74
  br label %115

115:                                              ; preds = %114, %34
  %116 = load i32, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__evict_tagged_entries_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %8, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !8
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %121

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 2, !tbaa !121, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !28
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 423, i64 noundef %32, i64 noundef %33, ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !8
  %37 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %120

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %119

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8, !tbaa !122, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %57 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !28
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 425, i64 noundef %56, i64 noundef %57, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %7, align 1, !tbaa !8
  %61 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %120

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %118

71:                                               ; preds = %47
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 8, !tbaa !123, !range !10, !noundef !11
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %77, i32 0, i32 2
  store i8 1, ptr %78, align 1, !tbaa !117
  br label %117

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 42
  %82 = load i8, ptr %81, align 8, !tbaa !124, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  br i1 %83, label %113, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = call i32 @H5C__flush_single_entry(ptr noundef %87, ptr noundef %88, i32 noundef 8240)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %96 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !28
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__evict_tagged_entries_cb, i32 noundef 436, i64 noundef %95, i64 noundef %96, ptr noundef @.str.11)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !8
  %100 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %120

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %5, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %111, i32 0, i32 1
  store i8 1, ptr %112, align 8, !tbaa !118
  br label %116

113:                                              ; preds = %79
  %114 = load ptr, ptr %5, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw %struct.H5C_tag_iter_evict_ctx_t, ptr %114, i32 0, i32 3
  store i8 1, ptr %115, align 2, !tbaa !119
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %76
  br label %118

118:                                              ; preds = %117, %70
  br label %119

119:                                              ; preds = %118, %46
  br label %120

120:                                              ; preds = %119, %105, %66, %42
  br label %121

121:                                              ; preds = %120, %15
  %122 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @H5C_flush_tagged_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %147

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = call i32 @H5C_set_slist_enabled(ptr noundef %48, i1 noundef zeroext true, i1 noundef zeroext false)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %56 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !28
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 646, i64 noundef %55, i64 noundef %56, ptr noundef @.str.5)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !8
  %60 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %146

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %38
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i64, ptr %4, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @H5C__iter_tagged_entries(ptr noundef %71, i64 noundef %72, i1 noundef zeroext true, ptr noundef @H5C__flush_tagged_entries_cb, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %81 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 651, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %7, align 1, !tbaa !8
  %85 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1, !tbaa !8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %146

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %3, align 8, !tbaa !91
  %97 = call i32 @H5C_flush_cache(ptr noundef %96, i32 noundef 64)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %104 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !28
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 655, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %7, align 1, !tbaa !8
  %108 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1, !tbaa !8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %146

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %3, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = call i32 @H5C_set_slist_enabled(ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %131 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !28
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_flush_tagged_entries, i32 noundef 659, i64 noundef %130, i64 noundef %131, ptr noundef @.str.7)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %7, align 1, !tbaa !8
  %135 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %7, align 1, !tbaa !8
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  br label %146

146:                                              ; preds = %145, %140, %113, %90, %65
  br label %147

147:                                              ; preds = %146, %30
  %148 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %148
}

declare i32 @H5C_set_slist_enabled(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5C__flush_tagged_entries_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !8
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !tbaa !122, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %103

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5C_t, ptr %30, i32 0, i32 28
  %32 = load i8, ptr %31, align 8, !tbaa !125, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %99

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 1
  %41 = call i32 @H5SL_insert(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !28
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_tagged_entries_cb, i32 noundef 613, i64 noundef %47, i64 noundef %48, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !8
  %52 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %104

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 12
  store i8 1, ptr %64, align 1, !tbaa !127
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5C_t, ptr %65, i32 0, i32 29
  store i8 1, ptr %66, align 1, !tbaa !128
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5C_t, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 4, !tbaa !129
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !129
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !130
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 31
  %76 = load i64, ptr %75, align 8, !tbaa !131
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !131
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5C_t, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !132
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !27
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5C_t, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !132
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr %91, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = add i64 %97, %89
  store i64 %98, ptr %96, align 8, !tbaa !28
  br label %100

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %23
  br label %104

104:                                              ; preds = %103, %57
  br label %105

105:                                              ; preds = %104, %15
  %106 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %106
}

declare i32 @H5C_flush_cache(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5C_retag_entries(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !29
  %37 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %3
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %3
  %44 = phi i1 [ false, %3 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %1997

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %7, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5C_t, ptr %69, i32 0, i32 36
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %560

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %5, ptr %12, align 8, !tbaa !31
  store i32 -17973521, ptr %8, align 4, !tbaa !27
  store i32 -1640531527, ptr %10, align 4, !tbaa !27
  store i32 -1640531527, ptr %9, align 4, !tbaa !27
  store i32 8, ptr %11, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %244, %75
  %77 = load i32, ptr %11, align 4, !tbaa !27
  %78 = icmp uge i32 %77, 12
  br i1 %78, label %79, label %249

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = add i32 %83, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = add i32 %95, %100
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !27
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !31
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = add i32 %107, %112
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = add i32 %113, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = getelementptr inbounds i8, ptr %120, i64 7
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 24
  %125 = add i32 %119, %124
  %126 = load i32, ptr %10, align 4, !tbaa !27
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4, !tbaa !27
  %128 = load ptr, ptr %12, align 8, !tbaa !31
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %12, align 8, !tbaa !31
  %133 = getelementptr inbounds i8, ptr %132, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  %139 = getelementptr inbounds i8, ptr %138, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !33
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = add i32 %137, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !31
  %145 = getelementptr inbounds i8, ptr %144, i64 11
  %146 = load i8, ptr %145, align 1, !tbaa !33
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = add i32 %143, %148
  %150 = load i32, ptr %8, align 4, !tbaa !27
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4, !tbaa !27
  br label %152

152:                                              ; preds = %79
  %153 = load i32, ptr %10, align 4, !tbaa !27
  %154 = load i32, ptr %9, align 4, !tbaa !27
  %155 = sub i32 %154, %153
  store i32 %155, ptr %9, align 4, !tbaa !27
  %156 = load i32, ptr %8, align 4, !tbaa !27
  %157 = load i32, ptr %9, align 4, !tbaa !27
  %158 = sub i32 %157, %156
  store i32 %158, ptr %9, align 4, !tbaa !27
  %159 = load i32, ptr %8, align 4, !tbaa !27
  %160 = lshr i32 %159, 13
  %161 = load i32, ptr %9, align 4, !tbaa !27
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !27
  %163 = load i32, ptr %8, align 4, !tbaa !27
  %164 = load i32, ptr %10, align 4, !tbaa !27
  %165 = sub i32 %164, %163
  store i32 %165, ptr %10, align 4, !tbaa !27
  %166 = load i32, ptr %9, align 4, !tbaa !27
  %167 = load i32, ptr %10, align 4, !tbaa !27
  %168 = sub i32 %167, %166
  store i32 %168, ptr %10, align 4, !tbaa !27
  %169 = load i32, ptr %9, align 4, !tbaa !27
  %170 = shl i32 %169, 8
  %171 = load i32, ptr %10, align 4, !tbaa !27
  %172 = xor i32 %171, %170
  store i32 %172, ptr %10, align 4, !tbaa !27
  %173 = load i32, ptr %9, align 4, !tbaa !27
  %174 = load i32, ptr %8, align 4, !tbaa !27
  %175 = sub i32 %174, %173
  store i32 %175, ptr %8, align 4, !tbaa !27
  %176 = load i32, ptr %10, align 4, !tbaa !27
  %177 = load i32, ptr %8, align 4, !tbaa !27
  %178 = sub i32 %177, %176
  store i32 %178, ptr %8, align 4, !tbaa !27
  %179 = load i32, ptr %10, align 4, !tbaa !27
  %180 = lshr i32 %179, 13
  %181 = load i32, ptr %8, align 4, !tbaa !27
  %182 = xor i32 %181, %180
  store i32 %182, ptr %8, align 4, !tbaa !27
  %183 = load i32, ptr %10, align 4, !tbaa !27
  %184 = load i32, ptr %9, align 4, !tbaa !27
  %185 = sub i32 %184, %183
  store i32 %185, ptr %9, align 4, !tbaa !27
  %186 = load i32, ptr %8, align 4, !tbaa !27
  %187 = load i32, ptr %9, align 4, !tbaa !27
  %188 = sub i32 %187, %186
  store i32 %188, ptr %9, align 4, !tbaa !27
  %189 = load i32, ptr %8, align 4, !tbaa !27
  %190 = lshr i32 %189, 12
  %191 = load i32, ptr %9, align 4, !tbaa !27
  %192 = xor i32 %191, %190
  store i32 %192, ptr %9, align 4, !tbaa !27
  %193 = load i32, ptr %8, align 4, !tbaa !27
  %194 = load i32, ptr %10, align 4, !tbaa !27
  %195 = sub i32 %194, %193
  store i32 %195, ptr %10, align 4, !tbaa !27
  %196 = load i32, ptr %9, align 4, !tbaa !27
  %197 = load i32, ptr %10, align 4, !tbaa !27
  %198 = sub i32 %197, %196
  store i32 %198, ptr %10, align 4, !tbaa !27
  %199 = load i32, ptr %9, align 4, !tbaa !27
  %200 = shl i32 %199, 16
  %201 = load i32, ptr %10, align 4, !tbaa !27
  %202 = xor i32 %201, %200
  store i32 %202, ptr %10, align 4, !tbaa !27
  %203 = load i32, ptr %9, align 4, !tbaa !27
  %204 = load i32, ptr %8, align 4, !tbaa !27
  %205 = sub i32 %204, %203
  store i32 %205, ptr %8, align 4, !tbaa !27
  %206 = load i32, ptr %10, align 4, !tbaa !27
  %207 = load i32, ptr %8, align 4, !tbaa !27
  %208 = sub i32 %207, %206
  store i32 %208, ptr %8, align 4, !tbaa !27
  %209 = load i32, ptr %10, align 4, !tbaa !27
  %210 = lshr i32 %209, 5
  %211 = load i32, ptr %8, align 4, !tbaa !27
  %212 = xor i32 %211, %210
  store i32 %212, ptr %8, align 4, !tbaa !27
  %213 = load i32, ptr %10, align 4, !tbaa !27
  %214 = load i32, ptr %9, align 4, !tbaa !27
  %215 = sub i32 %214, %213
  store i32 %215, ptr %9, align 4, !tbaa !27
  %216 = load i32, ptr %8, align 4, !tbaa !27
  %217 = load i32, ptr %9, align 4, !tbaa !27
  %218 = sub i32 %217, %216
  store i32 %218, ptr %9, align 4, !tbaa !27
  %219 = load i32, ptr %8, align 4, !tbaa !27
  %220 = lshr i32 %219, 3
  %221 = load i32, ptr %9, align 4, !tbaa !27
  %222 = xor i32 %221, %220
  store i32 %222, ptr %9, align 4, !tbaa !27
  %223 = load i32, ptr %8, align 4, !tbaa !27
  %224 = load i32, ptr %10, align 4, !tbaa !27
  %225 = sub i32 %224, %223
  store i32 %225, ptr %10, align 4, !tbaa !27
  %226 = load i32, ptr %9, align 4, !tbaa !27
  %227 = load i32, ptr %10, align 4, !tbaa !27
  %228 = sub i32 %227, %226
  store i32 %228, ptr %10, align 4, !tbaa !27
  %229 = load i32, ptr %9, align 4, !tbaa !27
  %230 = shl i32 %229, 10
  %231 = load i32, ptr %10, align 4, !tbaa !27
  %232 = xor i32 %231, %230
  store i32 %232, ptr %10, align 4, !tbaa !27
  %233 = load i32, ptr %9, align 4, !tbaa !27
  %234 = load i32, ptr %8, align 4, !tbaa !27
  %235 = sub i32 %234, %233
  store i32 %235, ptr %8, align 4, !tbaa !27
  %236 = load i32, ptr %10, align 4, !tbaa !27
  %237 = load i32, ptr %8, align 4, !tbaa !27
  %238 = sub i32 %237, %236
  store i32 %238, ptr %8, align 4, !tbaa !27
  %239 = load i32, ptr %10, align 4, !tbaa !27
  %240 = lshr i32 %239, 15
  %241 = load i32, ptr %8, align 4, !tbaa !27
  %242 = xor i32 %241, %240
  store i32 %242, ptr %8, align 4, !tbaa !27
  br label %243

243:                                              ; preds = %152
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %12, align 8, !tbaa !31
  %246 = getelementptr inbounds i8, ptr %245, i64 12
  store ptr %246, ptr %12, align 8, !tbaa !31
  %247 = load i32, ptr %11, align 4, !tbaa !27
  %248 = sub i32 %247, 12
  store i32 %248, ptr %11, align 4, !tbaa !27
  br label %76, !llvm.loop !133

249:                                              ; preds = %76
  %250 = load i32, ptr %8, align 4, !tbaa !27
  %251 = add i32 %250, 8
  store i32 %251, ptr %8, align 4, !tbaa !27
  %252 = load i32, ptr %11, align 4, !tbaa !27
  switch i32 %252, label %339 [
    i32 11, label %253
    i32 10, label %261
    i32 9, label %269
    i32 8, label %277
    i32 7, label %285
    i32 6, label %293
    i32 5, label %301
    i32 4, label %308
    i32 3, label %316
    i32 2, label %324
    i32 1, label %332
  ]

253:                                              ; preds = %249
  %254 = load ptr, ptr %12, align 8, !tbaa !31
  %255 = getelementptr inbounds i8, ptr %254, i64 10
  %256 = load i8, ptr %255, align 1, !tbaa !33
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 24
  %259 = load i32, ptr %8, align 4, !tbaa !27
  %260 = add i32 %259, %258
  store i32 %260, ptr %8, align 4, !tbaa !27
  br label %261

261:                                              ; preds = %249, %253
  %262 = load ptr, ptr %12, align 8, !tbaa !31
  %263 = getelementptr inbounds i8, ptr %262, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !33
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 16
  %267 = load i32, ptr %8, align 4, !tbaa !27
  %268 = add i32 %267, %266
  store i32 %268, ptr %8, align 4, !tbaa !27
  br label %269

269:                                              ; preds = %249, %261
  %270 = load ptr, ptr %12, align 8, !tbaa !31
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 1, !tbaa !33
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = load i32, ptr %8, align 4, !tbaa !27
  %276 = add i32 %275, %274
  store i32 %276, ptr %8, align 4, !tbaa !27
  br label %277

277:                                              ; preds = %249, %269
  %278 = load ptr, ptr %12, align 8, !tbaa !31
  %279 = getelementptr inbounds i8, ptr %278, i64 7
  %280 = load i8, ptr %279, align 1, !tbaa !33
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 24
  %283 = load i32, ptr %10, align 4, !tbaa !27
  %284 = add i32 %283, %282
  store i32 %284, ptr %10, align 4, !tbaa !27
  br label %285

285:                                              ; preds = %249, %277
  %286 = load ptr, ptr %12, align 8, !tbaa !31
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 16
  %291 = load i32, ptr %10, align 4, !tbaa !27
  %292 = add i32 %291, %290
  store i32 %292, ptr %10, align 4, !tbaa !27
  br label %293

293:                                              ; preds = %249, %285
  %294 = load ptr, ptr %12, align 8, !tbaa !31
  %295 = getelementptr inbounds i8, ptr %294, i64 5
  %296 = load i8, ptr %295, align 1, !tbaa !33
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 8
  %299 = load i32, ptr %10, align 4, !tbaa !27
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4, !tbaa !27
  br label %301

301:                                              ; preds = %249, %293
  %302 = load ptr, ptr %12, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %10, align 4, !tbaa !27
  %307 = add i32 %306, %305
  store i32 %307, ptr %10, align 4, !tbaa !27
  br label %308

308:                                              ; preds = %249, %301
  %309 = load ptr, ptr %12, align 8, !tbaa !31
  %310 = getelementptr inbounds i8, ptr %309, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !33
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 24
  %314 = load i32, ptr %9, align 4, !tbaa !27
  %315 = add i32 %314, %313
  store i32 %315, ptr %9, align 4, !tbaa !27
  br label %316

316:                                              ; preds = %249, %308
  %317 = load ptr, ptr %12, align 8, !tbaa !31
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !33
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 16
  %322 = load i32, ptr %9, align 4, !tbaa !27
  %323 = add i32 %322, %321
  store i32 %323, ptr %9, align 4, !tbaa !27
  br label %324

324:                                              ; preds = %249, %316
  %325 = load ptr, ptr %12, align 8, !tbaa !31
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !33
  %328 = zext i8 %327 to i32
  %329 = shl i32 %328, 8
  %330 = load i32, ptr %9, align 4, !tbaa !27
  %331 = add i32 %330, %329
  store i32 %331, ptr %9, align 4, !tbaa !27
  br label %332

332:                                              ; preds = %249, %324
  %333 = load ptr, ptr %12, align 8, !tbaa !31
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !33
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %9, align 4, !tbaa !27
  %338 = add i32 %337, %336
  store i32 %338, ptr %9, align 4, !tbaa !27
  br label %339

339:                                              ; preds = %249, %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %10, align 4, !tbaa !27
  %343 = load i32, ptr %9, align 4, !tbaa !27
  %344 = sub i32 %343, %342
  store i32 %344, ptr %9, align 4, !tbaa !27
  %345 = load i32, ptr %8, align 4, !tbaa !27
  %346 = load i32, ptr %9, align 4, !tbaa !27
  %347 = sub i32 %346, %345
  store i32 %347, ptr %9, align 4, !tbaa !27
  %348 = load i32, ptr %8, align 4, !tbaa !27
  %349 = lshr i32 %348, 13
  %350 = load i32, ptr %9, align 4, !tbaa !27
  %351 = xor i32 %350, %349
  store i32 %351, ptr %9, align 4, !tbaa !27
  %352 = load i32, ptr %8, align 4, !tbaa !27
  %353 = load i32, ptr %10, align 4, !tbaa !27
  %354 = sub i32 %353, %352
  store i32 %354, ptr %10, align 4, !tbaa !27
  %355 = load i32, ptr %9, align 4, !tbaa !27
  %356 = load i32, ptr %10, align 4, !tbaa !27
  %357 = sub i32 %356, %355
  store i32 %357, ptr %10, align 4, !tbaa !27
  %358 = load i32, ptr %9, align 4, !tbaa !27
  %359 = shl i32 %358, 8
  %360 = load i32, ptr %10, align 4, !tbaa !27
  %361 = xor i32 %360, %359
  store i32 %361, ptr %10, align 4, !tbaa !27
  %362 = load i32, ptr %9, align 4, !tbaa !27
  %363 = load i32, ptr %8, align 4, !tbaa !27
  %364 = sub i32 %363, %362
  store i32 %364, ptr %8, align 4, !tbaa !27
  %365 = load i32, ptr %10, align 4, !tbaa !27
  %366 = load i32, ptr %8, align 4, !tbaa !27
  %367 = sub i32 %366, %365
  store i32 %367, ptr %8, align 4, !tbaa !27
  %368 = load i32, ptr %10, align 4, !tbaa !27
  %369 = lshr i32 %368, 13
  %370 = load i32, ptr %8, align 4, !tbaa !27
  %371 = xor i32 %370, %369
  store i32 %371, ptr %8, align 4, !tbaa !27
  %372 = load i32, ptr %10, align 4, !tbaa !27
  %373 = load i32, ptr %9, align 4, !tbaa !27
  %374 = sub i32 %373, %372
  store i32 %374, ptr %9, align 4, !tbaa !27
  %375 = load i32, ptr %8, align 4, !tbaa !27
  %376 = load i32, ptr %9, align 4, !tbaa !27
  %377 = sub i32 %376, %375
  store i32 %377, ptr %9, align 4, !tbaa !27
  %378 = load i32, ptr %8, align 4, !tbaa !27
  %379 = lshr i32 %378, 12
  %380 = load i32, ptr %9, align 4, !tbaa !27
  %381 = xor i32 %380, %379
  store i32 %381, ptr %9, align 4, !tbaa !27
  %382 = load i32, ptr %8, align 4, !tbaa !27
  %383 = load i32, ptr %10, align 4, !tbaa !27
  %384 = sub i32 %383, %382
  store i32 %384, ptr %10, align 4, !tbaa !27
  %385 = load i32, ptr %9, align 4, !tbaa !27
  %386 = load i32, ptr %10, align 4, !tbaa !27
  %387 = sub i32 %386, %385
  store i32 %387, ptr %10, align 4, !tbaa !27
  %388 = load i32, ptr %9, align 4, !tbaa !27
  %389 = shl i32 %388, 16
  %390 = load i32, ptr %10, align 4, !tbaa !27
  %391 = xor i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !27
  %392 = load i32, ptr %9, align 4, !tbaa !27
  %393 = load i32, ptr %8, align 4, !tbaa !27
  %394 = sub i32 %393, %392
  store i32 %394, ptr %8, align 4, !tbaa !27
  %395 = load i32, ptr %10, align 4, !tbaa !27
  %396 = load i32, ptr %8, align 4, !tbaa !27
  %397 = sub i32 %396, %395
  store i32 %397, ptr %8, align 4, !tbaa !27
  %398 = load i32, ptr %10, align 4, !tbaa !27
  %399 = lshr i32 %398, 5
  %400 = load i32, ptr %8, align 4, !tbaa !27
  %401 = xor i32 %400, %399
  store i32 %401, ptr %8, align 4, !tbaa !27
  %402 = load i32, ptr %10, align 4, !tbaa !27
  %403 = load i32, ptr %9, align 4, !tbaa !27
  %404 = sub i32 %403, %402
  store i32 %404, ptr %9, align 4, !tbaa !27
  %405 = load i32, ptr %8, align 4, !tbaa !27
  %406 = load i32, ptr %9, align 4, !tbaa !27
  %407 = sub i32 %406, %405
  store i32 %407, ptr %9, align 4, !tbaa !27
  %408 = load i32, ptr %8, align 4, !tbaa !27
  %409 = lshr i32 %408, 3
  %410 = load i32, ptr %9, align 4, !tbaa !27
  %411 = xor i32 %410, %409
  store i32 %411, ptr %9, align 4, !tbaa !27
  %412 = load i32, ptr %8, align 4, !tbaa !27
  %413 = load i32, ptr %10, align 4, !tbaa !27
  %414 = sub i32 %413, %412
  store i32 %414, ptr %10, align 4, !tbaa !27
  %415 = load i32, ptr %9, align 4, !tbaa !27
  %416 = load i32, ptr %10, align 4, !tbaa !27
  %417 = sub i32 %416, %415
  store i32 %417, ptr %10, align 4, !tbaa !27
  %418 = load i32, ptr %9, align 4, !tbaa !27
  %419 = shl i32 %418, 10
  %420 = load i32, ptr %10, align 4, !tbaa !27
  %421 = xor i32 %420, %419
  store i32 %421, ptr %10, align 4, !tbaa !27
  %422 = load i32, ptr %9, align 4, !tbaa !27
  %423 = load i32, ptr %8, align 4, !tbaa !27
  %424 = sub i32 %423, %422
  store i32 %424, ptr %8, align 4, !tbaa !27
  %425 = load i32, ptr %10, align 4, !tbaa !27
  %426 = load i32, ptr %8, align 4, !tbaa !27
  %427 = sub i32 %426, %425
  store i32 %427, ptr %8, align 4, !tbaa !27
  %428 = load i32, ptr %10, align 4, !tbaa !27
  %429 = lshr i32 %428, 15
  %430 = load i32, ptr %8, align 4, !tbaa !27
  %431 = xor i32 %430, %429
  store i32 %431, ptr %8, align 4, !tbaa !27
  br label %432

432:                                              ; preds = %341
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store ptr null, ptr %7, align 8, !tbaa !29
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.H5C_t, ptr %439, i32 0, i32 36
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %557

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %8, align 4, !tbaa !27
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.H5C_t, ptr %446, i32 0, i32 36
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !36
  %452 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !41
  %454 = sub i32 %453, 1
  %455 = and i32 %445, %454
  store i32 %455, ptr %13, align 4, !tbaa !27
  br label %456

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.H5C_t, ptr %459, i32 0, i32 36
  %461 = load ptr, ptr %460, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !44
  %467 = load i32, ptr %13, align 4, !tbaa !27
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %500

473:                                              ; preds = %458
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %4, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5C_t, ptr %475, i32 0, i32 36
  %477 = load ptr, ptr %476, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !44
  %483 = load i32, ptr %13, align 4, !tbaa !27
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !45
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.H5C_t, ptr %488, i32 0, i32 36
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %493, i32 0, i32 5
  %495 = load i64, ptr %494, align 8, !tbaa !47
  %496 = sub i64 0, %495
  %497 = getelementptr inbounds i8, ptr %487, i64 %496
  store ptr %497, ptr %7, align 8, !tbaa !29
  br label %498

498:                                              ; preds = %474
  br label %499

499:                                              ; preds = %498
  br label %501

500:                                              ; preds = %458
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %501

501:                                              ; preds = %500, %499
  br label %502

502:                                              ; preds = %553, %501
  %503 = load ptr, ptr %7, align 8, !tbaa !29
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %554

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = load i32, ptr %8, align 4, !tbaa !27
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %528

512:                                              ; preds = %505
  %513 = load ptr, ptr %7, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %514, i32 0, i32 6
  %516 = load i32, ptr %515, align 8, !tbaa !49
  %517 = zext i32 %516 to i64
  %518 = icmp eq i64 %517, 8
  br i1 %518, label %519, label %528

519:                                              ; preds = %512
  %520 = load ptr, ptr %7, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !50
  %524 = call i32 @memcmp(ptr noundef %523, ptr noundef %5, i64 noundef 8) #10
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  br label %554

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %512, %505
  %529 = load ptr, ptr %7, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !51
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %7, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !51
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.H5C_t, ptr %540, i32 0, i32 36
  %542 = load ptr, ptr %541, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %545, i32 0, i32 5
  %547 = load i64, ptr %546, align 8, !tbaa !47
  %548 = sub i64 0, %547
  %549 = getelementptr inbounds i8, ptr %539, i64 %548
  store ptr %549, ptr %7, align 8, !tbaa !29
  br label %550

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550
  br label %553

552:                                              ; preds = %528
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %553

553:                                              ; preds = %552, %551
  br label %502, !llvm.loop !134

554:                                              ; preds = %526, %502
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %557

557:                                              ; preds = %556, %438
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %560

560:                                              ; preds = %559, %68
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %7, align 8, !tbaa !29
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %1996

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %567 = load ptr, ptr %7, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %567, i32 0, i32 4
  store ptr %568, ptr %14, align 8, !tbaa !70
  %569 = load ptr, ptr %14, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !76
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %595

573:                                              ; preds = %566
  %574 = load ptr, ptr %14, align 8, !tbaa !70
  %575 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !60
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %595

578:                                              ; preds = %573
  %579 = load ptr, ptr %4, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.H5C_t, ptr %579, i32 0, i32 36
  %581 = load ptr, ptr %580, align 8, !tbaa !30
  %582 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !36
  %585 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  call void @free(ptr noundef %586) #9
  %587 = load ptr, ptr %4, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.H5C_t, ptr %587, i32 0, i32 36
  %589 = load ptr, ptr %588, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %589, i32 0, i32 4
  %591 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !36
  call void @free(ptr noundef %592) #9
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.H5C_t, ptr %593, i32 0, i32 36
  store ptr null, ptr %594, align 8, !tbaa !30
  br label %761

595:                                              ; preds = %573, %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %596 = load ptr, ptr %14, align 8, !tbaa !70
  %597 = load ptr, ptr %4, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.H5C_t, ptr %597, i32 0, i32 36
  %599 = load ptr, ptr %598, align 8, !tbaa !30
  %600 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !36
  %603 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8, !tbaa !57
  %605 = icmp eq ptr %596, %604
  br i1 %605, label %606, label %626

606:                                              ; preds = %595
  %607 = load ptr, ptr %14, align 8, !tbaa !70
  %608 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !76
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.H5C_t, ptr %610, i32 0, i32 36
  %612 = load ptr, ptr %611, align 8, !tbaa !30
  %613 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %615, i32 0, i32 5
  %617 = load i64, ptr %616, align 8, !tbaa !47
  %618 = getelementptr inbounds i8, ptr %609, i64 %617
  %619 = load ptr, ptr %4, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.H5C_t, ptr %619, i32 0, i32 36
  %621 = load ptr, ptr %620, align 8, !tbaa !30
  %622 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %621, i32 0, i32 4
  %623 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !36
  %625 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %624, i32 0, i32 4
  store ptr %618, ptr %625, align 8, !tbaa !57
  br label %626

626:                                              ; preds = %606, %595
  %627 = load ptr, ptr %14, align 8, !tbaa !70
  %628 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !76
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %648

631:                                              ; preds = %626
  %632 = load ptr, ptr %14, align 8, !tbaa !70
  %633 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !60
  %635 = load ptr, ptr %14, align 8, !tbaa !70
  %636 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !76
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.H5C_t, ptr %638, i32 0, i32 36
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %643, i32 0, i32 5
  %645 = load i64, ptr %644, align 8, !tbaa !47
  %646 = getelementptr inbounds i8, ptr %637, i64 %645
  %647 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %646, i32 0, i32 2
  store ptr %634, ptr %647, align 8, !tbaa !60
  br label %657

648:                                              ; preds = %626
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %14, align 8, !tbaa !70
  %651 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !60
  %653 = load ptr, ptr %4, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.H5C_t, ptr %653, i32 0, i32 36
  store ptr %652, ptr %654, align 8, !tbaa !30
  br label %655

655:                                              ; preds = %649
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %631
  %658 = load ptr, ptr %14, align 8, !tbaa !70
  %659 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !60
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %679

662:                                              ; preds = %657
  %663 = load ptr, ptr %14, align 8, !tbaa !70
  %664 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !76
  %666 = load ptr, ptr %14, align 8, !tbaa !70
  %667 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !60
  %669 = load ptr, ptr %4, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.H5C_t, ptr %669, i32 0, i32 36
  %671 = load ptr, ptr %670, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %671, i32 0, i32 4
  %673 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !36
  %675 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %674, i32 0, i32 5
  %676 = load i64, ptr %675, align 8, !tbaa !47
  %677 = getelementptr inbounds i8, ptr %668, i64 %676
  %678 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %677, i32 0, i32 1
  store ptr %665, ptr %678, align 8, !tbaa !76
  br label %679

679:                                              ; preds = %662, %657
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %14, align 8, !tbaa !70
  %682 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %681, i32 0, i32 7
  %683 = load i32, ptr %682, align 4, !tbaa !72
  %684 = load ptr, ptr %4, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.H5C_t, ptr %684, i32 0, i32 36
  %686 = load ptr, ptr %685, align 8, !tbaa !30
  %687 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %686, i32 0, i32 4
  %688 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !36
  %690 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8, !tbaa !41
  %692 = sub i32 %691, 1
  %693 = and i32 %683, %692
  store i32 %693, ptr %15, align 4, !tbaa !27
  br label %694

694:                                              ; preds = %680
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %697 = load ptr, ptr %4, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.H5C_t, ptr %697, i32 0, i32 36
  %699 = load ptr, ptr %698, align 8, !tbaa !30
  %700 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %699, i32 0, i32 4
  %701 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !36
  %703 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !44
  %705 = load i32, ptr %15, align 4, !tbaa !27
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %704, i64 %706
  store ptr %707, ptr %16, align 8, !tbaa !62
  %708 = load ptr, ptr %16, align 8, !tbaa !62
  %709 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8, !tbaa !63
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !63
  %712 = load ptr, ptr %16, align 8, !tbaa !62
  %713 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !45
  %715 = load ptr, ptr %14, align 8, !tbaa !70
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %723

717:                                              ; preds = %696
  %718 = load ptr, ptr %14, align 8, !tbaa !70
  %719 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8, !tbaa !71
  %721 = load ptr, ptr %16, align 8, !tbaa !62
  %722 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %721, i32 0, i32 0
  store ptr %720, ptr %722, align 8, !tbaa !45
  br label %723

723:                                              ; preds = %717, %696
  %724 = load ptr, ptr %14, align 8, !tbaa !70
  %725 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !65
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %736

728:                                              ; preds = %723
  %729 = load ptr, ptr %14, align 8, !tbaa !70
  %730 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8, !tbaa !71
  %732 = load ptr, ptr %14, align 8, !tbaa !70
  %733 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !65
  %735 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %734, i32 0, i32 4
  store ptr %731, ptr %735, align 8, !tbaa !71
  br label %736

736:                                              ; preds = %728, %723
  %737 = load ptr, ptr %14, align 8, !tbaa !70
  %738 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %737, i32 0, i32 4
  %739 = load ptr, ptr %738, align 8, !tbaa !71
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %749

741:                                              ; preds = %736
  %742 = load ptr, ptr %14, align 8, !tbaa !70
  %743 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !65
  %745 = load ptr, ptr %14, align 8, !tbaa !70
  %746 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8, !tbaa !71
  %748 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %747, i32 0, i32 3
  store ptr %744, ptr %748, align 8, !tbaa !65
  br label %749

749:                                              ; preds = %741, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %4, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.H5C_t, ptr %752, i32 0, i32 36
  %754 = load ptr, ptr %753, align 8, !tbaa !30
  %755 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %754, i32 0, i32 4
  %756 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8, !tbaa !36
  %758 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 8, !tbaa !61
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %761

761:                                              ; preds = %751, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load i64, ptr %6, align 8, !tbaa !28
  %765 = load ptr, ptr %7, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %765, i32 0, i32 0
  store i64 %764, ptr %766, align 8, !tbaa !53
  br label %767

767:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %770 = load ptr, ptr %7, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %770, i32 0, i32 0
  store ptr %771, ptr %21, align 8, !tbaa !31
  store i32 -17973521, ptr %17, align 4, !tbaa !27
  store i32 -1640531527, ptr %19, align 4, !tbaa !27
  store i32 -1640531527, ptr %18, align 4, !tbaa !27
  store i32 8, ptr %20, align 4, !tbaa !27
  br label %772

772:                                              ; preds = %940, %769
  %773 = load i32, ptr %20, align 4, !tbaa !27
  %774 = icmp uge i32 %773, 12
  br i1 %774, label %775, label %945

775:                                              ; preds = %772
  %776 = load ptr, ptr %21, align 8, !tbaa !31
  %777 = getelementptr inbounds i8, ptr %776, i64 0
  %778 = load i8, ptr %777, align 1, !tbaa !33
  %779 = zext i8 %778 to i32
  %780 = load ptr, ptr %21, align 8, !tbaa !31
  %781 = getelementptr inbounds i8, ptr %780, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !33
  %783 = zext i8 %782 to i32
  %784 = shl i32 %783, 8
  %785 = add i32 %779, %784
  %786 = load ptr, ptr %21, align 8, !tbaa !31
  %787 = getelementptr inbounds i8, ptr %786, i64 2
  %788 = load i8, ptr %787, align 1, !tbaa !33
  %789 = zext i8 %788 to i32
  %790 = shl i32 %789, 16
  %791 = add i32 %785, %790
  %792 = load ptr, ptr %21, align 8, !tbaa !31
  %793 = getelementptr inbounds i8, ptr %792, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !33
  %795 = zext i8 %794 to i32
  %796 = shl i32 %795, 24
  %797 = add i32 %791, %796
  %798 = load i32, ptr %18, align 4, !tbaa !27
  %799 = add i32 %798, %797
  store i32 %799, ptr %18, align 4, !tbaa !27
  %800 = load ptr, ptr %21, align 8, !tbaa !31
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %802 = load i8, ptr %801, align 1, !tbaa !33
  %803 = zext i8 %802 to i32
  %804 = load ptr, ptr %21, align 8, !tbaa !31
  %805 = getelementptr inbounds i8, ptr %804, i64 5
  %806 = load i8, ptr %805, align 1, !tbaa !33
  %807 = zext i8 %806 to i32
  %808 = shl i32 %807, 8
  %809 = add i32 %803, %808
  %810 = load ptr, ptr %21, align 8, !tbaa !31
  %811 = getelementptr inbounds i8, ptr %810, i64 6
  %812 = load i8, ptr %811, align 1, !tbaa !33
  %813 = zext i8 %812 to i32
  %814 = shl i32 %813, 16
  %815 = add i32 %809, %814
  %816 = load ptr, ptr %21, align 8, !tbaa !31
  %817 = getelementptr inbounds i8, ptr %816, i64 7
  %818 = load i8, ptr %817, align 1, !tbaa !33
  %819 = zext i8 %818 to i32
  %820 = shl i32 %819, 24
  %821 = add i32 %815, %820
  %822 = load i32, ptr %19, align 4, !tbaa !27
  %823 = add i32 %822, %821
  store i32 %823, ptr %19, align 4, !tbaa !27
  %824 = load ptr, ptr %21, align 8, !tbaa !31
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load i8, ptr %825, align 1, !tbaa !33
  %827 = zext i8 %826 to i32
  %828 = load ptr, ptr %21, align 8, !tbaa !31
  %829 = getelementptr inbounds i8, ptr %828, i64 9
  %830 = load i8, ptr %829, align 1, !tbaa !33
  %831 = zext i8 %830 to i32
  %832 = shl i32 %831, 8
  %833 = add i32 %827, %832
  %834 = load ptr, ptr %21, align 8, !tbaa !31
  %835 = getelementptr inbounds i8, ptr %834, i64 10
  %836 = load i8, ptr %835, align 1, !tbaa !33
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 16
  %839 = add i32 %833, %838
  %840 = load ptr, ptr %21, align 8, !tbaa !31
  %841 = getelementptr inbounds i8, ptr %840, i64 11
  %842 = load i8, ptr %841, align 1, !tbaa !33
  %843 = zext i8 %842 to i32
  %844 = shl i32 %843, 24
  %845 = add i32 %839, %844
  %846 = load i32, ptr %17, align 4, !tbaa !27
  %847 = add i32 %846, %845
  store i32 %847, ptr %17, align 4, !tbaa !27
  br label %848

848:                                              ; preds = %775
  %849 = load i32, ptr %19, align 4, !tbaa !27
  %850 = load i32, ptr %18, align 4, !tbaa !27
  %851 = sub i32 %850, %849
  store i32 %851, ptr %18, align 4, !tbaa !27
  %852 = load i32, ptr %17, align 4, !tbaa !27
  %853 = load i32, ptr %18, align 4, !tbaa !27
  %854 = sub i32 %853, %852
  store i32 %854, ptr %18, align 4, !tbaa !27
  %855 = load i32, ptr %17, align 4, !tbaa !27
  %856 = lshr i32 %855, 13
  %857 = load i32, ptr %18, align 4, !tbaa !27
  %858 = xor i32 %857, %856
  store i32 %858, ptr %18, align 4, !tbaa !27
  %859 = load i32, ptr %17, align 4, !tbaa !27
  %860 = load i32, ptr %19, align 4, !tbaa !27
  %861 = sub i32 %860, %859
  store i32 %861, ptr %19, align 4, !tbaa !27
  %862 = load i32, ptr %18, align 4, !tbaa !27
  %863 = load i32, ptr %19, align 4, !tbaa !27
  %864 = sub i32 %863, %862
  store i32 %864, ptr %19, align 4, !tbaa !27
  %865 = load i32, ptr %18, align 4, !tbaa !27
  %866 = shl i32 %865, 8
  %867 = load i32, ptr %19, align 4, !tbaa !27
  %868 = xor i32 %867, %866
  store i32 %868, ptr %19, align 4, !tbaa !27
  %869 = load i32, ptr %18, align 4, !tbaa !27
  %870 = load i32, ptr %17, align 4, !tbaa !27
  %871 = sub i32 %870, %869
  store i32 %871, ptr %17, align 4, !tbaa !27
  %872 = load i32, ptr %19, align 4, !tbaa !27
  %873 = load i32, ptr %17, align 4, !tbaa !27
  %874 = sub i32 %873, %872
  store i32 %874, ptr %17, align 4, !tbaa !27
  %875 = load i32, ptr %19, align 4, !tbaa !27
  %876 = lshr i32 %875, 13
  %877 = load i32, ptr %17, align 4, !tbaa !27
  %878 = xor i32 %877, %876
  store i32 %878, ptr %17, align 4, !tbaa !27
  %879 = load i32, ptr %19, align 4, !tbaa !27
  %880 = load i32, ptr %18, align 4, !tbaa !27
  %881 = sub i32 %880, %879
  store i32 %881, ptr %18, align 4, !tbaa !27
  %882 = load i32, ptr %17, align 4, !tbaa !27
  %883 = load i32, ptr %18, align 4, !tbaa !27
  %884 = sub i32 %883, %882
  store i32 %884, ptr %18, align 4, !tbaa !27
  %885 = load i32, ptr %17, align 4, !tbaa !27
  %886 = lshr i32 %885, 12
  %887 = load i32, ptr %18, align 4, !tbaa !27
  %888 = xor i32 %887, %886
  store i32 %888, ptr %18, align 4, !tbaa !27
  %889 = load i32, ptr %17, align 4, !tbaa !27
  %890 = load i32, ptr %19, align 4, !tbaa !27
  %891 = sub i32 %890, %889
  store i32 %891, ptr %19, align 4, !tbaa !27
  %892 = load i32, ptr %18, align 4, !tbaa !27
  %893 = load i32, ptr %19, align 4, !tbaa !27
  %894 = sub i32 %893, %892
  store i32 %894, ptr %19, align 4, !tbaa !27
  %895 = load i32, ptr %18, align 4, !tbaa !27
  %896 = shl i32 %895, 16
  %897 = load i32, ptr %19, align 4, !tbaa !27
  %898 = xor i32 %897, %896
  store i32 %898, ptr %19, align 4, !tbaa !27
  %899 = load i32, ptr %18, align 4, !tbaa !27
  %900 = load i32, ptr %17, align 4, !tbaa !27
  %901 = sub i32 %900, %899
  store i32 %901, ptr %17, align 4, !tbaa !27
  %902 = load i32, ptr %19, align 4, !tbaa !27
  %903 = load i32, ptr %17, align 4, !tbaa !27
  %904 = sub i32 %903, %902
  store i32 %904, ptr %17, align 4, !tbaa !27
  %905 = load i32, ptr %19, align 4, !tbaa !27
  %906 = lshr i32 %905, 5
  %907 = load i32, ptr %17, align 4, !tbaa !27
  %908 = xor i32 %907, %906
  store i32 %908, ptr %17, align 4, !tbaa !27
  %909 = load i32, ptr %19, align 4, !tbaa !27
  %910 = load i32, ptr %18, align 4, !tbaa !27
  %911 = sub i32 %910, %909
  store i32 %911, ptr %18, align 4, !tbaa !27
  %912 = load i32, ptr %17, align 4, !tbaa !27
  %913 = load i32, ptr %18, align 4, !tbaa !27
  %914 = sub i32 %913, %912
  store i32 %914, ptr %18, align 4, !tbaa !27
  %915 = load i32, ptr %17, align 4, !tbaa !27
  %916 = lshr i32 %915, 3
  %917 = load i32, ptr %18, align 4, !tbaa !27
  %918 = xor i32 %917, %916
  store i32 %918, ptr %18, align 4, !tbaa !27
  %919 = load i32, ptr %17, align 4, !tbaa !27
  %920 = load i32, ptr %19, align 4, !tbaa !27
  %921 = sub i32 %920, %919
  store i32 %921, ptr %19, align 4, !tbaa !27
  %922 = load i32, ptr %18, align 4, !tbaa !27
  %923 = load i32, ptr %19, align 4, !tbaa !27
  %924 = sub i32 %923, %922
  store i32 %924, ptr %19, align 4, !tbaa !27
  %925 = load i32, ptr %18, align 4, !tbaa !27
  %926 = shl i32 %925, 10
  %927 = load i32, ptr %19, align 4, !tbaa !27
  %928 = xor i32 %927, %926
  store i32 %928, ptr %19, align 4, !tbaa !27
  %929 = load i32, ptr %18, align 4, !tbaa !27
  %930 = load i32, ptr %17, align 4, !tbaa !27
  %931 = sub i32 %930, %929
  store i32 %931, ptr %17, align 4, !tbaa !27
  %932 = load i32, ptr %19, align 4, !tbaa !27
  %933 = load i32, ptr %17, align 4, !tbaa !27
  %934 = sub i32 %933, %932
  store i32 %934, ptr %17, align 4, !tbaa !27
  %935 = load i32, ptr %19, align 4, !tbaa !27
  %936 = lshr i32 %935, 15
  %937 = load i32, ptr %17, align 4, !tbaa !27
  %938 = xor i32 %937, %936
  store i32 %938, ptr %17, align 4, !tbaa !27
  br label %939

939:                                              ; preds = %848
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %21, align 8, !tbaa !31
  %942 = getelementptr inbounds i8, ptr %941, i64 12
  store ptr %942, ptr %21, align 8, !tbaa !31
  %943 = load i32, ptr %20, align 4, !tbaa !27
  %944 = sub i32 %943, 12
  store i32 %944, ptr %20, align 4, !tbaa !27
  br label %772, !llvm.loop !135

945:                                              ; preds = %772
  %946 = load i32, ptr %17, align 4, !tbaa !27
  %947 = add i32 %946, 8
  store i32 %947, ptr %17, align 4, !tbaa !27
  %948 = load i32, ptr %20, align 4, !tbaa !27
  switch i32 %948, label %1035 [
    i32 11, label %949
    i32 10, label %957
    i32 9, label %965
    i32 8, label %973
    i32 7, label %981
    i32 6, label %989
    i32 5, label %997
    i32 4, label %1004
    i32 3, label %1012
    i32 2, label %1020
    i32 1, label %1028
  ]

949:                                              ; preds = %945
  %950 = load ptr, ptr %21, align 8, !tbaa !31
  %951 = getelementptr inbounds i8, ptr %950, i64 10
  %952 = load i8, ptr %951, align 1, !tbaa !33
  %953 = zext i8 %952 to i32
  %954 = shl i32 %953, 24
  %955 = load i32, ptr %17, align 4, !tbaa !27
  %956 = add i32 %955, %954
  store i32 %956, ptr %17, align 4, !tbaa !27
  br label %957

957:                                              ; preds = %945, %949
  %958 = load ptr, ptr %21, align 8, !tbaa !31
  %959 = getelementptr inbounds i8, ptr %958, i64 9
  %960 = load i8, ptr %959, align 1, !tbaa !33
  %961 = zext i8 %960 to i32
  %962 = shl i32 %961, 16
  %963 = load i32, ptr %17, align 4, !tbaa !27
  %964 = add i32 %963, %962
  store i32 %964, ptr %17, align 4, !tbaa !27
  br label %965

965:                                              ; preds = %945, %957
  %966 = load ptr, ptr %21, align 8, !tbaa !31
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load i8, ptr %967, align 1, !tbaa !33
  %969 = zext i8 %968 to i32
  %970 = shl i32 %969, 8
  %971 = load i32, ptr %17, align 4, !tbaa !27
  %972 = add i32 %971, %970
  store i32 %972, ptr %17, align 4, !tbaa !27
  br label %973

973:                                              ; preds = %945, %965
  %974 = load ptr, ptr %21, align 8, !tbaa !31
  %975 = getelementptr inbounds i8, ptr %974, i64 7
  %976 = load i8, ptr %975, align 1, !tbaa !33
  %977 = zext i8 %976 to i32
  %978 = shl i32 %977, 24
  %979 = load i32, ptr %19, align 4, !tbaa !27
  %980 = add i32 %979, %978
  store i32 %980, ptr %19, align 4, !tbaa !27
  br label %981

981:                                              ; preds = %945, %973
  %982 = load ptr, ptr %21, align 8, !tbaa !31
  %983 = getelementptr inbounds i8, ptr %982, i64 6
  %984 = load i8, ptr %983, align 1, !tbaa !33
  %985 = zext i8 %984 to i32
  %986 = shl i32 %985, 16
  %987 = load i32, ptr %19, align 4, !tbaa !27
  %988 = add i32 %987, %986
  store i32 %988, ptr %19, align 4, !tbaa !27
  br label %989

989:                                              ; preds = %945, %981
  %990 = load ptr, ptr %21, align 8, !tbaa !31
  %991 = getelementptr inbounds i8, ptr %990, i64 5
  %992 = load i8, ptr %991, align 1, !tbaa !33
  %993 = zext i8 %992 to i32
  %994 = shl i32 %993, 8
  %995 = load i32, ptr %19, align 4, !tbaa !27
  %996 = add i32 %995, %994
  store i32 %996, ptr %19, align 4, !tbaa !27
  br label %997

997:                                              ; preds = %945, %989
  %998 = load ptr, ptr %21, align 8, !tbaa !31
  %999 = getelementptr inbounds i8, ptr %998, i64 4
  %1000 = load i8, ptr %999, align 1, !tbaa !33
  %1001 = zext i8 %1000 to i32
  %1002 = load i32, ptr %19, align 4, !tbaa !27
  %1003 = add i32 %1002, %1001
  store i32 %1003, ptr %19, align 4, !tbaa !27
  br label %1004

1004:                                             ; preds = %945, %997
  %1005 = load ptr, ptr %21, align 8, !tbaa !31
  %1006 = getelementptr inbounds i8, ptr %1005, i64 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !33
  %1008 = zext i8 %1007 to i32
  %1009 = shl i32 %1008, 24
  %1010 = load i32, ptr %18, align 4, !tbaa !27
  %1011 = add i32 %1010, %1009
  store i32 %1011, ptr %18, align 4, !tbaa !27
  br label %1012

1012:                                             ; preds = %945, %1004
  %1013 = load ptr, ptr %21, align 8, !tbaa !31
  %1014 = getelementptr inbounds i8, ptr %1013, i64 2
  %1015 = load i8, ptr %1014, align 1, !tbaa !33
  %1016 = zext i8 %1015 to i32
  %1017 = shl i32 %1016, 16
  %1018 = load i32, ptr %18, align 4, !tbaa !27
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %18, align 4, !tbaa !27
  br label %1020

1020:                                             ; preds = %945, %1012
  %1021 = load ptr, ptr %21, align 8, !tbaa !31
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  %1023 = load i8, ptr %1022, align 1, !tbaa !33
  %1024 = zext i8 %1023 to i32
  %1025 = shl i32 %1024, 8
  %1026 = load i32, ptr %18, align 4, !tbaa !27
  %1027 = add i32 %1026, %1025
  store i32 %1027, ptr %18, align 4, !tbaa !27
  br label %1028

1028:                                             ; preds = %945, %1020
  %1029 = load ptr, ptr %21, align 8, !tbaa !31
  %1030 = getelementptr inbounds i8, ptr %1029, i64 0
  %1031 = load i8, ptr %1030, align 1, !tbaa !33
  %1032 = zext i8 %1031 to i32
  %1033 = load i32, ptr %18, align 4, !tbaa !27
  %1034 = add i32 %1033, %1032
  store i32 %1034, ptr %18, align 4, !tbaa !27
  br label %1035

1035:                                             ; preds = %945, %1028
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %19, align 4, !tbaa !27
  %1039 = load i32, ptr %18, align 4, !tbaa !27
  %1040 = sub i32 %1039, %1038
  store i32 %1040, ptr %18, align 4, !tbaa !27
  %1041 = load i32, ptr %17, align 4, !tbaa !27
  %1042 = load i32, ptr %18, align 4, !tbaa !27
  %1043 = sub i32 %1042, %1041
  store i32 %1043, ptr %18, align 4, !tbaa !27
  %1044 = load i32, ptr %17, align 4, !tbaa !27
  %1045 = lshr i32 %1044, 13
  %1046 = load i32, ptr %18, align 4, !tbaa !27
  %1047 = xor i32 %1046, %1045
  store i32 %1047, ptr %18, align 4, !tbaa !27
  %1048 = load i32, ptr %17, align 4, !tbaa !27
  %1049 = load i32, ptr %19, align 4, !tbaa !27
  %1050 = sub i32 %1049, %1048
  store i32 %1050, ptr %19, align 4, !tbaa !27
  %1051 = load i32, ptr %18, align 4, !tbaa !27
  %1052 = load i32, ptr %19, align 4, !tbaa !27
  %1053 = sub i32 %1052, %1051
  store i32 %1053, ptr %19, align 4, !tbaa !27
  %1054 = load i32, ptr %18, align 4, !tbaa !27
  %1055 = shl i32 %1054, 8
  %1056 = load i32, ptr %19, align 4, !tbaa !27
  %1057 = xor i32 %1056, %1055
  store i32 %1057, ptr %19, align 4, !tbaa !27
  %1058 = load i32, ptr %18, align 4, !tbaa !27
  %1059 = load i32, ptr %17, align 4, !tbaa !27
  %1060 = sub i32 %1059, %1058
  store i32 %1060, ptr %17, align 4, !tbaa !27
  %1061 = load i32, ptr %19, align 4, !tbaa !27
  %1062 = load i32, ptr %17, align 4, !tbaa !27
  %1063 = sub i32 %1062, %1061
  store i32 %1063, ptr %17, align 4, !tbaa !27
  %1064 = load i32, ptr %19, align 4, !tbaa !27
  %1065 = lshr i32 %1064, 13
  %1066 = load i32, ptr %17, align 4, !tbaa !27
  %1067 = xor i32 %1066, %1065
  store i32 %1067, ptr %17, align 4, !tbaa !27
  %1068 = load i32, ptr %19, align 4, !tbaa !27
  %1069 = load i32, ptr %18, align 4, !tbaa !27
  %1070 = sub i32 %1069, %1068
  store i32 %1070, ptr %18, align 4, !tbaa !27
  %1071 = load i32, ptr %17, align 4, !tbaa !27
  %1072 = load i32, ptr %18, align 4, !tbaa !27
  %1073 = sub i32 %1072, %1071
  store i32 %1073, ptr %18, align 4, !tbaa !27
  %1074 = load i32, ptr %17, align 4, !tbaa !27
  %1075 = lshr i32 %1074, 12
  %1076 = load i32, ptr %18, align 4, !tbaa !27
  %1077 = xor i32 %1076, %1075
  store i32 %1077, ptr %18, align 4, !tbaa !27
  %1078 = load i32, ptr %17, align 4, !tbaa !27
  %1079 = load i32, ptr %19, align 4, !tbaa !27
  %1080 = sub i32 %1079, %1078
  store i32 %1080, ptr %19, align 4, !tbaa !27
  %1081 = load i32, ptr %18, align 4, !tbaa !27
  %1082 = load i32, ptr %19, align 4, !tbaa !27
  %1083 = sub i32 %1082, %1081
  store i32 %1083, ptr %19, align 4, !tbaa !27
  %1084 = load i32, ptr %18, align 4, !tbaa !27
  %1085 = shl i32 %1084, 16
  %1086 = load i32, ptr %19, align 4, !tbaa !27
  %1087 = xor i32 %1086, %1085
  store i32 %1087, ptr %19, align 4, !tbaa !27
  %1088 = load i32, ptr %18, align 4, !tbaa !27
  %1089 = load i32, ptr %17, align 4, !tbaa !27
  %1090 = sub i32 %1089, %1088
  store i32 %1090, ptr %17, align 4, !tbaa !27
  %1091 = load i32, ptr %19, align 4, !tbaa !27
  %1092 = load i32, ptr %17, align 4, !tbaa !27
  %1093 = sub i32 %1092, %1091
  store i32 %1093, ptr %17, align 4, !tbaa !27
  %1094 = load i32, ptr %19, align 4, !tbaa !27
  %1095 = lshr i32 %1094, 5
  %1096 = load i32, ptr %17, align 4, !tbaa !27
  %1097 = xor i32 %1096, %1095
  store i32 %1097, ptr %17, align 4, !tbaa !27
  %1098 = load i32, ptr %19, align 4, !tbaa !27
  %1099 = load i32, ptr %18, align 4, !tbaa !27
  %1100 = sub i32 %1099, %1098
  store i32 %1100, ptr %18, align 4, !tbaa !27
  %1101 = load i32, ptr %17, align 4, !tbaa !27
  %1102 = load i32, ptr %18, align 4, !tbaa !27
  %1103 = sub i32 %1102, %1101
  store i32 %1103, ptr %18, align 4, !tbaa !27
  %1104 = load i32, ptr %17, align 4, !tbaa !27
  %1105 = lshr i32 %1104, 3
  %1106 = load i32, ptr %18, align 4, !tbaa !27
  %1107 = xor i32 %1106, %1105
  store i32 %1107, ptr %18, align 4, !tbaa !27
  %1108 = load i32, ptr %17, align 4, !tbaa !27
  %1109 = load i32, ptr %19, align 4, !tbaa !27
  %1110 = sub i32 %1109, %1108
  store i32 %1110, ptr %19, align 4, !tbaa !27
  %1111 = load i32, ptr %18, align 4, !tbaa !27
  %1112 = load i32, ptr %19, align 4, !tbaa !27
  %1113 = sub i32 %1112, %1111
  store i32 %1113, ptr %19, align 4, !tbaa !27
  %1114 = load i32, ptr %18, align 4, !tbaa !27
  %1115 = shl i32 %1114, 10
  %1116 = load i32, ptr %19, align 4, !tbaa !27
  %1117 = xor i32 %1116, %1115
  store i32 %1117, ptr %19, align 4, !tbaa !27
  %1118 = load i32, ptr %18, align 4, !tbaa !27
  %1119 = load i32, ptr %17, align 4, !tbaa !27
  %1120 = sub i32 %1119, %1118
  store i32 %1120, ptr %17, align 4, !tbaa !27
  %1121 = load i32, ptr %19, align 4, !tbaa !27
  %1122 = load i32, ptr %17, align 4, !tbaa !27
  %1123 = sub i32 %1122, %1121
  store i32 %1123, ptr %17, align 4, !tbaa !27
  %1124 = load i32, ptr %19, align 4, !tbaa !27
  %1125 = lshr i32 %1124, 15
  %1126 = load i32, ptr %17, align 4, !tbaa !27
  %1127 = xor i32 %1126, %1125
  store i32 %1127, ptr %17, align 4, !tbaa !27
  br label %1128

1128:                                             ; preds = %1037
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !27
  %1135 = load i32, ptr %17, align 4, !tbaa !27
  %1136 = load ptr, ptr %7, align 8, !tbaa !29
  %1137 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1136, i32 0, i32 4
  %1138 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1137, i32 0, i32 7
  store i32 %1135, ptr %1138, align 4, !tbaa !48
  %1139 = load ptr, ptr %7, align 8, !tbaa !29
  %1140 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %7, align 8, !tbaa !29
  %1142 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1141, i32 0, i32 4
  %1143 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1142, i32 0, i32 5
  store ptr %1140, ptr %1143, align 8, !tbaa !50
  %1144 = load ptr, ptr %7, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1144, i32 0, i32 4
  %1146 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1145, i32 0, i32 6
  store i32 8, ptr %1146, align 8, !tbaa !49
  %1147 = load ptr, ptr %4, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw %struct.H5C_t, ptr %1147, i32 0, i32 36
  %1149 = load ptr, ptr %1148, align 8, !tbaa !30
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1263, label %1151

1151:                                             ; preds = %1134
  %1152 = load ptr, ptr %7, align 8, !tbaa !29
  %1153 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1152, i32 0, i32 4
  %1154 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1153, i32 0, i32 2
  store ptr null, ptr %1154, align 8, !tbaa !55
  %1155 = load ptr, ptr %7, align 8, !tbaa !29
  %1156 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1155, i32 0, i32 4
  %1157 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1156, i32 0, i32 1
  store ptr null, ptr %1157, align 8, !tbaa !56
  br label %1158

1158:                                             ; preds = %1151
  %1159 = call noalias ptr @malloc(i64 noundef 64) #11
  %1160 = load ptr, ptr %7, align 8, !tbaa !29
  %1161 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1160, i32 0, i32 4
  %1162 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1161, i32 0, i32 0
  store ptr %1159, ptr %1162, align 8, !tbaa !36
  %1163 = load ptr, ptr %7, align 8, !tbaa !29
  %1164 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1163, i32 0, i32 4
  %1165 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !36
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1158
  br label %1169

1169:                                             ; preds = %1168
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1253

1172:                                             ; preds = %1158
  %1173 = load ptr, ptr %7, align 8, !tbaa !29
  %1174 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1173, i32 0, i32 4
  %1175 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %1176, i8 0, i64 64, i1 false)
  %1177 = load ptr, ptr %7, align 8, !tbaa !29
  %1178 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1177, i32 0, i32 4
  %1179 = load ptr, ptr %7, align 8, !tbaa !29
  %1180 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1179, i32 0, i32 4
  %1181 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !36
  %1183 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1182, i32 0, i32 4
  store ptr %1178, ptr %1183, align 8, !tbaa !57
  %1184 = load ptr, ptr %7, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1184, i32 0, i32 4
  %1186 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !36
  %1188 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1187, i32 0, i32 1
  store i32 32, ptr %1188, align 8, !tbaa !41
  %1189 = load ptr, ptr %7, align 8, !tbaa !29
  %1190 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1189, i32 0, i32 4
  %1191 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1190, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !36
  %1193 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1192, i32 0, i32 2
  store i32 5, ptr %1193, align 4, !tbaa !58
  %1194 = load ptr, ptr %7, align 8, !tbaa !29
  %1195 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1194, i32 0, i32 4
  %1196 = load ptr, ptr %7, align 8, !tbaa !29
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = load ptr, ptr %7, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8, !tbaa !36
  %1204 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1203, i32 0, i32 5
  store i64 %1199, ptr %1204, align 8, !tbaa !47
  %1205 = call noalias ptr @malloc(i64 noundef 512) #11
  %1206 = load ptr, ptr %7, align 8, !tbaa !29
  %1207 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1206, i32 0, i32 4
  %1208 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !36
  %1210 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1209, i32 0, i32 0
  store ptr %1205, ptr %1210, align 8, !tbaa !44
  %1211 = load ptr, ptr %7, align 8, !tbaa !29
  %1212 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1211, i32 0, i32 4
  %1213 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1212, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8, !tbaa !36
  %1215 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1214, i32 0, i32 10
  store i32 -1609490463, ptr %1215, align 8, !tbaa !59
  %1216 = load ptr, ptr %7, align 8, !tbaa !29
  %1217 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1216, i32 0, i32 4
  %1218 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8, !tbaa !36
  %1220 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8, !tbaa !44
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1231, label %1223

1223:                                             ; preds = %1172
  br label %1224

1224:                                             ; preds = %1223
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %7, align 8, !tbaa !29
  %1228 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1227, i32 0, i32 4
  %1229 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8, !tbaa !36
  call void @free(ptr noundef %1230) #9
  br label %1252

1231:                                             ; preds = %1172
  %1232 = load ptr, ptr %7, align 8, !tbaa !29
  %1233 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1232, i32 0, i32 4
  %1234 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8, !tbaa !36
  %1236 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %1237, i8 0, i64 512, i1 false)
  %1238 = load i32, ptr %22, align 4, !tbaa !27
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1251

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %7, align 8, !tbaa !29
  %1242 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1241, i32 0, i32 4
  %1243 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1242, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8, !tbaa !36
  %1245 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !44
  call void @free(ptr noundef %1246) #9
  %1247 = load ptr, ptr %7, align 8, !tbaa !29
  %1248 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1247, i32 0, i32 4
  %1249 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !36
  call void @free(ptr noundef %1250) #9
  br label %1251

1251:                                             ; preds = %1240, %1231
  br label %1252

1252:                                             ; preds = %1251, %1226
  br label %1253

1253:                                             ; preds = %1252, %1171
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %22, align 4, !tbaa !27
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %7, align 8, !tbaa !29
  %1260 = load ptr, ptr %4, align 8, !tbaa !3
  %1261 = getelementptr inbounds nuw %struct.H5C_t, ptr %1260, i32 0, i32 36
  store ptr %1259, ptr %1261, align 8, !tbaa !30
  br label %1262

1262:                                             ; preds = %1258, %1255
  br label %1319

1263:                                             ; preds = %1134
  %1264 = load ptr, ptr %4, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.H5C_t, ptr %1264, i32 0, i32 36
  %1266 = load ptr, ptr %1265, align 8, !tbaa !30
  %1267 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1266, i32 0, i32 4
  %1268 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8, !tbaa !36
  %1270 = load ptr, ptr %7, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1270, i32 0, i32 4
  %1272 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1271, i32 0, i32 0
  store ptr %1269, ptr %1272, align 8, !tbaa !36
  br label %1273

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %7, align 8, !tbaa !29
  %1275 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1274, i32 0, i32 4
  %1276 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1275, i32 0, i32 2
  store ptr null, ptr %1276, align 8, !tbaa !55
  %1277 = load ptr, ptr %4, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw %struct.H5C_t, ptr %1277, i32 0, i32 36
  %1279 = load ptr, ptr %1278, align 8, !tbaa !30
  %1280 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1279, i32 0, i32 4
  %1281 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !36
  %1283 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1282, i32 0, i32 4
  %1284 = load ptr, ptr %1283, align 8, !tbaa !57
  %1285 = load ptr, ptr %4, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw %struct.H5C_t, ptr %1285, i32 0, i32 36
  %1287 = load ptr, ptr %1286, align 8, !tbaa !30
  %1288 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1287, i32 0, i32 4
  %1289 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8, !tbaa !36
  %1291 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1290, i32 0, i32 5
  %1292 = load i64, ptr %1291, align 8, !tbaa !47
  %1293 = sub i64 0, %1292
  %1294 = getelementptr inbounds i8, ptr %1284, i64 %1293
  %1295 = load ptr, ptr %7, align 8, !tbaa !29
  %1296 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1295, i32 0, i32 4
  %1297 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1296, i32 0, i32 1
  store ptr %1294, ptr %1297, align 8, !tbaa !56
  %1298 = load ptr, ptr %7, align 8, !tbaa !29
  %1299 = load ptr, ptr %4, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.H5C_t, ptr %1299, i32 0, i32 36
  %1301 = load ptr, ptr %1300, align 8, !tbaa !30
  %1302 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1301, i32 0, i32 4
  %1303 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8, !tbaa !36
  %1305 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1304, i32 0, i32 4
  %1306 = load ptr, ptr %1305, align 8, !tbaa !57
  %1307 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1306, i32 0, i32 2
  store ptr %1298, ptr %1307, align 8, !tbaa !60
  %1308 = load ptr, ptr %7, align 8, !tbaa !29
  %1309 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1308, i32 0, i32 4
  %1310 = load ptr, ptr %4, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw %struct.H5C_t, ptr %1310, i32 0, i32 36
  %1312 = load ptr, ptr %1311, align 8, !tbaa !30
  %1313 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1312, i32 0, i32 4
  %1314 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8, !tbaa !36
  %1316 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1315, i32 0, i32 4
  store ptr %1309, ptr %1316, align 8, !tbaa !57
  br label %1317

1317:                                             ; preds = %1273
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318, %1262
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %22, align 4, !tbaa !27
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1982, label %1323

1323:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %1324 = load ptr, ptr %4, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw %struct.H5C_t, ptr %1324, i32 0, i32 36
  %1326 = load ptr, ptr %1325, align 8, !tbaa !30
  %1327 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1326, i32 0, i32 4
  %1328 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8, !tbaa !36
  %1330 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1329, i32 0, i32 3
  %1331 = load i32, ptr %1330, align 8, !tbaa !61
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1330, align 8, !tbaa !61
  br label %1333

1333:                                             ; preds = %1323
  %1334 = load i32, ptr %17, align 4, !tbaa !27
  %1335 = load ptr, ptr %4, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw %struct.H5C_t, ptr %1335, i32 0, i32 36
  %1337 = load ptr, ptr %1336, align 8, !tbaa !30
  %1338 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1337, i32 0, i32 4
  %1339 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !36
  %1341 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 8, !tbaa !41
  %1343 = sub i32 %1342, 1
  %1344 = and i32 %1334, %1343
  store i32 %1344, ptr %23, align 4, !tbaa !27
  br label %1345

1345:                                             ; preds = %1333
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %1348 = load ptr, ptr %4, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.H5C_t, ptr %1348, i32 0, i32 36
  %1350 = load ptr, ptr %1349, align 8, !tbaa !30
  %1351 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1350, i32 0, i32 4
  %1352 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1351, i32 0, i32 0
  %1353 = load ptr, ptr %1352, align 8, !tbaa !36
  %1354 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8, !tbaa !44
  %1356 = load i32, ptr %23, align 4, !tbaa !27
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1355, i64 %1357
  store ptr %1358, ptr %24, align 8, !tbaa !62
  %1359 = load ptr, ptr %24, align 8, !tbaa !62
  %1360 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 8, !tbaa !63
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1360, align 8, !tbaa !63
  %1363 = load ptr, ptr %24, align 8, !tbaa !62
  %1364 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8, !tbaa !45
  %1366 = load ptr, ptr %7, align 8, !tbaa !29
  %1367 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1366, i32 0, i32 4
  %1368 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1367, i32 0, i32 4
  store ptr %1365, ptr %1368, align 8, !tbaa !51
  %1369 = load ptr, ptr %7, align 8, !tbaa !29
  %1370 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1369, i32 0, i32 4
  %1371 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1370, i32 0, i32 3
  store ptr null, ptr %1371, align 8, !tbaa !64
  %1372 = load ptr, ptr %24, align 8, !tbaa !62
  %1373 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !45
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %1347
  %1377 = load ptr, ptr %7, align 8, !tbaa !29
  %1378 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1377, i32 0, i32 4
  %1379 = load ptr, ptr %24, align 8, !tbaa !62
  %1380 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1379, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8, !tbaa !45
  %1382 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1381, i32 0, i32 3
  store ptr %1378, ptr %1382, align 8, !tbaa !65
  br label %1383

1383:                                             ; preds = %1376, %1347
  %1384 = load ptr, ptr %7, align 8, !tbaa !29
  %1385 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1384, i32 0, i32 4
  %1386 = load ptr, ptr %24, align 8, !tbaa !62
  %1387 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1386, i32 0, i32 0
  store ptr %1385, ptr %1387, align 8, !tbaa !45
  %1388 = load ptr, ptr %24, align 8, !tbaa !62
  %1389 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 8, !tbaa !63
  %1391 = load ptr, ptr %24, align 8, !tbaa !62
  %1392 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1391, i32 0, i32 2
  %1393 = load i32, ptr %1392, align 4, !tbaa !66
  %1394 = add i32 %1393, 1
  %1395 = mul i32 %1394, 10
  %1396 = icmp uge i32 %1390, %1395
  br i1 %1396, label %1397, label %1731

1397:                                             ; preds = %1383
  %1398 = load ptr, ptr %7, align 8, !tbaa !29
  %1399 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1398, i32 0, i32 4
  %1400 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8, !tbaa !36
  %1402 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1401, i32 0, i32 9
  %1403 = load i32, ptr %1402, align 4, !tbaa !67
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1731, label %1405

1405:                                             ; preds = %1397
  br label %1406

1406:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %1407 = load ptr, ptr %7, align 8, !tbaa !29
  %1408 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1407, i32 0, i32 4
  %1409 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8, !tbaa !36
  %1411 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1410, i32 0, i32 1
  %1412 = load i32, ptr %1411, align 8, !tbaa !41
  %1413 = zext i32 %1412 to i64
  %1414 = mul i64 16, %1413
  %1415 = mul i64 %1414, 2
  %1416 = call noalias ptr @malloc(i64 noundef %1415) #11
  store ptr %1416, ptr %29, align 8, !tbaa !62
  %1417 = load ptr, ptr %29, align 8, !tbaa !62
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1406
  br label %1420

1420:                                             ; preds = %1419
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1660

1423:                                             ; preds = %1406
  %1424 = load ptr, ptr %29, align 8, !tbaa !62
  %1425 = load ptr, ptr %7, align 8, !tbaa !29
  %1426 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1425, i32 0, i32 4
  %1427 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8, !tbaa !36
  %1429 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1428, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 8, !tbaa !41
  %1431 = zext i32 %1430 to i64
  %1432 = mul i64 16, %1431
  %1433 = mul i64 %1432, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1424, i8 0, i64 %1433, i1 false)
  %1434 = load ptr, ptr %7, align 8, !tbaa !29
  %1435 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1434, i32 0, i32 4
  %1436 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1435, i32 0, i32 0
  %1437 = load ptr, ptr %1436, align 8, !tbaa !36
  %1438 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1437, i32 0, i32 3
  %1439 = load i32, ptr %1438, align 8, !tbaa !61
  %1440 = load ptr, ptr %7, align 8, !tbaa !29
  %1441 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1440, i32 0, i32 4
  %1442 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !36
  %1444 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1443, i32 0, i32 2
  %1445 = load i32, ptr %1444, align 4, !tbaa !58
  %1446 = add i32 %1445, 1
  %1447 = lshr i32 %1439, %1446
  %1448 = load ptr, ptr %7, align 8, !tbaa !29
  %1449 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1448, i32 0, i32 4
  %1450 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !36
  %1452 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1451, i32 0, i32 3
  %1453 = load i32, ptr %1452, align 8, !tbaa !61
  %1454 = load ptr, ptr %7, align 8, !tbaa !29
  %1455 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1454, i32 0, i32 4
  %1456 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !36
  %1458 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 8, !tbaa !41
  %1460 = mul i32 %1459, 2
  %1461 = sub i32 %1460, 1
  %1462 = and i32 %1453, %1461
  %1463 = icmp ne i32 %1462, 0
  %1464 = select i1 %1463, i32 1, i32 0
  %1465 = add i32 %1447, %1464
  %1466 = load ptr, ptr %7, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1466, i32 0, i32 4
  %1468 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !36
  %1470 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1469, i32 0, i32 6
  store i32 %1465, ptr %1470, align 8, !tbaa !68
  %1471 = load ptr, ptr %7, align 8, !tbaa !29
  %1472 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1471, i32 0, i32 4
  %1473 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !36
  %1475 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1474, i32 0, i32 7
  store i32 0, ptr %1475, align 4, !tbaa !69
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %1476

1476:                                             ; preds = %1586, %1423
  %1477 = load i32, ptr %26, align 4, !tbaa !27
  %1478 = load ptr, ptr %7, align 8, !tbaa !29
  %1479 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1478, i32 0, i32 4
  %1480 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1479, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8, !tbaa !36
  %1482 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1481, i32 0, i32 1
  %1483 = load i32, ptr %1482, align 8, !tbaa !41
  %1484 = icmp ult i32 %1477, %1483
  br i1 %1484, label %1485, label %1589

1485:                                             ; preds = %1476
  %1486 = load ptr, ptr %7, align 8, !tbaa !29
  %1487 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1486, i32 0, i32 4
  %1488 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !36
  %1490 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1489, i32 0, i32 0
  %1491 = load ptr, ptr %1490, align 8, !tbaa !44
  %1492 = load i32, ptr %26, align 4, !tbaa !27
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1491, i64 %1493
  %1495 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !45
  store ptr %1496, ptr %27, align 8, !tbaa !70
  br label %1497

1497:                                             ; preds = %1580, %1485
  %1498 = load ptr, ptr %27, align 8, !tbaa !70
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1585

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %27, align 8, !tbaa !70
  %1502 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1501, i32 0, i32 4
  %1503 = load ptr, ptr %1502, align 8, !tbaa !71
  store ptr %1503, ptr %28, align 8, !tbaa !70
  br label %1504

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %27, align 8, !tbaa !70
  %1506 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1505, i32 0, i32 7
  %1507 = load i32, ptr %1506, align 4, !tbaa !72
  %1508 = load ptr, ptr %7, align 8, !tbaa !29
  %1509 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1508, i32 0, i32 4
  %1510 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8, !tbaa !36
  %1512 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1511, i32 0, i32 1
  %1513 = load i32, ptr %1512, align 8, !tbaa !41
  %1514 = mul i32 %1513, 2
  %1515 = sub i32 %1514, 1
  %1516 = and i32 %1507, %1515
  store i32 %1516, ptr %25, align 4, !tbaa !27
  br label %1517

1517:                                             ; preds = %1504
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %29, align 8, !tbaa !62
  %1520 = load i32, ptr %25, align 4, !tbaa !27
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1519, i64 %1521
  store ptr %1522, ptr %30, align 8, !tbaa !62
  %1523 = load ptr, ptr %30, align 8, !tbaa !62
  %1524 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 8, !tbaa !63
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1524, align 8, !tbaa !63
  %1527 = load ptr, ptr %7, align 8, !tbaa !29
  %1528 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1527, i32 0, i32 4
  %1529 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1528, i32 0, i32 0
  %1530 = load ptr, ptr %1529, align 8, !tbaa !36
  %1531 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1530, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 8, !tbaa !68
  %1533 = icmp ugt i32 %1526, %1532
  br i1 %1533, label %1534, label %1562

1534:                                             ; preds = %1518
  %1535 = load ptr, ptr %7, align 8, !tbaa !29
  %1536 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1535, i32 0, i32 4
  %1537 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8, !tbaa !36
  %1539 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1538, i32 0, i32 7
  %1540 = load i32, ptr %1539, align 4, !tbaa !69
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %1539, align 4, !tbaa !69
  %1542 = load ptr, ptr %30, align 8, !tbaa !62
  %1543 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1542, i32 0, i32 1
  %1544 = load i32, ptr %1543, align 8, !tbaa !63
  %1545 = load ptr, ptr %30, align 8, !tbaa !62
  %1546 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1545, i32 0, i32 2
  %1547 = load i32, ptr %1546, align 4, !tbaa !66
  %1548 = load ptr, ptr %7, align 8, !tbaa !29
  %1549 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1548, i32 0, i32 4
  %1550 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !36
  %1552 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1551, i32 0, i32 6
  %1553 = load i32, ptr %1552, align 8, !tbaa !68
  %1554 = mul i32 %1547, %1553
  %1555 = icmp ugt i32 %1544, %1554
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %1534
  %1557 = load ptr, ptr %30, align 8, !tbaa !62
  %1558 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1557, i32 0, i32 2
  %1559 = load i32, ptr %1558, align 4, !tbaa !66
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %1558, align 4, !tbaa !66
  br label %1561

1561:                                             ; preds = %1556, %1534
  br label %1562

1562:                                             ; preds = %1561, %1518
  %1563 = load ptr, ptr %27, align 8, !tbaa !70
  %1564 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1563, i32 0, i32 3
  store ptr null, ptr %1564, align 8, !tbaa !65
  %1565 = load ptr, ptr %30, align 8, !tbaa !62
  %1566 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !45
  %1568 = load ptr, ptr %27, align 8, !tbaa !70
  %1569 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1568, i32 0, i32 4
  store ptr %1567, ptr %1569, align 8, !tbaa !71
  %1570 = load ptr, ptr %30, align 8, !tbaa !62
  %1571 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8, !tbaa !45
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %27, align 8, !tbaa !70
  %1576 = load ptr, ptr %30, align 8, !tbaa !62
  %1577 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !45
  %1579 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1578, i32 0, i32 3
  store ptr %1575, ptr %1579, align 8, !tbaa !65
  br label %1580

1580:                                             ; preds = %1574, %1562
  %1581 = load ptr, ptr %27, align 8, !tbaa !70
  %1582 = load ptr, ptr %30, align 8, !tbaa !62
  %1583 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1582, i32 0, i32 0
  store ptr %1581, ptr %1583, align 8, !tbaa !45
  %1584 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %1584, ptr %27, align 8, !tbaa !70
  br label %1497, !llvm.loop !136

1585:                                             ; preds = %1497
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %26, align 4, !tbaa !27
  %1588 = add i32 %1587, 1
  store i32 %1588, ptr %26, align 4, !tbaa !27
  br label %1476, !llvm.loop !137

1589:                                             ; preds = %1476
  %1590 = load ptr, ptr %7, align 8, !tbaa !29
  %1591 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1590, i32 0, i32 4
  %1592 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1591, i32 0, i32 0
  %1593 = load ptr, ptr %1592, align 8, !tbaa !36
  %1594 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1593, i32 0, i32 0
  %1595 = load ptr, ptr %1594, align 8, !tbaa !44
  call void @free(ptr noundef %1595) #9
  %1596 = load ptr, ptr %7, align 8, !tbaa !29
  %1597 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1596, i32 0, i32 4
  %1598 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8, !tbaa !36
  %1600 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1599, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 8, !tbaa !41
  %1602 = mul i32 %1601, 2
  store i32 %1602, ptr %1600, align 8, !tbaa !41
  %1603 = load ptr, ptr %7, align 8, !tbaa !29
  %1604 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1603, i32 0, i32 4
  %1605 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1604, i32 0, i32 0
  %1606 = load ptr, ptr %1605, align 8, !tbaa !36
  %1607 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1606, i32 0, i32 2
  %1608 = load i32, ptr %1607, align 4, !tbaa !58
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %1607, align 4, !tbaa !58
  %1610 = load ptr, ptr %29, align 8, !tbaa !62
  %1611 = load ptr, ptr %7, align 8, !tbaa !29
  %1612 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1611, i32 0, i32 4
  %1613 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1612, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8, !tbaa !36
  %1615 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1614, i32 0, i32 0
  store ptr %1610, ptr %1615, align 8, !tbaa !44
  %1616 = load ptr, ptr %7, align 8, !tbaa !29
  %1617 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1616, i32 0, i32 4
  %1618 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !36
  %1620 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1619, i32 0, i32 7
  %1621 = load i32, ptr %1620, align 4, !tbaa !69
  %1622 = load ptr, ptr %7, align 8, !tbaa !29
  %1623 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1622, i32 0, i32 4
  %1624 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !36
  %1626 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1625, i32 0, i32 3
  %1627 = load i32, ptr %1626, align 8, !tbaa !61
  %1628 = lshr i32 %1627, 1
  %1629 = icmp ugt i32 %1621, %1628
  br i1 %1629, label %1630, label %1638

1630:                                             ; preds = %1589
  %1631 = load ptr, ptr %7, align 8, !tbaa !29
  %1632 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1631, i32 0, i32 4
  %1633 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1632, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8, !tbaa !36
  %1635 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1634, i32 0, i32 8
  %1636 = load i32, ptr %1635, align 8, !tbaa !75
  %1637 = add i32 %1636, 1
  br label %1639

1638:                                             ; preds = %1589
  br label %1639

1639:                                             ; preds = %1638, %1630
  %1640 = phi i32 [ %1637, %1630 ], [ 0, %1638 ]
  %1641 = load ptr, ptr %7, align 8, !tbaa !29
  %1642 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1641, i32 0, i32 4
  %1643 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1642, i32 0, i32 0
  %1644 = load ptr, ptr %1643, align 8, !tbaa !36
  %1645 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1644, i32 0, i32 8
  store i32 %1640, ptr %1645, align 8, !tbaa !75
  %1646 = load ptr, ptr %7, align 8, !tbaa !29
  %1647 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1646, i32 0, i32 4
  %1648 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !36
  %1650 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1649, i32 0, i32 8
  %1651 = load i32, ptr %1650, align 8, !tbaa !75
  %1652 = icmp ugt i32 %1651, 1
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1639
  %1654 = load ptr, ptr %7, align 8, !tbaa !29
  %1655 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1654, i32 0, i32 4
  %1656 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1655, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8, !tbaa !36
  %1658 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1657, i32 0, i32 9
  store i32 1, ptr %1658, align 4, !tbaa !67
  br label %1659

1659:                                             ; preds = %1653, %1639
  br label %1660

1660:                                             ; preds = %1659, %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %1661

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load i32, ptr %22, align 4, !tbaa !27
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1730

1665:                                             ; preds = %1662
  br label %1666

1666:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %1667 = load ptr, ptr %4, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw %struct.H5C_t, ptr %1667, i32 0, i32 36
  %1669 = load ptr, ptr %1668, align 8, !tbaa !30
  %1670 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1669, i32 0, i32 4
  %1671 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1670, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8, !tbaa !36
  %1673 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1672, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8, !tbaa !44
  %1675 = load i32, ptr %23, align 4, !tbaa !27
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1674, i64 %1676
  store ptr %1677, ptr %31, align 8, !tbaa !62
  %1678 = load ptr, ptr %31, align 8, !tbaa !62
  %1679 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1678, i32 0, i32 1
  %1680 = load i32, ptr %1679, align 8, !tbaa !63
  %1681 = add i32 %1680, -1
  store i32 %1681, ptr %1679, align 8, !tbaa !63
  %1682 = load ptr, ptr %31, align 8, !tbaa !62
  %1683 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8, !tbaa !45
  %1685 = load ptr, ptr %7, align 8, !tbaa !29
  %1686 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1685, i32 0, i32 4
  %1687 = icmp eq ptr %1684, %1686
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1666
  %1689 = load ptr, ptr %7, align 8, !tbaa !29
  %1690 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1689, i32 0, i32 4
  %1691 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1690, i32 0, i32 4
  %1692 = load ptr, ptr %1691, align 8, !tbaa !51
  %1693 = load ptr, ptr %31, align 8, !tbaa !62
  %1694 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1693, i32 0, i32 0
  store ptr %1692, ptr %1694, align 8, !tbaa !45
  br label %1695

1695:                                             ; preds = %1688, %1666
  %1696 = load ptr, ptr %7, align 8, !tbaa !29
  %1697 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1696, i32 0, i32 4
  %1698 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8, !tbaa !64
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1711

1701:                                             ; preds = %1695
  %1702 = load ptr, ptr %7, align 8, !tbaa !29
  %1703 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1702, i32 0, i32 4
  %1704 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1703, i32 0, i32 4
  %1705 = load ptr, ptr %1704, align 8, !tbaa !51
  %1706 = load ptr, ptr %7, align 8, !tbaa !29
  %1707 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1706, i32 0, i32 4
  %1708 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1707, i32 0, i32 3
  %1709 = load ptr, ptr %1708, align 8, !tbaa !64
  %1710 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1709, i32 0, i32 4
  store ptr %1705, ptr %1710, align 8, !tbaa !71
  br label %1711

1711:                                             ; preds = %1701, %1695
  %1712 = load ptr, ptr %7, align 8, !tbaa !29
  %1713 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1712, i32 0, i32 4
  %1714 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1713, i32 0, i32 4
  %1715 = load ptr, ptr %1714, align 8, !tbaa !51
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1727

1717:                                             ; preds = %1711
  %1718 = load ptr, ptr %7, align 8, !tbaa !29
  %1719 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1718, i32 0, i32 4
  %1720 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1719, i32 0, i32 3
  %1721 = load ptr, ptr %1720, align 8, !tbaa !64
  %1722 = load ptr, ptr %7, align 8, !tbaa !29
  %1723 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1722, i32 0, i32 4
  %1724 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1723, i32 0, i32 4
  %1725 = load ptr, ptr %1724, align 8, !tbaa !51
  %1726 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1725, i32 0, i32 3
  store ptr %1721, ptr %1726, align 8, !tbaa !65
  br label %1727

1727:                                             ; preds = %1717, %1711
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729, %1662
  br label %1731

1731:                                             ; preds = %1730, %1397, %1383
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load i32, ptr %22, align 4, !tbaa !27
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1980

1736:                                             ; preds = %1733
  br label %1737

1737:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %1738 = load ptr, ptr %7, align 8, !tbaa !29
  %1739 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1738, i32 0, i32 4
  store ptr %1739, ptr %32, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  br label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %32, align 8, !tbaa !70
  %1742 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1741, i32 0, i32 7
  %1743 = load i32, ptr %1742, align 4, !tbaa !72
  %1744 = load ptr, ptr %4, align 8, !tbaa !3
  %1745 = getelementptr inbounds nuw %struct.H5C_t, ptr %1744, i32 0, i32 36
  %1746 = load ptr, ptr %1745, align 8, !tbaa !30
  %1747 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1746, i32 0, i32 4
  %1748 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1747, i32 0, i32 0
  %1749 = load ptr, ptr %1748, align 8, !tbaa !36
  %1750 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1749, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 8, !tbaa !41
  %1752 = sub i32 %1751, 1
  %1753 = and i32 %1743, %1752
  store i32 %1753, ptr %33, align 4, !tbaa !27
  br label %1754

1754:                                             ; preds = %1740
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load ptr, ptr %4, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw %struct.H5C_t, ptr %1756, i32 0, i32 36
  %1758 = load ptr, ptr %1757, align 8, !tbaa !30
  %1759 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1758, i32 0, i32 4
  %1760 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1759, i32 0, i32 0
  %1761 = load ptr, ptr %1760, align 8, !tbaa !36
  %1762 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1761, i32 0, i32 0
  %1763 = load ptr, ptr %1762, align 8, !tbaa !44
  %1764 = load i32, ptr %33, align 4, !tbaa !27
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1763, i64 %1765
  %1767 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1766, i32 0, i32 1
  %1768 = load i32, ptr %1767, align 8, !tbaa !63
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %1767, align 8, !tbaa !63
  %1770 = load ptr, ptr %32, align 8, !tbaa !70
  %1771 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1770, i32 0, i32 4
  store ptr null, ptr %1771, align 8, !tbaa !71
  %1772 = load ptr, ptr %32, align 8, !tbaa !70
  %1773 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1772, i32 0, i32 3
  store ptr null, ptr %1773, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %1774

1774:                                             ; preds = %1755
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %1777 = load ptr, ptr %7, align 8, !tbaa !29
  %1778 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1777, i32 0, i32 4
  store ptr %1778, ptr %34, align 8, !tbaa !70
  %1779 = load ptr, ptr %34, align 8, !tbaa !70
  %1780 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !76
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1783, label %1805

1783:                                             ; preds = %1776
  %1784 = load ptr, ptr %34, align 8, !tbaa !70
  %1785 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1784, i32 0, i32 2
  %1786 = load ptr, ptr %1785, align 8, !tbaa !60
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1788, label %1805

1788:                                             ; preds = %1783
  %1789 = load ptr, ptr %4, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw %struct.H5C_t, ptr %1789, i32 0, i32 36
  %1791 = load ptr, ptr %1790, align 8, !tbaa !30
  %1792 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1791, i32 0, i32 4
  %1793 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1792, i32 0, i32 0
  %1794 = load ptr, ptr %1793, align 8, !tbaa !36
  %1795 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1794, i32 0, i32 0
  %1796 = load ptr, ptr %1795, align 8, !tbaa !44
  call void @free(ptr noundef %1796) #9
  %1797 = load ptr, ptr %4, align 8, !tbaa !3
  %1798 = getelementptr inbounds nuw %struct.H5C_t, ptr %1797, i32 0, i32 36
  %1799 = load ptr, ptr %1798, align 8, !tbaa !30
  %1800 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1799, i32 0, i32 4
  %1801 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8, !tbaa !36
  call void @free(ptr noundef %1802) #9
  %1803 = load ptr, ptr %4, align 8, !tbaa !3
  %1804 = getelementptr inbounds nuw %struct.H5C_t, ptr %1803, i32 0, i32 36
  store ptr null, ptr %1804, align 8, !tbaa !30
  br label %1971

1805:                                             ; preds = %1783, %1776
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %1806 = load ptr, ptr %34, align 8, !tbaa !70
  %1807 = load ptr, ptr %4, align 8, !tbaa !3
  %1808 = getelementptr inbounds nuw %struct.H5C_t, ptr %1807, i32 0, i32 36
  %1809 = load ptr, ptr %1808, align 8, !tbaa !30
  %1810 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1809, i32 0, i32 4
  %1811 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1810, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8, !tbaa !36
  %1813 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1812, i32 0, i32 4
  %1814 = load ptr, ptr %1813, align 8, !tbaa !57
  %1815 = icmp eq ptr %1806, %1814
  br i1 %1815, label %1816, label %1836

1816:                                             ; preds = %1805
  %1817 = load ptr, ptr %34, align 8, !tbaa !70
  %1818 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1817, i32 0, i32 1
  %1819 = load ptr, ptr %1818, align 8, !tbaa !76
  %1820 = load ptr, ptr %4, align 8, !tbaa !3
  %1821 = getelementptr inbounds nuw %struct.H5C_t, ptr %1820, i32 0, i32 36
  %1822 = load ptr, ptr %1821, align 8, !tbaa !30
  %1823 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1822, i32 0, i32 4
  %1824 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !36
  %1826 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1825, i32 0, i32 5
  %1827 = load i64, ptr %1826, align 8, !tbaa !47
  %1828 = getelementptr inbounds i8, ptr %1819, i64 %1827
  %1829 = load ptr, ptr %4, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw %struct.H5C_t, ptr %1829, i32 0, i32 36
  %1831 = load ptr, ptr %1830, align 8, !tbaa !30
  %1832 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1831, i32 0, i32 4
  %1833 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1832, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8, !tbaa !36
  %1835 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1834, i32 0, i32 4
  store ptr %1828, ptr %1835, align 8, !tbaa !57
  br label %1836

1836:                                             ; preds = %1816, %1805
  %1837 = load ptr, ptr %34, align 8, !tbaa !70
  %1838 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1837, i32 0, i32 1
  %1839 = load ptr, ptr %1838, align 8, !tbaa !76
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1858

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %34, align 8, !tbaa !70
  %1843 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1842, i32 0, i32 2
  %1844 = load ptr, ptr %1843, align 8, !tbaa !60
  %1845 = load ptr, ptr %34, align 8, !tbaa !70
  %1846 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1845, i32 0, i32 1
  %1847 = load ptr, ptr %1846, align 8, !tbaa !76
  %1848 = load ptr, ptr %4, align 8, !tbaa !3
  %1849 = getelementptr inbounds nuw %struct.H5C_t, ptr %1848, i32 0, i32 36
  %1850 = load ptr, ptr %1849, align 8, !tbaa !30
  %1851 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1850, i32 0, i32 4
  %1852 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1851, i32 0, i32 0
  %1853 = load ptr, ptr %1852, align 8, !tbaa !36
  %1854 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1853, i32 0, i32 5
  %1855 = load i64, ptr %1854, align 8, !tbaa !47
  %1856 = getelementptr inbounds i8, ptr %1847, i64 %1855
  %1857 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1856, i32 0, i32 2
  store ptr %1844, ptr %1857, align 8, !tbaa !60
  br label %1867

1858:                                             ; preds = %1836
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %34, align 8, !tbaa !70
  %1861 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1860, i32 0, i32 2
  %1862 = load ptr, ptr %1861, align 8, !tbaa !60
  %1863 = load ptr, ptr %4, align 8, !tbaa !3
  %1864 = getelementptr inbounds nuw %struct.H5C_t, ptr %1863, i32 0, i32 36
  store ptr %1862, ptr %1864, align 8, !tbaa !30
  br label %1865

1865:                                             ; preds = %1859
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866, %1841
  %1868 = load ptr, ptr %34, align 8, !tbaa !70
  %1869 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1868, i32 0, i32 2
  %1870 = load ptr, ptr %1869, align 8, !tbaa !60
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1889

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %34, align 8, !tbaa !70
  %1874 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1873, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8, !tbaa !76
  %1876 = load ptr, ptr %34, align 8, !tbaa !70
  %1877 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1876, i32 0, i32 2
  %1878 = load ptr, ptr %1877, align 8, !tbaa !60
  %1879 = load ptr, ptr %4, align 8, !tbaa !3
  %1880 = getelementptr inbounds nuw %struct.H5C_t, ptr %1879, i32 0, i32 36
  %1881 = load ptr, ptr %1880, align 8, !tbaa !30
  %1882 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1881, i32 0, i32 4
  %1883 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1882, i32 0, i32 0
  %1884 = load ptr, ptr %1883, align 8, !tbaa !36
  %1885 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1884, i32 0, i32 5
  %1886 = load i64, ptr %1885, align 8, !tbaa !47
  %1887 = getelementptr inbounds i8, ptr %1878, i64 %1886
  %1888 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1887, i32 0, i32 1
  store ptr %1875, ptr %1888, align 8, !tbaa !76
  br label %1889

1889:                                             ; preds = %1872, %1867
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %34, align 8, !tbaa !70
  %1892 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1891, i32 0, i32 7
  %1893 = load i32, ptr %1892, align 4, !tbaa !72
  %1894 = load ptr, ptr %4, align 8, !tbaa !3
  %1895 = getelementptr inbounds nuw %struct.H5C_t, ptr %1894, i32 0, i32 36
  %1896 = load ptr, ptr %1895, align 8, !tbaa !30
  %1897 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1896, i32 0, i32 4
  %1898 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1897, i32 0, i32 0
  %1899 = load ptr, ptr %1898, align 8, !tbaa !36
  %1900 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1899, i32 0, i32 1
  %1901 = load i32, ptr %1900, align 8, !tbaa !41
  %1902 = sub i32 %1901, 1
  %1903 = and i32 %1893, %1902
  store i32 %1903, ptr %35, align 4, !tbaa !27
  br label %1904

1904:                                             ; preds = %1890
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %1907 = load ptr, ptr %4, align 8, !tbaa !3
  %1908 = getelementptr inbounds nuw %struct.H5C_t, ptr %1907, i32 0, i32 36
  %1909 = load ptr, ptr %1908, align 8, !tbaa !30
  %1910 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1909, i32 0, i32 4
  %1911 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1910, i32 0, i32 0
  %1912 = load ptr, ptr %1911, align 8, !tbaa !36
  %1913 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1912, i32 0, i32 0
  %1914 = load ptr, ptr %1913, align 8, !tbaa !44
  %1915 = load i32, ptr %35, align 4, !tbaa !27
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1914, i64 %1916
  store ptr %1917, ptr %36, align 8, !tbaa !62
  %1918 = load ptr, ptr %36, align 8, !tbaa !62
  %1919 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1918, i32 0, i32 1
  %1920 = load i32, ptr %1919, align 8, !tbaa !63
  %1921 = add i32 %1920, -1
  store i32 %1921, ptr %1919, align 8, !tbaa !63
  %1922 = load ptr, ptr %36, align 8, !tbaa !62
  %1923 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1922, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8, !tbaa !45
  %1925 = load ptr, ptr %34, align 8, !tbaa !70
  %1926 = icmp eq ptr %1924, %1925
  br i1 %1926, label %1927, label %1933

1927:                                             ; preds = %1906
  %1928 = load ptr, ptr %34, align 8, !tbaa !70
  %1929 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1928, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8, !tbaa !71
  %1931 = load ptr, ptr %36, align 8, !tbaa !62
  %1932 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1931, i32 0, i32 0
  store ptr %1930, ptr %1932, align 8, !tbaa !45
  br label %1933

1933:                                             ; preds = %1927, %1906
  %1934 = load ptr, ptr %34, align 8, !tbaa !70
  %1935 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1934, i32 0, i32 3
  %1936 = load ptr, ptr %1935, align 8, !tbaa !65
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %34, align 8, !tbaa !70
  %1940 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1939, i32 0, i32 4
  %1941 = load ptr, ptr %1940, align 8, !tbaa !71
  %1942 = load ptr, ptr %34, align 8, !tbaa !70
  %1943 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1942, i32 0, i32 3
  %1944 = load ptr, ptr %1943, align 8, !tbaa !65
  %1945 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1944, i32 0, i32 4
  store ptr %1941, ptr %1945, align 8, !tbaa !71
  br label %1946

1946:                                             ; preds = %1938, %1933
  %1947 = load ptr, ptr %34, align 8, !tbaa !70
  %1948 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1947, i32 0, i32 4
  %1949 = load ptr, ptr %1948, align 8, !tbaa !71
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1959

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %34, align 8, !tbaa !70
  %1953 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1952, i32 0, i32 3
  %1954 = load ptr, ptr %1953, align 8, !tbaa !65
  %1955 = load ptr, ptr %34, align 8, !tbaa !70
  %1956 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1955, i32 0, i32 4
  %1957 = load ptr, ptr %1956, align 8, !tbaa !71
  %1958 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1957, i32 0, i32 3
  store ptr %1954, ptr %1958, align 8, !tbaa !65
  br label %1959

1959:                                             ; preds = %1951, %1946
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load ptr, ptr %4, align 8, !tbaa !3
  %1963 = getelementptr inbounds nuw %struct.H5C_t, ptr %1962, i32 0, i32 36
  %1964 = load ptr, ptr %1963, align 8, !tbaa !30
  %1965 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1964, i32 0, i32 4
  %1966 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1965, i32 0, i32 0
  %1967 = load ptr, ptr %1966, align 8, !tbaa !36
  %1968 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1967, i32 0, i32 3
  %1969 = load i32, ptr %1968, align 8, !tbaa !61
  %1970 = add i32 %1969, -1
  store i32 %1970, ptr %1968, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %1971

1971:                                             ; preds = %1961, %1788
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load ptr, ptr %7, align 8, !tbaa !29
  %1975 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1974, i32 0, i32 4
  %1976 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1975, i32 0, i32 0
  store ptr null, ptr %1976, align 8, !tbaa !36
  br label %1977

1977:                                             ; preds = %1973
  br label %1978

1978:                                             ; preds = %1977
  br label %1979

1979:                                             ; preds = %1978
  br label %1981

1980:                                             ; preds = %1733
  br label %1981

1981:                                             ; preds = %1980, %1979
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1989

1982:                                             ; preds = %1320
  %1983 = load ptr, ptr %7, align 8, !tbaa !29
  %1984 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1983, i32 0, i32 4
  %1985 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1984, i32 0, i32 0
  store ptr null, ptr %1985, align 8, !tbaa !36
  br label %1986

1986:                                             ; preds = %1982
  br label %1987

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1987
  br label %1989

1989:                                             ; preds = %1988, %1981
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %1990
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %1992

1992:                                             ; preds = %1991
  br label %1993

1993:                                             ; preds = %1992
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995, %562
  br label %1997

1997:                                             ; preds = %1996, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C_expunge_tag_type_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5C_tag_iter_ettm_ctx_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !8
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  store ptr %48, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !138
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 1
  store i32 %51, ptr %52, align 8, !tbaa !140
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %10, i32 0, i32 2
  store i32 %53, ptr %54, align 4, !tbaa !141
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !28
  %57 = call i32 @H5C__iter_tagged_entries(ptr noundef %55, i64 noundef %56, i1 noundef zeroext false, ptr noundef @H5C__expunge_tag_type_metadata_cb, ptr noundef %10)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %64 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !28
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_expunge_tag_type_metadata, i32 noundef 768, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %12, align 1, !tbaa !8
  %68 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4, !tbaa !27
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %35
  %81 = load i32, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__expunge_tag_type_metadata_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %8, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !8
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.H5C_tag_iter_ettm_ctx_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = call i32 @H5C_expunge_entry(ptr noundef %36, ptr noundef %39, i64 noundef %42, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %53 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !28
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__expunge_tag_type_metadata_cb, i32 noundef 729, i64 noundef %52, i64 noundef %53, ptr noundef @.str.13)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %7, align 1, !tbaa !8
  %57 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %69

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %23
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %15
  %71 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !146
  store i64 %42, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5C_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !9, i64 524736}
!13 = !{!"H5C_t", !9, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 81, !15, i64 84, !17, i64 88, !6, i64 96, !6, i64 120, !17, i64 168, !6, i64 176, !17, i64 224, !6, i64 232, !6, i64 280, !15, i64 524568, !17, i64 524576, !18, i64 524584, !18, i64 524592, !17, i64 524600, !18, i64 524608, !18, i64 524616, !9, i64 524624, !9, i64 524625, !15, i64 524628, !17, i64 524632, !6, i64 524640, !6, i64 524664, !19, i64 524712, !15, i64 524720, !20, i64 524728, !9, i64 524736, !15, i64 524740, !15, i64 524744, !17, i64 524752, !18, i64 524760, !18, i64 524768, !15, i64 524776, !17, i64 524784, !18, i64 524792, !18, i64 524800, !15, i64 524808, !17, i64 524816, !18, i64 524824, !18, i64 524832, !9, i64 524840, !9, i64 524841, !17, i64 524848, !9, i64 524856, !9, i64 524857, !9, i64 524858, !9, i64 524859, !9, i64 524860, !9, i64 524861, !21, i64 524864, !15, i64 525048, !6, i64 525052, !6, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !6, i64 525120, !17, i64 527600, !17, i64 527608, !23, i64 527616, !9, i64 527632, !9, i64 527633, !9, i64 527634, !9, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !15, i64 527696, !24, i64 527704, !5, i64 527712, !9, i64 527720, !9, i64 527721, !6, i64 527722}
!14 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!20 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!21 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !22, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !22, i64 72, !22, i64 80, !9, i64 88, !17, i64 96, !15, i64 104, !22, i64 112, !22, i64 120, !15, i64 128, !22, i64 136, !22, i64 144, !9, i64 152, !17, i64 160, !15, i64 168, !9, i64 172, !22, i64 176}
!22 = !{!"double", !6, i64 0}
!23 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8, !15, i64 12}
!24 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!25 = !{!13, !15, i64 524740}
!26 = !{!18, !18, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!13, !20, i64 524728}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !39, i64 32}
!37 = !{!"H5C_tag_info_t", !17, i64 0, !18, i64 8, !17, i64 16, !9, i64 24, !38, i64 32}
!38 = !{!"UT_hash_handle", !39, i64 0, !5, i64 8, !5, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !15, i64 48, !15, i64 52}
!39 = !{!"p1 _ZTS13UT_hash_table", !5, i64 0}
!40 = !{!"p1 _ZTS14UT_hash_handle", !5, i64 0}
!41 = !{!42, !15, i64 8}
!42 = !{!"UT_hash_table", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !40, i64 24, !17, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!43 = !{!"p1 _ZTS14UT_hash_bucket", !5, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !40, i64 0}
!46 = !{!"UT_hash_bucket", !40, i64 0, !15, i64 8, !15, i64 12}
!47 = !{!42, !17, i64 32}
!48 = !{!37, !15, i64 84}
!49 = !{!37, !15, i64 80}
!50 = !{!37, !5, i64 72}
!51 = !{!37, !40, i64 64}
!52 = distinct !{!52, !35}
!53 = !{!37, !17, i64 0}
!54 = distinct !{!54, !35}
!55 = !{!37, !5, i64 48}
!56 = !{!37, !5, i64 40}
!57 = !{!42, !40, i64 24}
!58 = !{!42, !15, i64 12}
!59 = !{!42, !15, i64 56}
!60 = !{!38, !5, i64 16}
!61 = !{!42, !15, i64 16}
!62 = !{!43, !43, i64 0}
!63 = !{!46, !15, i64 8}
!64 = !{!37, !40, i64 56}
!65 = !{!38, !40, i64 24}
!66 = !{!46, !15, i64 12}
!67 = !{!42, !15, i64 52}
!68 = !{!42, !15, i64 40}
!69 = !{!42, !15, i64 44}
!70 = !{!40, !40, i64 0}
!71 = !{!38, !40, i64 32}
!72 = !{!38, !15, i64 52}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!42, !15, i64 48}
!76 = !{!38, !5, i64 8}
!77 = !{!37, !18, i64 8}
!78 = !{!79, !18, i64 224}
!79 = !{!"H5C_cache_entry_t", !4, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !9, i64 32, !80, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !15, i64 64, !81, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !9, i64 100, !9, i64 101, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !9, i64 152, !15, i64 156, !9, i64 160, !17, i64 168, !82, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !9, i64 204, !15, i64 208, !15, i64 212, !9, i64 216, !18, i64 224, !18, i64 232, !20, i64 240}
!80 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!81 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!79, !20, i64 240}
!84 = !{!79, !18, i64 232}
!85 = !{!37, !17, i64 16}
!86 = !{!37, !9, i64 24}
!87 = !{!5, !5, i64 0}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!93 = !{!94, !95, i64 16}
!94 = !{!"H5F_t", !32, i64 0, !32, i64 8, !95, i64 16, !96, i64 24, !15, i64 32, !19, i64 40, !9, i64 48, !9, i64 49, !92, i64 56, !15, i64 64}
!95 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!96 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!97 = !{!98, !4, i64 112}
!98 = !{!"H5F_shared_t", !99, i64 0, !100, i64 8, !101, i64 16, !9, i64 24, !15, i64 28, !15, i64 32, !102, i64 40, !104, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !15, i64 80, !15, i64 84, !17, i64 88, !17, i64 96, !105, i64 104, !4, i64 112, !106, i64 120, !107, i64 1336, !9, i64 1348, !9, i64 1349, !32, i64 1352, !17, i64 1360, !15, i64 1368, !9, i64 1372, !17, i64 1376, !17, i64 1384, !22, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !15, i64 1424, !15, i64 1428, !15, i64 1432, !9, i64 1436, !15, i64 1440, !108, i64 1448, !109, i64 1456, !19, i64 1464, !110, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !17, i64 1488, !111, i64 1496, !5, i64 1504, !15, i64 1512, !17, i64 1520, !9, i64 1528, !15, i64 1532, !9, i64 1536, !17, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !112, i64 1896, !112, i64 1936, !17, i64 1976, !17, i64 1984, !113, i64 1992, !15, i64 2048, !15, i64 2052, !6, i64 2056, !114, i64 2296, !9, i64 2312, !32, i64 2320}
!99 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!100 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!101 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!102 = !{!"H5F_mtab_t", !15, i64 0, !15, i64 4, !103, i64 8}
!103 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!104 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!105 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!106 = !{!"H5AC_cache_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !17, i64 1040, !22, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !15, i64 1080, !22, i64 1088, !22, i64 1096, !9, i64 1104, !17, i64 1112, !15, i64 1120, !22, i64 1128, !22, i64 1136, !15, i64 1144, !22, i64 1152, !22, i64 1160, !9, i64 1168, !17, i64 1176, !15, i64 1184, !9, i64 1188, !22, i64 1192, !17, i64 1200, !15, i64 1208}
!107 = !{!"H5AC_cache_image_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8}
!108 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!109 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!110 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!111 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!112 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!113 = !{!"H5F_meta_accum_t", !32, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48}
!114 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!115 = !{!116, !92, i64 0}
!116 = !{!"", !92, i64 0, !9, i64 8, !9, i64 9, !9, i64 10}
!117 = !{!116, !9, i64 9}
!118 = !{!116, !9, i64 8}
!119 = !{!116, !9, i64 10}
!120 = distinct !{!120, !35}
!121 = !{!79, !9, i64 50}
!122 = !{!79, !9, i64 48}
!123 = !{!79, !9, i64 56}
!124 = !{!79, !9, i64 216}
!125 = !{!13, !9, i64 524624}
!126 = !{!13, !19, i64 524712}
!127 = !{!79, !9, i64 57}
!128 = !{!13, !9, i64 524625}
!129 = !{!13, !15, i64 524628}
!130 = !{!79, !17, i64 16}
!131 = !{!13, !17, i64 524632}
!132 = !{!79, !15, i64 64}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!139, !92, i64 0}
!139 = !{!"", !92, i64 0, !15, i64 8, !15, i64 12}
!140 = !{!139, !15, i64 8}
!141 = !{!139, !15, i64 12}
!142 = !{!79, !80, i64 40}
!143 = !{!144, !15, i64 0}
!144 = !{!"H5C_class_t", !15, i64 0, !32, i64 8, !15, i64 16, !15, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!145 = !{!79, !17, i64 8}
!146 = !{!82, !82, i64 0}

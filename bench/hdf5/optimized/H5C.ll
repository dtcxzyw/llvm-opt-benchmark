; ModuleID = 'bench/hdf5/original/H5C.ll'
source_filename = "bench/hdf5/original/H5C.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [15 x i8] c"H5C_tag_info_t\00", align 1
@H5_H5C_tag_info_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 88, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5C.c\00", align 1
@__func__.H5C_create = private unnamed_addr constant [11 x i8] c"H5C_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@H5AC_EPOCH_MARKER = external constant [1 x %struct.H5C_class_t], align 16
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"H5C_reset_cache_hit_rate_stats failed\00", align 1
@__func__.H5C_prep_for_file_close = private unnamed_addr constant [24 x i8] c"H5C_prep_for_file_close\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"can't create cache image\00", align 1
@__func__.H5C_dest = private unnamed_addr constant [9 x i8] c"H5C_dest\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set slist enabled failed\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to flush cache\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Can't generate metadata cache image\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"disable slist on flush dest failure failed\00", align 1
@__func__.H5C_evict = private unnamed_addr constant [10 x i8] c"H5C_evict\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unable to evict entries in the cache\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set slist disabled failed\00", align 1
@__func__.H5C_flush_cache = private unnamed_addr constant [16 x i8] c"H5C_flush_cache\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"flush invalidate failed\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"RD FSM settle failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"MD FSM settle failed\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unknown ring?!?!\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"flush ring failed\00", align 1
@__func__.H5C_flush_to_min_clean = private unnamed_addr constant [23 x i8] c"H5C_flush_to_min_clean\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"can't get write_permitted\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"cache write is not permitted!?!\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@__func__.H5C_reset_cache_hit_rate_stats = private unnamed_addr constant [31 x i8] c"H5C_reset_cache_hit_rate_stats\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1
@__func__.H5C_set_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_set_cache_auto_resize_config\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"NULL config_ptr on entry\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"unknown config version\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"error in general configuration fields of new config\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"error in the size increase control fields of new config\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"error in the size decrease control fields of new config\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"conflicting threshold fields in new config\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Unknown incr_mode?!?!?\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unknown decr_mode?!?!?\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"can't remove excess epoch markers\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"error removing all epoch markers\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unknown flash_incr_mode?!?!?\00", align 1
@__func__.H5C_set_evictions_enabled = private unnamed_addr constant [26 x i8] c"H5C_set_evictions_enabled\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Bad cache_ptr on entry\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Can't disable evictions when auto resize enabled\00", align 1
@__func__.H5C_set_slist_enabled = private unnamed_addr constant [22 x i8] c"H5C_set_slist_enabled\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"slist already enabled?\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"slist not empty?\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"slist already disabled?\00", align 1
@__func__.H5C_unsettle_ring = private unnamed_addr constant [18 x i8] c"H5C_unsettle_ring\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"unexpected rdfsm ring unsettle\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unexpected mdfsm ring unsettle\00", align 1
@__func__.H5C_validate_resize_config = private unnamed_addr constant [27 x i8] c"H5C_validate_resize_config\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unknown config version\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"max_size too big\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"min_size too small\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"min_size > max_size\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"initial_size must be in the interval [min_size, max_size]\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"min_clean_fraction must be in the interval [0.0, 1.0]\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"epoch_length too small\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"epoch_length too big\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Invalid incr_mode\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"lower_hr_threshold must be in the range [0.0, 1.0]\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"increment must be greater than or equal to 1.0\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"flash_multiple must be in the range [0.1, 10.0]\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"flash_threshold must be in the range [0.1, 1.0]\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Invalid flash_incr_mode\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Invalid decr_mode\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"upper_hr_threshold must be <= 1.0\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"decrement must be in the interval [0.0, 1.0]\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"epochs_before_eviction must be positive\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"epochs_before_eviction too big\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"empty_reserve must be in the interval [0.0, 1.0]\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"upper_hr_threshold must be in the interval [0.0, 1.0]\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"conflicting threshold fields in config\00", align 1
@__func__.H5C_cork = private unnamed_addr constant [9 x i8] c"H5C_cork\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"can't allocate tag info for cache entry\00", align 1
@H5E_CANTCORK_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"object already corked\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"tag info pointer is NULL\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"object already uncorked\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"H5C_t\00", align 1
@H5_H5C_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.66, i64 527760, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5C_create(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = zext i1 %5 to i8
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %.thread183, !prof !9

.thread183:                                       ; preds = %8
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %.preheader172.preheader

15:                                               ; preds = %8
  %16 = trunc nuw i8 %10 to i1
  %17 = xor i1 %13, true
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.preheader172.preheader, label %.thread, !prof !10

.preheader172.preheader:                          ; preds = %.thread183, %15
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_t_reg_free_list) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader172.preheader
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 149, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #10
  br label %.thread

25:                                               ; preds = %.preheader172.preheader
  %26 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #10
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 524712
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 152, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #10
  br label %115

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 524728
  store ptr null, ptr %34, align 8, !tbaa !26
  store i8 0, ptr %19, align 8, !tbaa !27
  %35 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !28
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_create, i32 noundef 163, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #10
  br label %115

.preheader:                                       ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %2, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %3, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %0, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %1, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %4, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %9, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %6, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 1, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 81
  store i8 0, ptr %51, align 1, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 524576
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 524736
  store i8 0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 524740
  store i32 0, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 524628
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 524744
  store i32 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 524752
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 524784
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 524816
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 524848
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 524864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524488) %52, i8 0, i64 524488, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %53, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %56, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %60, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %61, i8 0, i64 14, i1 false)
  store i32 1, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 524872
  store ptr null, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 524880
  store i8 0, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 524888
  store i64 1048576, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 524896
  store double 5.000000e-01, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 524904
  store i64 16777216, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 524912
  store i64 1048576, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 524920
  store i64 50000, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 524928
  store i32 0, ptr %70, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 524936
  store double 9.000000e-01, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 524944
  store double 2.000000e+00, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 524952
  store i8 1, ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 524960
  store i64 2097152, ptr %74, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 524968
  store i32 0, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 524976
  store double 1.000000e+00, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 524984
  store double 2.500000e-01, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 524992
  store i32 0, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 525000
  store double 9.999000e-01, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 525008
  store double 9.000000e-01, ptr %80, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 525016
  store i8 1, ptr %81, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 525024
  store i64 1048576, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 525032
  store i32 3, ptr %83, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 525036
  store i8 1, ptr %84, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 525040
  store double 5.000000e-02, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 525048
  store i32 0, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 525108
  store i32 1, ptr %87, align 4, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 525112
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 525120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2488) %88, i8 0, i64 2488, i1 false)
  br label %90

90:                                               ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [248 x i8], ptr %89, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %indvars.iv, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @H5AC_EPOCH_MARKER, ptr %93, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %94, label %90, !llvm.loop !75

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 527616
  store i32 1, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 527620
  store i8 0, ptr %96, align 4, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 527621
  store i8 0, ptr %97, align 1, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 527624
  store i32 -1, ptr %98, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 527628
  store i32 15, ptr %99, align 4, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 527632
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 527640
  store i32 0, ptr %100, align 8
  store i64 -1, ptr %101, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 527648
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 527704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %102, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %103, i8 0, i64 18, i1 false)
  %104 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %105 = trunc nuw i8 %104 to i1
  %106 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %107 = trunc nuw i8 %106 to i1
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %109, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %94
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %112

109:                                              ; preds = %94
  %110 = xor i1 %107, true
  %111 = select i1 %105, i1 true, i1 %110
  br i1 %111, label %112, label %H5C_reset_cache_hit_rate_stats.exit, !prof !83

112:                                              ; preds = %.thread.i, %109
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 527600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  br label %H5C_reset_cache_hit_rate_stats.exit

H5C_reset_cache_hit_rate_stats.exit:              ; preds = %112, %109
  tail call void @H5C_stats__reset(ptr noundef nonnull %19) #10
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 527722
  store i8 0, ptr %114, align 2, !tbaa !84
  br label %.thread

115:                                              ; preds = %29, %38
  %116 = load ptr, ptr %27, align 8, !tbaa !13
  %.not167 = icmp eq ptr %116, null
  br i1 %.not167, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @H5SL_close(ptr noundef nonnull %116) #10
  br label %119

119:                                              ; preds = %115, %117
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 524728
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %.not168 = icmp eq ptr %121, null
  br i1 %.not168, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  tail call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %120, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  tail call void @free(ptr noundef %128) #10
  br label %129

129:                                              ; preds = %122, %119
  store ptr null, ptr %120, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %.not169 = icmp eq ptr %131, null
  br i1 %.not169, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call ptr @H5MM_xfree(ptr noundef nonnull %131) #10
  br label %134

134:                                              ; preds = %132, %129
  %135 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_t_reg_free_list, ptr noundef nonnull %19) #10
  br label %.thread

.thread:                                          ; preds = %21, %H5C_reset_cache_hit_rate_stats.exit, %134, %15
  %.0 = phi ptr [ null, %134 ], [ null, %21 ], [ null, %15 ], [ %19, %H5C_reset_cache_hit_rate_stats.exit ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_reset_cache_hit_rate_stats(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !83

10:                                               ; preds = %.thread, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_reset_cache_hit_rate_stats, i32 noundef 791, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.20) #10
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 527600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %12, %16, %7
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @H5C_stats__reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_prep_for_file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !83

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %17 = load i8, ptr %16, align 1, !tbaa !38, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  store i8 1, ptr %16, align 1, !tbaa !38
  %20 = call i32 @H5C__prep_image_for_file_close(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_prep_for_file_close, i32 noundef 419, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #10
  br label %26

26:                                               ; preds = %11, %22, %19, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %22 ], [ 0, %19 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5C__prep_image_for_file_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %1
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %139, !prof !83

14:                                               ; preds = %.thread, %11
  %15 = tail call i32 @H5C_set_slist_enabled(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 501, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #10
  br label %125

21:                                               ; preds = %14
  %22 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef 0) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 505, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #10
  br label %125

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 527620
  %30 = load i8, ptr %29, align 4, !tbaa !78, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call i32 @H5C__generate_cache_image(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread109, label %38

.thread109:                                       ; preds = %32
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 510, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #10
  br label %126

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 524712
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5SL_close(ptr noundef nonnull %40) #10
  store ptr null, ptr %39, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 524728
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not77 = icmp eq ptr %45, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %118
  %.sink111 = phi ptr [ %47, %118 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink111, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %.sink111, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sink111, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %44, align 8, !tbaa !26
  br label %63

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sink111, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = icmp eq ptr %54, null
  %.pre94 = load ptr, ptr %44, align 8, !tbaa !26
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.pre94, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  tail call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %44, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  tail call void @free(ptr noundef %62) #10
  store ptr null, ptr %44, align 8, !tbaa !26
  br label %118

63:                                               ; preds = %.lr.ph._crit_edge, %52
  %64 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %.pre94, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = icmp eq ptr %48, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !121
  %73 = getelementptr inbounds i8, ptr %50, i64 %72
  store ptr %73, ptr %67, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %70, %63
  %75 = getelementptr inbounds nuw i8, ptr %.sink111, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  br i1 %51, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !121
  %80 = getelementptr inbounds i8, ptr %50, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %76, ptr %81, align 8, !tbaa !119
  br label %83

82:                                               ; preds = %74
  store ptr %76, ptr %44, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %76, %82 ], [ %64, %77 ]
  %.not81 = icmp eq ptr %76, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br i1 %.not81, label %._crit_edge95, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.pre96, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !121
  %88 = getelementptr inbounds i8, ptr %76, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %50, ptr %89, align 8, !tbaa !118
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %83, %85
  %90 = getelementptr inbounds nuw i8, ptr %.sink111, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !123
  %94 = add i32 %93, -1
  %95 = and i32 %94, %91
  %96 = load ptr, ptr %.pre96, align 8, !tbaa !90
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !124
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !124
  %102 = load ptr, ptr %98, align 8, !tbaa !126
  %103 = icmp eq ptr %102, %48
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge95
  %105 = getelementptr inbounds nuw i8, ptr %.sink111, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !127
  store ptr %106, ptr %98, align 8, !tbaa !126
  br label %107

107:                                              ; preds = %104, %._crit_edge95
  %108 = getelementptr inbounds nuw i8, ptr %.sink111, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !128
  %.not82 = icmp eq ptr %109, null
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.sink111, i64 64
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !127
  br i1 %.not82, label %._crit_edge97, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %.pre99, ptr %111, align 8, !tbaa !127
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %107, %110
  %.not83 = icmp eq ptr %.pre99, null
  br i1 %.not83, label %114, label %112

112:                                              ; preds = %._crit_edge97
  %113 = getelementptr inbounds nuw i8, ptr %.pre99, i64 24
  store ptr %109, ptr %113, align 8, !tbaa !128
  br label %114

114:                                              ; preds = %112, %._crit_edge97
  %115 = getelementptr inbounds nuw i8, ptr %.pre96, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !129
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !129
  br label %118

118:                                              ; preds = %114, %56
  %119 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %.sink111) #10
  %.not84 = icmp eq ptr %47, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %118, %43
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %.not79 = icmp eq ptr %121, null
  br i1 %.not79, label %.thread86, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call ptr @H5MM_xfree(ptr noundef nonnull %121) #10
  br label %.thread86

.thread86:                                        ; preds = %._crit_edge, %122
  %124 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_t_reg_free_list, ptr noundef nonnull %5) #10
  br label %139

125:                                              ; preds = %24, %17
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %139, label %126

126:                                              ; preds = %.thread109, %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 524712
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %.not85 = icmp eq ptr %128, null
  br i1 %.not85, label %139, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !99
  %133 = tail call i32 @H5C_set_slist_enabled(ptr noundef %132, i1 noundef zeroext false, i1 noundef zeroext false)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_dest, i32 noundef 549, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.9) #10
  br label %139

139:                                              ; preds = %.thread86, %125, %126, %135, %129, %11
  %.068 = phi i32 [ -1, %135 ], [ -1, %129 ], [ -1, %126 ], [ -1, %125 ], [ 0, %11 ], [ 0, %.thread86 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_slist_enabled(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !83

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1082, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.32) #10
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524624
  %20 = load i8, ptr %19, align 8, !tbaa !131, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %1, label %22, label %81

22:                                               ; preds = %18
  br i1 %21, label %23, label %27

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1086, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #10
  br label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %37, label %33

33:                                               ; preds = %27, %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1088, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.35) #10
  br label %.loopexit

37:                                               ; preds = %30
  store i8 1, ptr %19, align 8, !tbaa !131
  br i1 %2, label %38, label %.loopexit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 524584
  %.03541 = load ptr, ptr %39, align 8, !tbaa !134
  %.not4042 = icmp eq ptr %.03541, null
  br i1 %.not4042, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 524712
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524625
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 524640
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 524664
  br label %44

44:                                               ; preds = %.lr.ph, %79
  %.03543 = phi ptr [ %.03541, %.lr.ph ], [ %.035, %79 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03543, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !135, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load i8, ptr %19, align 8, !tbaa !131, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %40, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  %54 = tail call i32 @H5SL_insert(ptr noundef %52, ptr noundef nonnull %.03543, ptr noundef nonnull %53) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1100, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.36) #10
  br label %.loopexit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.03543, i64 57
  store i8 1, ptr %61, align 1, !tbaa !136
  store i8 1, ptr %41, align 1, !tbaa !137
  %62 = load i32, ptr %28, align 4, !tbaa !132
  %63 = add i32 %62, 1
  store i32 %63, ptr %28, align 4, !tbaa !132
  %64 = getelementptr inbounds nuw i8, ptr %.03543, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = load i64, ptr %31, align 8, !tbaa !133
  %67 = add i64 %66, %65
  store i64 %67, ptr %31, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %.03543, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !139
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %42, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !140
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !140
  %74 = load i32, ptr %68, align 8, !tbaa !139
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = add i64 %77, %65
  store i64 %78, ptr %76, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %60, %48, %44
  %80 = getelementptr inbounds nuw i8, ptr %.03543, i64 120
  %.035 = load ptr, ptr %80, align 8, !tbaa !134
  %.not40 = icmp eq ptr %.035, null
  br i1 %.not40, label %.loopexit, label %44, !llvm.loop !141

81:                                               ; preds = %18
  br i1 %21, label %86, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.37) #10
  br label %.loopexit

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 524628
  %88 = load i32, ptr %87, align 4, !tbaa !132
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 524632
  %91 = load i64, ptr %90, align 8, !tbaa !133
  %.not37 = icmp eq i64 %91, 0
  br i1 %.not37, label %96, label %92

92:                                               ; preds = %86, %89
  %93 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_slist_enabled, i32 noundef 1118, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.35) #10
  br label %.loopexit

96:                                               ; preds = %89
  store i8 0, ptr %19, align 8, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %79, %38, %14, %23, %33, %56, %82, %92, %37, %96, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ -1, %33 ], [ -1, %56 ], [ 0, %9 ], [ 0, %37 ], [ -1, %92 ], [ 0, %96 ], [ -1, %82 ], [ 0, %38 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @H5C__flush_invalidate_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5C__generate_cache_image(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_evict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %38, !prof !83

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = tail call i32 @H5C_set_slist_enabled(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext true)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 575, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #10
  br label %38

21:                                               ; preds = %10
  %22 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef 4096) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 579, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #10
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = tail call i32 @H5C_set_slist_enabled(ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_evict, i32 noundef 583, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #10
  br label %38

38:                                               ; preds = %17, %24, %34, %28, %7
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %34 ], [ 0, %28 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %64, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = and i32 %1, 16
  %.not = icmp eq i32 %16, 0
  store i8 1, ptr %15, align 8, !tbaa !27
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 527721
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 527720
  br label %29

20:                                               ; preds = %11
  %21 = tail call i32 @H5C__flush_invalidate_cache(ptr noundef nonnull %0, i32 noundef %1) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 670, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #10
  br label %.loopexit

27:                                               ; preds = %57
  %28 = add nuw nsw i32 %.02526, 1
  %exitcond.not = icmp eq i32 %28, 6
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !142

29:                                               ; preds = %.preheader, %27
  %.02526 = phi i32 [ 1, %.preheader ], [ %28, %27 ]
  %30 = load i8, ptr %17, align 1, !tbaa !38, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  switch i32 %.02526, label %53 [
    i32 1, label %57
    i32 2, label %33
    i32 3, label %43
    i32 4, label %57
    i32 5, label %57
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %19, align 8, !tbaa !143, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef nonnull %19) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 690, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #10
  br label %.loopexit

43:                                               ; preds = %32
  %44 = load i8, ptr %18, align 1, !tbaa !144, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef nonnull %18) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 697, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.14) #10
  br label %.loopexit

53:                                               ; preds = %32
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 705, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #10
  br label %.loopexit

57:                                               ; preds = %32, %36, %33, %46, %43, %32, %32, %29
  %58 = tail call i32 @H5C__flush_ring(ptr noundef %0, i32 noundef %.02526, i32 noundef %1) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %27

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_cache, i32 noundef 711, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.16) #10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %20, %60, %53, %49, %39, %23
  %.1 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %53 ], [ -1, %60 ], [ -1, %39 ], [ -1, %49 ], [ 0, %27 ]
  store i8 0, ptr %15, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %.loopexit, %8
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flush_ring(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_flush_to_min_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !83

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %11
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %2, align 1, !tbaa !3, !range !7
  br label %28

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 759, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #10
  br label %42

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !35, !range !7, !noundef !8
  store i8 %27, ptr %2, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %._crit_edge, %25
  %29 = phi i8 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 765, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.18) #10
  br label %42

35:                                               ; preds = %28
  %36 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext true) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_flush_to_min_clean, i32 noundef 768, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #10
  br label %42

42:                                               ; preds = %21, %31, %38, %35, %8
  %.0 = phi i32 [ -1, %21 ], [ -1, %38 ], [ 0, %35 ], [ -1, %31 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_cache_auto_resize_config(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %284, !prof !83

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 826, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.20) #10
  br label %284

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 828, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.21) #10
  br label %284

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 8, !tbaa !145
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 830, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.22) #10
  br label %284

29:                                               ; preds = %23
  %30 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 834, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #10
  br label %284

36:                                               ; preds = %29
  %37 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 838, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.24) #10
  br label %284

43:                                               ; preds = %36
  %44 = tail call i32 @H5C_validate_resize_config(ptr noundef nonnull %1, i32 noundef 4)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 842, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.25) #10
  br label %284

50:                                               ; preds = %43
  %51 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %50
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %59

56:                                               ; preds = %50
  %57 = xor i1 %54, true
  %58 = select i1 %52, i1 true, i1 %57
  br i1 %58, label %59, label %._crit_edge, !prof !83

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %88

59:                                               ; preds = %.thread.i, %56
  %60 = load i32, ptr %1, align 8, !tbaa !145
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1216, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.40) #10
  br label %H5C_validate_resize_config.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !146
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !147
  switch i32 %71, label %.thread106 [
    i32 1, label %72
    i32 3, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load double, ptr %73, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load double, ptr %75, align 8, !tbaa !149
  %77 = fcmp ult double %74, %76
  br i1 %77, label %.thread106, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1317, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.61) #10
  br label %H5C_validate_resize_config.exit

H5C_validate_resize_config.exit:                  ; preds = %78, %61
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 846, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.26) #10
  br label %284

.thread106:                                       ; preds = %72, %69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 524840
  store i8 1, ptr %85, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 524841
  store i8 1, ptr %86, align 1, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 524856
  store i8 1, ptr %87, align 8, !tbaa !152
  br label %94

88:                                               ; preds = %._crit_edge, %65
  %89 = phi i32 [ %.pre, %._crit_edge ], [ %67, %65 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 524840
  store i8 1, ptr %90, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 524841
  store i8 1, ptr %91, align 1, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 524856
  store i8 1, ptr %92, align 8, !tbaa !152
  switch i32 %89, label %114 [
    i32 0, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %88
  store i8 0, ptr %90, align 8, !tbaa !150
  br label %118

94:                                               ; preds = %.thread106, %88
  %95 = phi ptr [ %87, %.thread106 ], [ %92, %88 ]
  %96 = phi ptr [ %86, %.thread106 ], [ %91, %88 ]
  %97 = phi ptr [ %85, %.thread106 ], [ %90, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load double, ptr %98, align 8, !tbaa !148
  %100 = fcmp ugt double %99, 0.000000e+00
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load double, ptr %102, align 8, !tbaa !153
  %104 = fcmp ugt double %103, 1.000000e+00
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load i8, ptr %106, align 8, !tbaa !154, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %111 = load i64, ptr %110, align 8, !tbaa !155
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109, %101, %94
  store i8 0, ptr %97, align 8, !tbaa !150
  br label %118

114:                                              ; preds = %88
  %115 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 865, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.27) #10
  br label %284

118:                                              ; preds = %105, %109, %113, %93
  %119 = phi ptr [ %95, %105 ], [ %95, %109 ], [ %95, %113 ], [ %92, %93 ]
  %120 = phi ptr [ %96, %105 ], [ %96, %109 ], [ %96, %113 ], [ %91, %93 ]
  %121 = phi ptr [ %97, %105 ], [ %97, %109 ], [ %97, %113 ], [ %90, %93 ]
  %122 = phi i1 [ true, %105 ], [ true, %109 ], [ false, %113 ], [ false, %93 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %124 = load i32, ptr %123, align 8, !tbaa !147
  switch i32 %124, label %177 [
    i32 0, label %.sink.split
    i32 1, label %125
    i32 2, label %141
    i32 3, label %157
  ]

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %127 = load double, ptr %126, align 8, !tbaa !149
  %128 = fcmp ult double %127, 1.000000e+00
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load double, ptr %130, align 8, !tbaa !156
  %132 = fcmp ult double %131, 1.000000e+00
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %135 = load i8, ptr %134, align 8, !tbaa !157, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %181

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %139 = load i64, ptr %138, align 8, !tbaa !158
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.sink.split, label %181

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %143 = load i8, ptr %142, align 4, !tbaa !159, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %147 = load double, ptr %146, align 8, !tbaa !160
  %148 = fcmp ult double %147, 1.000000e+00
  br i1 %148, label %149, label %.sink.split

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %151 = load i8, ptr %150, align 8, !tbaa !157, !range !7, !noundef !8
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %155 = load i64, ptr %154, align 8, !tbaa !158
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.sink.split, label %181

157:                                              ; preds = %118
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %159 = load i8, ptr %158, align 4, !tbaa !159, !range !7, !noundef !8
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %163 = load double, ptr %162, align 8, !tbaa !160
  %164 = fcmp ult double %163, 1.000000e+00
  br i1 %164, label %165, label %.sink.split

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %167 = load i8, ptr %166, align 8, !tbaa !157, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %171 = load i64, ptr %170, align 8, !tbaa !158
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.sink.split, label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %175 = load double, ptr %174, align 8, !tbaa !149
  %176 = fcmp ult double %175, 1.000000e+00
  br i1 %176, label %181, label %.sink.split

177:                                              ; preds = %118
  %178 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 898, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.28) #10
  br label %284

.sink.split:                                      ; preds = %161, %169, %173, %145, %153, %125, %129, %137, %118
  store i8 0, ptr %119, align 8, !tbaa !152
  br label %181

181:                                              ; preds = %.sink.split, %173, %149, %153, %133, %137
  %182 = phi i8 [ 1, %173 ], [ 1, %133 ], [ 1, %149 ], [ 1, %153 ], [ 1, %137 ], [ 0, %.sink.split ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !161
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !162
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %.thread107, label %188

.thread107:                                       ; preds = %181
  store i8 0, ptr %121, align 8, !tbaa !150
  store i8 0, ptr %120, align 1, !tbaa !151
  store i8 0, ptr %119, align 8, !tbaa !152
  br label %189

188:                                              ; preds = %181
  %spec.select = select i1 %122, i8 1, i8 %182
  br label %189

189:                                              ; preds = %188, %.thread107
  %190 = phi i8 [ %spec.select, %188 ], [ 0, %.thread107 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524857
  store i8 %190, ptr %191, align 1, !tbaa !163
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 524864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %192, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false), !tbaa.struct !164
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 524880
  %194 = load i8, ptr %193, align 8, !tbaa !44, !range !7, !noundef !8
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %216, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 524904
  %200 = load i64, ptr %199, align 8, !tbaa !47
  %201 = icmp ugt i64 %198, %200
  br i1 %201, label %.thread108, label %.thread112

.thread108:                                       ; preds = %196
  %202 = uitofp i64 %200 to double
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %204 = load double, ptr %203, align 8, !tbaa !46
  %205 = fmul double %204, %202
  %206 = fptoui double %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %226

.thread112:                                       ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 524912
  %209 = load i64, ptr %208, align 8, !tbaa !48
  %. = tail call i64 @llvm.umax.i64(i64 %198, i64 %209)
  %210 = uitofp i64 %. to double
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %212 = load double, ptr %211, align 8, !tbaa !46
  %213 = fmul double %212, %210
  %214 = fptoui double %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %230

216:                                              ; preds = %189
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 524888
  %218 = load i64, ptr %217, align 8, !tbaa !45
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !32
  %219 = icmp ult i64 %218, %.pre100
  %220 = uitofp i64 %218 to double
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %222 = load double, ptr %221, align 8, !tbaa !46
  %223 = fmul double %222, %220
  %224 = fptoui double %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %219, label %226, label %230

226:                                              ; preds = %.thread108, %216
  %227 = phi ptr [ %207, %.thread108 ], [ %225, %216 ]
  %228 = phi i64 [ %206, %.thread108 ], [ %224, %216 ]
  %.091111 = phi i64 [ %200, %.thread108 ], [ %218, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 524859
  store i8 1, ptr %229, align 1, !tbaa !167
  br label %230

230:                                              ; preds = %.thread112, %226, %216
  %231 = phi ptr [ %227, %226 ], [ %225, %216 ], [ %215, %.thread112 ]
  %232 = phi i64 [ %228, %226 ], [ %224, %216 ], [ %214, %.thread112 ]
  %.091110 = phi i64 [ %.091111, %226 ], [ %218, %216 ], [ %., %.thread112 ]
  store i64 %.091110, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %232, ptr %233, align 8, !tbaa !33
  %234 = tail call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %0)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %238 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 950, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.4) #10
  br label %284

240:                                              ; preds = %230
  %241 = load i32, ptr %123, align 8, !tbaa !147
  %242 = and i32 %241, -2
  %switch = icmp eq i32 %242, 2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %244 = load i32, ptr %243, align 8, !tbaa !66
  br i1 %switch, label %245, label %256

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %247 = load i32, ptr %246, align 8, !tbaa !63
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = tail call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef nonnull %0) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 957, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.29) #10
  br label %284

256:                                              ; preds = %240
  %257 = icmp sgt i32 %244, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = tail call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef nonnull %0) #10
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %263 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 961, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.30) #10
  br label %284

265:                                              ; preds = %256, %258, %245, %249
  %266 = load i8, ptr %120, align 1, !tbaa !151, !range !7, !noundef !8
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %270 = load i32, ptr %269, align 8, !tbaa !168
  switch i32 %270, label %280 [
    i32 0, label %271
    i32 1, label %272
  ]

271:                                              ; preds = %268
  store i8 0, ptr %120, align 1, !tbaa !151
  br label %284

272:                                              ; preds = %268
  store i8 1, ptr %120, align 1, !tbaa !151
  %273 = load i64, ptr %231, align 8, !tbaa !32
  %274 = uitofp i64 %273 to double
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 524984
  %276 = load double, ptr %275, align 8, !tbaa !57
  %277 = fmul double %276, %274
  %278 = fptoui double %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 524848
  store i64 %278, ptr %279, align 8, !tbaa !169
  br label %284

280:                                              ; preds = %268
  %281 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %282 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_auto_resize_config, i32 noundef 984, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.31) #10
  br label %284

284:                                              ; preds = %13, %19, %25, %32, %39, %46, %H5C_validate_resize_config.exit, %114, %177, %236, %252, %261, %280, %271, %272, %265, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ -1, %H5C_validate_resize_config.exit ], [ -1, %114 ], [ -1, %177 ], [ -1, %236 ], [ -1, %252 ], [ -1, %280 ], [ 0, %271 ], [ 0, %272 ], [ 0, %265 ], [ -1, %261 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_validate_resize_config(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %219, !prof !83

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1213, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.21) #10
  br label %219

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8, !tbaa !145
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1216, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.40) #10
  br label %219

23:                                               ; preds = %17
  %24 = and i32 %1, 1
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %83, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !161
  %28 = icmp ugt i64 %27, 134217728
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1220, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.41) #10
  br label %219

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !162
  %36 = icmp ult i64 %35, 1024
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1222, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.42) #10
  br label %219

41:                                               ; preds = %33
  %42 = icmp ugt i64 %35, %27
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1224, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.43) #10
  br label %219

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !170, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !171
  %54 = icmp ult i64 %53, %35
  %55 = icmp ugt i64 %53, %27
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1228, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.44) #10
  br label %219

60:                                               ; preds = %51, %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !172
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = fcmp ogt double %62, 1.000000e+00
  %or.cond103 = or i1 %63, %64
  br i1 %or.cond103, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1231, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.45) #10
  br label %219

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !173
  %72 = icmp slt i64 %71, 100
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1233, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.46) #10
  br label %219

77:                                               ; preds = %69
  %78 = icmp samesign ugt i64 %71, 1000000
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1235, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.47) #10
  br label %219

83:                                               ; preds = %77, %23
  %84 = and i32 %1, 2
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %136, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !146
  %switch = icmp ult i32 %87, 2
  br i1 %switch, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1240, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.48) #10
  br label %219

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load double, ptr %95, align 8, !tbaa !148
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = fcmp ogt double %96, 1.000000e+00
  %or.cond104 = or i1 %97, %98
  br i1 %or.cond104, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1245, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.49) #10
  br label %219

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load double, ptr %104, align 8, !tbaa !153
  %106 = fcmp olt double %105, 1.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1247, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.50) #10
  br label %219

111:                                              ; preds = %103, %92
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i32, ptr %112, align 8, !tbaa !168
  switch i32 %113, label %132 [
    i32 0, label %136
    i32 1, label %114
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load double, ptr %115, align 8, !tbaa !174
  %117 = fcmp olt double %116, 1.000000e-01
  %118 = fcmp ogt double %116, 1.000000e+01
  %or.cond105 = or i1 %117, %118
  br i1 %or.cond105, label %119, label %123

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1262, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.51) #10
  br label %219

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load double, ptr %124, align 8, !tbaa !175
  %126 = fcmp olt double %125, 1.000000e-01
  %127 = fcmp ogt double %125, 1.000000e+00
  %or.cond106 = or i1 %126, %127
  br i1 %or.cond106, label %128, label %136

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1265, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.52) #10
  br label %219

132:                                              ; preds = %111
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1269, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.53) #10
  br label %219

136:                                              ; preds = %123, %111, %83
  %137 = and i32 %1, 4
  %.not97 = icmp eq i32 %137, 0
  br i1 %.not97, label %.thread115, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !147
  %switch110 = icmp ult i32 %140, 4
  br i1 %switch110, label %145, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1278, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.54) #10
  br label %219

145:                                              ; preds = %138
  switch i32 %140, label %163 [
    i32 1, label %146
    i32 0, label %.thread115
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %148 = load double, ptr %147, align 8, !tbaa !149
  %149 = fcmp ogt double %148, 1.000000e+00
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1282, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.55) #10
  br label %219

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = load double, ptr %155, align 8, !tbaa !156
  %157 = fcmp ogt double %156, 1.000000e+00
  %158 = fcmp olt double %156, 0.000000e+00
  %or.cond107 = or i1 %157, %158
  br i1 %or.cond107, label %159, label %.thread115

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1284, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.56) #10
  br label %219

163:                                              ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = load i32, ptr %164, align 8, !tbaa !176
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1294, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.57) #10
  br label %219

171:                                              ; preds = %163
  %172 = icmp samesign ugt i32 %165, 10
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1296, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.58) #10
  br label %219

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %179 = load i8, ptr %178, align 4, !tbaa !159, !range !7, !noundef !8
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = load double, ptr %182, align 8, !tbaa !160
  %184 = fcmp ogt double %183, 1.000000e+00
  %185 = fcmp olt double %183, 0.000000e+00
  %or.cond108 = or i1 %184, %185
  br i1 %or.cond108, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1299, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.59) #10
  br label %219

190:                                              ; preds = %181, %177
  %191 = icmp eq i32 %140, 3
  br i1 %191, label %192, label %.thread115

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load double, ptr %193, align 8, !tbaa !149
  %195 = fcmp ogt double %194, 1.000000e+00
  %196 = fcmp olt double %194, 0.000000e+00
  %or.cond109 = or i1 %195, %196
  br i1 %or.cond109, label %197, label %.thread115

197:                                              ; preds = %192
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1309, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.60) #10
  br label %219

.thread115:                                       ; preds = %145, %154, %192, %190, %136
  %201 = and i32 %1, 8
  %.not102 = icmp eq i32 %201, 0
  br i1 %.not102, label %219, label %202

202:                                              ; preds = %.thread115
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !146
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = load i32, ptr %207, align 8, !tbaa !147
  switch i32 %208, label %219 [
    i32 1, label %209
    i32 3, label %209
  ]

209:                                              ; preds = %206, %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load double, ptr %210, align 8, !tbaa !148
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %213 = load double, ptr %212, align 8, !tbaa !149
  %214 = fcmp ult double %211, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_resize_config, i32 noundef 1317, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.61) #10
  br label %219

219:                                              ; preds = %206, %13, %19, %29, %37, %43, %56, %65, %73, %79, %88, %99, %107, %119, %128, %132, %141, %150, %159, %167, %173, %186, %197, %215, %202, %209, %.thread115, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ -1, %29 ], [ -1, %37 ], [ -1, %43 ], [ -1, %56 ], [ -1, %65 ], [ -1, %73 ], [ -1, %79 ], [ -1, %88 ], [ -1, %99 ], [ -1, %107 ], [ -1, %132 ], [ -1, %141 ], [ -1, %150 ], [ -1, %159 ], [ -1, %167 ], [ -1, %173 ], [ -1, %186 ], [ -1, %197 ], [ -1, %215 ], [ 0, %209 ], [ 0, %206 ], [ 0, %202 ], [ 0, %.thread115 ], [ -1, %119 ], [ -1, %128 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_evictions_enabled(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %31, !prof !83

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_evictions_enabled, i32 noundef 1011, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.32) #10
  br label %31

18:                                               ; preds = %12
  br i1 %1, label %29, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524928
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524992
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %29, label %25

25:                                               ; preds = %19, %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_evictions_enabled, i32 noundef 1020, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.33) #10
  br label %31

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %30, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %14, %25, %29, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %25 ], [ 0, %29 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_unsettle_ring(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !83

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  switch i32 %1, label %42 [
    i32 2, label %16
    i32 3, label %29
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 527720
  %18 = load i8, ptr %17, align 8, !tbaa !143, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %22 = load i8, ptr %21, align 1, !tbaa !38, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_unsettle_ring, i32 noundef 1170, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.38) #10
  br label %42

28:                                               ; preds = %20
  store i8 0, ptr %17, align 8, !tbaa !143
  br label %42

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 527721
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 81
  %35 = load i8, ptr %34, align 1, !tbaa !38, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_unsettle_ring, i32 noundef 1178, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.39) #10
  br label %42

41:                                               ; preds = %33
  store i8 0, ptr %30, align 1, !tbaa !144
  br label %42

42:                                               ; preds = %24, %37, %11, %29, %41, %16, %28, %8
  %.0 = phi i32 [ 0, %11 ], [ -1, %24 ], [ 0, %28 ], [ 0, %16 ], [ -1, %37 ], [ 0, %41 ], [ 0, %29 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_cork(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = lshr i64 %1, 56
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %1, 48
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = lshr i64 %1, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = lshr i64 %1, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = lshr i64 %1, 24
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %1, 16
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %1, 8
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %1 to i32
  br i1 %11, label %27, label %496, !prof !9

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524728
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %12 to i32
  %32 = shl nuw i32 %31, 24
  %33 = add i32 %32, -1640531527
  %34 = trunc nuw nsw i64 %14 to i32
  %35 = shl nuw i32 %34, 16
  %36 = and i32 %35, 16711680
  %37 = add i32 %33, %36
  %38 = trunc nuw nsw i64 %16 to i32
  %39 = shl nuw i32 %38, 8
  %40 = and i32 %39, 65280
  %41 = add i32 %37, %40
  %42 = trunc nuw i64 %18 to i32
  %43 = and i32 %42, 255
  %44 = add i32 %41, %43
  %45 = trunc i64 %20 to i32
  %46 = shl i32 %45, 24
  %47 = trunc i64 %22 to i32
  %48 = shl i32 %47, 16
  %49 = and i32 %48, 16711680
  %50 = trunc i64 %24 to i32
  %51 = shl i32 %50, 8
  %52 = and i32 %51, 65280
  %53 = trunc i64 %1 to i32
  %54 = and i32 %53, 255
  %55 = add i32 %46, -1622558014
  %56 = sub i32 %55, %44
  %57 = add i32 %56, %49
  %58 = add i32 %57, %52
  %59 = add i32 %58, %54
  %60 = xor i32 %59, 522093
  %61 = add i32 %44, 17973513
  %62 = sub i32 %61, %60
  %63 = shl i32 %60, 8
  %64 = xor i32 %62, %63
  %65 = add i32 %60, %64
  %66 = sub i32 -17973513, %65
  %67 = lshr i32 %64, 13
  %68 = xor i32 %66, %67
  %69 = add i32 %64, %68
  %70 = sub i32 %60, %69
  %71 = lshr i32 %68, 12
  %72 = xor i32 %70, %71
  %73 = add i32 %68, %72
  %74 = sub i32 %64, %73
  %75 = shl i32 %72, 16
  %76 = xor i32 %74, %75
  %77 = add i32 %72, %76
  %78 = sub i32 %68, %77
  %79 = lshr i32 %76, 5
  %80 = xor i32 %78, %79
  %81 = add i32 %76, %80
  %82 = sub i32 %72, %81
  %83 = lshr i32 %80, 3
  %84 = xor i32 %82, %83
  %85 = add i32 %80, %84
  %86 = sub i32 %76, %85
  %87 = shl i32 %84, 10
  %88 = xor i32 %86, %87
  %89 = add i32 %84, %88
  %90 = sub i32 %80, %89
  %91 = lshr i32 %88, 15
  %92 = xor i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !123
  %97 = add i32 %96, -1
  %98 = and i32 %92, %97
  %99 = load ptr, ptr %94, align 8, !tbaa !90
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !126
  %.not622 = icmp eq ptr %102, null
  br i1 %.not622, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !121
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %108

108:                                              ; preds = %123, %.lr.ph
  %.1687 = phi ptr [ %106, %.lr.ph ], [ %126, %123 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1687, i64 84
  %110 = load i32, ptr %109, align 4, !tbaa !177
  %111 = icmp eq i32 %110, %92
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.1687, i64 80
  %114 = load i32, ptr %113, align 8, !tbaa !178
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.1687, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %118, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %119 = icmp eq i32 %bcmp, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %116, %112, %108
  %121 = getelementptr inbounds nuw i8, ptr %.1687, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !180
  %.not624 = icmp eq ptr %122, null
  br i1 %.not624, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %107, align 8, !tbaa !121
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br label %108, !llvm.loop !181

.loopexit:                                        ; preds = %120, %116, %30, %27
  %.4 = phi ptr [ null, %27 ], [ null, %30 ], [ %.1687, %116 ], [ null, %120 ]
  %127 = icmp eq ptr %.4, null
  switch i32 %2, label %404 [
    i32 4, label %128
    i32 1, label %135
  ]

128:                                              ; preds = %.loopexit
  br i1 %127, label %134, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %131 = load i8, ptr %130, align 8, !tbaa !182, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %496

134:                                              ; preds = %129, %128
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %496

135:                                              ; preds = %.loopexit
  br i1 %127, label %136, label %392

136:                                              ; preds = %135
  %137 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1376, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.62) #10
  br label %496

143:                                              ; preds = %136
  store i64 %1, ptr %137, align 8, !tbaa !183
  %144 = shl nuw i32 %13, 24
  %145 = add i32 %144, -1640531527
  %146 = shl nuw i32 %15, 16
  %147 = and i32 %146, 16711680
  %148 = add i32 %145, %147
  %149 = shl nuw i32 %17, 8
  %150 = and i32 %149, 65280
  %151 = add i32 %148, %150
  %152 = and i32 %19, 255
  %153 = add i32 %151, %152
  %154 = shl i32 %21, 24
  %155 = shl i32 %23, 16
  %156 = and i32 %155, 16711680
  %157 = shl i32 %25, 8
  %158 = and i32 %157, 65280
  %159 = and i32 %26, 255
  %160 = add i32 %154, -1622558014
  %161 = sub i32 %160, %153
  %162 = add i32 %161, %156
  %163 = add i32 %162, %158
  %164 = add i32 %163, %159
  %165 = xor i32 %164, 522093
  %166 = add i32 %153, 17973513
  %167 = sub i32 %166, %165
  %168 = shl i32 %165, 8
  %169 = xor i32 %167, %168
  %170 = add i32 %165, %169
  %171 = sub i32 -17973513, %170
  %172 = lshr i32 %169, 13
  %173 = xor i32 %171, %172
  %174 = add i32 %169, %173
  %175 = sub i32 %165, %174
  %176 = lshr i32 %173, 12
  %177 = xor i32 %175, %176
  %178 = add i32 %173, %177
  %179 = sub i32 %169, %178
  %180 = shl i32 %177, 16
  %181 = xor i32 %179, %180
  %182 = add i32 %177, %181
  %183 = sub i32 %173, %182
  %184 = lshr i32 %181, 5
  %185 = xor i32 %183, %184
  %186 = add i32 %181, %185
  %187 = sub i32 %177, %186
  %188 = lshr i32 %185, 3
  %189 = xor i32 %187, %188
  %190 = add i32 %185, %189
  %191 = sub i32 %181, %190
  %192 = shl i32 %189, 10
  %193 = xor i32 %191, %192
  %194 = add i32 %189, %193
  %195 = sub i32 %185, %194
  %196 = lshr i32 %193, 15
  %197 = xor i32 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 84
  store i32 %197, ptr %199, align 4, !tbaa !177
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr %137, ptr %200, align 8, !tbaa !179
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i32 8, ptr %201, align 8, !tbaa !178
  %202 = load ptr, ptr %28, align 8, !tbaa !26
  %.not629 = icmp eq ptr %202, null
  br i1 %.not629, label %203, label %213

203:                                              ; preds = %143
  %204 = getelementptr inbounds nuw i8, ptr %137, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %calloc740 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %calloc740, ptr %198, align 8, !tbaa !85
  %.not630 = icmp eq ptr %calloc740, null
  br i1 %.not630, label %.critedge, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %calloc740, i64 24
  store ptr %198, ptr %206, align 8, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %calloc740, i64 8
  store i32 32, ptr %207, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw i8, ptr %calloc740, i64 12
  store i32 5, ptr %208, align 4, !tbaa !184
  %209 = getelementptr inbounds nuw i8, ptr %calloc740, i64 32
  store i64 32, ptr %209, align 8, !tbaa !121
  %calloc = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc, ptr %calloc740, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %calloc740, i64 56
  store i32 -1609490463, ptr %210, align 8, !tbaa !185
  %.not631 = icmp eq ptr %calloc, null
  br i1 %.not631, label %211, label %212

211:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %calloc740) #10
  br label %.critedge

212:                                              ; preds = %205
  store ptr %137, ptr %28, align 8, !tbaa !26
  br label %.critedge650

213:                                              ; preds = %143
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  store ptr %215, ptr %198, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr null, ptr %216, align 8, !tbaa !117
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %220 = load i64, ptr %219, align 8, !tbaa !121
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %222, ptr %223, align 8, !tbaa !186
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %137, ptr %224, align 8, !tbaa !119
  store ptr %198, ptr %217, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !123
  %.pre699 = load ptr, ptr %215, align 8, !tbaa !90
  br label %.critedge650

.critedge650:                                     ; preds = %212, %213
  %225 = phi i64 [ 32, %212 ], [ %220, %213 ]
  %226 = phi ptr [ null, %212 ], [ %222, %213 ]
  %227 = phi ptr [ %calloc, %212 ], [ %.pre699, %213 ]
  %228 = phi i32 [ 32, %212 ], [ %.pre, %213 ]
  %229 = phi ptr [ %calloc740, %212 ], [ %215, %213 ]
  %230 = phi ptr [ %137, %212 ], [ %202, %213 ]
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !129
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = add i32 %228, -1
  %236 = and i32 %235, %197
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !124
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !124
  %242 = load ptr, ptr %238, align 8, !tbaa !126
  %243 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store ptr %242, ptr %243, align 8, !tbaa !180
  %244 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr null, ptr %244, align 8, !tbaa !187
  %.not634 = icmp eq ptr %242, null
  br i1 %.not634, label %247, label %245

245:                                              ; preds = %.critedge650
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %198, ptr %246, align 8, !tbaa !128
  br label %247

247:                                              ; preds = %245, %.critedge650
  store ptr %198, ptr %238, align 8, !tbaa !126
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !188
  %250 = mul i32 %249, 10
  %251 = add i32 %250, 10
  %.not635 = icmp ult i32 %241, %251
  br i1 %.not635, label %.critedge654, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 52
  %254 = load i32, ptr %253, align 4, !tbaa !189
  %.not636 = icmp eq i32 %254, 0
  br i1 %.not636, label %255, label %.critedge654

255:                                              ; preds = %252
  %256 = zext i32 %228 to i64
  %257 = shl nuw nsw i64 %256, 5
  %258 = tail call noalias ptr @malloc(i64 noundef %257) #12
  %.not637.not = icmp eq ptr %258, null
  br i1 %.not637.not, label %326, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %234, align 8, !tbaa !123
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %258, i8 0, i64 %262, i1 false)
  %263 = load i32, ptr %231, align 8, !tbaa !129
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !184
  %266 = add i32 %265, 1
  %267 = lshr i32 %263, %266
  %268 = shl i32 %260, 1
  %269 = add i32 %268, -1
  %270 = and i32 %269, %263
  %.not638 = icmp ne i32 %270, 0
  %271 = zext i1 %.not638 to i32
  %272 = add i32 %267, %271
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 %272, ptr %273, align 8, !tbaa !190
  %274 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 0, ptr %274, align 4, !tbaa !191
  %.not697 = icmp eq i32 %260, 0
  br i1 %.not697, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %259, %._crit_edge
  %275 = phi i32 [ %305, %._crit_edge ], [ 0, %259 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %259 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %indvars.iv
  %277 = load ptr, ptr %276, align 8, !tbaa !126
  %.not642690 = icmp eq ptr %277, null
  br i1 %.not642690, label %._crit_edge, label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph695, %304
  %278 = phi i32 [ %299, %304 ], [ %275, %.lr.ph695 ]
  %.0592691 = phi ptr [ %280, %304 ], [ %277, %.lr.ph695 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0592691, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw i8, ptr %.0592691, i64 52
  %282 = load i32, ptr %281, align 4, !tbaa !122
  %283 = and i32 %282, %269
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !124
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8, !tbaa !124
  %289 = icmp ugt i32 %288, %272
  br i1 %289, label %290, label %298

290:                                              ; preds = %.lr.ph692
  %291 = add i32 %278, 1
  store i32 %291, ptr %274, align 4, !tbaa !191
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !188
  %294 = mul i32 %293, %272
  %295 = icmp ugt i32 %288, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = add i32 %293, 1
  store i32 %297, ptr %292, align 4, !tbaa !188
  br label %298

298:                                              ; preds = %290, %296, %.lr.ph692
  %299 = phi i32 [ %291, %290 ], [ %291, %296 ], [ %278, %.lr.ph692 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0592691, i64 24
  store ptr null, ptr %300, align 8, !tbaa !128
  %301 = load ptr, ptr %285, align 8, !tbaa !126
  store ptr %301, ptr %279, align 8, !tbaa !127
  %.not643 = icmp eq ptr %301, null
  br i1 %.not643, label %304, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %.0592691, ptr %303, align 8, !tbaa !128
  br label %304

304:                                              ; preds = %302, %298
  store ptr %.0592691, ptr %285, align 8, !tbaa !126
  %.not642 = icmp eq ptr %280, null
  br i1 %.not642, label %._crit_edge, label %.lr.ph692, !llvm.loop !192

._crit_edge:                                      ; preds = %304, %.lr.ph695
  %305 = phi i32 [ %275, %.lr.ph695 ], [ %299, %304 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %._crit_edge696, label %.lr.ph695, !llvm.loop !193

._crit_edge696:                                   ; preds = %._crit_edge, %259
  tail call void @free(ptr noundef %227) #10
  %306 = load ptr, ptr %198, align 8, !tbaa !85
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !123
  %309 = shl i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !184
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !184
  store ptr %258, ptr %306, align 8, !tbaa !90
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !191
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !129
  %317 = lshr i32 %316, 1
  %318 = icmp ugt i32 %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 48
  br i1 %318, label %320, label %.thread

.thread:                                          ; preds = %._crit_edge696
  store i32 0, ptr %319, align 8, !tbaa !194
  br label %.critedge654

320:                                              ; preds = %._crit_edge696
  %321 = load i32, ptr %319, align 8, !tbaa !194
  %322 = add i32 %321, 1
  store i32 %322, ptr %319, align 8, !tbaa !194
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %324, label %.critedge654

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 52
  store i32 1, ptr %325, align 4, !tbaa !189
  br label %.critedge654

326:                                              ; preds = %255
  %327 = load i32, ptr %239, align 8, !tbaa !124
  %328 = add i32 %327, -1
  store i32 %328, ptr %239, align 8, !tbaa !124
  store ptr %242, ptr %238, align 8, !tbaa !126
  %329 = load ptr, ptr %244, align 8, !tbaa !187
  %.not640 = icmp eq ptr %329, null
  br i1 %.not640, label %332, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %242, ptr %331, align 8, !tbaa !127
  %.pre700 = load ptr, ptr %243, align 8, !tbaa !180
  br label %332

332:                                              ; preds = %330, %326
  %333 = phi ptr [ %.pre700, %330 ], [ %242, %326 ]
  %.not641 = icmp eq ptr %333, null
  br i1 %.not641, label %336, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %329, ptr %335, align 8, !tbaa !128
  br label %336

336:                                              ; preds = %334, %332
  %337 = load i32, ptr %234, align 8, !tbaa !123
  %338 = add i32 %337, -1
  %339 = and i32 %338, %197
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !124
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !124
  %345 = icmp eq ptr %226, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  br i1 %345, label %346, label %354

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !119
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  tail call void @free(ptr noundef nonnull %227) #10
  %351 = load ptr, ptr %28, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !85
  tail call void @free(ptr noundef %353) #10
  store ptr null, ptr %28, align 8, !tbaa !26
  br label %391

354:                                              ; preds = %336
  %355 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %356 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %356, ptr %355, align 8, !tbaa !120
  %357 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !119
  %359 = getelementptr inbounds i8, ptr %226, i64 %225
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %358, ptr %360, align 8, !tbaa !119
  br label %366

361:                                              ; preds = %346
  %362 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %363 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %363, ptr %362, align 8, !tbaa !120
  %364 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !119
  store ptr %365, ptr %28, align 8, !tbaa !26
  br label %366

366:                                              ; preds = %361, %354
  %367 = phi ptr [ %365, %361 ], [ %230, %354 ]
  %368 = phi ptr [ %365, %361 ], [ %358, %354 ]
  %.not646 = icmp eq ptr %368, null
  %.phi.trans.insert703 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre704 = load ptr, ptr %.phi.trans.insert703, align 8, !tbaa !85
  br i1 %.not646, label %._crit_edge702, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.pre704, i64 32
  %371 = load i64, ptr %370, align 8, !tbaa !121
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %226, ptr %373, align 8, !tbaa !118
  br label %._crit_edge702

._crit_edge702:                                   ; preds = %366, %369
  %374 = getelementptr inbounds nuw i8, ptr %.pre704, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !123
  %376 = add i32 %375, -1
  %377 = and i32 %376, %197
  %378 = load ptr, ptr %.pre704, align 8, !tbaa !90
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !124
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !124
  %384 = load ptr, ptr %380, align 8, !tbaa !126
  %385 = icmp eq ptr %384, %198
  br i1 %385, label %386, label %387

386:                                              ; preds = %._crit_edge702
  store ptr null, ptr %380, align 8, !tbaa !126
  br label %387

387:                                              ; preds = %386, %._crit_edge702
  %388 = getelementptr inbounds nuw i8, ptr %.pre704, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !129
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !129
  br label %391

391:                                              ; preds = %387, %350
  store ptr null, ptr %198, align 8, !tbaa !85
  br label %.critedge654

.critedge:                                        ; preds = %203, %211
  store ptr null, ptr %198, align 8, !tbaa !85
  br label %.critedge654

392:                                              ; preds = %135
  %393 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %394 = load i8, ptr %393, align 8, !tbaa !182, !range !7, !noundef !8
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %.critedge654

396:                                              ; preds = %392
  %397 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %398 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !11
  %399 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1387, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.63) #10
  br label %496

.critedge654:                                     ; preds = %324, %320, %.thread, %.critedge, %252, %247, %391, %392
  %.5 = phi ptr [ %.4, %392 ], [ %137, %391 ], [ %137, %.critedge ], [ %137, %247 ], [ %137, %252 ], [ %137, %.thread ], [ %137, %320 ], [ %137, %324 ]
  %400 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  store i8 1, ptr %400, align 8, !tbaa !182
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %402 = load i32, ptr %401, align 4, !tbaa !40
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !40
  br label %496

404:                                              ; preds = %.loopexit
  br i1 %127, label %405, label %409

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %407 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1398, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.64) #10
  br label %496

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %411 = load i8, ptr %410, align 8, !tbaa !182, !range !7, !noundef !8
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %415 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_cork, i32 noundef 1402, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.65) #10
  br label %496

417:                                              ; preds = %409
  store i8 0, ptr %410, align 8, !tbaa !182
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 524740
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !195
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %496

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !118
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %440

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !119
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !85
  %436 = load ptr, ptr %435, align 8, !tbaa !90
  tail call void @free(ptr noundef %436) #10
  %437 = load ptr, ptr %28, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !85
  tail call void @free(ptr noundef %439) #10
  store ptr null, ptr %28, align 8, !tbaa !26
  br label %494

440:                                              ; preds = %429, %424
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !120
  %445 = icmp eq ptr %425, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %448 = load i64, ptr %447, align 8, !tbaa !121
  %449 = getelementptr inbounds i8, ptr %427, i64 %448
  store ptr %449, ptr %443, align 8, !tbaa !120
  br label %450

450:                                              ; preds = %446, %440
  %451 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !119
  br i1 %428, label %458, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %455 = load i64, ptr %454, align 8, !tbaa !121
  %456 = getelementptr inbounds i8, ptr %427, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %452, ptr %457, align 8, !tbaa !119
  br label %459

458:                                              ; preds = %450
  store ptr %452, ptr %28, align 8, !tbaa !26
  br label %459

459:                                              ; preds = %458, %453
  %460 = phi ptr [ %452, %458 ], [ %29, %453 ]
  %.not626 = icmp eq ptr %452, null
  %.phi.trans.insert706 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre707 = load ptr, ptr %.phi.trans.insert706, align 8, !tbaa !85
  br i1 %.not626, label %._crit_edge705, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %.pre707, i64 32
  %463 = load i64, ptr %462, align 8, !tbaa !121
  %464 = getelementptr inbounds i8, ptr %452, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %427, ptr %465, align 8, !tbaa !118
  br label %._crit_edge705

._crit_edge705:                                   ; preds = %459, %461
  %466 = getelementptr inbounds nuw i8, ptr %.4, i64 84
  %467 = load i32, ptr %466, align 4, !tbaa !122
  %468 = getelementptr inbounds nuw i8, ptr %.pre707, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !123
  %470 = add i32 %469, -1
  %471 = and i32 %470, %467
  %472 = load ptr, ptr %.pre707, align 8, !tbaa !90
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw [16 x i8], ptr %472, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !124
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 8, !tbaa !124
  %478 = load ptr, ptr %474, align 8, !tbaa !126
  %479 = icmp eq ptr %478, %425
  br i1 %479, label %480, label %483

480:                                              ; preds = %._crit_edge705
  %481 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %482 = load ptr, ptr %481, align 8, !tbaa !127
  store ptr %482, ptr %474, align 8, !tbaa !126
  br label %483

483:                                              ; preds = %480, %._crit_edge705
  %484 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !128
  %.not627 = icmp eq ptr %485, null
  %.phi.trans.insert709 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %.pre710 = load ptr, ptr %.phi.trans.insert709, align 8, !tbaa !127
  br i1 %.not627, label %._crit_edge708, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store ptr %.pre710, ptr %487, align 8, !tbaa !127
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %483, %486
  %.not628 = icmp eq ptr %.pre710, null
  br i1 %.not628, label %490, label %488

488:                                              ; preds = %._crit_edge708
  %489 = getelementptr inbounds nuw i8, ptr %.pre710, i64 24
  store ptr %485, ptr %489, align 8, !tbaa !128
  br label %490

490:                                              ; preds = %488, %._crit_edge708
  %491 = getelementptr inbounds nuw i8, ptr %.pre707, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !129
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !129
  br label %494

494:                                              ; preds = %490, %433
  %495 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_tag_info_t_reg_free_list, ptr noundef nonnull %.4) #10
  br label %496

496:                                              ; preds = %139, %396, %405, %413, %.critedge654, %417, %494, %133, %134, %4
  %.0542 = phi i32 [ 0, %133 ], [ 0, %134 ], [ -1, %139 ], [ 0, %.critedge654 ], [ -1, %396 ], [ -1, %405 ], [ 0, %494 ], [ 0, %417 ], [ -1, %413 ], [ 0, %4 ]
  ret i32 %.0542
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !20, i64 524712}
!14 = !{!"H5C_t", !4, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !4, i64 64, !16, i64 72, !4, i64 80, !4, i64 81, !17, i64 84, !12, i64 88, !5, i64 96, !5, i64 120, !12, i64 168, !5, i64 176, !12, i64 224, !5, i64 232, !5, i64 280, !17, i64 524568, !12, i64 524576, !19, i64 524584, !19, i64 524592, !12, i64 524600, !19, i64 524608, !19, i64 524616, !4, i64 524624, !4, i64 524625, !17, i64 524628, !12, i64 524632, !5, i64 524640, !5, i64 524664, !20, i64 524712, !17, i64 524720, !21, i64 524728, !4, i64 524736, !17, i64 524740, !17, i64 524744, !12, i64 524752, !19, i64 524760, !19, i64 524768, !17, i64 524776, !12, i64 524784, !19, i64 524792, !19, i64 524800, !17, i64 524808, !12, i64 524816, !19, i64 524824, !19, i64 524832, !4, i64 524840, !4, i64 524841, !12, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !22, i64 524864, !17, i64 525048, !5, i64 525052, !5, i64 525064, !17, i64 525108, !17, i64 525112, !17, i64 525116, !5, i64 525120, !12, i64 527600, !12, i64 527608, !24, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !12, i64 527640, !12, i64 527648, !12, i64 527656, !12, i64 527664, !12, i64 527672, !12, i64 527680, !12, i64 527688, !17, i64 527696, !25, i64 527704, !16, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!15 = !{!"p1 _ZTS14H5C_log_info_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS11H5C_class_t", !16, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!22 = !{!"H5C_auto_size_ctl_t", !17, i64 0, !16, i64 8, !4, i64 16, !12, i64 24, !23, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !17, i64 64, !23, i64 72, !23, i64 80, !4, i64 88, !12, i64 96, !17, i64 104, !23, i64 112, !23, i64 120, !17, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !12, i64 160, !17, i64 168, !4, i64 172, !23, i64 176}
!23 = !{!"double", !5, i64 0}
!24 = !{!"H5C_cache_image_ctl_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8, !17, i64 12}
!25 = !{!"p1 _ZTS17H5C_image_entry_t", !16, i64 0}
!26 = !{!14, !21, i64 524728}
!27 = !{!14, !4, i64 0}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !16, i64 16}
!30 = !{!14, !17, i64 24}
!31 = !{!14, !18, i64 32}
!32 = !{!14, !12, i64 40}
!33 = !{!14, !12, i64 48}
!34 = !{!14, !16, i64 56}
!35 = !{!14, !4, i64 64}
!36 = !{!14, !16, i64 72}
!37 = !{!14, !4, i64 80}
!38 = !{!14, !4, i64 81}
!39 = !{!14, !4, i64 524736}
!40 = !{!14, !17, i64 524740}
!41 = !{!14, !17, i64 524744}
!42 = !{!14, !17, i64 524864}
!43 = !{!14, !16, i64 524872}
!44 = !{!14, !4, i64 524880}
!45 = !{!14, !12, i64 524888}
!46 = !{!14, !23, i64 524896}
!47 = !{!14, !12, i64 524904}
!48 = !{!14, !12, i64 524912}
!49 = !{!14, !12, i64 524920}
!50 = !{!14, !17, i64 524928}
!51 = !{!14, !23, i64 524936}
!52 = !{!14, !23, i64 524944}
!53 = !{!14, !4, i64 524952}
!54 = !{!14, !12, i64 524960}
!55 = !{!14, !17, i64 524968}
!56 = !{!14, !23, i64 524976}
!57 = !{!14, !23, i64 524984}
!58 = !{!14, !17, i64 524992}
!59 = !{!14, !23, i64 525000}
!60 = !{!14, !23, i64 525008}
!61 = !{!14, !4, i64 525016}
!62 = !{!14, !12, i64 525024}
!63 = !{!14, !17, i64 525032}
!64 = !{!14, !4, i64 525036}
!65 = !{!14, !23, i64 525040}
!66 = !{!14, !17, i64 525048}
!67 = !{!14, !17, i64 525108}
!68 = !{!69, !12, i64 8}
!69 = !{!"H5C_cache_entry_t", !70, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !4, i64 32, !71, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !72, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !12, i64 168, !73, i64 176, !12, i64 184, !12, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!70 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!71 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!72 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!73 = !{!"p1 long", !16, i64 0}
!74 = !{!69, !71, i64 40}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!14, !17, i64 527616}
!78 = !{!14, !4, i64 527620}
!79 = !{!14, !4, i64 527621}
!80 = !{!14, !17, i64 527624}
!81 = !{!14, !17, i64 527628}
!82 = !{!14, !12, i64 527640}
!83 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !88, i64 32}
!86 = !{!"H5C_tag_info_t", !12, i64 0, !19, i64 8, !12, i64 16, !4, i64 24, !87, i64 32}
!87 = !{!"UT_hash_handle", !88, i64 0, !16, i64 8, !16, i64 16, !89, i64 24, !89, i64 32, !16, i64 40, !17, i64 48, !17, i64 52}
!88 = !{!"p1 _ZTS13UT_hash_table", !16, i64 0}
!89 = !{!"p1 _ZTS14UT_hash_handle", !16, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"UT_hash_table", !92, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !89, i64 24, !12, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56}
!92 = !{!"p1 _ZTS14UT_hash_bucket", !16, i64 0}
!93 = !{!94, !96, i64 16}
!94 = !{!"H5F_t", !95, i64 0, !95, i64 8, !96, i64 16, !97, i64 24, !17, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !98, i64 56, !17, i64 64}
!95 = !{!"p1 omnipotent char", !16, i64 0}
!96 = !{!"p1 _ZTS12H5F_shared_t", !16, i64 0}
!97 = !{!"p1 _ZTS13H5VL_object_t", !16, i64 0}
!98 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!99 = !{!100, !70, i64 112}
!100 = !{!"H5F_shared_t", !101, i64 0, !102, i64 8, !103, i64 16, !4, i64 24, !17, i64 28, !17, i64 32, !104, i64 40, !106, i64 56, !5, i64 64, !5, i64 65, !12, i64 72, !17, i64 80, !17, i64 84, !12, i64 88, !12, i64 96, !107, i64 104, !70, i64 112, !108, i64 120, !109, i64 1336, !4, i64 1348, !4, i64 1349, !95, i64 1352, !12, i64 1360, !17, i64 1368, !4, i64 1372, !12, i64 1376, !12, i64 1384, !23, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !4, i64 1436, !17, i64 1440, !110, i64 1448, !111, i64 1456, !20, i64 1464, !112, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !12, i64 1488, !113, i64 1496, !16, i64 1504, !17, i64 1512, !12, i64 1520, !4, i64 1528, !17, i64 1532, !4, i64 1536, !12, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !12, i64 1824, !12, i64 1832, !5, i64 1840, !5, i64 1868, !114, i64 1896, !114, i64 1936, !12, i64 1976, !12, i64 1984, !115, i64 1992, !17, i64 2048, !17, i64 2052, !5, i64 2056, !116, i64 2296, !4, i64 2312, !95, i64 2320}
!101 = !{!"p1 _ZTS6H5FD_t", !16, i64 0}
!102 = !{!"p1 _ZTS11H5F_super_t", !16, i64 0}
!103 = !{!"p1 _ZTS13H5O_drvinfo_t", !16, i64 0}
!104 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !105, i64 8}
!105 = !{!"p1 _ZTS11H5F_mount_t", !16, i64 0}
!106 = !{!"p1 _ZTS9H5F_efc_t", !16, i64 0}
!107 = !{!"p1 _ZTS6H5PB_t", !16, i64 0}
!108 = !{!"H5AC_cache_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !12, i64 1040, !23, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !17, i64 1080, !23, i64 1088, !23, i64 1096, !4, i64 1104, !12, i64 1112, !17, i64 1120, !23, i64 1128, !23, i64 1136, !17, i64 1144, !23, i64 1152, !23, i64 1160, !4, i64 1168, !12, i64 1176, !17, i64 1184, !4, i64 1188, !23, i64 1192, !12, i64 1200, !17, i64 1208}
!109 = !{!"H5AC_cache_image_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8}
!110 = !{!"p2 _ZTS11H5HG_heap_t", !16, i64 0}
!111 = !{!"p1 _ZTS5H5G_t", !16, i64 0}
!112 = !{!"p1 _ZTS6H5UC_t", !16, i64 0}
!113 = !{!"p1 _ZTS16H5VL_connector_t", !16, i64 0}
!114 = !{!"H5F_blk_aggr_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!115 = !{!"H5F_meta_accum_t", !95, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48}
!116 = !{!"H5F_object_flush_t", !16, i64 0, !16, i64 8}
!117 = !{!86, !16, i64 48}
!118 = !{!87, !16, i64 8}
!119 = !{!87, !16, i64 16}
!120 = !{!91, !89, i64 24}
!121 = !{!91, !12, i64 32}
!122 = !{!87, !17, i64 52}
!123 = !{!91, !17, i64 8}
!124 = !{!125, !17, i64 8}
!125 = !{!"UT_hash_bucket", !89, i64 0, !17, i64 8, !17, i64 12}
!126 = !{!125, !89, i64 0}
!127 = !{!87, !89, i64 32}
!128 = !{!87, !89, i64 24}
!129 = !{!91, !17, i64 16}
!130 = distinct !{!130, !76}
!131 = !{!14, !4, i64 524624}
!132 = !{!14, !17, i64 524628}
!133 = !{!14, !12, i64 524632}
!134 = !{!19, !19, i64 0}
!135 = !{!69, !4, i64 48}
!136 = !{!69, !4, i64 57}
!137 = !{!14, !4, i64 524625}
!138 = !{!69, !12, i64 16}
!139 = !{!69, !17, i64 64}
!140 = !{!17, !17, i64 0}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = !{!14, !4, i64 527720}
!144 = !{!14, !4, i64 527721}
!145 = !{!22, !17, i64 0}
!146 = !{!22, !17, i64 64}
!147 = !{!22, !17, i64 128}
!148 = !{!22, !23, i64 72}
!149 = !{!22, !23, i64 136}
!150 = !{!14, !4, i64 524840}
!151 = !{!14, !4, i64 524841}
!152 = !{!14, !4, i64 524856}
!153 = !{!22, !23, i64 80}
!154 = !{!22, !4, i64 88}
!155 = !{!22, !12, i64 96}
!156 = !{!22, !23, i64 144}
!157 = !{!22, !4, i64 152}
!158 = !{!22, !12, i64 160}
!159 = !{!22, !4, i64 172}
!160 = !{!22, !23, i64 176}
!161 = !{!22, !12, i64 40}
!162 = !{!22, !12, i64 48}
!163 = !{!14, !4, i64 524857}
!164 = !{i64 0, i64 4, !140, i64 8, i64 8, !165, i64 16, i64 1, !3, i64 24, i64 8, !11, i64 32, i64 8, !166, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11, i64 64, i64 4, !140, i64 72, i64 8, !166, i64 80, i64 8, !166, i64 88, i64 1, !3, i64 96, i64 8, !11, i64 104, i64 4, !140, i64 112, i64 8, !166, i64 120, i64 8, !166, i64 128, i64 4, !140, i64 136, i64 8, !166, i64 144, i64 8, !166, i64 152, i64 1, !3, i64 160, i64 8, !11, i64 168, i64 4, !140, i64 172, i64 1, !3, i64 176, i64 8, !166}
!165 = !{!16, !16, i64 0}
!166 = !{!23, !23, i64 0}
!167 = !{!14, !4, i64 524859}
!168 = !{!22, !17, i64 104}
!169 = !{!14, !12, i64 524848}
!170 = !{!22, !4, i64 16}
!171 = !{!22, !12, i64 24}
!172 = !{!22, !23, i64 32}
!173 = !{!22, !12, i64 56}
!174 = !{!22, !23, i64 112}
!175 = !{!22, !23, i64 120}
!176 = !{!22, !17, i64 168}
!177 = !{!86, !17, i64 84}
!178 = !{!86, !17, i64 80}
!179 = !{!86, !16, i64 72}
!180 = !{!86, !89, i64 64}
!181 = distinct !{!181, !76}
!182 = !{!86, !4, i64 24}
!183 = !{!86, !12, i64 0}
!184 = !{!91, !17, i64 12}
!185 = !{!91, !17, i64 56}
!186 = !{!86, !16, i64 40}
!187 = !{!86, !89, i64 56}
!188 = !{!125, !17, i64 12}
!189 = !{!91, !17, i64 52}
!190 = !{!91, !17, i64 40}
!191 = !{!91, !17, i64 44}
!192 = distinct !{!192, !76}
!193 = distinct !{!193, !76}
!194 = !{!91, !17, i64 48}
!195 = !{!86, !12, i64 16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cquery.c\00", align 1
@__func__.H5C_get_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_get_cache_auto_resize_config\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Bad cache_ptr on entry.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Bad config_ptr on entry.\00", align 1
@__func__.H5C_get_cache_size = private unnamed_addr constant [19 x i8] c"H5C_get_cache_size\00", align 1
@__func__.H5C_get_cache_flush_in_progress = private unnamed_addr constant [32 x i8] c"H5C_get_cache_flush_in_progress\00", align 1
@__func__.H5C_get_cache_hit_rate = private unnamed_addr constant [23 x i8] c"H5C_get_cache_hit_rate\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad hit_rate_ptr on entry.\00", align 1
@__func__.H5C_get_entry_status = private unnamed_addr constant [21 x i8] c"H5C_get_entry_status\00", align 1
@__func__.H5C_get_evictions_enabled = private unnamed_addr constant [26 x i8] c"H5C_get_evictions_enabled\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad evictions_enabled_ptr on entry.\00", align 1
@__func__.H5C_get_entry_ring = private unnamed_addr constant [19 x i8] c"H5C_get_entry_ring\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"can't find entry in index\00", align 1
@__func__.H5C_get_mdc_image_info = private unnamed_addr constant [23 x i8] c"H5C_get_mdc_image_info\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %36, label %37, label %93

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_auto_resize_config, i32 noundef 81, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !12
  %49 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %92

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_auto_resize_config, i32 noundef 83, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %92

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5C_t, ptr %83, i32 0, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 184, i1 false), !tbaa.struct !18
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5C_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %81, %76, %54
  br label %93

93:                                               ; preds = %92, %29
  %94 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %42, label %43, label %99

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_size, i32 noundef 116, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %12, align 1, !tbaa !12
  %55 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %98

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5C_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %71, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %8, align 8, !tbaa !34
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5C_t, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  store i64 %79, ptr %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %9, align 8, !tbaa !34
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5C_t, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %87, ptr %88, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %10, align 8, !tbaa !36
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5C_t, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  store i32 %95, ptr %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %60
  br label %99

99:                                               ; preds = %98, %35
  %100 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_flush_in_progress, i32 noundef 152, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !12
  %49 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %70

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5C_t, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !43, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %29
  %72 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %36, label %37, label %101

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_hit_rate, i32 noundef 182, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !12
  %49 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %100

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_hit_rate, i32 noundef 184, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %100

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5C_t, ptr %82, i32 0, i32 69
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5C_t, ptr %87, i32 0, i32 68
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = sitofp i64 %89 to double
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 69
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %90, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !44
  store double %95, ptr %96, align 8, !tbaa !20
  br label %99

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  store double 0.000000e+00, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %97, %86
  br label %100

100:                                              ; preds = %99, %76, %54
  br label %101

101:                                              ; preds = %100, %29
  %102 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !48
  store i64 %1, ptr %13, align 8, !tbaa !16
  store ptr %2, ptr %14, align 8, !tbaa !34
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !41
  store ptr %7, ptr %19, align 8, !tbaa !41
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !41
  store ptr %10, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  store i8 0, ptr %26, align 1, !tbaa !12
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %11
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %11
  %36 = phi i1 [ false, %11 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %275

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %64, ptr %23, align 8, !tbaa !3
  %65 = load ptr, ptr %23, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %72 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_entry_status, i32 noundef 236, i64 noundef %71, i64 noundef %72, ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %26, align 1, !tbaa !12
  %76 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %26, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %274

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !10
  %88 = load i64, ptr %13, align 8, !tbaa !16
  %89 = and i64 %88, 524280
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 3
  store i32 %91, ptr %27, align 4, !tbaa !10
  %92 = load ptr, ptr %23, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5C_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [65536 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  store ptr %97, ptr %24, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %165, %87
  %99 = load ptr, ptr %24, align 8, !tbaa !50
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %171

101:                                              ; preds = %98
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %165

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8, !tbaa !16
  %106 = load ptr, ptr %24, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !74
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %104
  %111 = load ptr, ptr %24, align 8, !tbaa !50
  %112 = load ptr, ptr %23, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5C_t, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %27, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65536 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = icmp ne ptr %111, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %110
  %120 = load ptr, ptr %24, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %24, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = load ptr, ptr %24, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %130, i32 0, i32 26
  store ptr %127, ptr %131, align 8, !tbaa !79
  br label %132

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %24, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = load ptr, ptr %24, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 25
  store ptr %135, ptr %139, align 8, !tbaa !78
  %140 = load ptr, ptr %24, align 8, !tbaa !50
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [65536 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 26
  store ptr %140, ptr %147, align 8, !tbaa !79
  %148 = load ptr, ptr %23, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %27, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [65536 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = load ptr, ptr %24, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 25
  store ptr %153, ptr %155, align 8, !tbaa !78
  %156 = load ptr, ptr %24, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %156, i32 0, i32 26
  store ptr null, ptr %157, align 8, !tbaa !79
  %158 = load ptr, ptr %24, align 8, !tbaa !50
  %159 = load ptr, ptr %23, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5C_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %27, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [65536 x ptr], ptr %160, i64 0, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !50
  br label %164

164:                                              ; preds = %132, %110
  br label %171

165:                                              ; preds = %104, %101
  %166 = load ptr, ptr %24, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  store ptr %168, ptr %24, align 8, !tbaa !50
  %169 = load i32, ptr %28, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %28, align 4, !tbaa !10
  br label %98, !llvm.loop !80

171:                                              ; preds = %164, %98
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %24, align 8, !tbaa !50
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8, !tbaa !41
  store i8 0, ptr %180, align 1, !tbaa !12
  br label %273

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !41
  store i8 1, ptr %182, align 1, !tbaa !12
  %183 = load ptr, ptr %14, align 8, !tbaa !34
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !82
  %189 = load ptr, ptr %14, align 8, !tbaa !34
  store i64 %188, ptr %189, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %16, align 8, !tbaa !41
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %24, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 8, !tbaa !83, !range !14, !noundef !15
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %16, align 8, !tbaa !41
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %198, align 1, !tbaa !12
  br label %200

200:                                              ; preds = %193, %190
  %201 = load ptr, ptr %17, align 8, !tbaa !41
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 2, !tbaa !84, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %17, align 8, !tbaa !41
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %18, align 8, !tbaa !41
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %24, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 8, !tbaa !85, !range !14, !noundef !15
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %18, align 8, !tbaa !41
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 1, !tbaa !12
  br label %220

220:                                              ; preds = %213, %210
  %221 = load ptr, ptr %19, align 8, !tbaa !41
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 45
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %24, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 45
  %231 = load ptr, ptr %230, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 8, !tbaa !87, !range !14, !noundef !15
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  br label %237

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236, %228
  %238 = phi i32 [ %235, %228 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  %240 = load ptr, ptr %19, align 8, !tbaa !41
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 1, !tbaa !12
  br label %242

242:                                              ; preds = %237, %220
  %243 = load ptr, ptr %20, align 8, !tbaa !41
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %24, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8, !tbaa !92
  %249 = icmp ugt i32 %248, 0
  %250 = load ptr, ptr %20, align 8, !tbaa !41
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %250, align 1, !tbaa !12
  br label %252

252:                                              ; preds = %245, %242
  %253 = load ptr, ptr %21, align 8, !tbaa !41
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 8, !tbaa !93
  %259 = icmp ugt i32 %258, 0
  %260 = load ptr, ptr %21, align 8, !tbaa !41
  %261 = zext i1 %259 to i8
  store i8 %261, ptr %260, align 1, !tbaa !12
  br label %262

262:                                              ; preds = %255, %252
  %263 = load ptr, ptr %22, align 8, !tbaa !41
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %24, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %266, i32 0, i32 4
  %268 = load i8, ptr %267, align 8, !tbaa !94, !range !14, !noundef !15
  %269 = trunc i8 %268 to i1
  %270 = load ptr, ptr %22, align 8, !tbaa !41
  %271 = zext i1 %269 to i8
  store i8 %271, ptr %270, align 1, !tbaa !12
  br label %272

272:                                              ; preds = %265, %262
  br label %273

273:                                              ; preds = %272, %179
  br label %274

274:                                              ; preds = %273, %81
  br label %275

275:                                              ; preds = %274, %51
  %276 = load i32, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_evictions_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %36, label %37, label %89

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_evictions_enabled, i32 noundef 288, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !12
  %49 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %88

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_evictions_enabled, i32 noundef 291, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %88

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5C_t, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 8, !tbaa !95, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %81, %76, %54
  br label %89

89:                                               ; preds = %88, %29
  %90 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @H5C_get_aux_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %42, label %43, label %166

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  %50 = load i64, ptr %5, align 8, !tbaa !16
  %51 = and i64 %50, 524280
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 3
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65536 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  store ptr %59, ptr %8, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %127, %49
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %133

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !16
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %127

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65536 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = icmp ne ptr %73, %79
  br i1 %80, label %81, label %126

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 26
  store ptr %89, ptr %93, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %8, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %100, i32 0, i32 25
  store ptr %97, ptr %101, align 8, !tbaa !78
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5C_t, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [65536 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %108, i32 0, i32 26
  store ptr %102, ptr %109, align 8, !tbaa !79
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65536 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %8, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 25
  store ptr %115, ptr %117, align 8, !tbaa !78
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 26
  store ptr null, ptr %119, align 8, !tbaa !79
  %120 = load ptr, ptr %8, align 8, !tbaa !50
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5C_t, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [65536 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %125, align 8, !tbaa !50
  br label %126

126:                                              ; preds = %94, %72
  br label %133

127:                                              ; preds = %66, %63
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  store ptr %130, ptr %8, align 8, !tbaa !50
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !10
  br label %60, !llvm.loop !97

133:                                              ; preds = %126, %60
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8, !tbaa !50
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %146 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_entry_ring, i32 noundef 353, i64 noundef %145, i64 noundef %146, ptr noundef @.str.5)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %10, align 1, !tbaa !12
  %150 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %10, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %165

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %138
  %161 = load ptr, ptr %8, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !98
  %164 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %163, ptr %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165, %35
  %167 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !16
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_mdc_image_info, i32 noundef 379, i64 noundef %46, i64 noundef %47, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %8, align 1, !tbaa !12
  %51 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %78

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5C_t, ptr %65, i32 0, i32 75
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  store i64 %67, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5C_t, ptr %73, i32 0, i32 76
  %75 = load i64, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 %75, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %31
  %80 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %80
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS19H5C_auto_size_ctl_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{i64 0, i64 4, !10, i64 8, i64 8, !19, i64 16, i64 1, !12, i64 24, i64 8, !16, i64 32, i64 8, !20, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 4, !10, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 1, !12, i64 96, i64 8, !16, i64 104, i64 4, !10, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 4, !10, i64 136, i64 8, !20, i64 144, i64 8, !20, i64 152, i64 1, !12, i64 160, i64 8, !16, i64 168, i64 4, !10, i64 172, i64 1, !12, i64 176, i64 8, !20}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"H5C_auto_size_ctl_t", !11, i64 0, !5, i64 8, !13, i64 16, !17, i64 24, !21, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !11, i64 64, !21, i64 72, !21, i64 80, !13, i64 88, !17, i64 96, !11, i64 104, !21, i64 112, !21, i64 120, !11, i64 128, !21, i64 136, !21, i64 144, !13, i64 152, !17, i64 160, !11, i64 168, !13, i64 172, !21, i64 176}
!24 = !{!25, !17, i64 40}
!25 = !{!"H5C_t", !13, i64 0, !26, i64 8, !5, i64 16, !11, i64 24, !27, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !13, i64 64, !5, i64 72, !13, i64 80, !13, i64 81, !11, i64 84, !17, i64 88, !6, i64 96, !6, i64 120, !17, i64 168, !6, i64 176, !17, i64 224, !6, i64 232, !6, i64 280, !11, i64 524568, !17, i64 524576, !28, i64 524584, !28, i64 524592, !17, i64 524600, !28, i64 524608, !28, i64 524616, !13, i64 524624, !13, i64 524625, !11, i64 524628, !17, i64 524632, !6, i64 524640, !6, i64 524664, !29, i64 524712, !11, i64 524720, !30, i64 524728, !13, i64 524736, !11, i64 524740, !11, i64 524744, !17, i64 524752, !28, i64 524760, !28, i64 524768, !11, i64 524776, !17, i64 524784, !28, i64 524792, !28, i64 524800, !11, i64 524808, !17, i64 524816, !28, i64 524824, !28, i64 524832, !13, i64 524840, !13, i64 524841, !17, i64 524848, !13, i64 524856, !13, i64 524857, !13, i64 524858, !13, i64 524859, !13, i64 524860, !13, i64 524861, !23, i64 524864, !11, i64 525048, !6, i64 525052, !6, i64 525064, !11, i64 525108, !11, i64 525112, !11, i64 525116, !6, i64 525120, !17, i64 527600, !17, i64 527608, !31, i64 527616, !13, i64 527632, !13, i64 527633, !13, i64 527634, !13, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !11, i64 527696, !32, i64 527704, !5, i64 527712, !13, i64 527720, !13, i64 527721, !6, i64 527722}
!26 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!27 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"H5C_cache_image_ctl_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8, !11, i64 12}
!32 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!33 = !{!23, !17, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!25, !17, i64 48}
!39 = !{!25, !17, i64 88}
!40 = !{!25, !11, i64 84}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _Bool", !5, i64 0}
!43 = !{!25, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!25, !17, i64 527608}
!47 = !{!25, !17, i64 527600}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!50 = !{!28, !28, i64 0}
!51 = !{!52, !54, i64 16}
!52 = !{!"H5F_t", !53, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !11, i64 32, !29, i64 40, !13, i64 48, !13, i64 49, !49, i64 56, !11, i64 64}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!55 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!56 = !{!57, !4, i64 112}
!57 = !{!"H5F_shared_t", !58, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !11, i64 28, !11, i64 32, !61, i64 40, !63, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !11, i64 80, !11, i64 84, !17, i64 88, !17, i64 96, !64, i64 104, !4, i64 112, !65, i64 120, !66, i64 1336, !13, i64 1348, !13, i64 1349, !53, i64 1352, !17, i64 1360, !11, i64 1368, !13, i64 1372, !17, i64 1376, !17, i64 1384, !21, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !13, i64 1436, !11, i64 1440, !67, i64 1448, !68, i64 1456, !29, i64 1464, !69, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !17, i64 1488, !70, i64 1496, !5, i64 1504, !11, i64 1512, !17, i64 1520, !13, i64 1528, !11, i64 1532, !13, i64 1536, !17, i64 1544, !13, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !13, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !71, i64 1896, !71, i64 1936, !17, i64 1976, !17, i64 1984, !72, i64 1992, !11, i64 2048, !11, i64 2052, !6, i64 2056, !73, i64 2296, !13, i64 2312, !53, i64 2320}
!58 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!59 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!60 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!61 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!63 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!64 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!65 = !{!"H5AC_cache_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !6, i64 7, !13, i64 1032, !13, i64 1033, !17, i64 1040, !21, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !11, i64 1080, !21, i64 1088, !21, i64 1096, !13, i64 1104, !17, i64 1112, !11, i64 1120, !21, i64 1128, !21, i64 1136, !11, i64 1144, !21, i64 1152, !21, i64 1160, !13, i64 1168, !17, i64 1176, !11, i64 1184, !13, i64 1188, !21, i64 1192, !17, i64 1200, !11, i64 1208}
!66 = !{!"H5AC_cache_image_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8}
!67 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!68 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!69 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!70 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!71 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!72 = !{!"H5F_meta_accum_t", !53, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !13, i64 48}
!73 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!74 = !{!75, !17, i64 8}
!75 = !{!"H5C_cache_entry_t", !4, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !13, i64 32, !76, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !77, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !17, i64 168, !35, i64 176, !17, i64 184, !17, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!76 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!77 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!78 = !{!75, !28, i64 104}
!79 = !{!75, !28, i64 112}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!75, !17, i64 16}
!83 = !{!75, !13, i64 48}
!84 = !{!75, !13, i64 50}
!85 = !{!75, !13, i64 56}
!86 = !{!75, !30, i64 240}
!87 = !{!88, !13, i64 24}
!88 = !{!"H5C_tag_info_t", !17, i64 0, !28, i64 8, !17, i64 16, !13, i64 24, !89, i64 32}
!89 = !{!"UT_hash_handle", !90, i64 0, !5, i64 8, !5, i64 16, !91, i64 24, !91, i64 32, !5, i64 40, !11, i64 48, !11, i64 52}
!90 = !{!"p1 _ZTS13UT_hash_table", !5, i64 0}
!91 = !{!"p1 _ZTS14UT_hash_handle", !5, i64 0}
!92 = !{!75, !11, i64 88}
!93 = !{!75, !11, i64 80}
!94 = !{!75, !13, i64 32}
!95 = !{!25, !13, i64 80}
!96 = !{!25, !5, i64 16}
!97 = distinct !{!97, !81}
!98 = !{!75, !11, i64 64}
!99 = !{!25, !17, i64 527640}
!100 = !{!25, !17, i64 527648}

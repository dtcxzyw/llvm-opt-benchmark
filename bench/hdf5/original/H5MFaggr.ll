target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@H5MF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFaggr.c\00", align 1
@__func__.H5MF_aggr_vfd_alloc = private unnamed_addr constant [20 x i8] c"H5MF_aggr_vfd_alloc\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't allocate metadata\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"can't allocate raw data\00", align 1
@__func__.H5MF__aggr_try_extend = private unnamed_addr constant [22 x i8] c"H5MF__aggr_try_extend\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"error extending file\00", align 1
@__func__.H5MF_free_aggrs = private unnamed_addr constant [16 x i8] c"H5MF_free_aggrs\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"can't query metadata aggregator stats\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"can't query small data aggregator stats\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"can't reset metadata block\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"can't reset 'small data' block\00", align 1
@__func__.H5MF__aggrs_try_shrink_eoa = private unnamed_addr constant [27 x i8] c"H5MF__aggrs_try_shrink_eoa\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"can't check for shrinking eoa\00", align 1
@__func__.H5MF__aggr_alloc = private unnamed_addr constant [17 x i8] c"H5MF__aggr_alloc\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [80 x i8] c"'normal' file space allocation request will overlap into 'temporary' file space\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"can't extending space\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"can't free aggregation block\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"can't allocate file space\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"can't free eoa fragment\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"can't free aggregation fragment\00", align 1
@__func__.H5MF__aggr_reset = private unnamed_addr constant [17 x i8] c"H5MF__aggr_reset\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"can't release aggregator's free space\00", align 1
@__func__.H5MF__aggr_can_shrink_eoa = private unnamed_addr constant [26 x i8] c"H5MF__aggr_can_shrink_eoa\00", align 1
@__func__.H5MF__aggr_free = private unnamed_addr constant [16 x i8] c"H5MF__aggr_free\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5MF_aggr_vfd_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %38, label %39, label %114

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 61
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i64, ptr %6, align 8, !tbaa !10
  %57 = call i64 @H5MF__aggr_alloc(ptr noundef %46, ptr noundef %50, ptr noundef %54, i32 noundef %55, i64 noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !10
  %58 = icmp eq i64 -1, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_aggr_vfd_alloc, i32 noundef 101, i64 noundef %63, i64 noundef %64, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %8, align 1, !tbaa !12
  %68 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %7, align 8, !tbaa !10
  br label %113

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %45
  br label %112

79:                                               ; preds = %42, %39
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 62
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 61
  %89 = load i64, ptr %6, align 8, !tbaa !10
  %90 = call i64 @H5MF__aggr_alloc(ptr noundef %80, ptr noundef %84, ptr noundef %88, i32 noundef 3, i64 noundef %89)
  store i64 %90, ptr %7, align 8, !tbaa !10
  %91 = icmp eq i64 -1, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_aggr_vfd_alloc, i32 noundef 107, i64 noundef %96, i64 noundef %97, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !12
  %101 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %7, align 8, !tbaa !10
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112, %106, %73
  br label %114

114:                                              ; preds = %113, %31
  %115 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 -1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 -1, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !12
  %28 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %5
  %35 = phi i1 [ true, %5 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %884

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call i64 @H5F_get_eoa(ptr noundef %43, i32 noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !10
  %46 = icmp eq i64 -1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 160, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !12
  %56 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %15, align 8, !tbaa !10
  br label %883

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = and i64 %71, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %816

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 46
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %816

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 42
  %89 = load i8, ptr %88, align 2, !tbaa !46, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5F_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 48
  %96 = load i8, ptr %95, align 8, !tbaa !47, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  br i1 %97, label %816, label %98

98:                                               ; preds = %91, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 -1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i64 @H5F_get_alignment(ptr noundef %99)
  store i64 %100, ptr %19, align 8, !tbaa !10
  %101 = load i64, ptr %19, align 8, !tbaa !10
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i64, ptr %11, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i64 @H5F_get_threshold(ptr noundef %105)
  %107 = icmp uge i64 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %98
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %108, %103
  %110 = load i64, ptr %19, align 8, !tbaa !10
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !48
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = call i64 @H5F_get_base_addr(ptr noundef %126)
  %128 = add i64 %125, %127
  %129 = load i64, ptr %19, align 8, !tbaa !10
  %130 = urem i64 %128, %129
  store i64 %130, ptr %20, align 8, !tbaa !10
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !48
  store i64 %135, ptr %17, align 8, !tbaa !10
  %136 = load i64, ptr %19, align 8, !tbaa !10
  %137 = load i64, ptr %20, align 8, !tbaa !10
  %138 = sub i64 %136, %137
  store i64 %138, ptr %18, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %132, %122, %117, %112, %109
  %140 = load ptr, ptr %8, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = icmp eq i64 %142, 1
  %144 = select i1 %143, i32 0, i32 3
  store i32 %144, ptr %21, align 4, !tbaa !8
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !44
  %148 = icmp eq i64 %147, 1
  %149 = select i1 %148, i32 0, i32 3
  store i32 %149, ptr %22, align 4, !tbaa !8
  %150 = load i64, ptr %11, align 8, !tbaa !10
  %151 = load i64, ptr %18, align 8, !tbaa !10
  %152 = add i64 %150, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = icmp ugt i64 %152, %155
  br i1 %156, label %157, label %762

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !8
  %158 = load i64, ptr %11, align 8, !tbaa !10
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = icmp uge i64 %158, %161
  br i1 %162, label %163, label %376

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %164 = load i64, ptr %11, align 8, !tbaa !10
  %165 = load i64, ptr %18, align 8, !tbaa !10
  %166 = add i64 %164, %165
  store i64 %166, ptr %24, align 8, !tbaa !10
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !48
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !49
  %173 = add i64 %169, %172
  %174 = load i64, ptr %24, align 8, !tbaa !10
  %175 = add i64 %173, %174
  %176 = icmp ne i64 %175, -1
  br i1 %176, label %177, label %219

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5F_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %180, i32 0, i32 51
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = icmp ne i64 %182, -1
  br i1 %183, label %184, label %219

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !48
  %188 = load ptr, ptr %8, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = add i64 %187, %190
  %192 = load i64, ptr %24, align 8, !tbaa !10
  %193 = add i64 %191, %192
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5F_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %196, i32 0, i32 51
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = icmp ugt i64 %193, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 225, i64 noundef %204, i64 noundef %205, ptr noundef @.str.10)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %16, align 1, !tbaa !12
  %209 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %16, align 1, !tbaa !12
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %373

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %184, %177, %163
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8, !tbaa !48
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = load ptr, ptr %8, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = add i64 %229, %232
  %234 = load i64, ptr %24, align 8, !tbaa !10
  %235 = call i32 @H5F__try_extend(ptr noundef %225, i32 noundef %226, i64 noundef %233, i64 noundef %234)
  store i32 %235, ptr %23, align 4, !tbaa !8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 229, i64 noundef %241, i64 noundef %242, ptr noundef @.str.11)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %16, align 1, !tbaa !12
  %246 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %16, align 1, !tbaa !12
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %373

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %372

256:                                              ; preds = %224, %219
  %257 = load i32, ptr %23, align 4, !tbaa !8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8, !tbaa !48
  %263 = load i64, ptr %18, align 8, !tbaa !10
  %264 = add i64 %262, %263
  store i64 %264, ptr %15, align 8, !tbaa !10
  %265 = load i64, ptr %24, align 8, !tbaa !10
  %266 = load ptr, ptr %8, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8, !tbaa !48
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8, !tbaa !48
  %270 = load i64, ptr %24, align 8, !tbaa !10
  %271 = load ptr, ptr %8, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !52
  %274 = add i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !52
  br label %371

275:                                              ; preds = %256
  %276 = load ptr, ptr %9, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !49
  %279 = icmp ugt i64 %278, 0
  br i1 %279, label %280, label %345

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8, !tbaa !48
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8, !tbaa !49
  %287 = add i64 %283, %286
  %288 = icmp ne i64 %287, -1
  br i1 %288, label %289, label %345

289:                                              ; preds = %280
  %290 = load ptr, ptr %9, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %290, i32 0, i32 4
  %292 = load i64, ptr %291, align 8, !tbaa !48
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !49
  %296 = add i64 %292, %295
  %297 = load i64, ptr %14, align 8, !tbaa !10
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %345

299:                                              ; preds = %289
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = load ptr, ptr %9, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !49
  %306 = icmp ugt i64 %302, %305
  br i1 %306, label %307, label %345

307:                                              ; preds = %299
  %308 = load ptr, ptr %9, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !52
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !49
  %314 = sub i64 %310, %313
  %315 = load ptr, ptr %9, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !50
  %318 = icmp uge i64 %314, %317
  br i1 %318, label %319, label %345

319:                                              ; preds = %307
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = load i32, ptr %22, align 4, !tbaa !8
  %322 = load ptr, ptr %9, align 8, !tbaa !22
  %323 = call i32 @H5MF__aggr_free(ptr noundef %320, i32 noundef %321, ptr noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %330 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 247, i64 noundef %329, i64 noundef %330, ptr noundef @.str.12)
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i8 1, ptr %16, align 1, !tbaa !12
  %334 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %16, align 1, !tbaa !12
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %373

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344, %307, %299, %289, %280, %275
  %346 = load ptr, ptr %7, align 8, !tbaa !3
  %347 = load i32, ptr %21, align 4, !tbaa !8
  %348 = load i64, ptr %11, align 8, !tbaa !10
  %349 = call i64 @H5F__alloc(ptr noundef %346, i32 noundef %347, i64 noundef %348, ptr noundef %12, ptr noundef %13)
  store i64 %349, ptr %15, align 8, !tbaa !10
  %350 = icmp eq i64 -1, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %356 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 254, i64 noundef %355, i64 noundef %356, ptr noundef @.str.13)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %16, align 1, !tbaa !12
  %360 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %16, align 1, !tbaa !12
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %373

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %345
  br label %371

371:                                              ; preds = %370, %259
  br label %372

372:                                              ; preds = %371, %255
  store i32 0, ptr %25, align 4
  br label %373

373:                                              ; preds = %365, %339, %251, %214, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %374 = load i32, ptr %25, align 4
  switch i32 %374, label %759 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %695

376:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %377 = load ptr, ptr %8, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !50
  store i64 %379, ptr %26, align 8, !tbaa !10
  %380 = load i64, ptr %18, align 8, !tbaa !10
  %381 = load i64, ptr %26, align 8, !tbaa !10
  %382 = load i64, ptr %11, align 8, !tbaa !10
  %383 = sub i64 %381, %382
  %384 = icmp ugt i64 %380, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %376
  %386 = load i64, ptr %18, align 8, !tbaa !10
  %387 = load i64, ptr %26, align 8, !tbaa !10
  %388 = load i64, ptr %11, align 8, !tbaa !10
  %389 = sub i64 %387, %388
  %390 = sub i64 %386, %389
  %391 = load i64, ptr %26, align 8, !tbaa !10
  %392 = add i64 %391, %390
  store i64 %392, ptr %26, align 8, !tbaa !10
  br label %393

393:                                              ; preds = %385, %376
  %394 = load ptr, ptr %8, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !48
  %397 = load ptr, ptr %8, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8, !tbaa !49
  %400 = add i64 %396, %399
  %401 = load i64, ptr %26, align 8, !tbaa !10
  %402 = add i64 %400, %401
  %403 = icmp ne i64 %402, -1
  br i1 %403, label %404, label %446

404:                                              ; preds = %393
  %405 = load ptr, ptr %7, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.H5F_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %407, i32 0, i32 51
  %409 = load i64, ptr %408, align 8, !tbaa !51
  %410 = icmp ne i64 %409, -1
  br i1 %410, label %411, label %446

411:                                              ; preds = %404
  %412 = load ptr, ptr %8, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %412, i32 0, i32 4
  %414 = load i64, ptr %413, align 8, !tbaa !48
  %415 = load ptr, ptr %8, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8, !tbaa !49
  %418 = add i64 %414, %417
  %419 = load i64, ptr %26, align 8, !tbaa !10
  %420 = add i64 %418, %419
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5F_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %423, i32 0, i32 51
  %425 = load i64, ptr %424, align 8, !tbaa !51
  %426 = icmp ugt i64 %420, %425
  br i1 %426, label %427, label %446

427:                                              ; preds = %411
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %432 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 272, i64 noundef %431, i64 noundef %432, ptr noundef @.str.10)
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i8 1, ptr %16, align 1, !tbaa !12
  %436 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %16, align 1, !tbaa !12
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %692

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %411, %404, %393
  %447 = load ptr, ptr %8, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %447, i32 0, i32 4
  %449 = load i64, ptr %448, align 8, !tbaa !48
  %450 = icmp ugt i64 %449, 0
  br i1 %450, label %451, label %483

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8, !tbaa !3
  %453 = load i32, ptr %21, align 4, !tbaa !8
  %454 = load ptr, ptr %8, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %454, i32 0, i32 4
  %456 = load i64, ptr %455, align 8, !tbaa !48
  %457 = load ptr, ptr %8, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %457, i32 0, i32 3
  %459 = load i64, ptr %458, align 8, !tbaa !49
  %460 = add i64 %456, %459
  %461 = load i64, ptr %26, align 8, !tbaa !10
  %462 = call i32 @H5F__try_extend(ptr noundef %452, i32 noundef %453, i64 noundef %460, i64 noundef %461)
  store i32 %462, ptr %23, align 4, !tbaa !8
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %483

464:                                              ; preds = %451
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %469 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 276, i64 noundef %468, i64 noundef %469, ptr noundef @.str.11)
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %16, align 1, !tbaa !12
  %473 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %16, align 1, !tbaa !12
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %692

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %678

483:                                              ; preds = %451, %446
  %484 = load i32, ptr %23, align 4, !tbaa !8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %504

486:                                              ; preds = %483
  %487 = load i64, ptr %18, align 8, !tbaa !10
  %488 = load ptr, ptr %8, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %488, i32 0, i32 4
  %490 = load i64, ptr %489, align 8, !tbaa !48
  %491 = add i64 %490, %487
  store i64 %491, ptr %489, align 8, !tbaa !48
  %492 = load i64, ptr %26, align 8, !tbaa !10
  %493 = load i64, ptr %18, align 8, !tbaa !10
  %494 = sub i64 %492, %493
  %495 = load ptr, ptr %8, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8, !tbaa !49
  %498 = add i64 %497, %494
  store i64 %498, ptr %496, align 8, !tbaa !49
  %499 = load i64, ptr %26, align 8, !tbaa !10
  %500 = load ptr, ptr %8, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8, !tbaa !52
  %503 = add i64 %502, %499
  store i64 %503, ptr %501, align 8, !tbaa !52
  br label %677

504:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %505 = load ptr, ptr %9, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8, !tbaa !49
  %508 = icmp ugt i64 %507, 0
  br i1 %508, label %509, label %574

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %510, i32 0, i32 4
  %512 = load i64, ptr %511, align 8, !tbaa !48
  %513 = load ptr, ptr %9, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %514, align 8, !tbaa !49
  %516 = add i64 %512, %515
  %517 = icmp ne i64 %516, -1
  br i1 %517, label %518, label %574

518:                                              ; preds = %509
  %519 = load ptr, ptr %9, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %519, i32 0, i32 4
  %521 = load i64, ptr %520, align 8, !tbaa !48
  %522 = load ptr, ptr %9, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %522, i32 0, i32 3
  %524 = load i64, ptr %523, align 8, !tbaa !49
  %525 = add i64 %521, %524
  %526 = load i64, ptr %14, align 8, !tbaa !10
  %527 = icmp eq i64 %525, %526
  br i1 %527, label %528, label %574

528:                                              ; preds = %518
  %529 = load ptr, ptr %9, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %529, i32 0, i32 2
  %531 = load i64, ptr %530, align 8, !tbaa !52
  %532 = load ptr, ptr %9, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %533, align 8, !tbaa !49
  %535 = icmp ugt i64 %531, %534
  br i1 %535, label %536, label %574

536:                                              ; preds = %528
  %537 = load ptr, ptr %9, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8, !tbaa !52
  %540 = load ptr, ptr %9, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %541, align 8, !tbaa !49
  %543 = sub i64 %539, %542
  %544 = load ptr, ptr %9, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %544, i32 0, i32 1
  %546 = load i64, ptr %545, align 8, !tbaa !50
  %547 = icmp uge i64 %543, %546
  br i1 %547, label %548, label %574

548:                                              ; preds = %536
  %549 = load ptr, ptr %7, align 8, !tbaa !3
  %550 = load i32, ptr %22, align 4, !tbaa !8
  %551 = load ptr, ptr %9, align 8, !tbaa !22
  %552 = call i32 @H5MF__aggr_free(ptr noundef %549, i32 noundef %550, ptr noundef %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %559 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 295, i64 noundef %558, i64 noundef %559, ptr noundef @.str.12)
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  store i8 1, ptr %16, align 1, !tbaa !12
  %563 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %16, align 1, !tbaa !12
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %674

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %548
  br label %574

574:                                              ; preds = %573, %536, %528, %518, %509, %504
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load i32, ptr %21, align 4, !tbaa !8
  %577 = load ptr, ptr %8, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %577, i32 0, i32 1
  %579 = load i64, ptr %578, align 8, !tbaa !50
  %580 = call i64 @H5F__alloc(ptr noundef %575, i32 noundef %576, i64 noundef %579, ptr noundef %12, ptr noundef %13)
  store i64 %580, ptr %27, align 8, !tbaa !10
  %581 = icmp eq i64 -1, %580
  br i1 %581, label %582, label %601

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %587 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 302, i64 noundef %586, i64 noundef %587, ptr noundef @.str.13)
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %16, align 1, !tbaa !12
  %591 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %16, align 1, !tbaa !12
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %674

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %574
  %602 = load ptr, ptr %8, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %602, i32 0, i32 3
  %604 = load i64, ptr %603, align 8, !tbaa !49
  %605 = icmp ugt i64 %604, 0
  br i1 %605, label %606, label %637

606:                                              ; preds = %601
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = load i32, ptr %21, align 4, !tbaa !8
  %609 = load ptr, ptr %8, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %609, i32 0, i32 4
  %611 = load i64, ptr %610, align 8, !tbaa !48
  %612 = load ptr, ptr %8, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %612, i32 0, i32 3
  %614 = load i64, ptr %613, align 8, !tbaa !49
  %615 = call i32 @H5MF_xfree(ptr noundef %607, i32 noundef %608, i64 noundef %611, i64 noundef %614)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %636

617:                                              ; preds = %606
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %622 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 308, i64 noundef %621, i64 noundef %622, ptr noundef @.str.12)
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  store i8 1, ptr %16, align 1, !tbaa !12
  %626 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %16, align 1, !tbaa !12
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %674

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %606
  br label %637

637:                                              ; preds = %636, %601
  %638 = load i64, ptr %13, align 8, !tbaa !10
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %659

640:                                              ; preds = %637
  %641 = load i64, ptr %19, align 8, !tbaa !10
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %659, label %643

643:                                              ; preds = %640
  %644 = load i64, ptr %12, align 8, !tbaa !10
  %645 = load ptr, ptr %8, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %645, i32 0, i32 4
  store i64 %644, ptr %646, align 8, !tbaa !48
  %647 = load ptr, ptr %8, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %647, i32 0, i32 1
  %649 = load i64, ptr %648, align 8, !tbaa !50
  %650 = load i64, ptr %13, align 8, !tbaa !10
  %651 = add i64 %649, %650
  %652 = load ptr, ptr %8, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %652, i32 0, i32 3
  store i64 %651, ptr %653, align 8, !tbaa !49
  %654 = load ptr, ptr %8, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %654, i32 0, i32 3
  %656 = load i64, ptr %655, align 8, !tbaa !49
  %657 = load ptr, ptr %8, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %657, i32 0, i32 2
  store i64 %656, ptr %658, align 8, !tbaa !52
  store i64 -1, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %673

659:                                              ; preds = %640, %637
  %660 = load i64, ptr %27, align 8, !tbaa !10
  %661 = load ptr, ptr %8, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %661, i32 0, i32 4
  store i64 %660, ptr %662, align 8, !tbaa !48
  %663 = load ptr, ptr %8, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !tbaa !50
  %666 = load ptr, ptr %8, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %666, i32 0, i32 3
  store i64 %665, ptr %667, align 8, !tbaa !49
  %668 = load ptr, ptr %8, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %668, i32 0, i32 1
  %670 = load i64, ptr %669, align 8, !tbaa !50
  %671 = load ptr, ptr %8, align 8, !tbaa !22
  %672 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %671, i32 0, i32 2
  store i64 %670, ptr %672, align 8, !tbaa !52
  br label %673

673:                                              ; preds = %659, %643
  store i32 0, ptr %25, align 4
  br label %674

674:                                              ; preds = %631, %596, %568, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %675 = load i32, ptr %25, align 4
  switch i32 %675, label %692 [
    i32 0, label %676
  ]

676:                                              ; preds = %674
  br label %677

677:                                              ; preds = %676, %486
  br label %678

678:                                              ; preds = %677, %482
  %679 = load ptr, ptr %8, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %679, i32 0, i32 4
  %681 = load i64, ptr %680, align 8, !tbaa !48
  store i64 %681, ptr %15, align 8, !tbaa !10
  %682 = load i64, ptr %11, align 8, !tbaa !10
  %683 = load ptr, ptr %8, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %683, i32 0, i32 3
  %685 = load i64, ptr %684, align 8, !tbaa !49
  %686 = sub i64 %685, %682
  store i64 %686, ptr %684, align 8, !tbaa !49
  %687 = load i64, ptr %11, align 8, !tbaa !10
  %688 = load ptr, ptr %8, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %688, i32 0, i32 4
  %690 = load i64, ptr %689, align 8, !tbaa !48
  %691 = add i64 %690, %687
  store i64 %691, ptr %689, align 8, !tbaa !48
  store i32 0, ptr %25, align 4
  br label %692

692:                                              ; preds = %478, %441, %678, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %693 = load i32, ptr %25, align 4
  switch i32 %693, label %759 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %375
  %696 = load i64, ptr %13, align 8, !tbaa !10
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %725

698:                                              ; preds = %695
  %699 = load ptr, ptr %7, align 8, !tbaa !3
  %700 = load i32, ptr %21, align 4, !tbaa !8
  %701 = load i64, ptr %12, align 8, !tbaa !10
  %702 = load i64, ptr %13, align 8, !tbaa !10
  %703 = call i32 @H5MF_xfree(ptr noundef %699, i32 noundef %700, i64 noundef %701, i64 noundef %702)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %724

705:                                              ; preds = %698
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %710 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 341, i64 noundef %709, i64 noundef %710, ptr noundef @.str.14)
  br label %712

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  store i8 1, ptr %16, align 1, !tbaa !12
  %714 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %715 = trunc i8 %714 to i1
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %16, align 1, !tbaa !12
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %759

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %698
  br label %725

725:                                              ; preds = %724, %695
  %726 = load i32, ptr %23, align 4, !tbaa !8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %758

728:                                              ; preds = %725
  %729 = load i64, ptr %18, align 8, !tbaa !10
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %758

731:                                              ; preds = %728
  %732 = load ptr, ptr %7, align 8, !tbaa !3
  %733 = load i32, ptr %21, align 4, !tbaa !8
  %734 = load i64, ptr %17, align 8, !tbaa !10
  %735 = load i64, ptr %18, align 8, !tbaa !10
  %736 = call i32 @H5MF_xfree(ptr noundef %732, i32 noundef %733, i64 noundef %734, i64 noundef %735)
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %757

738:                                              ; preds = %731
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %743 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %744 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 347, i64 noundef %742, i64 noundef %743, ptr noundef @.str.15)
  br label %745

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  store i8 1, ptr %16, align 1, !tbaa !12
  %747 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %16, align 1, !tbaa !12
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %759

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %731
  br label %758

758:                                              ; preds = %757, %728, %725
  store i32 0, ptr %25, align 4
  br label %759

759:                                              ; preds = %752, %719, %758, %692, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %760 = load i32, ptr %25, align 4
  switch i32 %760, label %813 [
    i32 0, label %761
  ]

761:                                              ; preds = %759
  br label %812

762:                                              ; preds = %139
  %763 = load ptr, ptr %8, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %763, i32 0, i32 4
  %765 = load i64, ptr %764, align 8, !tbaa !48
  %766 = load i64, ptr %18, align 8, !tbaa !10
  %767 = add i64 %765, %766
  store i64 %767, ptr %15, align 8, !tbaa !10
  %768 = load i64, ptr %11, align 8, !tbaa !10
  %769 = load i64, ptr %18, align 8, !tbaa !10
  %770 = add i64 %768, %769
  %771 = load ptr, ptr %8, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %771, i32 0, i32 3
  %773 = load i64, ptr %772, align 8, !tbaa !49
  %774 = sub i64 %773, %770
  store i64 %774, ptr %772, align 8, !tbaa !49
  %775 = load i64, ptr %11, align 8, !tbaa !10
  %776 = load i64, ptr %18, align 8, !tbaa !10
  %777 = add i64 %775, %776
  %778 = load ptr, ptr %8, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %778, i32 0, i32 4
  %780 = load i64, ptr %779, align 8, !tbaa !48
  %781 = add i64 %780, %777
  store i64 %781, ptr %779, align 8, !tbaa !48
  %782 = load i64, ptr %18, align 8, !tbaa !10
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %811

784:                                              ; preds = %762
  %785 = load ptr, ptr %7, align 8, !tbaa !3
  %786 = load i32, ptr %21, align 4, !tbaa !8
  %787 = load i64, ptr %17, align 8, !tbaa !10
  %788 = load i64, ptr %18, align 8, !tbaa !10
  %789 = call i32 @H5MF_xfree(ptr noundef %785, i32 noundef %786, i64 noundef %787, i64 noundef %788)
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %810

791:                                              ; preds = %784
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %796 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 359, i64 noundef %795, i64 noundef %796, ptr noundef @.str.15)
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  store i8 1, ptr %16, align 1, !tbaa !12
  %800 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %16, align 1, !tbaa !12
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  store i64 -1, ptr %15, align 8, !tbaa !10
  store i32 10, ptr %25, align 4
  br label %813

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %784
  br label %811

811:                                              ; preds = %810, %762
  br label %812

812:                                              ; preds = %811, %761
  store i32 0, ptr %25, align 4
  br label %813

813:                                              ; preds = %805, %812, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %814 = load i32, ptr %25, align 4
  switch i32 %814, label %886 [
    i32 0, label %815
    i32 10, label %883
  ]

815:                                              ; preds = %813
  br label %872

816:                                              ; preds = %91, %77, %66
  %817 = load ptr, ptr %7, align 8, !tbaa !3
  %818 = load i32, ptr %10, align 4, !tbaa !8
  %819 = load i64, ptr %11, align 8, !tbaa !10
  %820 = call i64 @H5F__alloc(ptr noundef %817, i32 noundef %818, i64 noundef %819, ptr noundef %12, ptr noundef %13)
  store i64 %820, ptr %15, align 8, !tbaa !10
  %821 = icmp eq i64 -1, %820
  br i1 %821, label %822, label %841

822:                                              ; preds = %816
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %827 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 365, i64 noundef %826, i64 noundef %827, ptr noundef @.str.13)
  br label %829

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  store i8 1, ptr %16, align 1, !tbaa !12
  %831 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %832 = trunc i8 %831 to i1
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %16, align 1, !tbaa !12
  br label %834

834:                                              ; preds = %830
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  store i64 -1, ptr %15, align 8, !tbaa !10
  br label %883

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %816
  %842 = load i64, ptr %13, align 8, !tbaa !10
  %843 = icmp ne i64 %842, 0
  br i1 %843, label %844, label %871

844:                                              ; preds = %841
  %845 = load ptr, ptr %7, align 8, !tbaa !3
  %846 = load i32, ptr %10, align 4, !tbaa !8
  %847 = load i64, ptr %12, align 8, !tbaa !10
  %848 = load i64, ptr %13, align 8, !tbaa !10
  %849 = call i32 @H5MF_xfree(ptr noundef %845, i32 noundef %846, i64 noundef %847, i64 noundef %848)
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %851, label %870

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %856 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 371, i64 noundef %855, i64 noundef %856, ptr noundef @.str.14)
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  store i8 1, ptr %16, align 1, !tbaa !12
  %860 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %16, align 1, !tbaa !12
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  store i64 -1, ptr %15, align 8, !tbaa !10
  br label %883

866:                                              ; No predecessors!
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %844
  br label %871

871:                                              ; preds = %870, %841
  br label %872

872:                                              ; preds = %871, %815
  %873 = load ptr, ptr %7, align 8, !tbaa !3
  %874 = call i64 @H5F_get_alignment(ptr noundef %873)
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %872
  %877 = load i64, ptr %11, align 8, !tbaa !10
  %878 = load ptr, ptr %7, align 8, !tbaa !3
  %879 = call i64 @H5F_get_threshold(ptr noundef %878)
  %880 = icmp uge i64 %877, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %876
  br label %882

882:                                              ; preds = %881, %876, %872
  br label %883

883:                                              ; preds = %882, %813, %865, %836, %61
  br label %884

884:                                              ; preds = %883, %34
  %885 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %885, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %886

886:                                              ; preds = %884, %813
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %887 = load i64, ptr %6, align 8
  ret i64 %887
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_try_extend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !12
  %17 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %214

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %212

42:                                               ; preds = %31
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %211

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %211

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i64 @H5F_get_eoa(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %14, align 8, !tbaa !10
  %55 = icmp eq i64 -1, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_try_extend, i32 noundef 434, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %13, align 1, !tbaa !12
  %65 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %208

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %51
  %76 = load i64, ptr %14, align 8, !tbaa !10
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %186

78:                                               ; preds = %75
  %79 = load i64, ptr %14, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = add i64 %82, %85
  %87 = icmp eq i64 %79, %86
  br i1 %87, label %88, label %186

88:                                               ; preds = %78
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = uitofp i64 %92 to float
  %94 = fmul float 0x3FB99999A0000000, %93
  %95 = fptoui float %94 to i64
  %96 = icmp ule i64 %89, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  %98 = load i64, ptr %11, align 8, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !49
  %103 = load i64, ptr %11, align 8, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !48
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %97
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %208

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %185

111:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !50
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !50
  br label %123

121:                                              ; preds = %111
  %122 = load i64, ptr %11, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i64 [ %120, %117 ], [ %122, %121 ]
  store i64 %124, ptr %15, align 8, !tbaa !10
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !48
  %130 = load ptr, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = add i64 %129, %132
  %134 = load i64, ptr %15, align 8, !tbaa !10
  %135 = call i32 @H5F__try_extend(ptr noundef %125, i32 noundef %126, i64 noundef %133, i64 noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_try_extend, i32 noundef 456, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %13, align 1, !tbaa !12
  %146 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %182

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %181

156:                                              ; preds = %123
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !48
  %165 = load i64, ptr %15, align 8, !tbaa !10
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !52
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !52
  %170 = load i64, ptr %15, align 8, !tbaa !10
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !49
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !49
  %175 = load i64, ptr %11, align 8, !tbaa !10
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !49
  %179 = sub i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !49
  br label %180

180:                                              ; preds = %159, %156
  br label %181

181:                                              ; preds = %180, %155
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %151, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %208 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %110
  br label %207

186:                                              ; preds = %78, %75
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = load i64, ptr %11, align 8, !tbaa !10
  %191 = icmp uge i64 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load i64, ptr %11, align 8, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = sub i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !49
  %198 = load i64, ptr %11, align 8, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !48
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !48
  br label %203

203:                                              ; preds = %192
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %208

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206, %185
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %203, %108, %70, %207, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %216 [
    i32 0, label %210
    i32 10, label %213
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %45, %42
  br label %212

212:                                              ; preds = %211, %31
  br label %213

213:                                              ; preds = %212, %208
  br label %214

214:                                              ; preds = %213, %23
  %215 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %214, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_can_absorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = and i64 %29, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = add i64 %39, %43
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = add i64 %50, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %46, %35
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = add i64 %63, %66
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %103

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = add i64 %72, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %69, %46
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = add i64 %85, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = icmp uge i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 2, ptr %96, align 4, !tbaa !8
  br label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 1, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %105

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %69, %60
  br label %104

104:                                              ; preds = %103, %24
  br label %105

105:                                              ; preds = %104, %100
  br label %106

106:                                              ; preds = %105, %16
  %107 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_absorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !53
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %174

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = add i64 %27, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %24
  %38 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = add i64 %44, %48
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %74

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = add i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = add i64 %72, %68
  store i64 %73, ptr %71, align 8, !tbaa !59
  br label %91

74:                                               ; preds = %51, %40
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = sub i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !56
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !59
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !59
  br label %91

91:                                               ; preds = %74, %65
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %92, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !52
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %94, i32 0, i32 4
  store i64 0, ptr %95, align 8, !tbaa !48
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %96, i32 0, i32 3
  store i64 0, ptr %97, align 8, !tbaa !49
  br label %173

98:                                               ; preds = %37, %24
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !59
  %107 = add i64 %102, %106
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %163

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !59
  %118 = add i64 %113, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %109
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !59
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = sub i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !48
  %132 = load ptr, ptr %7, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !49
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !49
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !52
  %143 = load ptr, ptr %7, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !59
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %123
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !52
  br label %157

152:                                              ; preds = %123
  %153 = load ptr, ptr %7, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !59
  br label %157

157:                                              ; preds = %152, %148
  %158 = phi i64 [ %151, %148 ], [ %156, %152 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !52
  %162 = sub i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !52
  br label %172

163:                                              ; preds = %109, %98
  %164 = load ptr, ptr %7, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !59
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !49
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !49
  br label %172

172:                                              ; preds = %163, %157
  br label %173

173:                                              ; preds = %172, %91
  br label %174

174:                                              ; preds = %173, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = and i64 %28, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  store i64 %40, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %48, ptr %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_free_aggrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 -1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ false, %1 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %189

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %45, i32 0, i32 61
  %47 = call i32 @H5MF__aggr_query(ptr noundef %42, ptr noundef %46, ptr noundef %5, ptr noundef %6)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 763, i64 noundef %53, i64 noundef %54, ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %10, align 1, !tbaa !12
  %58 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %188

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %72, i32 0, i32 62
  %74 = call i32 @H5MF__aggr_query(ptr noundef %69, ptr noundef %73, ptr noundef %7, ptr noundef %8)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 767, i64 noundef %80, i64 noundef %81, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %10, align 1, !tbaa !12
  %85 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %188

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i64, ptr %5, align 8, !tbaa !10
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8, !tbaa !10
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8, !tbaa !10
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8, !tbaa !10
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8, !tbaa !10
  %109 = load i64, ptr %7, align 8, !tbaa !10
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %114, i32 0, i32 62
  store ptr %115, ptr %3, align 8, !tbaa !22
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %118, i32 0, i32 61
  store ptr %119, ptr %4, align 8, !tbaa !22
  br label %129

120:                                              ; preds = %107, %104, %101
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5F_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %123, i32 0, i32 61
  store ptr %124, ptr %3, align 8, !tbaa !22
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5F_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %127, i32 0, i32 62
  store ptr %128, ptr %4, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %120, %111
  br label %139

130:                                              ; preds = %98, %95
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 61
  store ptr %134, ptr %3, align 8, !tbaa !22
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5F_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %137, i32 0, i32 62
  store ptr %138, ptr %4, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %130, %129
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = call i32 @H5MF__aggr_reset(ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 790, i64 noundef %148, i64 noundef %149, ptr noundef @.str.7)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %10, align 1, !tbaa !12
  %153 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %10, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %188

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = call i32 @H5MF__aggr_reset(ptr noundef %164, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 792, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %10, align 1, !tbaa !12
  %177 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %10, align 1, !tbaa !12
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %188

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %182, %158, %90, %63
  br label %189

189:                                              ; preds = %188, %33
  %190 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %12 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 0, i32 3
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !48
  store i64 %45, ptr %9, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !49
  store i64 %48, ptr %10, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %51, i32 0, i32 4
  store i64 0, ptr %52, align 8, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %53, i32 0, i32 3
  store i64 0, ptr %54, align 8, !tbaa !49
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @H5F_get_intent(ptr noundef %58)
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = call i32 @H5MF_xfree(ptr noundef %63, i32 noundef %64, i64 noundef %65, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %73, i64 noundef %74, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %8, align 1, !tbaa !12
  %78 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %8, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %7, align 4, !tbaa !8
  store i32 10, ptr %11, align 4
  br label %90

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %57, %42
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 10, label %94
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %26
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %147

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %25, i32 0, i32 61
  %27 = call i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %22, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 898, i64 noundef %33, i64 noundef %34, ptr noundef @.str.5)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !12
  %38 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %146

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 61
  %57 = call i32 @H5MF__aggr_free(ptr noundef %52, i32 noundef 0, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 901, i64 noundef %63, i64 noundef %64, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %6, align 1, !tbaa !12
  %68 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %146

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %48
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 62
  %85 = call i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %80, i32 noundef 3, ptr noundef %84)
  store i32 %85, ptr %4, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 904, i64 noundef %91, i64 noundef %92, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %6, align 1, !tbaa !12
  %96 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %146

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5F_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %113, i32 0, i32 62
  %115 = call i32 @H5MF__aggr_free(ptr noundef %110, i32 noundef 3, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 907, i64 noundef %121, i64 noundef %122, ptr noundef @.str.9)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %6, align 1, !tbaa !12
  %126 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %6, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %146

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %109
  br label %137

137:                                              ; preds = %136, %106
  %138 = load i32, ptr %3, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %5, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %131, %101, %73, %43
  br label %147

147:                                              ; preds = %146, %13
  %148 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %23, label %24, label %76

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i64 @H5F_get_eoa(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !10
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %75

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = add i64 %65, %68
  %70 = icmp eq i64 %62, %69
  br label %71

71:                                               ; preds = %61, %58
  %72 = phi i1 [ false, %58 ], [ %70, %61 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %53, %48
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %16
  %77 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_free(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = call i32 @H5F__free(ptr noundef %24, i32 noundef %25, i64 noundef %28, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %38, i64 noundef %39, ptr noundef @.str.12)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %8, align 1, !tbaa !12
  %43 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %60

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %56, i32 0, i32 4
  store i64 -1, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %58, i32 0, i32 3
  store i64 0, ptr %59, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %15
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %62
}

declare i64 @H5F_get_alignment(ptr noundef) #3

declare i64 @H5F_get_threshold(ptr noundef) #3

declare i64 @H5F_get_base_addr(ptr noundef) #3

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !19, i64 16}
!17 = !{!"H5F_t", !18, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !9, i64 32, !21, i64 40, !13, i64 48, !13, i64 49, !4, i64 56, !9, i64 64}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!20 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!21 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14H5F_blk_aggr_t", !5, i64 0}
!24 = !{!25, !11, i64 88}
!25 = !{!"H5F_shared_t", !26, i64 0, !27, i64 8, !28, i64 16, !13, i64 24, !9, i64 28, !9, i64 32, !29, i64 40, !31, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !11, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !36, i64 1336, !13, i64 1348, !13, i64 1349, !18, i64 1352, !11, i64 1360, !9, i64 1368, !13, i64 1372, !11, i64 1376, !11, i64 1384, !35, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !13, i64 1436, !9, i64 1440, !37, i64 1448, !38, i64 1456, !21, i64 1464, !39, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !11, i64 1488, !40, i64 1496, !5, i64 1504, !9, i64 1512, !11, i64 1520, !13, i64 1528, !9, i64 1532, !13, i64 1536, !11, i64 1544, !13, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !13, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !41, i64 1896, !41, i64 1936, !11, i64 1976, !11, i64 1984, !42, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !43, i64 2296, !13, i64 2312, !18, i64 2320}
!26 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!28 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!29 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!31 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!34 = !{!"H5AC_cache_config_t", !9, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !6, i64 7, !13, i64 1032, !13, i64 1033, !11, i64 1040, !35, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !35, i64 1088, !35, i64 1096, !13, i64 1104, !11, i64 1112, !9, i64 1120, !35, i64 1128, !35, i64 1136, !9, i64 1144, !35, i64 1152, !35, i64 1160, !13, i64 1168, !11, i64 1176, !9, i64 1184, !13, i64 1188, !35, i64 1192, !11, i64 1200, !9, i64 1208}
!35 = !{!"double", !6, i64 0}
!36 = !{!"H5AC_cache_image_config_t", !9, i64 0, !13, i64 4, !13, i64 5, !9, i64 8}
!37 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!38 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!41 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!42 = !{!"H5F_meta_accum_t", !18, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!43 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!44 = !{!41, !11, i64 0}
!45 = !{!25, !9, i64 1512}
!46 = !{!25, !13, i64 1482}
!47 = !{!25, !13, i64 1528}
!48 = !{!41, !11, i64 32}
!49 = !{!41, !11, i64 24}
!50 = !{!41, !11, i64 8}
!51 = !{!25, !11, i64 1544}
!52 = !{!41, !11, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19H5MF_free_section_t", !5, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"H5MF_free_section_t", !58, i64 0}
!58 = !{!"H5FS_section_info_t", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20}
!59 = !{!57, !11, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 63
  %24 = load i32, ptr %5, align 4
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @H5MF__aggr_alloc(ptr noundef %15, ptr noundef %19, ptr noundef %23, i32 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = icmp eq i64 -1, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_aggr_vfd_alloc, i32 noundef 101, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %7, align 8
  br label %74

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %14
  br label %73

44:                                               ; preds = %11, %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 63
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 62
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @H5MF__aggr_alloc(ptr noundef %45, ptr noundef %49, ptr noundef %53, i32 noundef 3, i64 noundef %54)
  store i64 %55, ptr %7, align 8
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_aggr_vfd_alloc, i32 noundef 107, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %7, align 8
  br label %74

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %69, %40
  %75 = load i64, ptr %7, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i64 @H5F_get_eoa(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = icmp eq i64 -1, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 160, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %14, align 8
  br label %791

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %50, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %732

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5F_shared_t, ptr %59, i32 0, i32 47
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %732

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5F_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5F_shared_t, ptr %66, i32 0, i32 42
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5F_shared_t, ptr %73, i32 0, i32 49
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %732, label %77

77:                                               ; preds = %70, %63
  store i64 -1, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %19, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @H5F_get_alignment(ptr noundef %78)
  store i64 %79, ptr %18, align 8
  %80 = load i64, ptr %18, align 8
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i64 @H5F_get_threshold(ptr noundef %84)
  %86 = icmp uge i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %77
  store i64 0, ptr %18, align 8
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i64, ptr %18, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, -1
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @H5F_get_base_addr(ptr noundef %105)
  %107 = add i64 %104, %106
  %108 = load i64, ptr %18, align 8
  %109 = urem i64 %107, %108
  store i64 %109, ptr %19, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %16, align 8
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %19, align 8
  %117 = sub i64 %115, %116
  store i64 %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %111, %101, %96, %91, %88
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 1
  %123 = select i1 %122, i32 0, i32 3
  store i32 %123, ptr %20, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 0, i32 3
  store i32 %128, ptr %21, align 4
  %129 = load i64, ptr %10, align 8
  %130 = load i64, ptr %17, align 8
  %131 = add i64 %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %685

136:                                              ; preds = %118
  store i32 0, ptr %22, align 4
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp uge i64 %137, %140
  br i1 %141, label %142, label %336

142:                                              ; preds = %136
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %17, align 8
  %145 = add i64 %143, %144
  store i64 %145, ptr %23, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %148, %151
  %153 = load i64, ptr %23, align 8
  %154 = add i64 %152, %153
  %155 = icmp ne i64 %154, -1
  br i1 %155, label %156, label %194

156:                                              ; preds = %142
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5F_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5F_shared_t, ptr %159, i32 0, i32 52
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %163, label %194

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %166, %169
  %171 = load i64, ptr %23, align 8
  %172 = add i64 %170, %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.H5F_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5F_shared_t, ptr %175, i32 0, i32 52
  %177 = load i64, ptr %176, align 8
  %178 = icmp ugt i64 %172, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8
  %184 = load i64, ptr @H5E_BADRANGE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 225, i64 noundef %183, i64 noundef %184, ptr noundef @.str.10)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %15, align 1
  %187 = load i8, ptr %15, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %15, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %14, align 8
  br label %791

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163, %156, %142
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %227

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %204, %207
  %209 = load i64, ptr %23, align 8
  %210 = call i32 @H5F__try_extend(ptr noundef %200, i32 noundef %201, i64 noundef %208, i64 noundef %209)
  store i32 %210, ptr %22, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_RESOURCE_g, align 8
  %217 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 229, i64 noundef %216, i64 noundef %217, ptr noundef @.str.11)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %15, align 1
  %220 = load i8, ptr %15, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %15, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i64 -1, ptr %14, align 8
  br label %791

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %335

227:                                              ; preds = %199, %194
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %17, align 8
  %235 = add i64 %233, %234
  store i64 %235, ptr %14, align 8
  %236 = load i64, ptr %23, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load i64, ptr %23, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, ptr %243, align 8
  br label %334

246:                                              ; preds = %227
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %312

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %254, %257
  %259 = icmp ne i64 %258, -1
  br i1 %259, label %260, label %312

260:                                              ; preds = %251
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %263, %266
  %268 = load i64, ptr %13, align 8
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %312

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %274, i32 0, i32 3
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %273, %276
  br i1 %277, label %278, label %312

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %281, %284
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp uge i64 %285, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %21, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 @H5MF__aggr_free(ptr noundef %291, i32 noundef %292, ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_RESOURCE_g, align 8
  %301 = load i64, ptr @H5E_CANTFREE_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 247, i64 noundef %300, i64 noundef %301, ptr noundef @.str.12)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %15, align 1
  %304 = load i8, ptr %15, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %15, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i64 -1, ptr %14, align 8
  br label %791

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %290
  br label %312

312:                                              ; preds = %311, %278, %270, %260, %251, %246
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %20, align 4
  %315 = load i64, ptr %10, align 8
  %316 = call i64 @H5F__alloc(ptr noundef %313, i32 noundef %314, i64 noundef %315, ptr noundef %11, ptr noundef %12)
  store i64 %316, ptr %14, align 8
  %317 = icmp eq i64 -1, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_RESOURCE_g, align 8
  %323 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 254, i64 noundef %322, i64 noundef %323, ptr noundef @.str.13)
  br label %325

325:                                              ; preds = %321
  store i8 1, ptr %15, align 1
  %326 = load i8, ptr %15, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %15, align 1
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i64 -1, ptr %14, align 8
  br label %791

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %312
  br label %334

334:                                              ; preds = %333, %230
  br label %335

335:                                              ; preds = %334, %226
  br label %629

336:                                              ; preds = %136
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %24, align 8
  %340 = load i64, ptr %17, align 8
  %341 = load i64, ptr %24, align 8
  %342 = load i64, ptr %10, align 8
  %343 = sub i64 %341, %342
  %344 = icmp ugt i64 %340, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load i64, ptr %17, align 8
  %347 = load i64, ptr %24, align 8
  %348 = load i64, ptr %10, align 8
  %349 = sub i64 %347, %348
  %350 = sub i64 %346, %349
  %351 = load i64, ptr %24, align 8
  %352 = add i64 %351, %350
  store i64 %352, ptr %24, align 8
  br label %353

353:                                              ; preds = %345, %336
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %354, i32 0, i32 4
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %356, %359
  %361 = load i64, ptr %24, align 8
  %362 = add i64 %360, %361
  %363 = icmp ne i64 %362, -1
  br i1 %363, label %364, label %402

364:                                              ; preds = %353
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.H5F_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5F_shared_t, ptr %367, i32 0, i32 52
  %369 = load i64, ptr %368, align 8
  %370 = icmp ne i64 %369, -1
  br i1 %370, label %371, label %402

371:                                              ; preds = %364
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %372, i32 0, i32 4
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %374, %377
  %379 = load i64, ptr %24, align 8
  %380 = add i64 %378, %379
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.H5F_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5F_shared_t, ptr %383, i32 0, i32 52
  %385 = load i64, ptr %384, align 8
  %386 = icmp ugt i64 %380, %385
  br i1 %386, label %387, label %402

387:                                              ; preds = %371
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_RESOURCE_g, align 8
  %392 = load i64, ptr @H5E_BADRANGE_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 272, i64 noundef %391, i64 noundef %392, ptr noundef @.str.10)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %15, align 1
  %395 = load i8, ptr %15, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %15, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i64 -1, ptr %14, align 8
  br label %791

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %371, %364, %353
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %403, i32 0, i32 4
  %405 = load i64, ptr %404, align 8
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %435

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %20, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %410, i32 0, i32 4
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %412, %415
  %417 = load i64, ptr %24, align 8
  %418 = call i32 @H5F__try_extend(ptr noundef %408, i32 noundef %409, i64 noundef %416, i64 noundef %417)
  store i32 %418, ptr %22, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %407
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_RESOURCE_g, align 8
  %425 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 276, i64 noundef %424, i64 noundef %425, ptr noundef @.str.11)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %15, align 1
  %428 = load i8, ptr %15, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %15, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i64 -1, ptr %14, align 8
  br label %791

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %615

435:                                              ; preds = %407, %402
  %436 = load i32, ptr %22, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %456

438:                                              ; preds = %435
  %439 = load i64, ptr %17, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %440, i32 0, i32 4
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, %439
  store i64 %443, ptr %441, align 8
  %444 = load i64, ptr %24, align 8
  %445 = load i64, ptr %17, align 8
  %446 = sub i64 %444, %445
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, %446
  store i64 %450, ptr %448, align 8
  %451 = load i64, ptr %24, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, %451
  store i64 %455, ptr %453, align 8
  br label %614

456:                                              ; preds = %435
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %457, i32 0, i32 3
  %459 = load i64, ptr %458, align 8
  %460 = icmp ugt i64 %459, 0
  br i1 %460, label %461, label %522

461:                                              ; preds = %456
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %462, i32 0, i32 4
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %464, %467
  %469 = icmp ne i64 %468, -1
  br i1 %469, label %470, label %522

470:                                              ; preds = %461
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %473, %476
  %478 = load i64, ptr %13, align 8
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %480, label %522

480:                                              ; preds = %470
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %481, i32 0, i32 2
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %485, align 8
  %487 = icmp ugt i64 %483, %486
  br i1 %487, label %488, label %522

488:                                              ; preds = %480
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %492, i32 0, i32 3
  %494 = load i64, ptr %493, align 8
  %495 = sub i64 %491, %494
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = icmp uge i64 %495, %498
  br i1 %499, label %500, label %522

500:                                              ; preds = %488
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %21, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 @H5MF__aggr_free(ptr noundef %501, i32 noundef %502, ptr noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_RESOURCE_g, align 8
  %511 = load i64, ptr @H5E_CANTFREE_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 295, i64 noundef %510, i64 noundef %511, ptr noundef @.str.12)
  br label %513

513:                                              ; preds = %509
  store i8 1, ptr %15, align 1
  %514 = load i8, ptr %15, align 1
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %15, align 1
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i64 -1, ptr %14, align 8
  br label %791

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %500
  br label %522

522:                                              ; preds = %521, %488, %480, %470, %461, %456
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %20, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %525, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call i64 @H5F__alloc(ptr noundef %523, i32 noundef %524, i64 noundef %527, ptr noundef %11, ptr noundef %12)
  store i64 %528, ptr %25, align 8
  %529 = icmp eq i64 -1, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_RESOURCE_g, align 8
  %535 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 302, i64 noundef %534, i64 noundef %535, ptr noundef @.str.13)
  br label %537

537:                                              ; preds = %533
  store i8 1, ptr %15, align 1
  %538 = load i8, ptr %15, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %15, align 1
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i64 -1, ptr %14, align 8
  br label %791

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %522
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %546, i32 0, i32 3
  %548 = load i64, ptr %547, align 8
  %549 = icmp ugt i64 %548, 0
  br i1 %549, label %550, label %577

550:                                              ; preds = %545
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %20, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %553, i32 0, i32 4
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @H5MF_xfree(ptr noundef %551, i32 noundef %552, i64 noundef %555, i64 noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %576

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_RESOURCE_g, align 8
  %566 = load i64, ptr @H5E_CANTFREE_g, align 8
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 308, i64 noundef %565, i64 noundef %566, ptr noundef @.str.12)
  br label %568

568:                                              ; preds = %564
  store i8 1, ptr %15, align 1
  %569 = load i8, ptr %15, align 1
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %15, align 1
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i64 -1, ptr %14, align 8
  br label %791

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %550
  br label %577

577:                                              ; preds = %576, %545
  %578 = load i64, ptr %12, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %599

580:                                              ; preds = %577
  %581 = load i64, ptr %18, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %599, label %583

583:                                              ; preds = %580
  %584 = load i64, ptr %11, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %585, i32 0, i32 4
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = load i64, ptr %12, align 8
  %591 = add i64 %589, %590
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %592, i32 0, i32 3
  store i64 %591, ptr %593, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %597, i32 0, i32 2
  store i64 %596, ptr %598, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %613

599:                                              ; preds = %580, %577
  %600 = load i64, ptr %25, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %601, i32 0, i32 4
  store i64 %600, ptr %602, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %606, i32 0, i32 3
  store i64 %605, ptr %607, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %611, i32 0, i32 2
  store i64 %610, ptr %612, align 8
  br label %613

613:                                              ; preds = %599, %583
  br label %614

614:                                              ; preds = %613, %438
  br label %615

615:                                              ; preds = %614, %434
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %616, i32 0, i32 4
  %618 = load i64, ptr %617, align 8
  store i64 %618, ptr %14, align 8
  %619 = load i64, ptr %10, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8
  %623 = sub i64 %622, %619
  store i64 %623, ptr %621, align 8
  %624 = load i64, ptr %10, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %625, i32 0, i32 4
  %627 = load i64, ptr %626, align 8
  %628 = add i64 %627, %624
  store i64 %628, ptr %626, align 8
  br label %629

629:                                              ; preds = %615, %335
  %630 = load i64, ptr %12, align 8
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %655

632:                                              ; preds = %629
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %20, align 4
  %635 = load i64, ptr %11, align 8
  %636 = load i64, ptr %12, align 8
  %637 = call i32 @H5MF_xfree(ptr noundef %633, i32 noundef %634, i64 noundef %635, i64 noundef %636)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %654

639:                                              ; preds = %632
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_RESOURCE_g, align 8
  %644 = load i64, ptr @H5E_CANTFREE_g, align 8
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 341, i64 noundef %643, i64 noundef %644, ptr noundef @.str.14)
  br label %646

646:                                              ; preds = %642
  store i8 1, ptr %15, align 1
  %647 = load i8, ptr %15, align 1
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %15, align 1
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i64 -1, ptr %14, align 8
  br label %791

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %632
  br label %655

655:                                              ; preds = %654, %629
  %656 = load i32, ptr %22, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %684

658:                                              ; preds = %655
  %659 = load i64, ptr %17, align 8
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %684

661:                                              ; preds = %658
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %20, align 4
  %664 = load i64, ptr %16, align 8
  %665 = load i64, ptr %17, align 8
  %666 = call i32 @H5MF_xfree(ptr noundef %662, i32 noundef %663, i64 noundef %664, i64 noundef %665)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %683

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr @H5E_RESOURCE_g, align 8
  %673 = load i64, ptr @H5E_CANTFREE_g, align 8
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 347, i64 noundef %672, i64 noundef %673, ptr noundef @.str.15)
  br label %675

675:                                              ; preds = %671
  store i8 1, ptr %15, align 1
  %676 = load i8, ptr %15, align 1
  %677 = trunc i8 %676 to i1
  %678 = zext i1 %677 to i8
  store i8 %678, ptr %15, align 1
  br label %679

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  store i64 -1, ptr %14, align 8
  br label %791

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %661
  br label %684

684:                                              ; preds = %683, %658, %655
  br label %731

685:                                              ; preds = %118
  %686 = load ptr, ptr %7, align 8
  %687 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %686, i32 0, i32 4
  %688 = load i64, ptr %687, align 8
  %689 = load i64, ptr %17, align 8
  %690 = add i64 %688, %689
  store i64 %690, ptr %14, align 8
  %691 = load i64, ptr %10, align 8
  %692 = load i64, ptr %17, align 8
  %693 = add i64 %691, %692
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %694, i32 0, i32 3
  %696 = load i64, ptr %695, align 8
  %697 = sub i64 %696, %693
  store i64 %697, ptr %695, align 8
  %698 = load i64, ptr %10, align 8
  %699 = load i64, ptr %17, align 8
  %700 = add i64 %698, %699
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %701, i32 0, i32 4
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %703, %700
  store i64 %704, ptr %702, align 8
  %705 = load i64, ptr %17, align 8
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %730

707:                                              ; preds = %685
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %20, align 4
  %710 = load i64, ptr %16, align 8
  %711 = load i64, ptr %17, align 8
  %712 = call i32 @H5MF_xfree(ptr noundef %708, i32 noundef %709, i64 noundef %710, i64 noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %729

714:                                              ; preds = %707
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_RESOURCE_g, align 8
  %719 = load i64, ptr @H5E_CANTFREE_g, align 8
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 359, i64 noundef %718, i64 noundef %719, ptr noundef @.str.15)
  br label %721

721:                                              ; preds = %717
  store i8 1, ptr %15, align 1
  %722 = load i8, ptr %15, align 1
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %15, align 1
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  store i64 -1, ptr %14, align 8
  br label %791

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %707
  br label %730

730:                                              ; preds = %729, %685
  br label %731

731:                                              ; preds = %730, %684
  br label %780

732:                                              ; preds = %70, %56, %45
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %9, align 4
  %735 = load i64, ptr %10, align 8
  %736 = call i64 @H5F__alloc(ptr noundef %733, i32 noundef %734, i64 noundef %735, ptr noundef %11, ptr noundef %12)
  store i64 %736, ptr %14, align 8
  %737 = icmp eq i64 -1, %736
  br i1 %737, label %738, label %753

738:                                              ; preds = %732
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr @H5E_RESOURCE_g, align 8
  %743 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %744 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 365, i64 noundef %742, i64 noundef %743, ptr noundef @.str.13)
  br label %745

745:                                              ; preds = %741
  store i8 1, ptr %15, align 1
  %746 = load i8, ptr %15, align 1
  %747 = trunc i8 %746 to i1
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %15, align 1
  br label %749

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  store i64 -1, ptr %14, align 8
  br label %791

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %732
  %754 = load i64, ptr %12, align 8
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %779

756:                                              ; preds = %753
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %9, align 4
  %759 = load i64, ptr %11, align 8
  %760 = load i64, ptr %12, align 8
  %761 = call i32 @H5MF_xfree(ptr noundef %757, i32 noundef %758, i64 noundef %759, i64 noundef %760)
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %778

763:                                              ; preds = %756
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_RESOURCE_g, align 8
  %768 = load i64, ptr @H5E_CANTFREE_g, align 8
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_alloc, i32 noundef 371, i64 noundef %767, i64 noundef %768, ptr noundef @.str.14)
  br label %770

770:                                              ; preds = %766
  store i8 1, ptr %15, align 1
  %771 = load i8, ptr %15, align 1
  %772 = trunc i8 %771 to i1
  %773 = zext i1 %772 to i8
  store i8 %773, ptr %15, align 1
  br label %774

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  store i64 -1, ptr %14, align 8
  br label %791

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %756
  br label %779

779:                                              ; preds = %778, %753
  br label %780

780:                                              ; preds = %779, %731
  %781 = load ptr, ptr %6, align 8
  %782 = call i64 @H5F_get_alignment(ptr noundef %781)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %780
  %785 = load i64, ptr %10, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = call i64 @H5F_get_threshold(ptr noundef %786)
  %788 = icmp uge i64 %785, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  br label %790

790:                                              ; preds = %789, %784, %780
  br label %791

791:                                              ; preds = %790, %775, %750, %726, %680, %651, %573, %542, %518, %432, %399, %330, %308, %224, %191, %42
  %792 = load i64, ptr %14, align 8
  ret i64 %792
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_try_extend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %178

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %178

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i64 @H5F_get_eoa(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %13, align 8
  %38 = icmp eq i64 -1, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_try_extend, i32 noundef 434, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4
  br label %180

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i64, ptr %13, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %157

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %61, %64
  %66 = icmp eq i64 %58, %65
  br i1 %66, label %67, label %157

67:                                               ; preds = %57
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = uitofp i64 %71 to float
  %73 = fmul float 0x3FB99999A0000000, %72
  %74 = fptoui float %73 to i64
  %75 = icmp ule i64 %68, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %76
  store i32 1, ptr %11, align 4
  br label %180

88:                                               ; No predecessors!
  br label %156

89:                                               ; preds = %67
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  br label %101

99:                                               ; preds = %89
  %100 = load i64, ptr %10, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i64 [ %98, %95 ], [ %100, %99 ]
  store i64 %102, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %107, %110
  %112 = load i64, ptr %14, align 8
  %113 = call i32 @H5F__try_extend(ptr noundef %103, i32 noundef %104, i64 noundef %111, i64 noundef %112)
  store i32 %113, ptr %11, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_RESOURCE_g, align 8
  %120 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_try_extend, i32 noundef 456, i64 noundef %119, i64 noundef %120, ptr noundef @.str.4)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %12, align 1
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4
  br label %180

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %155

130:                                              ; preds = %101
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %14, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, %149
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %133, %130
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %88
  br label %177

157:                                              ; preds = %57, %54
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %10, align 8
  %162 = icmp uge i64 %160, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load i64, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %163
  store i32 1, ptr %11, align 4
  br label %180

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %157
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177, %28, %25
  br label %179

179:                                              ; preds = %178, %5
  br label %180

180:                                              ; preds = %179, %174, %127, %87, %51
  %181 = load i32, ptr %11, align 4
  ret i32 %181
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_can_absorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %24, %28
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %31, %20
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %87

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %57, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %54, %31
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp uge i64 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  store i32 2, ptr %81, align 4
  br label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8
  store i32 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %9, align 4
  br label %89

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %54, %45
  br label %88

88:                                               ; preds = %87, %4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_absorb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %29, %33
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %59

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %40, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8
  br label %76

59:                                               ; preds = %36, %25
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %62
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %59, %50
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %79, i32 0, i32 4
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %81, i32 0, i32 3
  store i64 0, ptr %82, align 8
  br label %158

83:                                               ; preds = %22, %4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %87, %91
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %148

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %98, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %108
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  br label %142

137:                                              ; preds = %108
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %137, %133
  %143 = phi i64 [ %136, %133 ], [ %141, %137 ]
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %157

148:                                              ; preds = %94, %83
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %148, %142
  br label %158

158:                                              ; preds = %157, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggr_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %13, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %4
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
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5F_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 62
  %16 = call i32 @H5MF__aggr_query(ptr noundef %11, ptr noundef %15, ptr noundef %5, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 763, i64 noundef %22, i64 noundef %23, ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %141

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5F_shared_t, ptr %37, i32 0, i32 63
  %39 = call i32 @H5MF__aggr_query(ptr noundef %34, ptr noundef %38, ptr noundef %7, ptr noundef %8)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 767, i64 noundef %45, i64 noundef %46, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %141

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i64, ptr %5, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5F_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5F_shared_t, ptr %75, i32 0, i32 63
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 62
  store ptr %80, ptr %4, align 8
  br label %90

81:                                               ; preds = %68, %65, %62
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5F_shared_t, ptr %84, i32 0, i32 62
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_shared_t, ptr %88, i32 0, i32 63
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %81, %72
  br label %100

91:                                               ; preds = %59, %56
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5F_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5F_shared_t, ptr %94, i32 0, i32 62
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5F_shared_t, ptr %98, i32 0, i32 63
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %91, %90
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @H5MF__aggr_reset(ptr noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FILE_g, align 8
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 790, i64 noundef %109, i64 noundef %110, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %10, align 1
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %9, align 4
  br label %141

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @H5MF__aggr_reset(ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_FILE_g, align 8
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_free_aggrs, i32 noundef 792, i64 noundef %129, i64 noundef %130, ptr noundef @.str.8)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %10, align 1
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4
  br label %141

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %137, %117, %53, %30
  %142 = load i32, ptr %9, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 0, i32 3
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %34, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @H5F_get_intent(ptr noundef %41)
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @H5MF_xfree(ptr noundef %46, i32 noundef %47, i64 noundef %48, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_CANTFREE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %56, i64 noundef %57, ptr noundef @.str.16)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67, %40, %25
  br label %69

69:                                               ; preds = %68, %2
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 62
  %12 = call i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %7, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 898, i64 noundef %18, i64 noundef %19, ptr noundef @.str.5)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %115

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 62
  %38 = call i32 @H5MF__aggr_free(ptr noundef %33, i32 noundef 0, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 901, i64 noundef %44, i64 noundef %45, ptr noundef @.str.9)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %115

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5F_shared_t, ptr %60, i32 0, i32 63
  %62 = call i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %57, i32 noundef 3, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 904, i64 noundef %68, i64 noundef %69, ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %115

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5F_shared_t, ptr %86, i32 0, i32 63
  %88 = call i32 @H5MF__aggr_free(ptr noundef %83, i32 noundef 3, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 907, i64 noundef %94, i64 noundef %95, ptr noundef @.str.9)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %115

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %79
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i1 [ true, %106 ], [ %111, %109 ]
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %102, %76, %52, %26
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_can_shrink_eoa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @H5F_get_eoa(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = icmp eq i64 -1, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
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
  br label %56

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  %51 = icmp eq i64 %43, %50
  br label %52

52:                                               ; preds = %42, %39
  %53 = phi i1 [ false, %39 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %34, %29
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__aggr_free(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @H5F__free(ptr noundef %9, i32 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %23, i64 noundef %24, ptr noundef @.str.12)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %41

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %37, i32 0, i32 4
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare i64 @H5F_get_alignment(ptr noundef) #1

declare i64 @H5F_get_threshold(ptr noundef) #1

declare i64 @H5F_get_base_addr(ptr noundef) #1

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

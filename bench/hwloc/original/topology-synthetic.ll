target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_synthetic_backend_data_s = type { ptr, i64, %struct.hwloc_synthetic_indexes_s, [128 x %struct.hwloc_synthetic_level_data_s] }
%struct.hwloc_synthetic_indexes_s = type { ptr, i64, ptr, i32 }
%struct.hwloc_synthetic_level_data_s = type { i32, i64, %struct.hwloc_synthetic_attr_s, %struct.hwloc_synthetic_indexes_s, ptr }
%struct.hwloc_synthetic_attr_s = type { i32, i32, i32, i64, i64 }
%struct.hwloc_synthetic_attached_s = type { %struct.hwloc_synthetic_attr_s, ptr }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }
%struct.hwloc_synthetic_intlv_loop_s = type { i32, i32, i32 }
%struct.hwloc_memory_page_type_s = type { i64, i64 }

@hwloc_synthetic_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.4, i32 1, i32 -1, ptr @hwloc_synthetic_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_synthetic_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_synthetic_disc_component }, align 8
@.str = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [96 x i8] c"Cannot export to synthetic unless topology is symmetric (root->symmetric_subtree must be set).\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Cannot export to synthetic unless memory is attached symmetrically.\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Cannot export to synthetic v1 if memory is attached to parents at different depths.\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"HWLOC_SYNTHETIC\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Synthetic string with unknown attached object type at '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Synthetic string with disallowed attached object type at '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Synthetic string doesn't have a closing `]' after attached object type at '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Synthetic string with unknown object type at '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Synthetic string with disallowed object type at '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Synthetic string doesn't have a `:' after object type at '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Synthetic string doesn't have a number of objects at '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Synthetic string with disallowed 0 number of objects at '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Too many synthetic levels, max %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Too big arity, max %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Synthetic string cannot use non-PU type for last level\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Synthetic string missing ending number of PUs\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Synthetic string cannot have several PU levels\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Synthetic string cannot have several package levels\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Synthetic string cannot have several die levels\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Synthetic string cannot have several NUMA node levels\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Synthetic string cannot have NUMA nodes both as a level and attached\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Synthetic string cannot have several core levels\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Synthetic string cannot mix unspecified and specified types for levels\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Inserting a NUMA level with a single object at depth 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [96 x i8] c"Missing attribute closing bracket in synthetic string doesn't have a number of objects at '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"memory=\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"memorysidecachesize=\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"indexes=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"hwloc/synthetic: Ignoring unknown attribute at '%s'\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Missing parameter separator at '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Overwriting duplicate indexes attribute with last occurence\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"kiB\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Failed to allocate synthetic index array of size %lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"0123456789,\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Failed to read synthetic index #%lu at '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Missing comma after synthetic index #%lu at '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"Failed to read synthetic index interleaving loop '%s' without number before '*'\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Invalid interleaving loop with step 0 at '%s'\0A\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"Failed to read synthetic index interleaving loop '%s' without number between '*' and ':'\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"Invalid interleaving loop with number 0 at '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"Failed to read synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"Misc object type disallowed in synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"Failed to find level for synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"Invalid duplicate interleaving loop type in synthetic index '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"Invalid index interleaving total width %lu instead of %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Invalid index interleaving generates out-of-range index %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Invalid index interleaving generates duplicate index values\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Synthetic\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"SyntheticDescription\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"synthetic:mscache\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"synthetic:attached\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"synthetic:attached:mscache\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"%ssize=%llu\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"%smemory=%llu\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"%smemorysidecachesize=%llu\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"%sindexes=\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%u*%u%s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.79 = private unnamed_addr constant [94 x i8] c"Cannot export to synthetic v1 if multiple memory children are attached to the same location.\0A\00", align 1
@hwloc__export_synthetic_memory_children.warned = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [76 x i8] c"Ignoring non-first memory children at non-first level of memory hierarchy.\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Cache%s\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Socket%s\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Group%s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_synthetic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @hwloc_get_root_obj(ptr noundef %23) #14
  store ptr %24, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call i32 @atoi(ptr noundef %31) #14
  store i32 %32, ptr %17, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = call ptr @__errno_location() #15
  store i32 22, ptr %40, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

41:                                               ; preds = %33
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = and i64 %42, -16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #15
  store i32 22, ptr %46, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !43
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #13
  br label %58

58:                                               ; preds = %55, %52
  %59 = call ptr @__errno_location() #15
  store i32 22, ptr %59, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

60:                                               ; preds = %47
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = and i64 %61, 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @hwloc_check_memory_symmetric(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !43
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #13
  br label %74

74:                                               ; preds = %71, %68
  %75 = call ptr @__errno_location() #15
  store i32 22, ptr %75, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

76:                                               ; preds = %64, %60
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = and i64 %77, 4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %140

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call ptr @hwloc_get_obj_by_type(ptr noundef %81, i32 noundef 14, i32 noundef 0) #14
  store ptr %82, ptr %20, align 8, !tbaa !12
  %83 = load ptr, ptr %20, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  store ptr %85, ptr %21, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %93, %80
  %87 = load ptr, ptr %21, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = call i32 @hwloc__obj_type_is_normal(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %21, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  store ptr %96, ptr %21, align 8, !tbaa !12
  br label %86, !llvm.loop !47

97:                                               ; preds = %86
  %98 = load ptr, ptr %21, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !49
  store i32 %100, ptr %22, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %135, %97
  %102 = load ptr, ptr %20, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  store ptr %104, ptr %20, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  store ptr %109, ptr %21, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %117, %106
  %111 = load ptr, ptr %21, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = call i32 @hwloc__obj_type_is_normal(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  store ptr %120, ptr %21, align 8, !tbaa !12
  br label %110, !llvm.loop !51

121:                                              ; preds = %110
  %122 = load ptr, ptr %21, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = load i32, ptr %22, align 4, !tbaa !14
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !43
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.3) #13
  br label %133

133:                                              ; preds = %130, %127
  %134 = call ptr @__errno_location() #15
  store i32 22, ptr %134, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %137

135:                                              ; preds = %121
  br label %101, !llvm.loop !52

136:                                              ; preds = %101
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %231 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %76
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = and i64 %141, 2
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i64, ptr %9, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = call i32 @hwloc__export_synthetic_obj_attr(ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !14
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %153, %144
  %155 = load i32, ptr %13, align 4, !tbaa !14
  %156 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %140
  %161 = load i64, ptr %9, align 8, !tbaa !10
  %162 = and i64 %161, 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load i64, ptr %9, align 8, !tbaa !10
  %167 = load ptr, ptr %10, align 8, !tbaa !12
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load i64, ptr %11, align 8, !tbaa !10
  %170 = load i32, ptr %16, align 4, !tbaa !14
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = call i32 @hwloc__export_synthetic_memory_children(ptr noundef %165, i64 noundef %166, ptr noundef %167, ptr noundef %168, i64 noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !14
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %175, %164
  %177 = load i32, ptr %13, align 4, !tbaa !14
  %178 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %160
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !53
  store i32 %185, ptr %15, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %225, %182
  %187 = load i32, ptr %15, align 4, !tbaa !14
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %229

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  store ptr %192, ptr %10, align 8, !tbaa !12
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @hwloc__export_synthetic_add_char(ptr noundef %14, ptr noundef %12, ptr noundef %11, i8 noundef signext 32)
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load i64, ptr %9, align 8, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = load i32, ptr %15, align 4, !tbaa !14
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = call i32 @hwloc__export_synthetic_obj(ptr noundef %197, i64 noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, i64 noundef %202)
  store i32 %203, ptr %13, align 4, !tbaa !14
  %204 = load i32, ptr %13, align 4, !tbaa !14
  %205 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

208:                                              ; preds = %196
  %209 = load i64, ptr %9, align 8, !tbaa !10
  %210 = and i64 %209, 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load i64, ptr %9, align 8, !tbaa !10
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load i64, ptr %11, align 8, !tbaa !10
  %218 = load i32, ptr %17, align 4, !tbaa !14
  %219 = call i32 @hwloc__export_synthetic_memory_children(ptr noundef %213, i64 noundef %214, ptr noundef %215, ptr noundef %216, i64 noundef %217, i32 noundef 1, i32 noundef %218)
  store i32 %219, ptr %13, align 4, !tbaa !14
  %220 = load i32, ptr %13, align 4, !tbaa !14
  %221 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %208
  store i32 1, ptr %16, align 4, !tbaa !14
  %226 = load ptr, ptr %10, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 8, !tbaa !53
  store i32 %228, ptr %15, align 4, !tbaa !14
  br label %186, !llvm.loop !55

229:                                              ; preds = %186
  %230 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

231:                                              ; preds = %229, %223, %207, %180, %158, %137, %74, %58, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_check_memory_symmetric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @hwloc_get_root_obj(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %84, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #14
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %85

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = call i32 @hwloc_bitmap_first(ptr noundef %27) #14
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %29, i32 noundef %30) #14
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %78, %26
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %37, i32 noundef %40) #14
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = call ptr @hwloc_get_obj_by_depth(ptr noundef %44, i32 noundef %47, i32 noundef %48) #14
  store ptr %49, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 7, ptr %5, align 4
  br label %75

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %11, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %65, %58
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !57
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = call i32 @hwloc_bitmap_clr(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  store ptr %73, ptr %11, align 8, !tbaa !12
  br label %62, !llvm.loop !62

74:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %57, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !14
  br label %35, !llvm.loop !63

81:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 7, label %87
  ]

84:                                               ; preds = %82
  br label %21, !llvm.loop !64

85:                                               ; preds = %21
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  call void @hwloc_bitmap_free(ptr noundef %86)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !57
  call void @hwloc_bitmap_free(ptr noundef %88)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %85, %82, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #14
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 %3, 13
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__export_synthetic_obj_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr @.str.66, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr @.str.67, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = call i32 @hwloc__obj_type_is_cache(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 64, ptr noundef @.str.68, ptr noundef %42, i64 noundef %47) #13
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %49, ptr %13, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %40, %33, %5
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 64, ptr noundef @.str.69, ptr noundef %64, i64 noundef %69) #13
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %71, ptr %13, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %62, %55, %50
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %77, label %116

77:                                               ; preds = %72
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = and i64 %78, 4
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %116, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  store ptr %84, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %95, %81
  %86 = load ptr, ptr %18, align 8, !tbaa !12
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %91, 15
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %18, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !66
  %101 = load i64, ptr %19, align 8, !tbaa !10
  %102 = add i64 %101, %100
  store i64 %102, ptr %19, align 8, !tbaa !10
  %103 = load ptr, ptr %18, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  store ptr %105, ptr %18, align 8, !tbaa !12
  br label %85, !llvm.loop !67

106:                                              ; preds = %93
  %107 = load i64, ptr %19, align 8, !tbaa !10
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load i64, ptr %19, align 8, !tbaa !10
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 64, ptr noundef @.str.70, ptr noundef %111, i64 noundef %112) #13
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %114, ptr %13, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %116

116:                                              ; preds = %115, %77, %72
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = icmp eq i32 %129, 14
  br i1 %130, label %131, label %150

131:                                              ; preds = %126, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %132, ptr %20, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %145, %131
  %134 = load ptr, ptr %20, align 8, !tbaa !12
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = load ptr, ptr %20, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %20, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  store ptr %148, ptr %20, align 8, !tbaa !12
  br label %133, !llvm.loop !69

149:                                              ; preds = %144, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %150

150:                                              ; preds = %149, %126, %116
  %151 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %152 = load i8, ptr %151, align 16, !tbaa !66
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %157 = load i8, ptr %156, align 16, !tbaa !66
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %162 = load i8, ptr %161, align 16, !tbaa !66
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %17, align 4, !tbaa !14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %248

168:                                              ; preds = %165, %160, %155, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %169 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %169, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %170, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !14
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = load i64, ptr %21, align 8, !tbaa !10
  %173 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %174 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %175 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %176 = load i32, ptr %17, align 4, !tbaa !14
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.72, ptr @.str.73
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %172, ptr noundef @.str.71, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %178) #13
  store i32 %179, ptr %23, align 4, !tbaa !14
  %180 = load i32, ptr %23, align 4, !tbaa !14
  %181 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %247

184:                                              ; preds = %168
  %185 = load i32, ptr %17, align 4, !tbaa !14
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %245

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %188 = load ptr, ptr %9, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !49
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !70
  store i32 %197, ptr %26, align 4, !tbaa !14
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  store ptr %202, ptr %27, align 8, !tbaa !73
  br label %222

203:                                              ; preds = %187
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = load ptr, ptr %9, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !49
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !14
  store i32 %212, ptr %26, align 4, !tbaa !14
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = load ptr, ptr %9, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  store ptr %221, ptr %27, align 8, !tbaa !73
  br label %222

222:                                              ; preds = %203, %192
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  %224 = load i64, ptr %21, align 8, !tbaa !10
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef %224, ptr noundef @.str.74, ptr noundef %225) #13
  store i32 %226, ptr %23, align 4, !tbaa !14
  %227 = load i32, ptr %23, align 4, !tbaa !14
  %228 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %242

231:                                              ; preds = %222
  %232 = load ptr, ptr %27, align 8, !tbaa !73
  %233 = load i32, ptr %26, align 4, !tbaa !14
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = load i64, ptr %21, align 8, !tbaa !10
  %236 = call i32 @hwloc__export_synthetic_indexes(ptr noundef %232, i32 noundef %233, ptr noundef %234, i64 noundef %235)
  store i32 %236, ptr %23, align 4, !tbaa !14
  %237 = load i32, ptr %23, align 4, !tbaa !14
  %238 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %242

241:                                              ; preds = %231
  store i32 0, ptr %25, align 4
  br label %242

242:                                              ; preds = %241, %240, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %243 = load i32, ptr %25, align 4
  switch i32 %243, label %247 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %184
  %246 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %247

247:                                              ; preds = %245, %242, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %249

248:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__export_synthetic_update_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp sge i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ 0, %32 ]
  store i32 %34, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %35, %12
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__export_synthetic_memory_children(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %23, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %24, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %16, align 8, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %134

31:                                               ; preds = %7
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !43
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.79) #13
  br label %46

46:                                               ; preds = %43, %40
  %47 = call ptr @__errno_location() #15
  store i32 22, ptr %47, align 4, !tbaa !14
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %134

48:                                               ; preds = %35
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 32)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %58, %52
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp ne i32 %56, 14
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %16, align 8, !tbaa !12
  br label %53, !llvm.loop !81

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %16, align 8, !tbaa !12
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load i64, ptr %17, align 8, !tbaa !10
  %68 = call i32 @hwloc__export_synthetic_obj(ptr noundef %63, i64 noundef %64, ptr noundef %65, i32 noundef 1, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !14
  %69 = load i32, ptr %19, align 4, !tbaa !14
  %70 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %134

73:                                               ; preds = %62
  %74 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %134

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %131, %75
  %77 = load ptr, ptr %16, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %132

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %80 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %80, ptr %22, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %106, %79
  %82 = load ptr, ptr %22, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %22, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = icmp ne i32 %87, 14
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ false, %81 ], [ %88, %84 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load i32, ptr %15, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr @hwloc__export_synthetic_memory_children.warned, align 4, !tbaa !14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !43
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.80) #13
  br label %105

105:                                              ; preds = %102, %99
  store i32 1, ptr @hwloc__export_synthetic_memory_children.warned, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %105, %94, %91
  %107 = load ptr, ptr %22, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  store ptr %109, ptr %22, align 8, !tbaa !12
  br label %81, !llvm.loop !82

110:                                              ; preds = %89
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 32)
  br label %114

114:                                              ; preds = %113, %110
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 91)
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %10, align 8, !tbaa !10
  %117 = load ptr, ptr %22, align 8, !tbaa !12
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load i64, ptr %17, align 8, !tbaa !10
  %120 = call i32 @hwloc__export_synthetic_obj(ptr noundef %115, i64 noundef %116, ptr noundef %117, i32 noundef -1, ptr noundef %118, i64 noundef %119)
  store i32 %120, ptr %19, align 4, !tbaa !14
  %121 = load i32, ptr %19, align 4, !tbaa !14
  %122 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

125:                                              ; preds = %114
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 93)
  store i32 1, ptr %14, align 4, !tbaa !14
  %126 = load ptr, ptr %16, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  store ptr %128, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %76, !llvm.loop !83

132:                                              ; preds = %76
  %133 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %133, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %134

134:                                              ; preds = %132, %129, %73, %72, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc__export_synthetic_add_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !79
  store i8 %3, ptr %8, align 1, !tbaa !66
  %9 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %13, ptr %16, align 1, !tbaa !66
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !66
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %12, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [12 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %21, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %22, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 12, ptr noundef @.str.81, i32 noundef %27) #13
  br label %29

29:                                               ; preds = %25, %6
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = call i32 @hwloc__obj_type_is_cache(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !10
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load i64, ptr %15, align 8, !tbaa !10
  %42 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.82, ptr noundef %42) #13
  store i32 %43, ptr %17, align 4, !tbaa !14
  br label %102

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = and i64 %50, 5
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load i64, ptr %15, align 8, !tbaa !10
  %56 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef @.str.83, ptr noundef %56) #13
  store i32 %57, ptr %17, align 4, !tbaa !14
  br label %101

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !10
  %65 = and i64 %64, 5
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load i64, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.84, ptr noundef %70) #13
  store i32 %71, ptr %17, align 4, !tbaa !14
  br label %100

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8, !tbaa !10
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = load i64, ptr %15, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = call ptr @hwloc_obj_type_string(i32 noundef %86) #15
  %88 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %83, ptr noundef @.str.85, ptr noundef %87, ptr noundef %88) #13
  store i32 %89, ptr %17, align 4, !tbaa !14
  br label %99

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  %91 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = call i32 @hwloc_obj_type_snprintf(ptr noundef %91, i64 noundef 64, ptr noundef %92, i64 noundef 2)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load i64, ptr %15, align 8, !tbaa !10
  %96 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %97 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %95, ptr noundef @.str.85, ptr noundef %96, ptr noundef %97) #13
  store i32 %98, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  br label %99

99:                                               ; preds = %90, %81
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101, %39
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %18, ptr noundef %16, ptr noundef %15, i32 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %125

107:                                              ; preds = %102
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load i64, ptr %15, align 8, !tbaa !10
  %117 = call i32 @hwloc__export_synthetic_obj_attr(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !14
  %118 = load i32, ptr %17, align 4, !tbaa !14
  %119 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %18, ptr noundef %16, ptr noundef %15, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %125

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %107
  %124 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %123, %121, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #13
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_synthetic_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !86
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = call ptr @getenv(ptr noundef @.str.5) #13
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !86
  br label %29

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #15
  store i32 22, ptr %28, align 4, !tbaa !14
  store i32 2, ptr %18, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %31 = load i32, ptr %18, align 4
  switch i32 %31, label %60 [
    i32 0, label %32
    i32 2, label %59
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !84
  %36 = call ptr @hwloc_backend_alloc(ptr noundef %34, ptr noundef %35, i64 noundef 11312)
  store ptr %36, ptr %14, align 8, !tbaa !87
  %37 = load ptr, ptr %14, align 8, !tbaa !87
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %42, ptr %15, align 8, !tbaa !88
  %43 = load ptr, ptr %15, align 8, !tbaa !88
  %44 = load ptr, ptr %11, align 8, !tbaa !86
  %45 = call i32 @hwloc_backend_synthetic_init(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !14
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %50, i32 0, i32 8
  store ptr @hwloc_look_synthetic, ptr %51, align 8, !tbaa !90
  %52 = load ptr, ptr %14, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %52, i32 0, i32 7
  store ptr @hwloc_synthetic_backend_disable, ptr %53, align 8, !tbaa !92
  %54 = load ptr, ptr %14, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 8, !tbaa !93
  %56 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %57, %30, %39
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %59, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_backend_synthetic_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.hwloc_obj_attr_u, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %41, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 1, ptr %16, align 8, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call i32 @atoi(ptr noundef %45) #14
  store i32 %46, ptr %13, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %44, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !94
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !97
  %53 = load ptr, ptr %4, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %55, i32 0, i32 1
  store i64 1, ptr %56, align 8, !tbaa !98
  %57 = load ptr, ptr %4, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8, !tbaa !102
  %62 = load ptr, ptr %4, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !103
  %67 = load ptr, ptr %4, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !104
  %72 = load ptr, ptr %4, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8, !tbaa !105
  %77 = load ptr, ptr %4, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %80, i32 0, i32 4
  store i64 0, ptr %81, align 8, !tbaa !106
  %82 = load ptr, ptr %4, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %84, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !107
  %86 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  store i32 1, ptr %86, align 16, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i8, ptr %87, align 1, !tbaa !66
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 40
  br i1 %90, label %91, label %109

91:                                               ; preds = %47
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %4, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %4, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %93, ptr noundef %5, ptr noundef %97, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !14
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %47
  %110 = load ptr, ptr %4, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !108
  %113 = load ptr, ptr %4, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %114, i32 0, i32 2
  store ptr null, ptr %115, align 8, !tbaa !97
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %116, ptr %6, align 8, !tbaa !8
  store i64 1, ptr %9, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %536, %109
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load i8, ptr %118, align 1, !tbaa !66
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %538

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #13
  %122 = load ptr, ptr %4, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %9, align 8, !tbaa !10
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8, !tbaa !109
  br label %128

128:                                              ; preds = %140, %121
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load i8, ptr %129, align 1, !tbaa !66
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load i8, ptr %134, align 1, !tbaa !66
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8, !tbaa !8
  br label %128, !llvm.loop !110

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load i8, ptr %144, align 1, !tbaa !66
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 2, ptr %17, align 4
  br label %533

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = load i8, ptr %149, align 1, !tbaa !66
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 91
  br i1 %152, label %153, label %271

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = call i32 @hwloc_type_sscanf(ptr noundef %156, ptr noundef %18, ptr noundef %19, i64 noundef 48)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4, !tbaa !14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !43
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6, ptr noundef %164) #13
  br label %166

166:                                              ; preds = %162, %159
  %167 = call ptr @__errno_location() #15
  store i32 22, ptr %167, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %270

168:                                              ; preds = %153
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = icmp ne i32 %169, 14
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !43
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.7, ptr noundef %176) #13
  br label %178

178:                                              ; preds = %174, %171
  %179 = call ptr @__errno_location() #15
  store i32 22, ptr %179, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %270

180:                                              ; preds = %168
  %181 = load ptr, ptr %4, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %9, align 8, !tbaa !10
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !98
  %188 = load ptr, ptr %4, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !94
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !94
  %192 = call noalias ptr @malloc(i64 noundef 40) #16
  store ptr %192, ptr %20, align 8, !tbaa !111
  %193 = load ptr, ptr %20, align 8, !tbaa !111
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %225

195:                                              ; preds = %180
  %196 = load i32, ptr %18, align 4, !tbaa !14
  %197 = load ptr, ptr %20, align 8, !tbaa !111
  %198 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %198, i32 0, i32 0
  store i32 %196, ptr %199, align 8, !tbaa !112
  %200 = load ptr, ptr %20, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %201, i32 0, i32 3
  store i64 0, ptr %202, align 8, !tbaa !114
  %203 = load ptr, ptr %20, align 8, !tbaa !111
  %204 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %204, i32 0, i32 4
  store i64 0, ptr %205, align 8, !tbaa !115
  %206 = load ptr, ptr %20, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8, !tbaa !116
  %208 = load ptr, ptr %4, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %9, align 8, !tbaa !10
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %212, i32 0, i32 4
  store ptr %213, ptr %21, align 8, !tbaa !117
  br label %214

214:                                              ; preds = %218, %195
  %215 = load ptr, ptr %21, align 8, !tbaa !117
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load ptr, ptr %21, align 8, !tbaa !117
  %220 = load ptr, ptr %219, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %220, i32 0, i32 1
  store ptr %221, ptr %21, align 8, !tbaa !117
  br label %214, !llvm.loop !119

222:                                              ; preds = %214
  %223 = load ptr, ptr %20, align 8, !tbaa !111
  %224 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %223, ptr %224, align 8, !tbaa !111
  br label %225

225:                                              ; preds = %222, %180
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = call ptr @strchr(ptr noundef %226, i32 noundef 93) #14
  store ptr %227, ptr %7, align 8, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %13, align 4, !tbaa !14
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !43
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.8, ptr noundef %235) #13
  br label %237

237:                                              ; preds = %233, %230
  %238 = call ptr @__errno_location() #15
  store i32 22, ptr %238, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %270

239:                                              ; preds = %225
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = call ptr @strchr(ptr noundef %240, i32 noundef 40) #14
  store ptr %241, ptr %22, align 8, !tbaa !8
  %242 = load ptr, ptr %22, align 8, !tbaa !8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %267

244:                                              ; preds = %239
  %245 = load ptr, ptr %22, align 8, !tbaa !8
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = icmp ult ptr %245, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8, !tbaa !111
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %252 = load ptr, ptr %22, align 8, !tbaa !8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load ptr, ptr %20, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %4, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %13, align 4, !tbaa !14
  %259 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %253, ptr noundef %23, ptr noundef %255, ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %15, align 4, !tbaa !14
  %260 = load i32, ptr %15, align 4, !tbaa !14
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  store i32 7, ptr %17, align 4
  br label %264

263:                                              ; preds = %251
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %262, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %265 = load i32, ptr %17, align 4
  switch i32 %265, label %270 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %248, %244, %239
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  br label %270

270:                                              ; preds = %237, %178, %166, %267, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %533

271:                                              ; preds = %148
  %272 = load ptr, ptr %4, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %9, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %273, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %276, i32 0, i32 0
  store ptr null, ptr %277, align 8, !tbaa !103
  %278 = load ptr, ptr %4, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %9, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %279, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %282, i32 0, i32 2
  store ptr null, ptr %283, align 8, !tbaa !104
  %284 = load ptr, ptr %4, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %9, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %285, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %287, i32 0, i32 4
  store ptr null, ptr %288, align 8, !tbaa !107
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = load i8, ptr %289, align 1, !tbaa !66
  %291 = sext i8 %290 to i32
  %292 = icmp slt i32 %291, 48
  br i1 %292, label %298, label %293

293:                                              ; preds = %271
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  %295 = load i8, ptr %294, align 1, !tbaa !66
  %296 = sext i8 %295 to i32
  %297 = icmp sgt i32 %296, 57
  br i1 %297, label %298, label %362

298:                                              ; preds = %293, %271
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = call i32 @hwloc_type_sscanf(ptr noundef %299, ptr noundef %18, ptr noundef %19, i64 noundef 48)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !8
  %304 = call i32 @strncmp(ptr noundef %303, ptr noundef @.str.9, i64 noundef 4) #14
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = call i32 @strncmp(ptr noundef %307, ptr noundef @.str.10, i64 noundef 6) #14
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306, %302
  store i32 13, ptr %18, align 4, !tbaa !14
  br label %320

311:                                              ; preds = %306
  %312 = load i32, ptr %13, align 4, !tbaa !14
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8, !tbaa !43
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.11, ptr noundef %316) #13
  br label %318

318:                                              ; preds = %314, %311
  %319 = call ptr @__errno_location() #15
  store i32 22, ptr %319, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %298
  %322 = load i32, ptr %18, align 4, !tbaa !14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %336, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %18, align 4, !tbaa !14
  %326 = icmp eq i32 %325, 19
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = icmp eq i32 %328, 16
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %18, align 4, !tbaa !14
  %332 = icmp eq i32 %331, 17
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4, !tbaa !14
  %335 = icmp eq i32 %334, 18
  br i1 %335, label %336, label %345

336:                                              ; preds = %333, %330, %327, %324, %321
  %337 = load i32, ptr %13, align 4, !tbaa !14
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !43
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.12, ptr noundef %341) #13
  br label %343

343:                                              ; preds = %339, %336
  %344 = call ptr @__errno_location() #15
  store i32 22, ptr %344, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

345:                                              ; preds = %333
  %346 = load ptr, ptr %6, align 8, !tbaa !8
  %347 = call ptr @strchr(ptr noundef %346, i32 noundef 58) #14
  store ptr %347, ptr %7, align 8, !tbaa !8
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %13, align 4, !tbaa !14
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !43
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.13, ptr noundef %355) #13
  br label %357

357:                                              ; preds = %353, %350
  %358 = call ptr @__errno_location() #15
  store i32 22, ptr %358, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

359:                                              ; preds = %345
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %6, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %293
  %363 = load i32, ptr %18, align 4, !tbaa !14
  %364 = load ptr, ptr %4, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %9, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %365, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %368, i32 0, i32 0
  store i32 %363, ptr %369, align 8, !tbaa !102
  %370 = load ptr, ptr %4, align 8, !tbaa !88
  %371 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %9, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %371, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %374, i32 0, i32 1
  store i32 -1, ptr %375, align 4, !tbaa !120
  %376 = load ptr, ptr %4, align 8, !tbaa !88
  %377 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %9, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %377, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %380, i32 0, i32 2
  store i32 -1, ptr %381, align 8, !tbaa !121
  %382 = load i32, ptr %18, align 4, !tbaa !14
  %383 = call i32 @hwloc__obj_type_is_cache(i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %402

385:                                              ; preds = %362
  %386 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %19, i32 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !66
  %388 = load ptr, ptr %4, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %388, i32 0, i32 3
  %390 = load i64, ptr %9, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %389, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %392, i32 0, i32 1
  store i32 %387, ptr %393, align 4, !tbaa !120
  %394 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %19, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !66
  %396 = load ptr, ptr %4, align 8, !tbaa !88
  %397 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %9, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %397, i64 0, i64 %398
  %400 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %400, i32 0, i32 2
  store i32 %395, ptr %401, align 8, !tbaa !121
  br label %415

402:                                              ; preds = %362
  %403 = load i32, ptr %18, align 4, !tbaa !14
  %404 = icmp eq i32 %403, 13
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %19, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !66
  %408 = load ptr, ptr %4, align 8, !tbaa !88
  %409 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %9, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %409, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %412, i32 0, i32 1
  store i32 %407, ptr %413, align 4, !tbaa !120
  br label %414

414:                                              ; preds = %405, %402
  br label %415

415:                                              ; preds = %414, %385
  %416 = load ptr, ptr %6, align 8, !tbaa !8
  %417 = call i64 @strtoul(ptr noundef %416, ptr noundef %7, i32 noundef 0) #13
  store i64 %417, ptr %8, align 8, !tbaa !10
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %6, align 8, !tbaa !8
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %415
  %422 = load i32, ptr %13, align 4, !tbaa !14
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr @stderr, align 8, !tbaa !43
  %426 = load ptr, ptr %6, align 8, !tbaa !8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.14, ptr noundef %426) #13
  br label %428

428:                                              ; preds = %424, %421
  %429 = call ptr @__errno_location() #15
  store i32 22, ptr %429, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

430:                                              ; preds = %415
  %431 = load i64, ptr %8, align 8, !tbaa !10
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %13, align 4, !tbaa !14
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr @stderr, align 8, !tbaa !43
  %438 = load ptr, ptr %6, align 8, !tbaa !8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.15, ptr noundef %438) #13
  br label %440

440:                                              ; preds = %436, %433
  %441 = call ptr @__errno_location() #15
  store i32 22, ptr %441, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

442:                                              ; preds = %430
  %443 = load i64, ptr %8, align 8, !tbaa !10
  %444 = load i64, ptr %16, align 8, !tbaa !10
  %445 = mul i64 %444, %443
  store i64 %445, ptr %16, align 8, !tbaa !10
  %446 = load i64, ptr %16, align 8, !tbaa !10
  %447 = load ptr, ptr %4, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %9, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %448, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %450, i32 0, i32 1
  store i64 %446, ptr %451, align 8, !tbaa !98
  %452 = load ptr, ptr %4, align 8, !tbaa !88
  %453 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %9, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %453, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %456, i32 0, i32 0
  store ptr null, ptr %457, align 8, !tbaa !103
  %458 = load ptr, ptr %4, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %9, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %459, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %462, i32 0, i32 2
  store ptr null, ptr %463, align 8, !tbaa !104
  %464 = load ptr, ptr %4, align 8, !tbaa !88
  %465 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %9, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %465, i64 0, i64 %466
  %468 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %468, i32 0, i32 3
  store i64 0, ptr %469, align 8, !tbaa !105
  %470 = load ptr, ptr %4, align 8, !tbaa !88
  %471 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %9, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %471, i64 0, i64 %472
  %474 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %474, i32 0, i32 4
  store i64 0, ptr %475, align 8, !tbaa !106
  %476 = load ptr, ptr %7, align 8, !tbaa !8
  %477 = load i8, ptr %476, align 1, !tbaa !66
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 40
  br i1 %479, label %480, label %499

480:                                              ; preds = %442
  %481 = load ptr, ptr %7, align 8, !tbaa !8
  %482 = getelementptr inbounds i8, ptr %481, i64 1
  %483 = load ptr, ptr %4, align 8, !tbaa !88
  %484 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %9, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %484, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %4, align 8, !tbaa !88
  %489 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %9, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %489, i64 0, i64 %490
  %492 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %13, align 4, !tbaa !14
  %494 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %482, ptr noundef %7, ptr noundef %487, ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %15, align 4, !tbaa !14
  %495 = load i32, ptr %15, align 4, !tbaa !14
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %480
  store i32 7, ptr %17, align 4
  br label %533

498:                                              ; preds = %480
  br label %499

499:                                              ; preds = %498, %442
  %500 = load i64, ptr %9, align 8, !tbaa !10
  %501 = add i64 %500, 1
  %502 = icmp uge i64 %501, 128
  br i1 %502, label %503, label %511

503:                                              ; preds = %499
  %504 = load i32, ptr %13, align 4, !tbaa !14
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !43
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.16, i32 noundef 128) #13
  br label %509

509:                                              ; preds = %506, %503
  %510 = call ptr @__errno_location() #15
  store i32 22, ptr %510, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

511:                                              ; preds = %499
  %512 = load i64, ptr %8, align 8, !tbaa !10
  %513 = icmp ugt i64 %512, 4294967295
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = load i32, ptr %13, align 4, !tbaa !14
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8, !tbaa !43
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.17, i32 noundef -1) #13
  br label %520

520:                                              ; preds = %517, %514
  %521 = call ptr @__errno_location() #15
  store i32 22, ptr %521, align 4, !tbaa !14
  store i32 7, ptr %17, align 4
  br label %533

522:                                              ; preds = %511
  %523 = load i64, ptr %8, align 8, !tbaa !10
  %524 = trunc i64 %523 to i32
  %525 = load ptr, ptr %4, align 8, !tbaa !88
  %526 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %9, align 8, !tbaa !10
  %528 = sub i64 %527, 1
  %529 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %526, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %529, i32 0, i32 0
  store i32 %524, ptr %530, align 8, !tbaa !109
  %531 = load i64, ptr %9, align 8, !tbaa !10
  %532 = add i64 %531, 1
  store i64 %532, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %533

533:                                              ; preds = %520, %509, %497, %440, %428, %357, %343, %318, %522, %270, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %534 = load i32, ptr %17, align 4
  switch i32 %534, label %1111 [
    i32 0, label %535
    i32 2, label %538
    i32 4, label %536
    i32 7, label %1109
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %533
  %537 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %537, ptr %6, align 8, !tbaa !8
  br label %117, !llvm.loop !122

538:                                              ; preds = %533, %117
  %539 = load ptr, ptr %4, align 8, !tbaa !88
  %540 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %539, i32 0, i32 3
  %541 = load i64, ptr %9, align 8, !tbaa !10
  %542 = sub i64 %541, 1
  %543 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %540, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !102
  %547 = icmp ne i32 %546, -1
  br i1 %547, label %548, label %566

548:                                              ; preds = %538
  %549 = load ptr, ptr %4, align 8, !tbaa !88
  %550 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %9, align 8, !tbaa !10
  %552 = sub i64 %551, 1
  %553 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8, !tbaa !102
  %557 = icmp ne i32 %556, 4
  br i1 %557, label %558, label %566

558:                                              ; preds = %548
  %559 = load i32, ptr %13, align 4, !tbaa !14
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8, !tbaa !43
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.18) #13
  br label %564

564:                                              ; preds = %561, %558
  %565 = call ptr @__errno_location() #15
  store i32 22, ptr %565, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

566:                                              ; preds = %548, %538
  %567 = load ptr, ptr %4, align 8, !tbaa !88
  %568 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %567, i32 0, i32 3
  %569 = load i64, ptr %9, align 8, !tbaa !10
  %570 = sub i64 %569, 1
  %571 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %572, i32 0, i32 0
  store i32 4, ptr %573, align 8, !tbaa !102
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %574

574:                                              ; preds = %581, %566
  %575 = load i32, ptr %10, align 4, !tbaa !14
  %576 = icmp ult i32 %575, 20
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  %578 = load i32, ptr %10, align 4, !tbaa !14
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [20 x i32], ptr %11, i64 0, i64 %579
  store i32 0, ptr %580, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %10, align 4, !tbaa !14
  %583 = add i32 %582, 1
  store i32 %583, ptr %10, align 4, !tbaa !14
  br label %574, !llvm.loop !123

584:                                              ; preds = %574
  %585 = load i64, ptr %9, align 8, !tbaa !10
  %586 = sub i64 %585, 1
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %10, align 4, !tbaa !14
  br label %588

588:                                              ; preds = %609, %584
  %589 = load i32, ptr %10, align 4, !tbaa !14
  %590 = icmp ugt i32 %589, 0
  br i1 %590, label %591, label %612

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %592 = load ptr, ptr %4, align 8, !tbaa !88
  %593 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %10, align 4, !tbaa !14
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %593, i64 0, i64 %595
  %597 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !102
  store i32 %599, ptr %24, align 4, !tbaa !14
  %600 = load i32, ptr %24, align 4, !tbaa !14
  %601 = icmp ne i32 %600, -1
  br i1 %601, label %602, label %608

602:                                              ; preds = %591
  %603 = load i32, ptr %24, align 4, !tbaa !14
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [20 x i32], ptr %11, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !14
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !14
  br label %608

608:                                              ; preds = %602, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %10, align 4, !tbaa !14
  %611 = add i32 %610, -1
  store i32 %611, ptr %10, align 4, !tbaa !14
  br label %588, !llvm.loop !124

612:                                              ; preds = %588
  %613 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 4
  %614 = load i32, ptr %613, align 16, !tbaa !14
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  %617 = load i32, ptr %13, align 4, !tbaa !14
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load ptr, ptr @stderr, align 8, !tbaa !43
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.19) #13
  br label %622

622:                                              ; preds = %619, %616
  %623 = call ptr @__errno_location() #15
  store i32 22, ptr %623, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

624:                                              ; preds = %612
  %625 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 4
  %626 = load i32, ptr %625, align 16, !tbaa !14
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %636

628:                                              ; preds = %624
  %629 = load i32, ptr %13, align 4, !tbaa !14
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load ptr, ptr @stderr, align 8, !tbaa !43
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.20) #13
  br label %634

634:                                              ; preds = %631, %628
  %635 = call ptr @__errno_location() #15
  store i32 22, ptr %635, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

636:                                              ; preds = %624
  br label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !14
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %649

641:                                              ; preds = %637
  %642 = load i32, ptr %13, align 4, !tbaa !14
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load ptr, ptr @stderr, align 8, !tbaa !43
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.21) #13
  br label %647

647:                                              ; preds = %644, %641
  %648 = call ptr @__errno_location() #15
  store i32 22, ptr %648, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

649:                                              ; preds = %637
  %650 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 2
  %651 = load i32, ptr %650, align 8, !tbaa !14
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %661

653:                                              ; preds = %649
  %654 = load i32, ptr %13, align 4, !tbaa !14
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load ptr, ptr @stderr, align 8, !tbaa !43
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.22) #13
  br label %659

659:                                              ; preds = %656, %653
  %660 = call ptr @__errno_location() #15
  store i32 22, ptr %660, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

661:                                              ; preds = %649
  %662 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 14
  %663 = load i32, ptr %662, align 8, !tbaa !14
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %673

665:                                              ; preds = %661
  %666 = load i32, ptr %13, align 4, !tbaa !14
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load ptr, ptr @stderr, align 8, !tbaa !43
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.23) #13
  br label %671

671:                                              ; preds = %668, %665
  %672 = call ptr @__errno_location() #15
  store i32 22, ptr %672, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

673:                                              ; preds = %661
  %674 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 14
  %675 = load i32, ptr %674, align 8, !tbaa !14
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %690

677:                                              ; preds = %673
  %678 = load ptr, ptr %4, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %678, i32 0, i32 1
  %680 = load i64, ptr %679, align 8, !tbaa !94
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %690

682:                                              ; preds = %677
  %683 = load i32, ptr %13, align 4, !tbaa !14
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8, !tbaa !43
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.24) #13
  br label %688

688:                                              ; preds = %685, %682
  %689 = call ptr @__errno_location() #15
  store i32 22, ptr %689, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

690:                                              ; preds = %677, %673
  %691 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 3
  %692 = load i32, ptr %691, align 4, !tbaa !14
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = load i32, ptr %13, align 4, !tbaa !14
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr @stderr, align 8, !tbaa !43
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.25) #13
  br label %700

700:                                              ; preds = %697, %694
  %701 = call ptr @__errno_location() #15
  store i32 22, ptr %701, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

702:                                              ; preds = %690
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %703

703:                                              ; preds = %723, %702
  %704 = load i32, ptr %10, align 4, !tbaa !14
  %705 = zext i32 %704 to i64
  %706 = load i64, ptr %9, align 8, !tbaa !10
  %707 = sub i64 %706, 1
  %708 = icmp ult i64 %705, %707
  br i1 %708, label %709, label %726

709:                                              ; preds = %703
  %710 = load ptr, ptr %4, align 8, !tbaa !88
  %711 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %10, align 4, !tbaa !14
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %711, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %714, i32 0, i32 2
  %716 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8, !tbaa !102
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %719, label %722

719:                                              ; preds = %709
  %720 = load i32, ptr %12, align 4, !tbaa !14
  %721 = add i32 %720, 1
  store i32 %721, ptr %12, align 4, !tbaa !14
  br label %722

722:                                              ; preds = %719, %709
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %10, align 4, !tbaa !14
  %725 = add i32 %724, 1
  store i32 %725, ptr %10, align 4, !tbaa !14
  br label %703, !llvm.loop !125

726:                                              ; preds = %703
  %727 = load i32, ptr %12, align 4, !tbaa !14
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %743

729:                                              ; preds = %726
  %730 = load i32, ptr %12, align 4, !tbaa !14
  %731 = zext i32 %730 to i64
  %732 = load i64, ptr %9, align 8, !tbaa !10
  %733 = sub i64 %732, 2
  %734 = icmp ne i64 %731, %733
  br i1 %734, label %735, label %743

735:                                              ; preds = %729
  %736 = load i32, ptr %13, align 4, !tbaa !14
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8, !tbaa !43
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.26) #13
  br label %741

741:                                              ; preds = %738, %735
  %742 = call ptr @__errno_location() #15
  store i32 22, ptr %742, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

743:                                              ; preds = %729, %726
  %744 = load i32, ptr %12, align 4, !tbaa !14
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %978

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %747 = load i64, ptr %9, align 8, !tbaa !10
  %748 = trunc i64 %747 to i32
  store i32 %748, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !14
  %749 = load i32, ptr %25, align 4, !tbaa !14
  %750 = sub i32 %749, 2
  store i32 %750, ptr %25, align 4, !tbaa !14
  %751 = load i32, ptr %25, align 4, !tbaa !14
  %752 = icmp uge i32 %751, 1
  br i1 %752, label %753, label %759

753:                                              ; preds = %746
  %754 = load ptr, ptr %4, align 8, !tbaa !88
  %755 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %754, i32 0, i32 1
  %756 = load i64, ptr %755, align 8, !tbaa !94
  %757 = icmp ne i64 %756, 0
  %758 = xor i1 %757, true
  br label %759

759:                                              ; preds = %753, %746
  %760 = phi i1 [ false, %746 ], [ %758, %753 ]
  %761 = zext i1 %760 to i32
  store i32 %761, ptr %26, align 4, !tbaa !14
  %762 = load i32, ptr %26, align 4, !tbaa !14
  %763 = load i32, ptr %25, align 4, !tbaa !14
  %764 = sub i32 %763, %762
  store i32 %764, ptr %25, align 4, !tbaa !14
  %765 = load i32, ptr %25, align 4, !tbaa !14
  %766 = icmp uge i32 %765, 1
  %767 = zext i1 %766 to i32
  store i32 %767, ptr %27, align 4, !tbaa !14
  %768 = load i32, ptr %27, align 4, !tbaa !14
  %769 = load i32, ptr %25, align 4, !tbaa !14
  %770 = sub i32 %769, %768
  store i32 %770, ptr %25, align 4, !tbaa !14
  %771 = load i32, ptr %25, align 4, !tbaa !14
  %772 = icmp uge i32 %771, 1
  %773 = zext i1 %772 to i32
  store i32 %773, ptr %28, align 4, !tbaa !14
  %774 = load i32, ptr %28, align 4, !tbaa !14
  %775 = load i32, ptr %25, align 4, !tbaa !14
  %776 = sub i32 %775, %774
  store i32 %776, ptr %25, align 4, !tbaa !14
  %777 = load i32, ptr %25, align 4, !tbaa !14
  %778 = icmp ugt i32 %777, 4
  br i1 %778, label %779, label %780

779:                                              ; preds = %759
  br label %782

780:                                              ; preds = %759
  %781 = load i32, ptr %25, align 4, !tbaa !14
  br label %782

782:                                              ; preds = %780, %779
  %783 = phi i32 [ 4, %779 ], [ %781, %780 ]
  store i32 %783, ptr %29, align 4, !tbaa !14
  %784 = load i32, ptr %29, align 4, !tbaa !14
  %785 = load i32, ptr %25, align 4, !tbaa !14
  %786 = sub i32 %785, %784
  store i32 %786, ptr %25, align 4, !tbaa !14
  %787 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %787, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %788

788:                                              ; preds = %805, %782
  %789 = load i32, ptr %10, align 4, !tbaa !14
  %790 = load i32, ptr %30, align 4, !tbaa !14
  %791 = icmp ult i32 %789, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %793 = load i32, ptr %10, align 4, !tbaa !14
  %794 = add i32 1, %793
  store i32 %794, ptr %31, align 4, !tbaa !14
  %795 = load ptr, ptr %4, align 8, !tbaa !88
  %796 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %795, i32 0, i32 3
  %797 = load i32, ptr %31, align 4, !tbaa !14
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %796, i64 0, i64 %798
  %800 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %800, i32 0, i32 0
  store i32 13, ptr %801, align 8, !tbaa !102
  %802 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 13
  %803 = load i32, ptr %802, align 4, !tbaa !14
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %802, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %805

805:                                              ; preds = %792
  %806 = load i32, ptr %10, align 4, !tbaa !14
  %807 = add i32 %806, 1
  store i32 %807, ptr %10, align 4, !tbaa !14
  br label %788, !llvm.loop !126

808:                                              ; preds = %788
  %809 = load i32, ptr %27, align 4, !tbaa !14
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %822

811:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %812 = load i32, ptr %30, align 4, !tbaa !14
  %813 = add i32 1, %812
  store i32 %813, ptr %32, align 4, !tbaa !14
  %814 = load ptr, ptr %4, align 8, !tbaa !88
  %815 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %32, align 4, !tbaa !14
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %815, i64 0, i64 %817
  %819 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %819, i32 0, i32 0
  store i32 1, ptr %820, align 8, !tbaa !102
  %821 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 1
  store i32 1, ptr %821, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %822

822:                                              ; preds = %811, %808
  %823 = load i32, ptr %26, align 4, !tbaa !14
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %838

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %826 = load i32, ptr %30, align 4, !tbaa !14
  %827 = add i32 1, %826
  %828 = load i32, ptr %27, align 4, !tbaa !14
  %829 = add i32 %827, %828
  store i32 %829, ptr %33, align 4, !tbaa !14
  %830 = load ptr, ptr %4, align 8, !tbaa !88
  %831 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %33, align 4, !tbaa !14
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %831, i64 0, i64 %833
  %835 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %834, i32 0, i32 2
  %836 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %835, i32 0, i32 0
  store i32 14, ptr %836, align 8, !tbaa !102
  %837 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 14
  store i32 1, ptr %837, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %838

838:                                              ; preds = %825, %822
  %839 = load i32, ptr %29, align 4, !tbaa !14
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %957

841:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %842 = load i32, ptr %30, align 4, !tbaa !14
  %843 = add i32 1, %842
  %844 = load i32, ptr %27, align 4, !tbaa !14
  %845 = add i32 %843, %844
  %846 = load i32, ptr %26, align 4, !tbaa !14
  %847 = add i32 %845, %846
  store i32 %847, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %848 = load i32, ptr %34, align 4, !tbaa !14
  %849 = load i32, ptr %29, align 4, !tbaa !14
  %850 = icmp uge i32 %849, 3
  %851 = zext i1 %850 to i32
  %852 = add i32 %848, %851
  store i32 %852, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %853 = load i32, ptr %35, align 4, !tbaa !14
  %854 = add i32 %853, 1
  store i32 %854, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %855 = load i32, ptr %36, align 4, !tbaa !14
  %856 = add i32 %855, 1
  store i32 %856, ptr %37, align 4, !tbaa !14
  %857 = load i32, ptr %29, align 4, !tbaa !14
  %858 = icmp uge i32 %857, 3
  br i1 %858, label %859, label %882

859:                                              ; preds = %841
  %860 = load ptr, ptr %4, align 8, !tbaa !88
  %861 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %34, align 4, !tbaa !14
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %861, i64 0, i64 %863
  %865 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %865, i32 0, i32 0
  store i32 7, ptr %866, align 8, !tbaa !102
  %867 = load ptr, ptr %4, align 8, !tbaa !88
  %868 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %867, i32 0, i32 3
  %869 = load i32, ptr %34, align 4, !tbaa !14
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %868, i64 0, i64 %870
  %872 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %872, i32 0, i32 1
  store i32 3, ptr %873, align 4, !tbaa !120
  %874 = load ptr, ptr %4, align 8, !tbaa !88
  %875 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %874, i32 0, i32 3
  %876 = load i32, ptr %34, align 4, !tbaa !14
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %875, i64 0, i64 %877
  %879 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %879, i32 0, i32 2
  store i32 0, ptr %880, align 8, !tbaa !121
  %881 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 7
  store i32 1, ptr %881, align 4, !tbaa !14
  br label %882

882:                                              ; preds = %859, %841
  %883 = load ptr, ptr %4, align 8, !tbaa !88
  %884 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %883, i32 0, i32 3
  %885 = load i32, ptr %35, align 4, !tbaa !14
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %884, i64 0, i64 %886
  %888 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %887, i32 0, i32 2
  %889 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %888, i32 0, i32 0
  store i32 6, ptr %889, align 8, !tbaa !102
  %890 = load ptr, ptr %4, align 8, !tbaa !88
  %891 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %35, align 4, !tbaa !14
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %891, i64 0, i64 %893
  %895 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %894, i32 0, i32 2
  %896 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %895, i32 0, i32 1
  store i32 2, ptr %896, align 4, !tbaa !120
  %897 = load ptr, ptr %4, align 8, !tbaa !88
  %898 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %897, i32 0, i32 3
  %899 = load i32, ptr %35, align 4, !tbaa !14
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %898, i64 0, i64 %900
  %902 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %901, i32 0, i32 2
  %903 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %902, i32 0, i32 2
  store i32 0, ptr %903, align 8, !tbaa !121
  %904 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 6
  store i32 1, ptr %904, align 8, !tbaa !14
  %905 = load i32, ptr %29, align 4, !tbaa !14
  %906 = icmp uge i32 %905, 2
  br i1 %906, label %907, label %930

907:                                              ; preds = %882
  %908 = load ptr, ptr %4, align 8, !tbaa !88
  %909 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %908, i32 0, i32 3
  %910 = load i32, ptr %36, align 4, !tbaa !14
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %909, i64 0, i64 %911
  %913 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %913, i32 0, i32 0
  store i32 5, ptr %914, align 8, !tbaa !102
  %915 = load ptr, ptr %4, align 8, !tbaa !88
  %916 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %915, i32 0, i32 3
  %917 = load i32, ptr %36, align 4, !tbaa !14
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %916, i64 0, i64 %918
  %920 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %919, i32 0, i32 2
  %921 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %920, i32 0, i32 1
  store i32 1, ptr %921, align 4, !tbaa !120
  %922 = load ptr, ptr %4, align 8, !tbaa !88
  %923 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %36, align 4, !tbaa !14
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %923, i64 0, i64 %925
  %927 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %926, i32 0, i32 2
  %928 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %927, i32 0, i32 2
  store i32 1, ptr %928, align 8, !tbaa !121
  %929 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 5
  store i32 1, ptr %929, align 4, !tbaa !14
  br label %930

930:                                              ; preds = %907, %882
  %931 = load i32, ptr %29, align 4, !tbaa !14
  %932 = icmp uge i32 %931, 4
  br i1 %932, label %933, label %956

933:                                              ; preds = %930
  %934 = load ptr, ptr %4, align 8, !tbaa !88
  %935 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %37, align 4, !tbaa !14
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %935, i64 0, i64 %937
  %939 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %938, i32 0, i32 2
  %940 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %939, i32 0, i32 0
  store i32 10, ptr %940, align 8, !tbaa !102
  %941 = load ptr, ptr %4, align 8, !tbaa !88
  %942 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %37, align 4, !tbaa !14
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %942, i64 0, i64 %944
  %946 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %945, i32 0, i32 2
  %947 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %946, i32 0, i32 1
  store i32 1, ptr %947, align 4, !tbaa !120
  %948 = load ptr, ptr %4, align 8, !tbaa !88
  %949 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %948, i32 0, i32 3
  %950 = load i32, ptr %37, align 4, !tbaa !14
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %949, i64 0, i64 %951
  %953 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %952, i32 0, i32 2
  %954 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %953, i32 0, i32 2
  store i32 2, ptr %954, align 8, !tbaa !121
  %955 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 10
  store i32 1, ptr %955, align 8, !tbaa !14
  br label %956

956:                                              ; preds = %933, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %957

957:                                              ; preds = %956, %838
  %958 = load i32, ptr %28, align 4, !tbaa !14
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %977

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %961 = load i32, ptr %30, align 4, !tbaa !14
  %962 = add i32 1, %961
  %963 = load i32, ptr %27, align 4, !tbaa !14
  %964 = add i32 %962, %963
  %965 = load i32, ptr %26, align 4, !tbaa !14
  %966 = add i32 %964, %965
  %967 = load i32, ptr %29, align 4, !tbaa !14
  %968 = add i32 %966, %967
  store i32 %968, ptr %38, align 4, !tbaa !14
  %969 = load ptr, ptr %4, align 8, !tbaa !88
  %970 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %969, i32 0, i32 3
  %971 = load i32, ptr %38, align 4, !tbaa !14
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %970, i64 0, i64 %972
  %974 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %973, i32 0, i32 2
  %975 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %974, i32 0, i32 0
  store i32 3, ptr %975, align 8, !tbaa !102
  %976 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 3
  store i32 1, ptr %976, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %977

977:                                              ; preds = %960, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %978

978:                                              ; preds = %977, %743
  %979 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 14
  %980 = load i32, ptr %979, align 8, !tbaa !14
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %1051, label %982

982:                                              ; preds = %978
  %983 = load ptr, ptr %4, align 8, !tbaa !88
  %984 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %983, i32 0, i32 1
  %985 = load i64, ptr %984, align 8, !tbaa !94
  %986 = icmp ne i64 %985, 0
  br i1 %986, label %1051, label %987

987:                                              ; preds = %982
  %988 = load i32, ptr %13, align 4, !tbaa !14
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @stderr, align 8, !tbaa !43
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef @.str.27) #13
  br label %993

993:                                              ; preds = %990, %987
  %994 = load ptr, ptr %4, align 8, !tbaa !88
  %995 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %995, i64 0, i64 2
  %997 = load ptr, ptr %4, align 8, !tbaa !88
  %998 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %997, i32 0, i32 3
  %999 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %998, i64 0, i64 1
  %1000 = load i64, ptr %9, align 8, !tbaa !10
  %1001 = mul i64 %1000, 88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %996, ptr align 8 %999, i64 %1001, i1 false)
  %1002 = load ptr, ptr %4, align 8, !tbaa !88
  %1003 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1003, i64 0, i64 1
  %1005 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1004, i32 0, i32 2
  %1006 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %1005, i32 0, i32 0
  store i32 14, ptr %1006, align 8, !tbaa !102
  %1007 = load ptr, ptr %4, align 8, !tbaa !88
  %1008 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1008, i64 0, i64 1
  %1010 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %1010, i32 0, i32 0
  store ptr null, ptr %1011, align 8, !tbaa !103
  %1012 = load ptr, ptr %4, align 8, !tbaa !88
  %1013 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1012, i32 0, i32 3
  %1014 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1013, i64 0, i64 1
  %1015 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %1015, i32 0, i32 2
  store ptr null, ptr %1016, align 8, !tbaa !104
  %1017 = load ptr, ptr %4, align 8, !tbaa !88
  %1018 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1018, i64 0, i64 1
  %1020 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1019, i32 0, i32 2
  %1021 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %1020, i32 0, i32 3
  store i64 0, ptr %1021, align 8, !tbaa !105
  %1022 = load ptr, ptr %4, align 8, !tbaa !88
  %1023 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1022, i32 0, i32 3
  %1024 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1023, i64 0, i64 1
  %1025 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1024, i32 0, i32 2
  %1026 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %1025, i32 0, i32 4
  store i64 0, ptr %1026, align 8, !tbaa !106
  %1027 = load ptr, ptr %4, align 8, !tbaa !88
  %1028 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1028, i64 0, i64 0
  %1030 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1029, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8, !tbaa !98
  %1032 = load ptr, ptr %4, align 8, !tbaa !88
  %1033 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1032, i32 0, i32 3
  %1034 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1033, i64 0, i64 1
  %1035 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1034, i32 0, i32 1
  store i64 %1031, ptr %1035, align 8, !tbaa !98
  %1036 = load ptr, ptr %4, align 8, !tbaa !88
  %1037 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1036, i32 0, i32 3
  %1038 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1037, i64 0, i64 0
  %1039 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1038, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 8, !tbaa !109
  %1041 = load ptr, ptr %4, align 8, !tbaa !88
  %1042 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1041, i32 0, i32 3
  %1043 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1042, i64 0, i64 1
  %1044 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1043, i32 0, i32 0
  store i32 %1040, ptr %1044, align 8, !tbaa !109
  %1045 = load ptr, ptr %4, align 8, !tbaa !88
  %1046 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1046, i64 0, i64 0
  %1048 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1047, i32 0, i32 0
  store i32 1, ptr %1048, align 8, !tbaa !109
  %1049 = load i64, ptr %9, align 8, !tbaa !10
  %1050 = add i64 %1049, 1
  store i64 %1050, ptr %9, align 8, !tbaa !10
  br label %1051

1051:                                             ; preds = %993, %982, %978
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %1052

1052:                                             ; preds = %1088, %1051
  %1053 = load i32, ptr %10, align 4, !tbaa !14
  %1054 = zext i32 %1053 to i64
  %1055 = load i64, ptr %9, align 8, !tbaa !10
  %1056 = icmp ult i64 %1054, %1055
  br i1 %1056, label %1057, label %1091

1057:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1058 = load ptr, ptr %4, align 8, !tbaa !88
  %1059 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1058, i32 0, i32 3
  %1060 = load i32, ptr %10, align 4, !tbaa !14
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %1059, i64 0, i64 %1061
  store ptr %1062, ptr %40, align 8, !tbaa !127
  %1063 = load ptr, ptr %40, align 8, !tbaa !127
  %1064 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1063, i32 0, i32 2
  %1065 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  call void @hwloc_synthetic_set_default_attrs(ptr noundef %1064, ptr noundef %1065)
  %1066 = load ptr, ptr %40, align 8, !tbaa !127
  %1067 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1066, i32 0, i32 4
  %1068 = load ptr, ptr %1067, align 8, !tbaa !107
  store ptr %1068, ptr %39, align 8, !tbaa !111
  br label %1069

1069:                                             ; preds = %1076, %1057
  %1070 = load ptr, ptr %39, align 8, !tbaa !111
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %39, align 8, !tbaa !111
  %1074 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  call void @hwloc_synthetic_set_default_attrs(ptr noundef %1074, ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %39, align 8, !tbaa !111
  %1078 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8, !tbaa !116
  store ptr %1079, ptr %39, align 8, !tbaa !111
  br label %1069, !llvm.loop !129

1080:                                             ; preds = %1069
  %1081 = load ptr, ptr %4, align 8, !tbaa !88
  %1082 = load ptr, ptr %40, align 8, !tbaa !127
  %1083 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1082, i32 0, i32 3
  %1084 = load ptr, ptr %40, align 8, !tbaa !127
  %1085 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1084, i32 0, i32 1
  %1086 = load i64, ptr %1085, align 8, !tbaa !98
  %1087 = load i32, ptr %13, align 4, !tbaa !14
  call void @hwloc_synthetic_process_indexes(ptr noundef %1081, ptr noundef %1083, i64 noundef %1086, i32 noundef %1087)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1088

1088:                                             ; preds = %1080
  %1089 = load i32, ptr %10, align 4, !tbaa !14
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %10, align 4, !tbaa !14
  br label %1052, !llvm.loop !130

1091:                                             ; preds = %1052
  %1092 = load ptr, ptr %4, align 8, !tbaa !88
  %1093 = load ptr, ptr %4, align 8, !tbaa !88
  %1094 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %4, align 8, !tbaa !88
  %1096 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1095, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8, !tbaa !94
  %1098 = load i32, ptr %13, align 4, !tbaa !14
  call void @hwloc_synthetic_process_indexes(ptr noundef %1092, ptr noundef %1094, i64 noundef %1097, i32 noundef %1098)
  %1099 = load ptr, ptr %5, align 8, !tbaa !8
  %1100 = call noalias ptr @strdup(ptr noundef %1099) #13
  %1101 = load ptr, ptr %4, align 8, !tbaa !88
  %1102 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1101, i32 0, i32 0
  store ptr %1100, ptr %1102, align 8, !tbaa !131
  %1103 = load ptr, ptr %4, align 8, !tbaa !88
  %1104 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %1103, i32 0, i32 3
  %1105 = load i64, ptr %9, align 8, !tbaa !10
  %1106 = sub i64 %1105, 1
  %1107 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %1104, i64 0, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %1107, i32 0, i32 0
  store i32 0, ptr %1108, align 8, !tbaa !109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

1109:                                             ; preds = %533
  %1110 = load ptr, ptr %4, align 8, !tbaa !88
  call void @hwloc_synthetic_free_levels(ptr noundef %1110)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1111

1111:                                             ; preds = %1109, %1091, %741, %700, %688, %671, %659, %647, %634, %622, %564, %533, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %1112 = load i32, ptr %3, align 4
  ret i32 %1112
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_synthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %13, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %14, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @hwloc_alloc_root_sets(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 1, !tbaa !136
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %30, i32 0, i32 1
  store i8 1, ptr %31, align 1, !tbaa !138
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 1, !tbaa !139
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %54, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !140
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !14
  br label %37, !llvm.loop !141

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !142
  %61 = load ptr, ptr %6, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !140
  %68 = load ptr, ptr %6, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !102
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 0
  store i32 %73, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %6, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  call void @hwloc_synthetic_set_attr(ptr noundef %85, ptr noundef %92)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %105, %57
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !109
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !88
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  call void @hwloc__look_synthetic(ptr noundef %102, ptr noundef %103, i32 noundef 1, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !14
  br label %93, !llvm.loop !143

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !88
  %111 = load ptr, ptr %6, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %116 = load ptr, ptr %7, align 8, !tbaa !57
  call void @hwloc_synthetic_insert_attached(ptr noundef %109, ptr noundef %110, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  call void @hwloc_bitmap_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %118, i32 0, i32 20
  %120 = call i32 @hwloc__add_info(ptr noundef %119, ptr noundef @.str.60, ptr noundef @.str.61)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %6, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  %126 = call i32 @hwloc__add_info(ptr noundef %122, ptr noundef @.str.62, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  call void @hwloc_synthetic_free_levels(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_synthetic_parse_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !144
  store ptr %3, ptr %10, align 8, !tbaa !146
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !148
  store i32 %22, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 41) #14
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.28, ptr noundef %32) #13
  br label %34

34:                                               ; preds = %30, %27
  %35 = call ptr @__errno_location() #15
  store i32 22, ptr %35, align 4, !tbaa !14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %157

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %128, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !66
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 41, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = call i32 @hwloc__obj_type_is_cache(i32 noundef %43)
  store i32 %44, ptr %18, align 4, !tbaa !14
  %45 = load i32, ptr %18, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call i32 @strncmp(ptr noundef @.str.29, ptr noundef %48, i64 noundef 5) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %53, ptr noundef %7)
  store i64 %54, ptr %14, align 8, !tbaa !10
  br label %102

55:                                               ; preds = %47, %42
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call i32 @strncmp(ptr noundef @.str.30, ptr noundef %59, i64 noundef 7) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %64, ptr noundef %7)
  store i64 %65, ptr %14, align 8, !tbaa !10
  br label %101

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @strncmp(ptr noundef @.str.31, ptr noundef %67, i64 noundef 20) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %72, ptr noundef %7)
  %74 = load ptr, ptr %9, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8, !tbaa !149
  br label %100

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call i32 @strncmp(ptr noundef @.str.32, ptr noundef %77, i64 noundef 8) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i64 @strcspn(ptr noundef %85, ptr noundef @.str.33) #14
  store i64 %86, ptr %16, align 8, !tbaa !10
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %7, align 8, !tbaa !8
  br label %99

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call i64 @strcspn(ptr noundef %91, ptr noundef @.str.33) #14
  store i64 %92, ptr %19, align 8, !tbaa !10
  %93 = load ptr, ptr @stderr, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.34, ptr noundef %94) #13
  %96 = load i64, ptr %19, align 8, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %99

99:                                               ; preds = %90, %80
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %51
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i8, ptr %103, align 1, !tbaa !66
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 32, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !8
  br label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i8, ptr %111, align 1, !tbaa !66
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 41, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !43
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.35, ptr noundef %120) #13
  br label %122

122:                                              ; preds = %118, %115
  %123 = call ptr @__errno_location() #15
  store i32 22, ptr %123, align 4, !tbaa !14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %126

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %107
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %157 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %37, !llvm.loop !150

129:                                              ; preds = %37
  %130 = load i64, ptr %14, align 8, !tbaa !10
  %131 = load ptr, ptr %9, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %131, i32 0, i32 3
  store i64 %130, ptr %132, align 8, !tbaa !151
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !146
  %137 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !152
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !43
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.36) #13
  br label %146

146:                                              ; preds = %143, %140, %135
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %10, align 8, !tbaa !146
  %149 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !152
  %150 = load i64, ptr %16, align 8, !tbaa !10
  %151 = load ptr, ptr %10, align 8, !tbaa !146
  %152 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8, !tbaa !153
  br label %153

153:                                              ; preds = %146, %129
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %155, ptr %156, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %153, %126, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp ule i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_set_default_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !148
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !154
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds i32, ptr %17, i64 13
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !154
  br label %23

23:                                               ; preds = %16, %11
  br label %65

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = call i32 @hwloc__obj_type_is_cache(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !151
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !154
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %39, i32 0, i32 3
  store i64 32768, ptr %40, align 8, !tbaa !151
  br label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !154
  %45 = mul i32 2, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 262144, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !151
  br label %50

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50, %28
  br label %64

52:                                               ; preds = %24
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !151
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %61, i32 0, i32 3
  store i64 1073741824, ptr %62, align 8, !tbaa !151
  br label %63

63:                                               ; preds = %60, %55, %52
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_process_indexes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.hwloc_obj_attr_u, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  store ptr %39, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !153
  store i64 %42, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %700

46:                                               ; preds = %4
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #17
  store ptr %48, ptr %11, align 8, !tbaa !76
  %49 = load ptr, ptr %11, align 8, !tbaa !76
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !43
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.45, i64 noundef %56) #13
  br label %58

58:                                               ; preds = %54, %51
  br label %699

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call i64 @strspn(ptr noundef %60, ptr noundef @.str.46) #14
  store i64 %61, ptr %12, align 8, !tbaa !10
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %59
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef %14, i32 noundef 10) #13
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !43
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.47, i64 noundef %82, ptr noundef %83) #13
  br label %85

85:                                               ; preds = %80, %77
  store i32 6, ptr %13, align 4
  br label %115

86:                                               ; preds = %70
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = load ptr, ptr %11, align 8, !tbaa !76
  %89 = load i64, ptr %12, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !14
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = sub i64 %92, 1
  %94 = icmp ne i64 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 44
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !43
  %105 = load i64, ptr %12, align 8, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.48, i64 noundef %105, ptr noundef %106) #13
  br label %108

108:                                              ; preds = %103, %100
  store i32 6, ptr %13, align 4
  br label %115

109:                                              ; preds = %95
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %9, align 8, !tbaa !8
  br label %114

112:                                              ; preds = %86
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %113, ptr %9, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %112, %109
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %108, %85, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %700 [
    i32 0, label %117
    i32 6, label %697
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %12, align 8, !tbaa !10
  %120 = add i64 %119, 1
  store i64 %120, ptr %12, align 8, !tbaa !10
  br label %66, !llvm.loop !155

121:                                              ; preds = %66
  %122 = load ptr, ptr %11, align 8, !tbaa !76
  %123 = load ptr, ptr %6, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !156
  br label %696

125:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %126 = load i64, ptr %7, align 8, !tbaa !10
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 1, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %128, ptr %22, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %144, %125
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @strchr(ptr noundef %133, i32 noundef 58) #14
  store ptr %134, ptr %22, align 8, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load i64, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = icmp uge ptr %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %132
  br label %149

144:                                              ; preds = %137
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = add i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !14
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %22, align 8, !tbaa !8
  br label %129, !llvm.loop !157

149:                                              ; preds = %143, %129
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = mul i64 %152, 12
  %154 = call noalias ptr @malloc(i64 noundef %153) #16
  store ptr %154, ptr %23, align 8, !tbaa !158
  %155 = load ptr, ptr %23, align 8, !tbaa !158
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 6, ptr %13, align 4
  br label %693

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = load i8, ptr %159, align 1, !tbaa !66
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  br i1 %162, label %163, label %301

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load i8, ptr %164, align 1, !tbaa !66
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  br i1 %167, label %168, label %301

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %169, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %296, %168
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %297

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = call i64 @strtol(ptr noundef %174, ptr noundef %26, i32 noundef 0) #13
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %24, align 4, !tbaa !14
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load i8, ptr %181, align 1, !tbaa !66
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 42
  br i1 %184, label %185, label %194

185:                                              ; preds = %180, %173
  %186 = load i32, ptr %8, align 4, !tbaa !14
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !43
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.49, ptr noundef %190) #13
  br label %192

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %193) #13
  store i32 6, ptr %13, align 4
  br label %294

194:                                              ; preds = %180
  %195 = load i32, ptr %24, align 4, !tbaa !14
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %8, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !43
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.50, ptr noundef %202) #13
  br label %204

204:                                              ; preds = %200, %197
  %205 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %205) #13
  store i32 6, ptr %13, align 4
  br label %294

206:                                              ; preds = %194
  %207 = load ptr, ptr %26, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %26, align 8, !tbaa !8
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  %210 = call i64 @strtol(ptr noundef %209, ptr noundef %27, i32 noundef 0) #13
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %25, align 4, !tbaa !14
  %212 = load ptr, ptr %27, align 8, !tbaa !8
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %235, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %27, align 8, !tbaa !8
  %217 = load i8, ptr %216, align 1, !tbaa !66
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %215
  %221 = load ptr, ptr %27, align 8, !tbaa !8
  %222 = load i8, ptr %221, align 1, !tbaa !66
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 58
  br i1 %224, label %225, label %244

225:                                              ; preds = %220
  %226 = load ptr, ptr %27, align 8, !tbaa !8
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 41
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %27, align 8, !tbaa !8
  %232 = load i8, ptr %231, align 1, !tbaa !66
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 32
  br i1 %234, label %235, label %244

235:                                              ; preds = %230, %206
  %236 = load i32, ptr %8, align 4, !tbaa !14
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !43
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.51, ptr noundef %240) #13
  br label %242

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %243) #13
  store i32 6, ptr %13, align 4
  br label %294

244:                                              ; preds = %230, %225, %220, %215
  %245 = load i32, ptr %25, align 4, !tbaa !14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 4, !tbaa !14
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !43
  %252 = load ptr, ptr %26, align 8, !tbaa !8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.52, ptr noundef %252) #13
  br label %254

254:                                              ; preds = %250, %247
  %255 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %255) #13
  store i32 6, ptr %13, align 4
  br label %294

256:                                              ; preds = %244
  %257 = load i32, ptr %24, align 4, !tbaa !14
  %258 = load ptr, ptr %23, align 8, !tbaa !158
  %259 = load i32, ptr %17, align 4, !tbaa !14
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %261, i32 0, i32 0
  store i32 %257, ptr %262, align 4, !tbaa !160
  %263 = load i32, ptr %25, align 4, !tbaa !14
  %264 = load ptr, ptr %23, align 8, !tbaa !158
  %265 = load i32, ptr %17, align 4, !tbaa !14
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %267, i32 0, i32 1
  store i32 %263, ptr %268, align 4, !tbaa !162
  %269 = load i32, ptr %24, align 4, !tbaa !14
  %270 = load i32, ptr %18, align 4, !tbaa !14
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %256
  %273 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %273, ptr %18, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %272, %256
  %275 = load i32, ptr %25, align 4, !tbaa !14
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %19, align 8, !tbaa !10
  %278 = mul i64 %277, %276
  store i64 %278, ptr %19, align 8, !tbaa !10
  %279 = load i32, ptr %17, align 4, !tbaa !14
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !14
  %281 = load ptr, ptr %27, align 8, !tbaa !8
  %282 = load i8, ptr %281, align 1, !tbaa !66
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 41
  br i1 %284, label %290, label %285

285:                                              ; preds = %274
  %286 = load ptr, ptr %27, align 8, !tbaa !8
  %287 = load i8, ptr %286, align 1, !tbaa !66
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 32
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %274
  store i32 10, ptr %13, align 4
  br label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %27, align 8, !tbaa !8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %293, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %294

294:                                              ; preds = %254, %242, %204, %192, %291, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %295 = load i32, ptr %13, align 4
  switch i32 %295, label %298 [
    i32 0, label %296
    i32 10, label %297
  ]

296:                                              ; preds = %294
  br label %170, !llvm.loop !163

297:                                              ; preds = %294, %170
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %299 = load i32, ptr %13, align 4
  switch i32 %299, label %693 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %555

301:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %302, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %303

303:                                              ; preds = %426, %301
  %304 = load ptr, ptr %22, align 8, !tbaa !8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %431

306:                                              ; preds = %303
  %307 = load ptr, ptr %22, align 8, !tbaa !8
  %308 = call i32 @hwloc_type_sscanf(ptr noundef %307, ptr noundef %28, ptr noundef %29, i64 noundef 48)
  store i32 %308, ptr %30, align 4, !tbaa !14
  %309 = load i32, ptr %30, align 4, !tbaa !14
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = load i32, ptr %8, align 4, !tbaa !14
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8, !tbaa !43
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.53, ptr noundef %316) #13
  br label %318

318:                                              ; preds = %314, %311
  %319 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %319) #13
  store i32 6, ptr %13, align 4
  br label %552

320:                                              ; preds = %306
  %321 = load i32, ptr %28, align 4, !tbaa !14
  %322 = icmp eq i32 %321, 19
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %28, align 4, !tbaa !14
  %325 = icmp eq i32 %324, 16
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %28, align 4, !tbaa !14
  %328 = icmp eq i32 %327, 17
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %28, align 4, !tbaa !14
  %331 = icmp eq i32 %330, 18
  br i1 %331, label %332, label %341

332:                                              ; preds = %329, %326, %323, %320
  %333 = load i32, ptr %8, align 4, !tbaa !14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !43
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.54, ptr noundef %337) #13
  br label %339

339:                                              ; preds = %335, %332
  %340 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %340) #13
  store i32 6, ptr %13, align 4
  br label %552

341:                                              ; preds = %329
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %342

342:                                              ; preds = %394, %341
  %343 = load ptr, ptr %5, align 8, !tbaa !88
  %344 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %12, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %344, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !109
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %23, align 8, !tbaa !158
  %352 = load i32, ptr %17, align 4, !tbaa !14
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %354, i32 0, i32 2
  store i32 -1, ptr %355, align 4, !tbaa !164
  br label %397

356:                                              ; preds = %342
  %357 = load i32, ptr %28, align 4, !tbaa !14
  %358 = load ptr, ptr %5, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %12, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %359, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !102
  %365 = icmp ne i32 %357, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %394

367:                                              ; preds = %356
  %368 = load i32, ptr %28, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 13
  br i1 %369, label %370, label %386

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %29, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !66
  %373 = icmp ne i32 %372, -1
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %29, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !66
  %377 = load ptr, ptr %5, align 8, !tbaa !88
  %378 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %12, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %378, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !120
  %384 = icmp ne i32 %376, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %374
  br label %394

386:                                              ; preds = %374, %370, %367
  %387 = load i64, ptr %12, align 8, !tbaa !10
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %23, align 8, !tbaa !158
  %390 = load i32, ptr %17, align 4, !tbaa !14
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %392, i32 0, i32 2
  store i32 %388, ptr %393, align 4, !tbaa !164
  br label %397

394:                                              ; preds = %385, %366
  %395 = load i64, ptr %12, align 8, !tbaa !10
  %396 = add i64 %395, 1
  store i64 %396, ptr %12, align 8, !tbaa !10
  br label %342

397:                                              ; preds = %386, %350
  %398 = load ptr, ptr %23, align 8, !tbaa !158
  %399 = load i32, ptr %17, align 4, !tbaa !14
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !164
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %414

405:                                              ; preds = %397
  %406 = load i32, ptr %8, align 4, !tbaa !14
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8, !tbaa !43
  %410 = load ptr, ptr %22, align 8, !tbaa !8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.55, ptr noundef %410) #13
  br label %412

412:                                              ; preds = %408, %405
  %413 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %413) #13
  store i32 6, ptr %13, align 4
  br label %552

414:                                              ; preds = %397
  %415 = load ptr, ptr %22, align 8, !tbaa !8
  %416 = call ptr @strchr(ptr noundef %415, i32 noundef 58) #14
  store ptr %416, ptr %22, align 8, !tbaa !8
  %417 = load ptr, ptr %22, align 8, !tbaa !8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %22, align 8, !tbaa !8
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  %422 = load i64, ptr %10, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = icmp ugt ptr %420, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419, %414
  br label %431

426:                                              ; preds = %419
  %427 = load ptr, ptr %22, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %22, align 8, !tbaa !8
  %429 = load i32, ptr %17, align 4, !tbaa !14
  %430 = add i32 %429, 1
  store i32 %430, ptr %17, align 4, !tbaa !14
  br label %303, !llvm.loop !165

431:                                              ; preds = %425, %303
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %432

432:                                              ; preds = %548, %431
  %433 = load i32, ptr %17, align 4, !tbaa !14
  %434 = load i32, ptr %16, align 4, !tbaa !14
  %435 = icmp ult i32 %433, %434
  br i1 %435, label %436, label %551

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %437 = load ptr, ptr %23, align 8, !tbaa !158
  %438 = load i32, ptr %17, align 4, !tbaa !14
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !164
  store i32 %442, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %443

443:                                              ; preds = %493, %436
  %444 = load i64, ptr %12, align 8, !tbaa !10
  %445 = load i32, ptr %16, align 4, !tbaa !14
  %446 = zext i32 %445 to i64
  %447 = icmp ult i64 %444, %446
  br i1 %447, label %448, label %496

448:                                              ; preds = %443
  %449 = load ptr, ptr %23, align 8, !tbaa !158
  %450 = load i64, ptr %12, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %449, i64 %450
  %452 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !164
  %454 = load i32, ptr %31, align 4, !tbaa !14
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %470

456:                                              ; preds = %448
  %457 = load i64, ptr %12, align 8, !tbaa !10
  %458 = load i32, ptr %17, align 4, !tbaa !14
  %459 = zext i32 %458 to i64
  %460 = icmp ne i64 %457, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %456
  %462 = load i32, ptr %8, align 4, !tbaa !14
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr @stderr, align 8, !tbaa !43
  %466 = load ptr, ptr %9, align 8, !tbaa !8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.56, ptr noundef %466) #13
  br label %468

468:                                              ; preds = %464, %461
  %469 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %469) #13
  store i32 6, ptr %13, align 4
  br label %545

470:                                              ; preds = %456, %448
  %471 = load ptr, ptr %23, align 8, !tbaa !158
  %472 = load i64, ptr %12, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %471, i64 %472
  %474 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4, !tbaa !164
  %476 = load i32, ptr %31, align 4, !tbaa !14
  %477 = icmp ult i32 %475, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %470
  %479 = load ptr, ptr %23, align 8, !tbaa !158
  %480 = load i64, ptr %12, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %479, i64 %480
  %482 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !164
  %484 = load i32, ptr %32, align 4, !tbaa !14
  %485 = icmp ugt i32 %483, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %478
  %487 = load ptr, ptr %23, align 8, !tbaa !158
  %488 = load i64, ptr %12, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %487, i64 %488
  %490 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !164
  store i32 %491, ptr %32, align 4, !tbaa !14
  br label %492

492:                                              ; preds = %486, %478, %470
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr %12, align 8, !tbaa !10
  %495 = add i64 %494, 1
  store i64 %495, ptr %12, align 8, !tbaa !10
  br label %443, !llvm.loop !166

496:                                              ; preds = %443
  %497 = load i64, ptr %7, align 8, !tbaa !10
  %498 = load ptr, ptr %5, align 8, !tbaa !88
  %499 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %31, align 4, !tbaa !14
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8, !tbaa !98
  %505 = udiv i64 %497, %504
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %33, align 4, !tbaa !14
  %507 = load ptr, ptr %5, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %31, align 4, !tbaa !14
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %508, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !tbaa !98
  %514 = load ptr, ptr %5, align 8, !tbaa !88
  %515 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %32, align 4, !tbaa !14
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !98
  %521 = udiv i64 %513, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %34, align 4, !tbaa !14
  %523 = load i32, ptr %33, align 4, !tbaa !14
  %524 = load ptr, ptr %23, align 8, !tbaa !158
  %525 = load i32, ptr %17, align 4, !tbaa !14
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %527, i32 0, i32 0
  store i32 %523, ptr %528, align 4, !tbaa !160
  %529 = load i32, ptr %34, align 4, !tbaa !14
  %530 = load ptr, ptr %23, align 8, !tbaa !158
  %531 = load i32, ptr %17, align 4, !tbaa !14
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %533, i32 0, i32 1
  store i32 %529, ptr %534, align 4, !tbaa !162
  %535 = load i32, ptr %33, align 4, !tbaa !14
  %536 = load i32, ptr %18, align 4, !tbaa !14
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %496
  %539 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %539, ptr %18, align 4, !tbaa !14
  br label %540

540:                                              ; preds = %538, %496
  %541 = load i32, ptr %34, align 4, !tbaa !14
  %542 = zext i32 %541 to i64
  %543 = load i64, ptr %19, align 8, !tbaa !10
  %544 = mul i64 %543, %542
  store i64 %544, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %545

545:                                              ; preds = %468, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %546 = load i32, ptr %13, align 4
  switch i32 %546, label %552 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %17, align 4, !tbaa !14
  %550 = add i32 %549, 1
  store i32 %550, ptr %17, align 4, !tbaa !14
  br label %432, !llvm.loop !167

551:                                              ; preds = %432
  store i32 0, ptr %13, align 4
  br label %552

552:                                              ; preds = %412, %339, %318, %551, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %553 = load i32, ptr %13, align 4
  switch i32 %553, label %693 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %300
  %556 = load i64, ptr %19, align 8, !tbaa !10
  %557 = load i64, ptr %7, align 8, !tbaa !10
  %558 = icmp ne i64 %556, %557
  br i1 %558, label %559, label %594

559:                                              ; preds = %555
  %560 = load i32, ptr %18, align 4, !tbaa !14
  %561 = zext i32 %560 to i64
  %562 = load i64, ptr %7, align 8, !tbaa !10
  %563 = load i64, ptr %19, align 8, !tbaa !10
  %564 = udiv i64 %562, %563
  %565 = icmp eq i64 %561, %564
  br i1 %565, label %566, label %583

566:                                              ; preds = %559
  %567 = load ptr, ptr %23, align 8, !tbaa !158
  %568 = load i32, ptr %16, align 4, !tbaa !14
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %570, i32 0, i32 0
  store i32 1, ptr %571, align 4, !tbaa !160
  %572 = load i64, ptr %7, align 8, !tbaa !10
  %573 = load i64, ptr %19, align 8, !tbaa !10
  %574 = udiv i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %23, align 8, !tbaa !158
  %577 = load i32, ptr %16, align 4, !tbaa !14
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %579, i32 0, i32 1
  store i32 %575, ptr %580, align 4, !tbaa !162
  %581 = load i32, ptr %16, align 4, !tbaa !14
  %582 = add i32 %581, 1
  store i32 %582, ptr %16, align 4, !tbaa !14
  br label %593

583:                                              ; preds = %559
  %584 = load i32, ptr %8, align 4, !tbaa !14
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  %587 = load ptr, ptr @stderr, align 8, !tbaa !43
  %588 = load i64, ptr %19, align 8, !tbaa !10
  %589 = load i64, ptr %7, align 8, !tbaa !10
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.57, i64 noundef %588, i64 noundef %589) #13
  br label %591

591:                                              ; preds = %586, %583
  %592 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %592) #13
  store i32 6, ptr %13, align 4
  br label %693

593:                                              ; preds = %566
  br label %594

594:                                              ; preds = %593, %555
  store i32 1, ptr %21, align 4, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %595

595:                                              ; preds = %637, %594
  %596 = load i64, ptr %12, align 8, !tbaa !10
  %597 = load i32, ptr %16, align 4, !tbaa !14
  %598 = zext i32 %597 to i64
  %599 = icmp ult i64 %596, %598
  br i1 %599, label %600, label %640

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %601 = load ptr, ptr %23, align 8, !tbaa !158
  %602 = load i64, ptr %12, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %601, i64 %602
  %604 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 4, !tbaa !160
  store i32 %605, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %606 = load ptr, ptr %23, align 8, !tbaa !158
  %607 = load i64, ptr %12, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %606, i64 %607
  %609 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !162
  store i32 %610, ptr %36, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %611

611:                                              ; preds = %630, %600
  %612 = load i32, ptr %20, align 4, !tbaa !14
  %613 = zext i32 %612 to i64
  %614 = load i64, ptr %7, align 8, !tbaa !10
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %633

616:                                              ; preds = %611
  %617 = load i32, ptr %20, align 4, !tbaa !14
  %618 = load i32, ptr %35, align 4, !tbaa !14
  %619 = udiv i32 %617, %618
  %620 = load i32, ptr %36, align 4, !tbaa !14
  %621 = urem i32 %619, %620
  %622 = load i32, ptr %21, align 4, !tbaa !14
  %623 = mul i32 %621, %622
  %624 = load ptr, ptr %11, align 8, !tbaa !76
  %625 = load i32, ptr %20, align 4, !tbaa !14
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !14
  %629 = add i32 %628, %623
  store i32 %629, ptr %627, align 4, !tbaa !14
  br label %630

630:                                              ; preds = %616
  %631 = load i32, ptr %20, align 4, !tbaa !14
  %632 = add i32 %631, 1
  store i32 %632, ptr %20, align 4, !tbaa !14
  br label %611, !llvm.loop !168

633:                                              ; preds = %611
  %634 = load i32, ptr %36, align 4, !tbaa !14
  %635 = load i32, ptr %21, align 4, !tbaa !14
  %636 = mul i32 %635, %634
  store i32 %636, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %637

637:                                              ; preds = %633
  %638 = load i64, ptr %12, align 8, !tbaa !10
  %639 = add i64 %638, 1
  store i64 %639, ptr %12, align 8, !tbaa !10
  br label %595, !llvm.loop !169

640:                                              ; preds = %595
  %641 = load ptr, ptr %23, align 8, !tbaa !158
  call void @free(ptr noundef %641) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %642

642:                                              ; preds = %686, %640
  %643 = load i32, ptr %20, align 4, !tbaa !14
  %644 = zext i32 %643 to i64
  %645 = load i64, ptr %7, align 8, !tbaa !10
  %646 = icmp ult i64 %644, %645
  br i1 %646, label %647, label %689

647:                                              ; preds = %642
  %648 = load ptr, ptr %11, align 8, !tbaa !76
  %649 = load i32, ptr %20, align 4, !tbaa !14
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !14
  %653 = zext i32 %652 to i64
  %654 = load i64, ptr %7, align 8, !tbaa !10
  %655 = icmp uge i64 %653, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %647
  %657 = load i32, ptr %8, align 4, !tbaa !14
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %667

659:                                              ; preds = %656
  %660 = load ptr, ptr @stderr, align 8, !tbaa !43
  %661 = load ptr, ptr %11, align 8, !tbaa !76
  %662 = load i32, ptr %20, align 4, !tbaa !14
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !14
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.58, i32 noundef %665) #13
  br label %667

667:                                              ; preds = %659, %656
  store i32 6, ptr %13, align 4
  br label %693

668:                                              ; preds = %647
  %669 = load ptr, ptr %11, align 8, !tbaa !76
  %670 = load i32, ptr %20, align 4, !tbaa !14
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !14
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %685, label %675

675:                                              ; preds = %668
  %676 = load i32, ptr %20, align 4, !tbaa !14
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %685

678:                                              ; preds = %675
  %679 = load i32, ptr %8, align 4, !tbaa !14
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load ptr, ptr @stderr, align 8, !tbaa !43
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.59) #13
  br label %684

684:                                              ; preds = %681, %678
  store i32 6, ptr %13, align 4
  br label %693

685:                                              ; preds = %675, %668
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %20, align 4, !tbaa !14
  %688 = add i32 %687, 1
  store i32 %688, ptr %20, align 4, !tbaa !14
  br label %642, !llvm.loop !170

689:                                              ; preds = %642
  %690 = load ptr, ptr %11, align 8, !tbaa !76
  %691 = load ptr, ptr %6, align 8, !tbaa !146
  %692 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %691, i32 0, i32 2
  store ptr %690, ptr %692, align 8, !tbaa !156
  store i32 0, ptr %13, align 4
  br label %693

693:                                              ; preds = %684, %667, %591, %157, %689, %552, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %694 = load i32, ptr %13, align 4
  switch i32 %694, label %700 [
    i32 0, label %695
    i32 6, label %697
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %121
  store i32 1, ptr %13, align 4
  br label %700

697:                                              ; preds = %693, %115
  %698 = load ptr, ptr %11, align 8, !tbaa !76
  call void @free(ptr noundef %698) #13
  br label %699

699:                                              ; preds = %697, %58
  store i32 1, ptr %13, align 4
  br label %700

700:                                              ; preds = %699, %696, %693, %115, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_free_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %17, i32 0, i32 4
  store ptr %18, ptr %5, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %25, ptr %6, align 8, !tbaa !111
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %28, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %6, align 8, !tbaa !111
  call void @free(ptr noundef %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %19, !llvm.loop !171

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  call void @free(ptr noundef %35) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %53 [
    i32 0, label %44
    i32 2, label %48
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !172

48:                                               ; preds = %42, %8
  %49 = load ptr, ptr %2, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  call void @free(ptr noundef %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

53:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @strtoull(ptr noundef %7, ptr noundef %5, i32 noundef 0) #13
  store i64 %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @hwloc_strncasecmp(ptr noundef %9, ptr noundef @.str.37, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = mul i64 %13, 1000000000000
  store i64 %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %5, align 8, !tbaa !8
  br label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @hwloc_strncasecmp(ptr noundef %18, ptr noundef @.str.38, i64 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = shl i64 %22, 40
  store i64 %23, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8, !tbaa !8
  br label %86

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @hwloc_strncasecmp(ptr noundef %27, ptr noundef @.str.39, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = mul i64 %31, 1000000000
  store i64 %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %5, align 8, !tbaa !8
  br label %85

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.40, i64 noundef 3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = shl i64 %40, 30
  store i64 %41, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %5, align 8, !tbaa !8
  br label %84

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @hwloc_strncasecmp(ptr noundef %45, ptr noundef @.str.41, i64 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = mul i64 %49, 1000000
  store i64 %50, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %5, align 8, !tbaa !8
  br label %83

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call i32 @hwloc_strncasecmp(ptr noundef %54, ptr noundef @.str.42, i64 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = shl i64 %58, 20
  store i64 %59, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  store ptr %61, ptr %5, align 8, !tbaa !8
  br label %82

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 @hwloc_strncasecmp(ptr noundef %63, ptr noundef @.str.43, i64 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !tbaa !10
  %68 = mul i64 %67, 1000
  store i64 %68, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %5, align 8, !tbaa !8
  br label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call i32 @hwloc_strncasecmp(ptr noundef %72, ptr noundef @.str.44, i64 noundef 3)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8, !tbaa !10
  %77 = shl i64 %76, 10
  store i64 %77, ptr %6, align 8, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store ptr %79, ptr %5, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83, %39
  br label %85

85:                                               ; preds = %84, %30
  br label %86

86:                                               ; preds = %85, %21
  br label %87

87:                                               ; preds = %86, %12
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %88, ptr %89, align 8, !tbaa !8
  %90 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #6

declare void @hwloc_alloc_root_sets(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_set_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  switch i32 %7, label %108 [
    i32 13, label %8
    i32 0, label %109
    i32 14, label %21
    i32 15, label %61
    i32 1, label %81
    i32 2, label %81
    i32 5, label %82
    i32 6, label %82
    i32 7, label %82
    i32 8, label %82
    i32 9, label %82
    i32 10, label %82
    i32 11, label %82
    i32 12, label %82
    i32 3, label %109
    i32 4, label %109
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %11, i32 0, i32 1
  store i32 10, ptr %12, align 4, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %19, i32 0, i32 2
  store i32 %16, ptr %20, align 8, !tbaa !66
  br label %109

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !66
  %33 = call noalias ptr @malloc(i64 noundef 16) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %48, i32 0, i32 0
  store i64 4096, ptr %49, align 8, !tbaa !173
  %50 = load ptr, ptr %3, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !151
  %53 = udiv i64 %52, 4096
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %59, i32 0, i32 1
  store i64 %53, ptr %60, align 8, !tbaa !175
  br label %109

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %68, i32 0, i32 2
  store i32 64, ptr %69, align 4, !tbaa !66
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !66
  %74 = load ptr, ptr %3, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !149
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8, !tbaa !66
  br label %109

81:                                               ; preds = %2, %2
  br label %109

82:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %83 = load ptr, ptr %3, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !154
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %88, i32 0, i32 1
  store i32 %85, ptr %89, align 8, !tbaa !66
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %92, i32 0, i32 2
  store i32 64, ptr %93, align 4, !tbaa !66
  %94 = load ptr, ptr %3, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !176
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %99, i32 0, i32 4
  store i32 %96, ptr %100, align 4, !tbaa !66
  %101 = load ptr, ptr %3, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !151
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8, !tbaa !66
  br label %109

108:                                              ; preds = %2
  br label %109

109:                                              ; preds = %108, %2, %2, %82, %2, %81, %61, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__look_synthetic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !102
  store i32 %24, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = call i32 @hwloc_synthetic_next_index(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !14
  %29 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %29, ptr %13, align 8, !tbaa !57
  %30 = load ptr, ptr %11, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %13, align 8, !tbaa !57
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = call i32 @hwloc_bitmap_set(ptr noundef %35, i32 noundef %36)
  br label %55

38:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %13, align 8, !tbaa !57
  call void @hwloc__look_synthetic(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !14
  br label %39, !llvm.loop !177

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = load ptr, ptr %13, align 8, !tbaa !57
  %59 = call i32 @hwloc_bitmap_or(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = call ptr @hwloc_alloc_setup_object(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !12
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 25
  store ptr %70, ptr %72, align 8, !tbaa !178
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 14
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = call noalias ptr @hwloc_bitmap_alloc()
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 27
  store ptr %76, ptr %78, align 8, !tbaa !56
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = call i32 @hwloc_bitmap_set(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %75, %64
  %85 = load ptr, ptr %11, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @hwloc_synthetic_set_attr(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef @.str.4)
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %93, label %118

93:                                               ; preds = %84
  %94 = load ptr, ptr %11, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !106
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call ptr @hwloc_alloc_setup_object(ptr noundef %100, i32 noundef 15, i32 noundef -1)
  store ptr %101, ptr %15, align 8, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !57
  %103 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %102)
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 25
  store ptr %103, ptr %105, align 8, !tbaa !178
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 27
  store ptr %109, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %11, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  call void @hwloc_synthetic_set_attr(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %115, ptr noundef null, ptr noundef %116, ptr noundef @.str.63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %118

118:                                              ; preds = %99, %93, %84
  br label %119

119:                                              ; preds = %118, %55
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !88
  %122 = load ptr, ptr %11, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw %struct.hwloc_synthetic_level_data_s, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %125 = load ptr, ptr %13, align 8, !tbaa !57
  call void @hwloc_synthetic_insert_attached(ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !57
  call void @hwloc_bitmap_free(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_insert_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %76

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.hwloc_synthetic_backend_data_s, ptr %17, i32 0, i32 2
  %19 = call i32 @hwloc_synthetic_next_index(ptr noundef %18, i32 noundef 14)
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = call ptr @hwloc_alloc_setup_object(ptr noundef %20, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 8, !tbaa !178
  %31 = call noalias ptr @hwloc_bitmap_alloc()
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 27
  store ptr %31, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call i32 @hwloc_bitmap_set(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  call void @hwloc_synthetic_set_attr(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @.str.64)
  %45 = load ptr, ptr %7, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.hwloc_synthetic_attr_s, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !115
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @hwloc_alloc_setup_object(ptr noundef %51, i32 noundef 15, i32 noundef -1)
  store ptr %52, ptr %12, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !57
  %54 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 25
  store ptr %54, ptr %56, align 8, !tbaa !178
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 27
  store ptr %60, ptr %62, align 8, !tbaa !56
  %63 = load ptr, ptr %7, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  call void @hwloc_synthetic_set_attr(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef @.str.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %69

69:                                               ; preds = %50, %16
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !88
  %72 = load ptr, ptr %7, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.hwloc_synthetic_attached_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  call void @hwloc_synthetic_insert_attached(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare void @hwloc_bitmap_free(ptr noundef) #6

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_synthetic_next_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !179
  store i32 %8, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.hwloc_synthetic_indexes_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %21, ptr %5, align 4, !tbaa !14
  br label %31

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = call i32 @hwloc__obj_type_is_cache(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %22
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %32
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %11
}

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #6

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 14, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !180

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #8

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #14
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__export_synthetic_indexes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %24 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %24, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %222

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %106, %33
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %125

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = urem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %222

44:                                               ; preds = %38
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %64

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !14
  br label %45, !llvm.loop !181

64:                                               ; preds = %59, %45
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %222

69:                                               ; preds = %64
  store i32 2, ptr %16, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = udiv i32 %72, %73
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !73
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = load i32, ptr %16, align 4, !tbaa !14
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = mul i32 %86, %87
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %95

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !14
  br label %70, !llvm.loop !182

95:                                               ; preds = %90, %70
  %96 = load i32, ptr %11, align 4, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !14
  %98 = load ptr, ptr %12, align 8, !tbaa !158
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 12
  %102 = call ptr @realloc(ptr noundef %98, i64 noundef %101) #18
  store ptr %102, ptr %13, align 8, !tbaa !158
  %103 = load ptr, ptr %13, align 8, !tbaa !158
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %222

106:                                              ; preds = %95
  %107 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %107, ptr %12, align 8, !tbaa !158
  %108 = load i32, ptr %15, align 4, !tbaa !14
  %109 = load ptr, ptr %12, align 8, !tbaa !158
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %113, i32 0, i32 0
  store i32 %108, ptr %114, align 4, !tbaa !160
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = load ptr, ptr %12, align 8, !tbaa !158
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %120, i32 0, i32 1
  store i32 %115, ptr %121, align 4, !tbaa !162
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = mul i32 %123, %122
  store i32 %124, ptr %10, align 4, !tbaa !14
  br label %34, !llvm.loop !183

125:                                              ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %181, %125
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = load i32, ptr %7, align 4, !tbaa !14
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %163, %130
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = load ptr, ptr %12, align 8, !tbaa !158
  %138 = load i32, ptr %16, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !160
  %143 = udiv i32 %136, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !158
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !162
  %150 = urem i32 %143, %149
  %151 = load i32, ptr %22, align 4, !tbaa !14
  %152 = mul i32 %150, %151
  %153 = load i32, ptr %21, align 4, !tbaa !14
  %154 = add i32 %153, %152
  store i32 %154, ptr %21, align 4, !tbaa !14
  %155 = load ptr, ptr %12, align 8, !tbaa !158
  %156 = load i32, ptr %16, align 4, !tbaa !14
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !162
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = mul i32 %161, %160
  store i32 %162, ptr %22, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %135
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !14
  br label %131, !llvm.loop !184

166:                                              ; preds = %131
  %167 = load ptr, ptr %6, align 8, !tbaa !73
  %168 = load i32, ptr %15, align 4, !tbaa !14
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !60
  %174 = load i32, ptr %21, align 4, !tbaa !14
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 2, ptr %23, align 4
  br label %178

177:                                              ; preds = %166
  store i32 0, ptr %23, align 4
  br label %178

178:                                              ; preds = %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %179 = load i32, ptr %23, align 4
  switch i32 %179, label %252 [
    i32 0, label %180
    i32 2, label %222
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4, !tbaa !14
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !14
  br label %126, !llvm.loop !185

184:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %216, %184
  %186 = load i32, ptr %16, align 4, !tbaa !14
  %187 = load i32, ptr %11, align 4, !tbaa !14
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %219

189:                                              ; preds = %185
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load i64, ptr %17, align 8, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !158
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !160
  %198 = load ptr, ptr %12, align 8, !tbaa !158
  %199 = load i32, ptr %16, align 4, !tbaa !14
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !162
  %204 = load i32, ptr %16, align 4, !tbaa !14
  %205 = load i32, ptr %11, align 4, !tbaa !14
  %206 = sub i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, ptr @.str.73, ptr @.str.76
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef %191, ptr noundef @.str.75, i32 noundef %197, i32 noundef %203, ptr noundef %208) #13
  store i32 %209, ptr %19, align 4, !tbaa !14
  %210 = load i32, ptr %19, align 4, !tbaa !14
  %211 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %189
  %214 = load ptr, ptr %12, align 8, !tbaa !158
  call void @free(ptr noundef %214) #13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %252

215:                                              ; preds = %189
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !14
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !14
  br label %185, !llvm.loop !186

219:                                              ; preds = %185
  %220 = load ptr, ptr %12, align 8, !tbaa !158
  call void @free(ptr noundef %220) #13
  %221 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %252

222:                                              ; preds = %178, %105, %68, %43, %32
  %223 = load ptr, ptr %12, align 8, !tbaa !158
  call void @free(ptr noundef %223) #13
  %224 = load ptr, ptr %6, align 8, !tbaa !73
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  store ptr %226, ptr %14, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %246, %222
  %228 = load ptr, ptr %14, align 8, !tbaa !12
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  %232 = load i64, ptr %17, align 8, !tbaa !10
  %233 = load ptr, ptr %14, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !60
  %236 = load ptr, ptr %14, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !50
  %239 = icmp ne ptr %238, null
  %240 = select i1 %239, ptr @.str.78, ptr @.str.73
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef %232, ptr noundef @.str.77, i32 noundef %235, ptr noundef %240) #13
  store i32 %241, ptr %19, align 4, !tbaa !14
  %242 = load i32, ptr %19, align 4, !tbaa !14
  %243 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %252

246:                                              ; preds = %230
  %247 = load ptr, ptr %14, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  store ptr %249, ptr %14, align 8, !tbaa !12
  br label %227, !llvm.loop !187

250:                                              ; preds = %227
  %251 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %251, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %252

252:                                              ; preds = %250, %245, %219, %213, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #4

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !11, i64 200}
!17 = !{!"hwloc_topology", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !19, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !15, i64 216, !5, i64 224, !11, i64 232, !5, i64 240, !11, i64 248, !6, i64 256, !20, i64 448, !20, i64 456, !21, i64 464, !22, i64 656, !27, i64 688, !5, i64 704, !5, i64 712, !15, i64 720, !29, i64 728, !29, i64 736, !15, i64 744, !15, i64 748, !30, i64 752, !15, i64 760, !15, i64 764, !31, i64 768, !15, i64 776, !15, i64 780, !15, i64 784, !6, i64 788, !15, i64 808, !32, i64 816, !32, i64 824, !15, i64 832, !15, i64 836, !33, i64 840, !15, i64 848, !34, i64 856, !15, i64 880, !15, i64 884, !36, i64 888, !11, i64 896, !15, i64 904, !37, i64 912, !38, i64 920, !38, i64 928}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!20 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!21 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!22 = !{!"hwloc_topology_support", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24}
!23 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!24 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!25 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!26 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!27 = !{!"hwloc_infos_s", !28, i64 0, !15, i64 8, !15, i64 12}
!28 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!29 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!30 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!31 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!32 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!33 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!34 = !{!"hwloc_numanode_attr_s", !11, i64 0, !15, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!36 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!37 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!38 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!39 = !{!40, !15, i64 136}
!40 = !{!"hwloc_obj", !15, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !11, i64 32, !41, i64 40, !15, i64 48, !15, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !42, i64 112, !13, i64 120, !13, i64 128, !15, i64 136, !15, i64 140, !13, i64 144, !15, i64 152, !13, i64 160, !15, i64 168, !13, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !27, i64 216, !5, i64 232, !11, i64 240}
!41 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!42 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = !{!40, !13, i64 72}
!46 = !{!40, !15, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!40, !15, i64 48}
!50 = !{!40, !13, i64 56}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!40, !15, i64 104}
!54 = !{!40, !13, i64 120}
!55 = distinct !{!55, !48}
!56 = !{!40, !20, i64 200}
!57 = !{!20, !20, i64 0}
!58 = !{!40, !15, i64 140}
!59 = !{!40, !13, i64 144}
!60 = !{!40, !15, i64 16}
!61 = !{!40, !13, i64 88}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!40, !41, i64 40}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !48}
!68 = !{!40, !15, i64 52}
!69 = distinct !{!69, !48}
!70 = !{!71, !15, i64 0}
!71 = !{!"hwloc_special_level_s", !15, i64 0, !42, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!71, !42, i64 8}
!73 = !{!42, !42, i64 0}
!74 = !{!17, !18, i64 16}
!75 = !{!17, !19, i64 24}
!76 = !{!18, !18, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20hwloc_disc_component", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!32, !32, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS30hwloc_synthetic_backend_data_s", !5, i64 0}
!90 = !{!91, !5, i64 64}
!91 = !{!"hwloc_backend", !85, i64 0, !4, i64 8, !15, i64 16, !32, i64 24, !15, i64 32, !11, i64 40, !15, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!92 = !{!91, !5, i64 56}
!93 = !{!91, !15, i64 48}
!94 = !{!95, !11, i64 8}
!95 = !{!"hwloc_synthetic_backend_data_s", !9, i64 0, !11, i64 8, !96, i64 16, !6, i64 48}
!96 = !{!"hwloc_synthetic_indexes_s", !9, i64 0, !11, i64 8, !18, i64 16, !15, i64 24}
!97 = !{!95, !18, i64 32}
!98 = !{!99, !11, i64 8}
!99 = !{!"hwloc_synthetic_level_data_s", !15, i64 0, !11, i64 8, !100, i64 16, !96, i64 48, !101, i64 80}
!100 = !{!"hwloc_synthetic_attr_s", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16, !11, i64 24}
!101 = !{!"p1 _ZTS26hwloc_synthetic_attached_s", !5, i64 0}
!102 = !{!99, !15, i64 16}
!103 = !{!99, !9, i64 48}
!104 = !{!99, !18, i64 64}
!105 = !{!99, !11, i64 32}
!106 = !{!99, !11, i64 40}
!107 = !{!99, !101, i64 80}
!108 = !{!95, !9, i64 16}
!109 = !{!99, !15, i64 0}
!110 = distinct !{!110, !48}
!111 = !{!101, !101, i64 0}
!112 = !{!113, !15, i64 0}
!113 = !{!"hwloc_synthetic_attached_s", !100, i64 0, !101, i64 32}
!114 = !{!113, !11, i64 16}
!115 = !{!113, !11, i64 24}
!116 = !{!113, !101, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS26hwloc_synthetic_attached_s", !5, i64 0}
!119 = distinct !{!119, !48}
!120 = !{!99, !15, i64 20}
!121 = !{!99, !15, i64 24}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS28hwloc_synthetic_level_data_s", !5, i64 0}
!129 = distinct !{!129, !48}
!130 = distinct !{!130, !48}
!131 = !{!95, !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS17hwloc_disc_status", !5, i64 0}
!134 = !{!91, !4, i64 8}
!135 = !{!17, !23, i64 656}
!136 = !{!137, !6, i64 0}
!137 = !{!"hwloc_topology_discovery_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!138 = !{!137, !6, i64 1}
!139 = !{!137, !6, i64 2}
!140 = !{!99, !15, i64 72}
!141 = distinct !{!141, !48}
!142 = !{!95, !15, i64 40}
!143 = distinct !{!143, !48}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS22hwloc_synthetic_attr_s", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS25hwloc_synthetic_indexes_s", !5, i64 0}
!148 = !{!100, !15, i64 0}
!149 = !{!100, !11, i64 24}
!150 = distinct !{!150, !48}
!151 = !{!100, !11, i64 16}
!152 = !{!96, !9, i64 0}
!153 = !{!96, !11, i64 8}
!154 = !{!100, !15, i64 4}
!155 = distinct !{!155, !48}
!156 = !{!96, !18, i64 16}
!157 = distinct !{!157, !48}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS28hwloc_synthetic_intlv_loop_s", !5, i64 0}
!160 = !{!161, !15, i64 0}
!161 = !{!"hwloc_synthetic_intlv_loop_s", !15, i64 0, !15, i64 4, !15, i64 8}
!162 = !{!161, !15, i64 4}
!163 = distinct !{!163, !48}
!164 = !{!161, !15, i64 8}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = !{!174, !11, i64 0}
!174 = !{!"hwloc_memory_page_type_s", !11, i64 0, !11, i64 8}
!175 = !{!174, !11, i64 8}
!176 = !{!100, !15, i64 8}
!177 = distinct !{!177, !48}
!178 = !{!40, !20, i64 184}
!179 = !{!96, !15, i64 24}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = distinct !{!187, !48}

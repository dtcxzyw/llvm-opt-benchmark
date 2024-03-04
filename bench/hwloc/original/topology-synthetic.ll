target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
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
@hwloc_synthetic_component = hidden constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_synthetic_disc_component }, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @hwloc_get_root_obj(ptr noundef %22) #11
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %26 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @atoi(ptr noundef %30) #11
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %29, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @__errno_location() #13
  store i32 22, ptr %39, align 4
  store i32 -1, ptr %5, align 4
  br label %227

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8
  %42 = and i64 %41, -16
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #13
  store i32 22, ptr %45, align 4
  store i32 -1, ptr %5, align 4
  br label %227

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1) #12
  br label %57

57:                                               ; preds = %54, %51
  %58 = call ptr @__errno_location() #13
  store i32 22, ptr %58, align 4
  store i32 -1, ptr %5, align 4
  br label %227

59:                                               ; preds = %46
  %60 = load i64, ptr %9, align 8
  %61 = and i64 %60, 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @hwloc_check_memory_symmetric(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2) #12
  br label %73

73:                                               ; preds = %70, %67
  %74 = call ptr @__errno_location() #13
  store i32 22, ptr %74, align 4
  store i32 -1, ptr %5, align 4
  br label %227

75:                                               ; preds = %63, %59
  %76 = load i64, ptr %9, align 8
  %77 = and i64 %76, 4
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @hwloc_get_obj_by_type(ptr noundef %80, i32 noundef 13, i32 noundef 0) #11
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %92, %79
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @hwloc__obj_type_is_normal(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  br label %85, !llvm.loop !4

96:                                               ; preds = %85
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %134, %96
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %20, align 8
  br label %109

109:                                              ; preds = %116, %105
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @hwloc__obj_type_is_normal(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %20, align 8
  br label %109, !llvm.loop !6

120:                                              ; preds = %109
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.3) #12
  br label %132

132:                                              ; preds = %129, %126
  %133 = call ptr @__errno_location() #13
  store i32 22, ptr %133, align 4
  store i32 -1, ptr %5, align 4
  br label %227

134:                                              ; preds = %120
  br label %100, !llvm.loop !7

135:                                              ; preds = %100
  br label %136

136:                                              ; preds = %135, %75
  %137 = load i64, ptr %9, align 8
  %138 = and i64 %137, 2
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i32 @hwloc__export_synthetic_obj_attr(ptr noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %149, %140
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  br label %227

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %136
  %157 = load i64, ptr %9, align 8
  %158 = and i64 %157, 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i64, ptr %11, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @hwloc__export_synthetic_memory_children(ptr noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %171, %160
  %173 = load i32, ptr %13, align 4
  %174 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 -1, ptr %5, align 4
  br label %227

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.hwloc_obj, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %15, align 4
  br label %182

182:                                              ; preds = %221, %178
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %225

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %10, align 8
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @hwloc__export_synthetic_add_char(ptr noundef %14, ptr noundef %12, ptr noundef %11, i8 noundef signext 32)
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %6, align 8
  %194 = load i64, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load i64, ptr %11, align 8
  %199 = call i32 @hwloc__export_synthetic_obj(ptr noundef %193, i64 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  store i32 -1, ptr %5, align 4
  br label %227

204:                                              ; preds = %192
  %205 = load i64, ptr %9, align 8
  %206 = and i64 %205, 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %11, align 8
  %214 = load i32, ptr %17, align 4
  %215 = call i32 @hwloc__export_synthetic_memory_children(ptr noundef %209, i64 noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i32 noundef 1, i32 noundef %214)
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %14, ptr noundef %12, ptr noundef %11, i32 noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  br label %227

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %204
  store i32 1, ptr %16, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.hwloc_obj, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %15, align 4
  br label %182, !llvm.loop !8

225:                                              ; preds = %182
  %226 = load i32, ptr %14, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %225, %219, %203, %176, %154, %132, %73, %57, %44, %38
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_check_memory_symmetric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @hwloc_get_root_obj(ptr noundef %11) #11
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %82

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %77, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_bitmap_iszero(ptr noundef %21) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %78

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_bitmap_first(ptr noundef %26) #11
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %28, i32 noundef %29) #11
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %74, %25
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %36, i32 noundef %39) #11
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @hwloc_get_obj_by_depth(ptr noundef %43, i32 noundef %46, i32 noundef %47) #11
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %80

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %64, %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @hwloc_bitmap_clr(ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %61, !llvm.loop !9

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %34, !llvm.loop !10

77:                                               ; preds = %34
  br label %20, !llvm.loop !11

78:                                               ; preds = %20
  %79 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %79)
  store i32 0, ptr %2, align 4
  br label %82

80:                                               ; preds = %56
  %81 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %81)
  store i32 -1, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %78, %18
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr @.str.66, ptr %12, align 8
  store ptr @.str.67, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @hwloc__obj_type_is_cache(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 64, ptr noundef @.str.68, ptr noundef %41, i64 noundef %46) #12
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %39, %32, %5
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 64, ptr noundef @.str.69, ptr noundef %63, i64 noundef %68) #12
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %61, %54, %49
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load i64, ptr %8, align 8
  %78 = and i64 %77, 4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %115, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %84

84:                                               ; preds = %94, %80
  %85 = load ptr, ptr %18, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 18
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i1 [ false, %84 ], [ %91, %87 ]
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %19, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  br label %84, !llvm.loop !12

105:                                              ; preds = %92
  %106 = load i64, ptr %19, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %19, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 64, ptr noundef @.str.70, ptr noundef %110, i64 noundef %111) #12
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %76, %71
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.hwloc_obj, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %149, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %130, label %149

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %144, %130
  %133 = load ptr, ptr %20, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %17, align 4
  br label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %20, align 8
  br label %132, !llvm.loop !13

148:                                              ; preds = %143, %132
  br label %149

149:                                              ; preds = %148, %125, %115
  %150 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %151 = load i8, ptr %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %156 = load i8, ptr %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %161 = load i8, ptr %160, align 16
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %243

167:                                              ; preds = %164, %159, %154, %149
  %168 = load i64, ptr %11, align 8
  store i64 %168, ptr %21, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = load i64, ptr %21, align 8
  %172 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %173 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %174 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, ptr @.str.72, ptr @.str.73
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef %171, ptr noundef @.str.71, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %177) #12
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  store i32 -1, ptr %6, align 4
  br label %244

183:                                              ; preds = %167
  %184 = load i32, ptr %17, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.hwloc_obj, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.hwloc_topology, ptr %192, i32 0, i32 15
  %194 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %25, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.hwloc_topology, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %26, align 8
  br label %221

202:                                              ; preds = %186
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.hwloc_topology, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.hwloc_obj, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.hwloc_topology, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.hwloc_obj, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %26, align 8
  br label %221

221:                                              ; preds = %202, %191
  %222 = load ptr, ptr %22, align 8
  %223 = load i64, ptr %21, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef %223, ptr noundef @.str.74, ptr noundef %224) #12
  store i32 %225, ptr %23, align 4
  %226 = load i32, ptr %23, align 4
  %227 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 -1, ptr %6, align 4
  br label %244

230:                                              ; preds = %221
  %231 = load ptr, ptr %26, align 8
  %232 = load i32, ptr %25, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = load i64, ptr %21, align 8
  %235 = call i32 @hwloc__export_synthetic_indexes(ptr noundef %231, i32 noundef %232, ptr noundef %233, i64 noundef %234)
  store i32 %235, ptr %23, align 4
  %236 = load i32, ptr %23, align 4
  %237 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %24, ptr noundef %22, ptr noundef %21, i32 noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 -1, ptr %6, align 4
  br label %244

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %183
  %242 = load i32, ptr %24, align 4
  store i32 %242, ptr %6, align 4
  br label %244

243:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %243, %241, %239, %229, %182
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__export_synthetic_update_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %46

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ 0, %32 ]
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %130

30:                                               ; preds = %7
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.79) #12
  br label %45

45:                                               ; preds = %42, %39
  %46 = call ptr @__errno_location() #13
  store i32 22, ptr %46, align 4
  store i32 -1, ptr %8, align 4
  br label %130

47:                                               ; preds = %34
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 32)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %57, %51
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 13
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  br label %52, !llvm.loop !14

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i64, ptr %17, align 8
  %67 = call i32 @hwloc__export_synthetic_obj(ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  br label %130

72:                                               ; preds = %61
  %73 = load i32, ptr %20, align 4
  store i32 %73, ptr %8, align 4
  br label %130

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %124, %74
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %105, %78
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 13
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  br i1 %89, label %90, label %109

90:                                               ; preds = %88
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.hwloc_obj, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i32, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.80) #12
  br label %104

104:                                              ; preds = %101, %98
  store i32 1, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  br label %105

105:                                              ; preds = %104, %93, %90
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %21, align 8
  br label %80, !llvm.loop !15

109:                                              ; preds = %88
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 32)
  br label %113

113:                                              ; preds = %112, %109
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 91)
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i64, ptr %17, align 8
  %119 = call i32 @hwloc__export_synthetic_obj(ptr noundef %114, i64 noundef %115, ptr noundef %116, i32 noundef -1, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %130

124:                                              ; preds = %113
  call void @hwloc__export_synthetic_add_char(ptr noundef %20, ptr noundef %18, ptr noundef %17, i8 noundef signext 93)
  store i32 1, ptr %14, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %75, !llvm.loop !16

128:                                              ; preds = %75
  %129 = load i32, ptr %20, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %123, %72, %71, %45, %29
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__export_synthetic_add_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %13, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %12, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 12, i1 false)
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %26 = load i32, ptr %11, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 12, ptr noundef @.str.81, i32 noundef %26) #12
  br label %28

28:                                               ; preds = %24, %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @hwloc__obj_type_is_cache(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %15, align 8
  %41 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.82, ptr noundef %41) #12
  store i32 %42, ptr %17, align 4
  br label %101

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %49, 5
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.83, ptr noundef %55) #12
  store i32 %56, ptr %17, align 4
  br label %100

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 19
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %63, 5
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.84, ptr noundef %69) #12
  store i32 %70, ptr %17, align 4
  br label %99

71:                                               ; preds = %62, %57
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %15, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @hwloc_obj_type_string(i32 noundef %85) #13
  %87 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef @.str.85, ptr noundef %86, ptr noundef %87) #12
  store i32 %88, ptr %17, align 4
  br label %98

89:                                               ; preds = %76
  %90 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @hwloc_obj_type_snprintf(ptr noundef %90, i64 noundef 64, ptr noundef %91, i64 noundef 2)
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %96 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.85, ptr noundef %95, ptr noundef %96) #12
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %89, %80
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99, %52
  br label %101

101:                                              ; preds = %100, %38
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %18, ptr noundef %16, ptr noundef %15, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -1, ptr %7, align 4
  br label %124

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8
  %108 = and i64 %107, 2
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i64, ptr %15, align 8
  %116 = call i32 @hwloc__export_synthetic_obj_attr(ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %18, ptr noundef %16, ptr noundef %15, i32 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  br label %124

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i32, ptr %18, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %120, %105
  %125 = load i32, ptr %7, align 4
  ret i32 %125
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = call ptr @getenv(ptr noundef @.str.5) #12
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %11, align 8
  br label %28

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #13
  store i32 22, ptr %27, align 4
  br label %55

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @hwloc_backend_alloc(ptr noundef %30, ptr noundef %31, i64 noundef 11312)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %55

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @hwloc_backend_synthetic_init(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.hwloc_backend, ptr %46, i32 0, i32 8
  store ptr @hwloc_look_synthetic, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.hwloc_backend, ptr %48, i32 0, i32 7
  store ptr @hwloc_synthetic_backend_disable, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.hwloc_backend, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  br label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %53, %35, %26
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #5

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
  %18 = alloca %union.hwloc_obj_attr_u, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %40 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %40, ptr %14, align 8
  store i64 1, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @atoi(ptr noundef %44) #11
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %54, i32 0, i32 1
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %74, i32 0, i32 3
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %79, i32 0, i32 4
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  store i32 1, ptr %85, align 16
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 40
  br i1 %89, label %90, label %108

90:                                               ; preds = %46
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %92, ptr noundef %5, ptr noundef %96, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %90
  %106 = load i32, ptr %15, align 4
  store i32 %106, ptr %3, align 4
  br label %1103

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %46
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %113, i32 0, i32 2
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %6, align 8
  store i64 1, ptr %9, align 8
  br label %116

116:                                              ; preds = %528, %108
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %530

120:                                              ; preds = %116
  store i32 -1, ptr %17, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %9, align 8
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %139, %120
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %6, align 8
  br label %127, !llvm.loop !17

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %530

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 91
  br i1 %151, label %152, label %266

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @hwloc_type_sscanf(ptr noundef %155, ptr noundef %17, ptr noundef %18, i64 noundef 48)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.6, ptr noundef %163) #12
  br label %165

165:                                              ; preds = %161, %158
  %166 = call ptr @__errno_location() #13
  store i32 22, ptr %166, align 4
  br label %1101

167:                                              ; preds = %152
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 13
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.7, ptr noundef %175) #12
  br label %177

177:                                              ; preds = %173, %170
  %178 = call ptr @__errno_location() #13
  store i32 22, ptr %178, align 4
  br label %1101

179:                                              ; preds = %167
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %9, align 8
  %183 = sub i64 %182, 1
  %184 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %224

194:                                              ; preds = %179
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %197, i32 0, i32 0
  store i32 %195, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %200, i32 0, i32 3
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %203, i32 0, i32 4
  store i64 0, ptr %204, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %9, align 8
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %211, i32 0, i32 4
  store ptr %212, ptr %20, align 8
  br label %213

213:                                              ; preds = %217, %194
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %219, i32 0, i32 1
  store ptr %220, ptr %20, align 8
  br label %213, !llvm.loop !18

221:                                              ; preds = %213
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %20, align 8
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %179
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @strchr(ptr noundef %225, i32 noundef 93) #11
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.8, ptr noundef %234) #12
  br label %236

236:                                              ; preds = %232, %229
  %237 = call ptr @__errno_location() #13
  store i32 22, ptr %237, align 4
  br label %1101

238:                                              ; preds = %224
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @strchr(ptr noundef %239, i32 noundef 40) #11
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %13, align 4
  %258 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %252, ptr noundef %22, ptr noundef %254, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  br label %1101

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %247, %243, %238
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %7, align 8
  br label %528

266:                                              ; preds = %147
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %9, align 8
  %270 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %268, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %271, i32 0, i32 0
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %9, align 8
  %276 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %274, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %277, i32 0, i32 2
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %9, align 8
  %282 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %280, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %282, i32 0, i32 4
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp slt i32 %286, 48
  br i1 %287, label %293, label %288

288:                                              ; preds = %266
  %289 = load ptr, ptr %6, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sgt i32 %291, 57
  br i1 %292, label %293, label %357

293:                                              ; preds = %288, %266
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @hwloc_type_sscanf(ptr noundef %294, ptr noundef %17, ptr noundef %18, i64 noundef 48)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @strncmp(ptr noundef %298, ptr noundef @.str.9, i64 noundef 4) #11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @strncmp(ptr noundef %302, ptr noundef @.str.10, i64 noundef 6) #11
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301, %297
  store i32 12, ptr %17, align 4
  br label %315

306:                                              ; preds = %301
  %307 = load i32, ptr %13, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.11, ptr noundef %311) #12
  br label %313

313:                                              ; preds = %309, %306
  %314 = call ptr @__errno_location() #13
  store i32 22, ptr %314, align 4
  br label %1101

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315, %293
  %317 = load i32, ptr %17, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %17, align 4
  %321 = icmp eq i32 %320, 17
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %17, align 4
  %324 = icmp eq i32 %323, 14
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4
  %327 = icmp eq i32 %326, 15
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %17, align 4
  %330 = icmp eq i32 %329, 16
  br i1 %330, label %331, label %340

331:                                              ; preds = %328, %325, %322, %319, %316
  %332 = load i32, ptr %13, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr @stderr, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.12, ptr noundef %336) #12
  br label %338

338:                                              ; preds = %334, %331
  %339 = call ptr @__errno_location() #13
  store i32 22, ptr %339, align 4
  br label %1101

340:                                              ; preds = %328
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @strchr(ptr noundef %341, i32 noundef 58) #11
  store ptr %342, ptr %7, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %354, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %13, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.13, ptr noundef %350) #12
  br label %352

352:                                              ; preds = %348, %345
  %353 = call ptr @__errno_location() #13
  store i32 22, ptr %353, align 4
  br label %1101

354:                                              ; preds = %340
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %356, ptr %6, align 8
  br label %357

357:                                              ; preds = %354, %288
  %358 = load i32, ptr %17, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %9, align 8
  %362 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %360, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %363, i32 0, i32 0
  store i32 %358, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %9, align 8
  %368 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %366, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %369, i32 0, i32 1
  store i32 -1, ptr %370, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %9, align 8
  %374 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %372, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %375, i32 0, i32 2
  store i32 -1, ptr %376, align 8
  %377 = load i32, ptr %17, align 4
  %378 = call i32 @hwloc__obj_type_is_cache(i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %357
  %381 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %18, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %9, align 8
  %386 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %384, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %387, i32 0, i32 1
  store i32 %382, ptr %388, align 4
  %389 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %18, i32 0, i32 4
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %9, align 8
  %394 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %392, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %395, i32 0, i32 2
  store i32 %390, ptr %396, align 8
  br label %410

397:                                              ; preds = %357
  %398 = load i32, ptr %17, align 4
  %399 = icmp eq i32 %398, 12
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %18, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %9, align 8
  %406 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %404, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %407, i32 0, i32 1
  store i32 %402, ptr %408, align 4
  br label %409

409:                                              ; preds = %400, %397
  br label %410

410:                                              ; preds = %409, %380
  %411 = load ptr, ptr %6, align 8
  %412 = call i64 @strtoul(ptr noundef %411, ptr noundef %7, i32 noundef 0) #12
  store i64 %412, ptr %8, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %410
  %417 = load i32, ptr %13, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.14, ptr noundef %421) #12
  br label %423

423:                                              ; preds = %419, %416
  %424 = call ptr @__errno_location() #13
  store i32 22, ptr %424, align 4
  br label %1101

425:                                              ; preds = %410
  %426 = load i64, ptr %8, align 8
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %13, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr @stderr, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.15, ptr noundef %433) #12
  br label %435

435:                                              ; preds = %431, %428
  %436 = call ptr @__errno_location() #13
  store i32 22, ptr %436, align 4
  br label %1101

437:                                              ; preds = %425
  %438 = load i64, ptr %8, align 8
  %439 = load i64, ptr %16, align 8
  %440 = mul i64 %439, %438
  store i64 %440, ptr %16, align 8
  %441 = load i64, ptr %16, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %9, align 8
  %445 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %443, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %445, i32 0, i32 1
  store i64 %441, ptr %446, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %9, align 8
  %450 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %448, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %451, i32 0, i32 0
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %9, align 8
  %456 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %454, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %457, i32 0, i32 2
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %459, i32 0, i32 3
  %461 = load i64, ptr %9, align 8
  %462 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %460, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %463, i32 0, i32 3
  store i64 0, ptr %464, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %9, align 8
  %468 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %466, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %469, i32 0, i32 4
  store i64 0, ptr %470, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 40
  br i1 %474, label %475, label %494

475:                                              ; preds = %437
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %9, align 8
  %481 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %479, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %9, align 8
  %486 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %484, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %13, align 4
  %489 = call i32 @hwloc_synthetic_parse_attrs(ptr noundef %477, ptr noundef %7, ptr noundef %482, ptr noundef %487, i32 noundef %488)
  store i32 %489, ptr %15, align 4
  %490 = load i32, ptr %15, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %475
  br label %1101

493:                                              ; preds = %475
  br label %494

494:                                              ; preds = %493, %437
  %495 = load i64, ptr %9, align 8
  %496 = add i64 %495, 1
  %497 = icmp uge i64 %496, 128
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %499 = load i32, ptr %13, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr @stderr, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.16, i32 noundef 128) #12
  br label %504

504:                                              ; preds = %501, %498
  %505 = call ptr @__errno_location() #13
  store i32 22, ptr %505, align 4
  br label %1101

506:                                              ; preds = %494
  %507 = load i64, ptr %8, align 8
  %508 = icmp ugt i64 %507, 4294967295
  br i1 %508, label %509, label %517

509:                                              ; preds = %506
  %510 = load i32, ptr %13, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.17, i32 noundef -1) #12
  br label %515

515:                                              ; preds = %512, %509
  %516 = call ptr @__errno_location() #13
  store i32 22, ptr %516, align 4
  br label %1101

517:                                              ; preds = %506
  %518 = load i64, ptr %8, align 8
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %9, align 8
  %523 = sub i64 %522, 1
  %524 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %524, i32 0, i32 0
  store i32 %519, ptr %525, align 8
  %526 = load i64, ptr %9, align 8
  %527 = add i64 %526, 1
  store i64 %527, ptr %9, align 8
  br label %528

528:                                              ; preds = %517, %263
  %529 = load ptr, ptr %7, align 8
  store ptr %529, ptr %6, align 8
  br label %116, !llvm.loop !19

530:                                              ; preds = %146, %116
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %531, i32 0, i32 3
  %533 = load i64, ptr %9, align 8
  %534 = sub i64 %533, 1
  %535 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp ne i32 %538, -1
  br i1 %539, label %540, label %558

540:                                              ; preds = %530
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %9, align 8
  %544 = sub i64 %543, 1
  %545 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %542, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 3
  br i1 %549, label %550, label %558

550:                                              ; preds = %540
  %551 = load i32, ptr %13, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.18) #12
  br label %556

556:                                              ; preds = %553, %550
  %557 = call ptr @__errno_location() #13
  store i32 22, ptr %557, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

558:                                              ; preds = %540, %530
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %559, i32 0, i32 3
  %561 = load i64, ptr %9, align 8
  %562 = sub i64 %561, 1
  %563 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %564, i32 0, i32 0
  store i32 3, ptr %565, align 8
  store i32 0, ptr %10, align 4
  br label %566

566:                                              ; preds = %573, %558
  %567 = load i32, ptr %10, align 4
  %568 = icmp ult i32 %567, 20
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %570 = load i32, ptr %10, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 %571
  store i32 0, ptr %572, align 4
  br label %573

573:                                              ; preds = %569
  %574 = load i32, ptr %10, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %10, align 4
  br label %566, !llvm.loop !20

576:                                              ; preds = %566
  %577 = load i64, ptr %9, align 8
  %578 = sub i64 %577, 1
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %10, align 4
  br label %580

580:                                              ; preds = %601, %576
  %581 = load i32, ptr %10, align 4
  %582 = icmp ugt i32 %581, 0
  br i1 %582, label %583, label %604

583:                                              ; preds = %580
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %10, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8
  store i32 %591, ptr %23, align 4
  %592 = load i32, ptr %23, align 4
  %593 = icmp ne i32 %592, -1
  br i1 %593, label %594, label %600

594:                                              ; preds = %583
  %595 = load i32, ptr %23, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4
  br label %600

600:                                              ; preds = %594, %583
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %10, align 4
  %603 = add i32 %602, -1
  store i32 %603, ptr %10, align 4
  br label %580, !llvm.loop !21

604:                                              ; preds = %580
  %605 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 3
  %606 = load i32, ptr %605, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %616, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %13, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.19) #12
  br label %614

614:                                              ; preds = %611, %608
  %615 = call ptr @__errno_location() #13
  store i32 22, ptr %615, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

616:                                              ; preds = %604
  %617 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 3
  %618 = load i32, ptr %617, align 4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = load i32, ptr %13, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr @stderr, align 8
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.20) #12
  br label %626

626:                                              ; preds = %623, %620
  %627 = call ptr @__errno_location() #13
  store i32 22, ptr %627, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 1
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %641

633:                                              ; preds = %629
  %634 = load i32, ptr %13, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr @stderr, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.21) #12
  br label %639

639:                                              ; preds = %636, %633
  %640 = call ptr @__errno_location() #13
  store i32 22, ptr %640, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

641:                                              ; preds = %629
  %642 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 19
  %643 = load i32, ptr %642, align 4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = load i32, ptr %13, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.22) #12
  br label %651

651:                                              ; preds = %648, %645
  %652 = call ptr @__errno_location() #13
  store i32 22, ptr %652, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

653:                                              ; preds = %641
  %654 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 13
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %665

657:                                              ; preds = %653
  %658 = load i32, ptr %13, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.23) #12
  br label %663

663:                                              ; preds = %660, %657
  %664 = call ptr @__errno_location() #13
  store i32 22, ptr %664, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

665:                                              ; preds = %653
  %666 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 13
  %667 = load i32, ptr %666, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %682

669:                                              ; preds = %665
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %670, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %682

674:                                              ; preds = %669
  %675 = load i32, ptr %13, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef @.str.24) #12
  br label %680

680:                                              ; preds = %677, %674
  %681 = call ptr @__errno_location() #13
  store i32 22, ptr %681, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

682:                                              ; preds = %669, %665
  %683 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 2
  %684 = load i32, ptr %683, align 8
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %694

686:                                              ; preds = %682
  %687 = load i32, ptr %13, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load ptr, ptr @stderr, align 8
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef @.str.25) #12
  br label %692

692:                                              ; preds = %689, %686
  %693 = call ptr @__errno_location() #13
  store i32 22, ptr %693, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

694:                                              ; preds = %682
  store i32 0, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %695

695:                                              ; preds = %715, %694
  %696 = load i32, ptr %10, align 4
  %697 = zext i32 %696 to i64
  %698 = load i64, ptr %9, align 8
  %699 = sub i64 %698, 1
  %700 = icmp ult i64 %697, %699
  br i1 %700, label %701, label %718

701:                                              ; preds = %695
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %10, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %703, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %706, i32 0, i32 2
  %708 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %711, label %714

711:                                              ; preds = %701
  %712 = load i32, ptr %12, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %12, align 4
  br label %714

714:                                              ; preds = %711, %701
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %10, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %10, align 4
  br label %695, !llvm.loop !22

718:                                              ; preds = %695
  %719 = load i32, ptr %12, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %735

721:                                              ; preds = %718
  %722 = load i32, ptr %12, align 4
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %9, align 8
  %725 = sub i64 %724, 2
  %726 = icmp ne i64 %723, %725
  br i1 %726, label %727, label %735

727:                                              ; preds = %721
  %728 = load i32, ptr %13, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load ptr, ptr @stderr, align 8
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.26) #12
  br label %733

733:                                              ; preds = %730, %727
  %734 = call ptr @__errno_location() #13
  store i32 22, ptr %734, align 4
  store i32 -1, ptr %3, align 4
  br label %1103

735:                                              ; preds = %721, %718
  %736 = load i32, ptr %12, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %970

738:                                              ; preds = %735
  %739 = load i64, ptr %9, align 8
  %740 = trunc i64 %739 to i32
  store i32 %740, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %741 = load i32, ptr %24, align 4
  %742 = sub i32 %741, 2
  store i32 %742, ptr %24, align 4
  %743 = load i32, ptr %24, align 4
  %744 = icmp uge i32 %743, 1
  br i1 %744, label %745, label %751

745:                                              ; preds = %738
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %746, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = icmp ne i64 %748, 0
  %750 = xor i1 %749, true
  br label %751

751:                                              ; preds = %745, %738
  %752 = phi i1 [ false, %738 ], [ %750, %745 ]
  %753 = zext i1 %752 to i32
  store i32 %753, ptr %25, align 4
  %754 = load i32, ptr %25, align 4
  %755 = load i32, ptr %24, align 4
  %756 = sub i32 %755, %754
  store i32 %756, ptr %24, align 4
  %757 = load i32, ptr %24, align 4
  %758 = icmp uge i32 %757, 1
  %759 = zext i1 %758 to i32
  store i32 %759, ptr %26, align 4
  %760 = load i32, ptr %26, align 4
  %761 = load i32, ptr %24, align 4
  %762 = sub i32 %761, %760
  store i32 %762, ptr %24, align 4
  %763 = load i32, ptr %24, align 4
  %764 = icmp uge i32 %763, 1
  %765 = zext i1 %764 to i32
  store i32 %765, ptr %27, align 4
  %766 = load i32, ptr %27, align 4
  %767 = load i32, ptr %24, align 4
  %768 = sub i32 %767, %766
  store i32 %768, ptr %24, align 4
  %769 = load i32, ptr %24, align 4
  %770 = icmp ugt i32 %769, 4
  br i1 %770, label %771, label %772

771:                                              ; preds = %751
  br label %774

772:                                              ; preds = %751
  %773 = load i32, ptr %24, align 4
  br label %774

774:                                              ; preds = %772, %771
  %775 = phi i32 [ 4, %771 ], [ %773, %772 ]
  store i32 %775, ptr %28, align 4
  %776 = load i32, ptr %28, align 4
  %777 = load i32, ptr %24, align 4
  %778 = sub i32 %777, %776
  store i32 %778, ptr %24, align 4
  %779 = load i32, ptr %24, align 4
  store i32 %779, ptr %29, align 4
  store i32 0, ptr %10, align 4
  br label %780

780:                                              ; preds = %797, %774
  %781 = load i32, ptr %10, align 4
  %782 = load i32, ptr %29, align 4
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %800

784:                                              ; preds = %780
  %785 = load i32, ptr %10, align 4
  %786 = add i32 1, %785
  store i32 %786, ptr %30, align 4
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %30, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %788, i64 0, i64 %790
  %792 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %792, i32 0, i32 0
  store i32 12, ptr %793, align 8
  %794 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 12
  %795 = load i32, ptr %794, align 16
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 16
  br label %797

797:                                              ; preds = %784
  %798 = load i32, ptr %10, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %10, align 4
  br label %780, !llvm.loop !23

800:                                              ; preds = %780
  %801 = load i32, ptr %26, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %814

803:                                              ; preds = %800
  %804 = load i32, ptr %29, align 4
  %805 = add i32 1, %804
  store i32 %805, ptr %31, align 4
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %806, i32 0, i32 3
  %808 = load i32, ptr %31, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %807, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %810, i32 0, i32 2
  %812 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %811, i32 0, i32 0
  store i32 1, ptr %812, align 8
  %813 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 1
  store i32 1, ptr %813, align 4
  br label %814

814:                                              ; preds = %803, %800
  %815 = load i32, ptr %25, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = load i32, ptr %29, align 4
  %819 = add i32 1, %818
  %820 = load i32, ptr %26, align 4
  %821 = add i32 %819, %820
  store i32 %821, ptr %32, align 4
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %32, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %823, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %826, i32 0, i32 2
  %828 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %827, i32 0, i32 0
  store i32 13, ptr %828, align 8
  %829 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 13
  store i32 1, ptr %829, align 4
  br label %830

830:                                              ; preds = %817, %814
  %831 = load i32, ptr %28, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %949

833:                                              ; preds = %830
  %834 = load i32, ptr %29, align 4
  %835 = add i32 1, %834
  %836 = load i32, ptr %26, align 4
  %837 = add i32 %835, %836
  %838 = load i32, ptr %25, align 4
  %839 = add i32 %837, %838
  store i32 %839, ptr %33, align 4
  %840 = load i32, ptr %33, align 4
  %841 = load i32, ptr %28, align 4
  %842 = icmp uge i32 %841, 3
  %843 = zext i1 %842 to i32
  %844 = add i32 %840, %843
  store i32 %844, ptr %34, align 4
  %845 = load i32, ptr %34, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %35, align 4
  %847 = load i32, ptr %35, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %36, align 4
  %849 = load i32, ptr %28, align 4
  %850 = icmp uge i32 %849, 3
  br i1 %850, label %851, label %874

851:                                              ; preds = %833
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %33, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %853, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %857, i32 0, i32 0
  store i32 6, ptr %858, align 8
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %33, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %860, i64 0, i64 %862
  %864 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %864, i32 0, i32 1
  store i32 3, ptr %865, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %866, i32 0, i32 3
  %868 = load i32, ptr %33, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %867, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %871, i32 0, i32 2
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 6
  store i32 1, ptr %873, align 8
  br label %874

874:                                              ; preds = %851, %833
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %875, i32 0, i32 3
  %877 = load i32, ptr %34, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %876, i64 0, i64 %878
  %880 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %880, i32 0, i32 0
  store i32 5, ptr %881, align 8
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %34, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %883, i64 0, i64 %885
  %887 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %887, i32 0, i32 1
  store i32 2, ptr %888, align 4
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %34, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %890, i64 0, i64 %892
  %894 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %893, i32 0, i32 2
  %895 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %894, i32 0, i32 2
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 5
  store i32 1, ptr %896, align 4
  %897 = load i32, ptr %28, align 4
  %898 = icmp uge i32 %897, 2
  br i1 %898, label %899, label %922

899:                                              ; preds = %874
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %35, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %901, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %904, i32 0, i32 2
  %906 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %905, i32 0, i32 0
  store i32 4, ptr %906, align 8
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %907, i32 0, i32 3
  %909 = load i32, ptr %35, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %908, i64 0, i64 %910
  %912 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %911, i32 0, i32 2
  %913 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %912, i32 0, i32 1
  store i32 1, ptr %913, align 4
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %35, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %915, i64 0, i64 %917
  %919 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %918, i32 0, i32 2
  %920 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %919, i32 0, i32 2
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 4
  store i32 1, ptr %921, align 16
  br label %922

922:                                              ; preds = %899, %874
  %923 = load i32, ptr %28, align 4
  %924 = icmp uge i32 %923, 4
  br i1 %924, label %925, label %948

925:                                              ; preds = %922
  %926 = load ptr, ptr %4, align 8
  %927 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %36, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %927, i64 0, i64 %929
  %931 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %930, i32 0, i32 2
  %932 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %931, i32 0, i32 0
  store i32 9, ptr %932, align 8
  %933 = load ptr, ptr %4, align 8
  %934 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %933, i32 0, i32 3
  %935 = load i32, ptr %36, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %934, i64 0, i64 %936
  %938 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %937, i32 0, i32 2
  %939 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %938, i32 0, i32 1
  store i32 1, ptr %939, align 4
  %940 = load ptr, ptr %4, align 8
  %941 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %940, i32 0, i32 3
  %942 = load i32, ptr %36, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %941, i64 0, i64 %943
  %945 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %944, i32 0, i32 2
  %946 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %945, i32 0, i32 2
  store i32 2, ptr %946, align 8
  %947 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 9
  store i32 1, ptr %947, align 4
  br label %948

948:                                              ; preds = %925, %922
  br label %949

949:                                              ; preds = %948, %830
  %950 = load i32, ptr %27, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %969

952:                                              ; preds = %949
  %953 = load i32, ptr %29, align 4
  %954 = add i32 1, %953
  %955 = load i32, ptr %26, align 4
  %956 = add i32 %954, %955
  %957 = load i32, ptr %25, align 4
  %958 = add i32 %956, %957
  %959 = load i32, ptr %28, align 4
  %960 = add i32 %958, %959
  store i32 %960, ptr %37, align 4
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %961, i32 0, i32 3
  %963 = load i32, ptr %37, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %962, i64 0, i64 %964
  %966 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %965, i32 0, i32 2
  %967 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %966, i32 0, i32 0
  store i32 2, ptr %967, align 8
  %968 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 2
  store i32 1, ptr %968, align 8
  br label %969

969:                                              ; preds = %952, %949
  br label %970

970:                                              ; preds = %969, %735
  %971 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 13
  %972 = load i32, ptr %971, align 4
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %1043, label %974

974:                                              ; preds = %970
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %975, i32 0, i32 1
  %977 = load i64, ptr %976, align 8
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %1043, label %979

979:                                              ; preds = %974
  %980 = load i32, ptr %13, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load ptr, ptr @stderr, align 8
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.27) #12
  br label %985

985:                                              ; preds = %982, %979
  %986 = load ptr, ptr %4, align 8
  %987 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %987, i64 0, i64 2
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %990, i64 0, i64 1
  %992 = load i64, ptr %9, align 8
  %993 = mul i64 %992, 88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %988, ptr align 8 %991, i64 %993, i1 false)
  %994 = load ptr, ptr %4, align 8
  %995 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %995, i64 0, i64 1
  %997 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %996, i32 0, i32 2
  %998 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %997, i32 0, i32 0
  store i32 13, ptr %998, align 8
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1000, i64 0, i64 1
  %1002 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1001, i32 0, i32 3
  %1003 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %1002, i32 0, i32 0
  store ptr null, ptr %1003, align 8
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1005, i64 0, i64 1
  %1007 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %1007, i32 0, i32 2
  store ptr null, ptr %1008, align 8
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1010, i64 0, i64 1
  %1012 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1011, i32 0, i32 2
  %1013 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %1012, i32 0, i32 3
  store i64 0, ptr %1013, align 8
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1015, i64 0, i64 1
  %1017 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1016, i32 0, i32 2
  %1018 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %1017, i32 0, i32 4
  store i64 0, ptr %1018, align 8
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1019, i32 0, i32 3
  %1021 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1020, i64 0, i64 0
  %1022 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1021, i32 0, i32 1
  %1023 = load i64, ptr %1022, align 8
  %1024 = load ptr, ptr %4, align 8
  %1025 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1024, i32 0, i32 3
  %1026 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1025, i64 0, i64 1
  %1027 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1026, i32 0, i32 1
  store i64 %1023, ptr %1027, align 8
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1028, i32 0, i32 3
  %1030 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1029, i64 0, i64 0
  %1031 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1030, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 8
  %1033 = load ptr, ptr %4, align 8
  %1034 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1034, i64 0, i64 1
  %1036 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1035, i32 0, i32 0
  store i32 %1032, ptr %1036, align 8
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1037, i32 0, i32 3
  %1039 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1038, i64 0, i64 0
  %1040 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1039, i32 0, i32 0
  store i32 1, ptr %1040, align 8
  %1041 = load i64, ptr %9, align 8
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %9, align 8
  br label %1043

1043:                                             ; preds = %985, %974, %970
  store i32 0, ptr %10, align 4
  br label %1044

1044:                                             ; preds = %1080, %1043
  %1045 = load i32, ptr %10, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = load i64, ptr %9, align 8
  %1048 = icmp ult i64 %1046, %1047
  br i1 %1048, label %1049, label %1083

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1050, i32 0, i32 3
  %1052 = load i32, ptr %10, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1051, i64 0, i64 %1053
  store ptr %1054, ptr %39, align 8
  %1055 = load ptr, ptr %39, align 8
  %1056 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1055, i32 0, i32 2
  %1057 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  call void @hwloc_synthetic_set_default_attrs(ptr noundef %1056, ptr noundef %1057)
  %1058 = load ptr, ptr %39, align 8
  %1059 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1058, i32 0, i32 4
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %38, align 8
  br label %1061

1061:                                             ; preds = %1068, %1049
  %1062 = load ptr, ptr %38, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %38, align 8
  %1066 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  call void @hwloc_synthetic_set_default_attrs(ptr noundef %1066, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %38, align 8
  %1070 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  store ptr %1071, ptr %38, align 8
  br label %1061, !llvm.loop !24

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %4, align 8
  %1074 = load ptr, ptr %39, align 8
  %1075 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1074, i32 0, i32 3
  %1076 = load ptr, ptr %39, align 8
  %1077 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1076, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8
  %1079 = load i32, ptr %13, align 4
  call void @hwloc_synthetic_process_indexes(ptr noundef %1073, ptr noundef %1075, i64 noundef %1078, i32 noundef %1079)
  br label %1080

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %10, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %10, align 4
  br label %1044, !llvm.loop !25

1083:                                             ; preds = %1044
  %1084 = load ptr, ptr %4, align 8
  %1085 = load ptr, ptr %4, align 8
  %1086 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %4, align 8
  %1088 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1087, i32 0, i32 1
  %1089 = load i64, ptr %1088, align 8
  %1090 = load i32, ptr %13, align 4
  call void @hwloc_synthetic_process_indexes(ptr noundef %1084, ptr noundef %1086, i64 noundef %1089, i32 noundef %1090)
  %1091 = load ptr, ptr %5, align 8
  %1092 = call noalias ptr @strdup(ptr noundef %1091) #12
  %1093 = load ptr, ptr %4, align 8
  %1094 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1093, i32 0, i32 0
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %4, align 8
  %1096 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %1095, i32 0, i32 3
  %1097 = load i64, ptr %9, align 8
  %1098 = sub i64 %1097, 1
  %1099 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %1096, i64 0, i64 %1098
  %1100 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %1099, i32 0, i32 0
  store i32 0, ptr %1100, align 8
  store i32 0, ptr %3, align 4
  br label %1103

1101:                                             ; preds = %515, %504, %492, %435, %423, %352, %338, %313, %261, %236, %177, %165
  %1102 = load ptr, ptr %4, align 8
  call void @hwloc_synthetic_free_levels(ptr noundef %1102)
  store i32 -1, ptr %3, align 4
  br label %1103

1103:                                             ; preds = %1101, %1083, %733, %692, %680, %663, %651, %639, %626, %614, %556, %105
  %1104 = load i32, ptr %3, align 4
  ret i32 %1104
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_synthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_backend, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %13, ptr %6, align 8
  %14 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @hwloc_alloc_root_sets(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds %struct.hwloc_topology_support, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct.hwloc_topology_support, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %30, i32 0, i32 1
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds %struct.hwloc_topology_support, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 1
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %54, %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %37, !llvm.loop !26

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_obj, ptr %80, i32 0, i32 0
  store i32 %73, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hwloc_topology, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  call void @hwloc_synthetic_set_attr(ptr noundef %85, ptr noundef %92)
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %105, %57
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  call void @hwloc__look_synthetic(ptr noundef %102, ptr noundef %103, i32 noundef 1, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %93, !llvm.loop !27

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  call void @hwloc_synthetic_insert_attached(ptr noundef %109, ptr noundef %110, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 20
  %120 = call i32 @hwloc__add_info(ptr noundef %119, ptr noundef @.str.60, ptr noundef @.str.61)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @hwloc__add_info(ptr noundef %122, ptr noundef @.str.62, ptr noundef %125)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @hwloc_synthetic_free_levels(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 41) #11
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.28, ptr noundef %31) #12
  br label %33

33:                                               ; preds = %29, %26
  %34 = call ptr @__errno_location() #13
  store i32 22, ptr %34, align 4
  store i32 -1, ptr %6, align 4
  br label %153

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %124, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 41, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @hwloc__obj_type_is_cache(i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @strncmp(ptr noundef @.str.29, ptr noundef %47, i64 noundef 5) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  %53 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %52, ptr noundef %7)
  store i64 %53, ptr %14, align 8
  br label %101

54:                                               ; preds = %46, %41
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @strncmp(ptr noundef @.str.30, ptr noundef %58, i64 noundef 7) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %63, ptr noundef %7)
  store i64 %64, ptr %14, align 8
  br label %100

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @strncmp(ptr noundef @.str.31, ptr noundef %66, i64 noundef 20) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 20
  %72 = call i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %71, ptr noundef %7)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8
  br label %99

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @strncmp(ptr noundef @.str.32, ptr noundef %76, i64 noundef 8) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @strcspn(ptr noundef %84, ptr noundef @.str.33) #11
  store i64 %85, ptr %16, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %7, align 8
  br label %98

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = call i64 @strcspn(ptr noundef %90, ptr noundef @.str.33) #11
  store i64 %91, ptr %18, align 8
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.34, ptr noundef %93) #12
  %95 = load i64, ptr %18, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %89, %79
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %99, %61
  br label %101

101:                                              ; preds = %100, %50
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 32, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  br label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 41, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.35, ptr noundef %119) #12
  br label %121

121:                                              ; preds = %117, %114
  %122 = call ptr @__errno_location() #13
  store i32 22, ptr %122, align 4
  store i32 -1, ptr %6, align 4
  br label %153

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %106
  br label %36, !llvm.loop !28

125:                                              ; preds = %36
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.36) #12
  br label %142

142:                                              ; preds = %139, %136, %131
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %142, %125
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load ptr, ptr %8, align 8
  store ptr %151, ptr %152, align 8
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %149, %121, %33
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_set_default_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %11
  br label %65

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @hwloc__obj_type_is_cache(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %39, i32 0, i32 3
  store i64 32768, ptr %40, align 8
  br label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 2, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 262144, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50, %28
  br label %64

52:                                               ; preds = %24
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %61, i32 0, i32 3
  store i64 1073741824, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %55, %52
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64, %23
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.hwloc_obj_attr_u, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  br label %681

45:                                               ; preds = %4
  %46 = load i64, ptr %7, align 8
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #15
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.45, i64 noundef %55) #12
  br label %57

57:                                               ; preds = %53, %50
  br label %680

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @strspn(ptr noundef %59, ptr noundef @.str.46) #11
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %10, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %121

64:                                               ; preds = %58
  store i64 0, ptr %12, align 8
  br label %65

65:                                               ; preds = %114, %64
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @strtoul(ptr noundef %70, ptr noundef %13, i32 noundef 10) #12
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.47, i64 noundef %81, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %79, %76
  br label %678

85:                                               ; preds = %69
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %7, align 8
  %92 = sub i64 %91, 1
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 44
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.48, i64 noundef %104, ptr noundef %105) #12
  br label %107

107:                                              ; preds = %102, %99
  br label %678

108:                                              ; preds = %94
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %9, align 8
  br label %113

111:                                              ; preds = %85
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8
  br label %65, !llvm.loop !29

117:                                              ; preds = %65
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  br label %677

121:                                              ; preds = %58
  store i32 1, ptr %15, align 4
  %122 = load i64, ptr %7, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4
  store i64 1, ptr %18, align 8
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %21, align 8
  br label %125

125:                                              ; preds = %140, %121
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 58) #11
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = icmp uge ptr %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %128
  br label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %21, align 8
  br label %125, !llvm.loop !30

145:                                              ; preds = %139, %125
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 12
  %150 = call noalias ptr @malloc(i64 noundef %149) #14
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  br label %678

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  br i1 %158, label %159, label %291

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  br i1 %163, label %164, label %291

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  store ptr %165, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %287, %164
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %290

169:                                              ; preds = %166
  %170 = load ptr, ptr %21, align 8
  %171 = call i64 @strtol(ptr noundef %170, ptr noundef %25, i32 noundef 0) #12
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %23, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %25, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 42
  br i1 %180, label %181, label %190

181:                                              ; preds = %176, %169
  %182 = load i32, ptr %8, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.49, ptr noundef %186) #12
  br label %188

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %189) #12
  br label %678

190:                                              ; preds = %176
  %191 = load i32, ptr %23, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.50, ptr noundef %198) #12
  br label %200

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %201) #12
  br label %678

202:                                              ; preds = %190
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = call i64 @strtol(ptr noundef %205, ptr noundef %26, i32 noundef 0) #12
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %26, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %231, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %26, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %211
  %217 = load ptr, ptr %26, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 58
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = load ptr, ptr %26, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 41
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %26, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 32
  br i1 %230, label %231, label %240

231:                                              ; preds = %226, %202
  %232 = load i32, ptr %8, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.51, ptr noundef %236) #12
  br label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %239) #12
  br label %678

240:                                              ; preds = %226, %221, %216, %211
  %241 = load i32, ptr %24, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %8, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.52, ptr noundef %248) #12
  br label %250

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %251) #12
  br label %678

252:                                              ; preds = %240
  %253 = load i32, ptr %23, align 4
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %16, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %257, i32 0, i32 0
  store i32 %253, ptr %258, align 4
  %259 = load i32, ptr %24, align 4
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %263, i32 0, i32 1
  store i32 %259, ptr %264, align 4
  %265 = load i32, ptr %23, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %252
  %269 = load i32, ptr %23, align 4
  store i32 %269, ptr %17, align 4
  br label %270

270:                                              ; preds = %268, %252
  %271 = load i32, ptr %24, align 4
  %272 = zext i32 %271 to i64
  %273 = load i64, ptr %18, align 8
  %274 = mul i64 %273, %272
  store i64 %274, ptr %18, align 8
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %16, align 4
  %277 = load ptr, ptr %26, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 41
  br i1 %280, label %286, label %281

281:                                              ; preds = %270
  %282 = load ptr, ptr %26, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %270
  br label %290

287:                                              ; preds = %281
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %21, align 8
  br label %166, !llvm.loop !31

290:                                              ; preds = %286, %166
  br label %539

291:                                              ; preds = %159, %154
  %292 = load ptr, ptr %9, align 8
  store ptr %292, ptr %21, align 8
  store i32 0, ptr %16, align 4
  br label %293

293:                                              ; preds = %416, %291
  %294 = load ptr, ptr %21, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %421

296:                                              ; preds = %293
  %297 = load ptr, ptr %21, align 8
  %298 = call i32 @hwloc_type_sscanf(ptr noundef %297, ptr noundef %27, ptr noundef %28, i64 noundef 48)
  store i32 %298, ptr %29, align 4
  %299 = load i32, ptr %29, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load i32, ptr %8, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr @stderr, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.53, ptr noundef %306) #12
  br label %308

308:                                              ; preds = %304, %301
  %309 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %309) #12
  br label %678

310:                                              ; preds = %296
  %311 = load i32, ptr %27, align 4
  %312 = icmp eq i32 %311, 17
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %27, align 4
  %315 = icmp eq i32 %314, 14
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %27, align 4
  %318 = icmp eq i32 %317, 15
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %27, align 4
  %321 = icmp eq i32 %320, 16
  br i1 %321, label %322, label %331

322:                                              ; preds = %319, %316, %313, %310
  %323 = load i32, ptr %8, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr @stderr, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.54, ptr noundef %327) #12
  br label %329

329:                                              ; preds = %325, %322
  %330 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %330) #12
  br label %678

331:                                              ; preds = %319
  store i64 0, ptr %12, align 8
  br label %332

332:                                              ; preds = %384, %331
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %12, align 8
  %336 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %334, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %22, align 8
  %342 = load i32, ptr %16, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %344, i32 0, i32 2
  store i32 -1, ptr %345, align 4
  br label %387

346:                                              ; preds = %332
  %347 = load i32, ptr %27, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %12, align 8
  %351 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %349, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %347, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %346
  br label %384

357:                                              ; preds = %346
  %358 = load i32, ptr %27, align 4
  %359 = icmp eq i32 %358, 12
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %28, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, -1
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %28, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %12, align 8
  %370 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %368, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %366, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  br label %384

376:                                              ; preds = %364, %360, %357
  %377 = load i64, ptr %12, align 8
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %22, align 8
  %380 = load i32, ptr %16, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %382, i32 0, i32 2
  store i32 %378, ptr %383, align 4
  br label %387

384:                                              ; preds = %375, %356
  %385 = load i64, ptr %12, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %12, align 8
  br label %332

387:                                              ; preds = %376, %340
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %16, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = load i32, ptr %8, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr @stderr, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.55, ptr noundef %400) #12
  br label %402

402:                                              ; preds = %398, %395
  %403 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %403) #12
  br label %678

404:                                              ; preds = %387
  %405 = load ptr, ptr %21, align 8
  %406 = call ptr @strchr(ptr noundef %405, i32 noundef 58) #11
  store ptr %406, ptr %21, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %21, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = load i64, ptr %10, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = icmp ugt ptr %410, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %404
  br label %421

416:                                              ; preds = %409
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %21, align 8
  %419 = load i32, ptr %16, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %16, align 4
  br label %293, !llvm.loop !32

421:                                              ; preds = %415, %293
  store i32 0, ptr %16, align 4
  br label %422

422:                                              ; preds = %535, %421
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %15, align 4
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %426, label %538

426:                                              ; preds = %422
  %427 = load ptr, ptr %22, align 8
  %428 = load i32, ptr %16, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %12, align 8
  br label %433

433:                                              ; preds = %483, %426
  %434 = load i64, ptr %12, align 8
  %435 = load i32, ptr %15, align 4
  %436 = zext i32 %435 to i64
  %437 = icmp ult i64 %434, %436
  br i1 %437, label %438, label %486

438:                                              ; preds = %433
  %439 = load ptr, ptr %22, align 8
  %440 = load i64, ptr %12, align 8
  %441 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %439, i64 %440
  %442 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %30, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %438
  %447 = load i64, ptr %12, align 8
  %448 = load i32, ptr %16, align 4
  %449 = zext i32 %448 to i64
  %450 = icmp ne i64 %447, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %446
  %452 = load i32, ptr %8, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr @stderr, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.56, ptr noundef %456) #12
  br label %458

458:                                              ; preds = %454, %451
  %459 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %459) #12
  br label %678

460:                                              ; preds = %446, %438
  %461 = load ptr, ptr %22, align 8
  %462 = load i64, ptr %12, align 8
  %463 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %461, i64 %462
  %464 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %30, align 4
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %460
  %469 = load ptr, ptr %22, align 8
  %470 = load i64, ptr %12, align 8
  %471 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %469, i64 %470
  %472 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %31, align 4
  %475 = icmp ugt i32 %473, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %468
  %477 = load ptr, ptr %22, align 8
  %478 = load i64, ptr %12, align 8
  %479 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %477, i64 %478
  %480 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %31, align 4
  br label %482

482:                                              ; preds = %476, %468, %460
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %12, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %12, align 8
  br label %433, !llvm.loop !33

486:                                              ; preds = %433
  %487 = load i64, ptr %7, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %30, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %489, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = udiv i64 %487, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %32, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %30, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %31, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %505, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = udiv i64 %503, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %33, align 4
  %513 = load i32, ptr %32, align 4
  %514 = load ptr, ptr %22, align 8
  %515 = load i32, ptr %16, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %517, i32 0, i32 0
  store i32 %513, ptr %518, align 4
  %519 = load i32, ptr %33, align 4
  %520 = load ptr, ptr %22, align 8
  %521 = load i32, ptr %16, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %523, i32 0, i32 1
  store i32 %519, ptr %524, align 4
  %525 = load i32, ptr %32, align 4
  %526 = load i32, ptr %17, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %486
  %529 = load i32, ptr %32, align 4
  store i32 %529, ptr %17, align 4
  br label %530

530:                                              ; preds = %528, %486
  %531 = load i32, ptr %33, align 4
  %532 = zext i32 %531 to i64
  %533 = load i64, ptr %18, align 8
  %534 = mul i64 %533, %532
  store i64 %534, ptr %18, align 8
  br label %535

535:                                              ; preds = %530
  %536 = load i32, ptr %16, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %16, align 4
  br label %422, !llvm.loop !34

538:                                              ; preds = %422
  br label %539

539:                                              ; preds = %538, %290
  %540 = load i64, ptr %18, align 8
  %541 = load i64, ptr %7, align 8
  %542 = icmp ne i64 %540, %541
  br i1 %542, label %543, label %578

543:                                              ; preds = %539
  %544 = load i32, ptr %17, align 4
  %545 = zext i32 %544 to i64
  %546 = load i64, ptr %7, align 8
  %547 = load i64, ptr %18, align 8
  %548 = udiv i64 %546, %547
  %549 = icmp eq i64 %545, %548
  br i1 %549, label %550, label %567

550:                                              ; preds = %543
  %551 = load ptr, ptr %22, align 8
  %552 = load i32, ptr %15, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %554, i32 0, i32 0
  store i32 1, ptr %555, align 4
  %556 = load i64, ptr %7, align 8
  %557 = load i64, ptr %18, align 8
  %558 = udiv i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %22, align 8
  %561 = load i32, ptr %15, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %560, i64 %562
  %564 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %563, i32 0, i32 1
  store i32 %559, ptr %564, align 4
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %15, align 4
  br label %577

567:                                              ; preds = %543
  %568 = load i32, ptr %8, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr @stderr, align 8
  %572 = load i64, ptr %18, align 8
  %573 = load i64, ptr %7, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.57, i64 noundef %572, i64 noundef %573) #12
  br label %575

575:                                              ; preds = %570, %567
  %576 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %576) #12
  br label %678

577:                                              ; preds = %550
  br label %578

578:                                              ; preds = %577, %539
  store i32 1, ptr %20, align 4
  store i64 0, ptr %12, align 8
  br label %579

579:                                              ; preds = %621, %578
  %580 = load i64, ptr %12, align 8
  %581 = load i32, ptr %15, align 4
  %582 = zext i32 %581 to i64
  %583 = icmp ult i64 %580, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %579
  %585 = load ptr, ptr %22, align 8
  %586 = load i64, ptr %12, align 8
  %587 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %585, i64 %586
  %588 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %34, align 4
  %590 = load ptr, ptr %22, align 8
  %591 = load i64, ptr %12, align 8
  %592 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %590, i64 %591
  %593 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %35, align 4
  store i32 0, ptr %19, align 4
  br label %595

595:                                              ; preds = %614, %584
  %596 = load i32, ptr %19, align 4
  %597 = zext i32 %596 to i64
  %598 = load i64, ptr %7, align 8
  %599 = icmp ult i64 %597, %598
  br i1 %599, label %600, label %617

600:                                              ; preds = %595
  %601 = load i32, ptr %19, align 4
  %602 = load i32, ptr %34, align 4
  %603 = udiv i32 %601, %602
  %604 = load i32, ptr %35, align 4
  %605 = urem i32 %603, %604
  %606 = load i32, ptr %20, align 4
  %607 = mul i32 %605, %606
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr %19, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, %607
  store i32 %613, ptr %611, align 4
  br label %614

614:                                              ; preds = %600
  %615 = load i32, ptr %19, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %19, align 4
  br label %595, !llvm.loop !35

617:                                              ; preds = %595
  %618 = load i32, ptr %35, align 4
  %619 = load i32, ptr %20, align 4
  %620 = mul i32 %619, %618
  store i32 %620, ptr %20, align 4
  br label %621

621:                                              ; preds = %617
  %622 = load i64, ptr %12, align 8
  %623 = add i64 %622, 1
  store i64 %623, ptr %12, align 8
  br label %579, !llvm.loop !36

624:                                              ; preds = %579
  %625 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %625) #12
  store i32 0, ptr %19, align 4
  br label %626

626:                                              ; preds = %670, %624
  %627 = load i32, ptr %19, align 4
  %628 = zext i32 %627 to i64
  %629 = load i64, ptr %7, align 8
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %631, label %673

631:                                              ; preds = %626
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %19, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = load i64, ptr %7, align 8
  %639 = icmp uge i64 %637, %638
  br i1 %639, label %640, label %652

640:                                              ; preds = %631
  %641 = load i32, ptr %8, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %651

643:                                              ; preds = %640
  %644 = load ptr, ptr @stderr, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %19, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef @.str.58, i32 noundef %649) #12
  br label %651

651:                                              ; preds = %643, %640
  br label %678

652:                                              ; preds = %631
  %653 = load ptr, ptr %11, align 8
  %654 = load i32, ptr %19, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %669, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %19, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load i32, ptr %8, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.59) #12
  br label %668

668:                                              ; preds = %665, %662
  br label %678

669:                                              ; preds = %659, %652
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %19, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %19, align 4
  br label %626, !llvm.loop !37

673:                                              ; preds = %626
  %674 = load ptr, ptr %11, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %675, i32 0, i32 2
  store ptr %674, ptr %676, align 8
  br label %677

677:                                              ; preds = %673, %117
  br label %681

678:                                              ; preds = %668, %651, %575, %458, %402, %329, %308, %250, %238, %200, %188, %153, %107, %84
  %679 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %679) #12
  br label %680

680:                                              ; preds = %678, %57
  br label %681

681:                                              ; preds = %680, %677, %44
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_free_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %22, %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #12
  br label %18, !llvm.loop !38

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %44

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !39

44:                                               ; preds = %39, %7
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtoull(ptr noundef %7, ptr noundef %5, i32 noundef 0) #12
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @hwloc_strncasecmp(ptr noundef %9, ptr noundef @.str.37, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = mul i64 %13, 1000000000000
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %5, align 8
  br label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @hwloc_strncasecmp(ptr noundef %18, ptr noundef @.str.38, i64 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = shl i64 %22, 40
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %25, ptr %5, align 8
  br label %86

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @hwloc_strncasecmp(ptr noundef %27, ptr noundef @.str.39, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 %31, 1000000000
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %5, align 8
  br label %85

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.40, i64 noundef 3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8
  %41 = shl i64 %40, 30
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %5, align 8
  br label %84

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @hwloc_strncasecmp(ptr noundef %45, ptr noundef @.str.41, i64 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8
  %50 = mul i64 %49, 1000000
  store i64 %50, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %5, align 8
  br label %83

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @hwloc_strncasecmp(ptr noundef %54, ptr noundef @.str.42, i64 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8
  %59 = shl i64 %58, 20
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  store ptr %61, ptr %5, align 8
  br label %82

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @hwloc_strncasecmp(ptr noundef %63, ptr noundef @.str.43, i64 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = mul i64 %67, 1000
  store i64 %68, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %5, align 8
  br label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @hwloc_strncasecmp(ptr noundef %72, ptr noundef @.str.44, i64 noundef 3)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = shl i64 %76, 10
  store i64 %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store ptr %79, ptr %5, align 8
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
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  store ptr %88, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #5

declare void @hwloc_alloc_root_sets(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_set_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %111 [
    i32 12, label %8
    i32 0, label %21
    i32 13, label %22
    i32 18, label %62
    i32 1, label %82
    i32 19, label %82
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
    i32 9, label %83
    i32 10, label %83
    i32 11, label %83
    i32 2, label %109
    i32 3, label %110
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %11, i32 0, i32 1
  store i32 10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %19, i32 0, i32 2
  store i32 %16, ptr %20, align 8
  br label %112

21:                                               ; preds = %2
  br label %112

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8
  %34 = call noalias ptr @malloc(i64 noundef 16) #14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %49, i32 0, i32 0
  store i64 4096, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 %53, 4096
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %60, i32 0, i32 1
  store i64 %54, ptr %61, align 8
  br label %112

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %69, i32 0, i32 2
  store i32 64, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %73, i32 0, i32 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  br label %112

82:                                               ; preds = %2, %2
  br label %112

83:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %89, i32 0, i32 1
  store i32 %86, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %93, i32 0, i32 2
  store i32 64, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %100, i32 0, i32 4
  store i32 %97, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.hwloc_obj, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8
  br label %112

109:                                              ; preds = %2
  br label %112

110:                                              ; preds = %2
  br label %112

111:                                              ; preds = %2
  br label %112

112:                                              ; preds = %111, %110, %109, %83, %82, %62, %22, %21, %8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @hwloc_synthetic_next_index(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @hwloc_bitmap_set(ptr noundef %35, i32 noundef %36)
  br label %55

38:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %13, align 8
  call void @hwloc__look_synthetic(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %39, !llvm.loop !40

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @hwloc_bitmap_or(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @hwloc_alloc_setup_object(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 25
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = call noalias ptr @hwloc_bitmap_alloc()
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 27
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @hwloc_bitmap_set(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %75, %64
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %9, align 8
  call void @hwloc_synthetic_set_attr(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef @.str.4)
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %118

93:                                               ; preds = %84
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @hwloc_alloc_setup_object(ptr noundef %100, i32 noundef 18, i32 noundef -1)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 25
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %108)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 27
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %15, align 8
  call void @hwloc_synthetic_set_attr(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %115, ptr noundef null, ptr noundef %116, ptr noundef @.str.63)
  br label %118

118:                                              ; preds = %99, %93, %84
  br label %119

119:                                              ; preds = %118, %55
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.hwloc_synthetic_level_data_s, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  call void @hwloc_synthetic_insert_attached(ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %126)
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %75

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_synthetic_backend_data_s, ptr %16, i32 0, i32 2
  %18 = call i32 @hwloc_synthetic_next_index(ptr noundef %17, i32 noundef 13)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @hwloc_alloc_setup_object(ptr noundef %19, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 25
  store ptr %27, ptr %29, align 8
  %30 = call noalias ptr @hwloc_bitmap_alloc()
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @hwloc_bitmap_set(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8
  call void @hwloc_synthetic_set_attr(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @.str.64)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.hwloc_synthetic_attr_s, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %15
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @hwloc_alloc_setup_object(ptr noundef %50, i32 noundef 18, i32 noundef -1)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 25
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 27
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %11, align 8
  call void @hwloc_synthetic_set_attr(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %65, ptr noundef null, ptr noundef %66, ptr noundef @.str.65)
  br label %68

68:                                               ; preds = %49, %15
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.hwloc_synthetic_attached_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  call void @hwloc_synthetic_insert_attached(ptr noundef %69, ptr noundef %70, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %14
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_synthetic_next_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_synthetic_indexes_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @hwloc__obj_type_is_cache(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %22
  store i32 -1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  ret i32 %11
}

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #5

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %8, i32 noundef 13, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  br label %7, !llvm.loop !41

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %218

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %105, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %124

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  %40 = urem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %218

43:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %63

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %44, !llvm.loop !42

63:                                               ; preds = %58, %44
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %218

68:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %15, align 4
  %73 = udiv i32 %71, %72
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = mul i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %16, align 4
  %87 = mul i32 %85, %86
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %94

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %69, !llvm.loop !43

94:                                               ; preds = %89, %69
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 12
  %101 = call ptr @realloc(ptr noundef %97, i64 noundef %100) #16
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  br label %218

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %112, i32 0, i32 0
  store i32 %107, ptr %113, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %115, i64 %118
  %120 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %119, i32 0, i32 1
  store i32 %114, ptr %120, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %10, align 4
  %123 = mul i32 %122, %121
  store i32 %123, ptr %10, align 4
  br label %33, !llvm.loop !44

124:                                              ; preds = %33
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %177, %124
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = udiv i32 %135, %141
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %16, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = urem i32 %142, %148
  %150 = load i32, ptr %22, align 4
  %151 = mul i32 %149, %150
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %16, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %22, align 4
  %161 = mul i32 %160, %159
  store i32 %161, ptr %22, align 4
  br label %162

162:                                              ; preds = %134
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4
  br label %130, !llvm.loop !45

165:                                              ; preds = %130
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %218

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %125, !llvm.loop !46

180:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %212, %180
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = load ptr, ptr %18, align 8
  %187 = load i64, ptr %17, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %16, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %16, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.hwloc_synthetic_intlv_loop_s, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub i32 %201, 1
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, ptr @.str.73, ptr @.str.76
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %187, ptr noundef @.str.75, i32 noundef %193, i32 noundef %199, ptr noundef %204) #12
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  %207 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %185
  %210 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %210) #12
  store i32 -1, ptr %5, align 4
  br label %248

211:                                              ; preds = %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %16, align 4
  br label %181, !llvm.loop !47

215:                                              ; preds = %181
  %216 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %216) #12
  %217 = load i32, ptr %20, align 4
  store i32 %217, ptr %5, align 4
  br label %248

218:                                              ; preds = %175, %104, %67, %42, %31
  %219 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %219) #12
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %14, align 8
  br label %223

223:                                              ; preds = %242, %218
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %18, align 8
  %228 = load i64, ptr %17, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.hwloc_obj, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.hwloc_obj, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %235, ptr @.str.78, ptr @.str.73
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %227, i64 noundef %228, ptr noundef @.str.77, i32 noundef %231, ptr noundef %236) #12
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = call i32 @hwloc__export_synthetic_update_status(ptr noundef %20, ptr noundef %18, ptr noundef %17, i32 noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  store i32 -1, ptr %5, align 4
  br label %248

242:                                              ; preds = %226
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.hwloc_obj, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %14, align 8
  br label %223, !llvm.loop !48

246:                                              ; preds = %223
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %246, %241, %215, %209
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #4

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}

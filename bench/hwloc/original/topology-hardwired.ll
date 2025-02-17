target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [21 x i8] c"hardwired:k:l1icache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hardwired:k:l1dcache\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"hardwired:k:core\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"hardwired:k:l2cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SPARC64 VIIIfx\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"hardwired:k:package\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"hardwired:K-computer\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"hardwired:fx10:l1icache\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"hardwired:fx10:l1dcache\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hardwired:fx10:core\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"hardwired:fx10:l2cache\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SPARC64 IXfx\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"hardwired:fx10:package\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"hardwired:FX10\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"hardwired:fx100:l1icache\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hardwired:fx100:l1dcache\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"hardwired::fx100:core\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"hardwired:fx100:l2cache#0\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"hardwired:fx100:l2cache#1\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SPARC64 XIfx\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"hardwired:fx100:package\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"hardwired:FX100\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %98, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @hwloc_bitmap_set(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %14, i32 noundef 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @hwloc_alloc_setup_object(ptr noundef %18, i32 noundef 10, i32 noundef -1)
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %26, i32 0, i32 4
  store i32 2, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %34, i32 0, i32 0
  store i64 32768, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %38, i32 0, i32 2
  store i32 128, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %42, i32 0, i32 3
  store i32 2, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @.str)
  br label %47

47:                                               ; preds = %17, %9
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %48, i32 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call ptr @hwloc_alloc_setup_object(ptr noundef %52, i32 noundef 5, i32 noundef -1)
  store ptr %53, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 4, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %68, i32 0, i32 0
  store i64 32768, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %72, i32 0, i32 2
  store i32 128, ptr %73, align 4, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %76, i32 0, i32 3
  store i32 2, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %78, ptr noundef null, ptr noundef %79, ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %51, %47
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %82, i32 noundef 3)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = call ptr @hwloc_alloc_setup_object(ptr noundef %86, i32 noundef 3, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  store ptr %89, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef @.str.2)
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  call void @hwloc_bitmap_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !24

101:                                              ; preds = %6
  %102 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %102, ptr %5, align 8, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = call i32 @hwloc_bitmap_set_range(ptr noundef %103, i32 noundef 0, i32 noundef 7)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %105, i32 noundef 6)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = call ptr @hwloc_alloc_setup_object(ptr noundef %109, i32 noundef 6, i32 noundef -1)
  store ptr %110, ptr %4, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 25
  store ptr %112, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 4, !tbaa !23
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %121, i32 0, i32 1
  store i32 2, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %125, i32 0, i32 0
  store i64 6291456, ptr %126, align 8, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %129, i32 0, i32 2
  store i32 128, ptr %130, align 4, !tbaa !23
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %133, i32 0, i32 3
  store i32 12, ptr %134, align 8, !tbaa !23
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %135, ptr noundef null, ptr noundef %136, ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %108, %101
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %139, i32 noundef 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call ptr @hwloc_alloc_setup_object(ptr noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %4, align 8, !tbaa !12
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %4, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 25
  store ptr %145, ptr %147, align 8, !tbaa !14
  %148 = load ptr, ptr %4, align 8, !tbaa !12
  %149 = call i32 @hwloc_obj_add_info(ptr noundef %148, ptr noundef @.str.4, ptr noundef @.str.5)
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = call i32 @hwloc_obj_add_info(ptr noundef %150, ptr noundef @.str.6, ptr noundef @.str.7)
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %152, ptr noundef null, ptr noundef %153, ptr noundef @.str.8)
  br label %157

155:                                              ; preds = %138
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  call void @hwloc_bitmap_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %142
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %161, i32 0, i32 0
  store i8 1, ptr %162, align 1, !tbaa !46
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_setup_pu_level(ptr noundef %163, i32 noundef 8)
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %164, i32 0, i32 20
  %166 = call i32 @hwloc__add_info(ptr noundef %165, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %11
}

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #2

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) #2

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %98, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @hwloc_bitmap_set(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %14, i32 noundef 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @hwloc_alloc_setup_object(ptr noundef %18, i32 noundef 10, i32 noundef -1)
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %26, i32 0, i32 4
  store i32 2, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %34, i32 0, i32 0
  store i64 32768, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %38, i32 0, i32 2
  store i32 128, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %42, i32 0, i32 3
  store i32 2, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %17, %9
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %48, i32 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call ptr @hwloc_alloc_setup_object(ptr noundef %52, i32 noundef 5, i32 noundef -1)
  store ptr %53, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 4, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %68, i32 0, i32 0
  store i64 32768, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %72, i32 0, i32 2
  store i32 128, ptr %73, align 4, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %76, i32 0, i32 3
  store i32 2, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %78, ptr noundef null, ptr noundef %79, ptr noundef @.str.12)
  br label %81

81:                                               ; preds = %51, %47
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %82, i32 noundef 3)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = call ptr @hwloc_alloc_setup_object(ptr noundef %86, i32 noundef 3, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  store ptr %89, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef @.str.13)
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  call void @hwloc_bitmap_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !49

101:                                              ; preds = %6
  %102 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %102, ptr %5, align 8, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = call i32 @hwloc_bitmap_set_range(ptr noundef %103, i32 noundef 0, i32 noundef 15)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %105, i32 noundef 6)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = call ptr @hwloc_alloc_setup_object(ptr noundef %109, i32 noundef 6, i32 noundef -1)
  store ptr %110, ptr %4, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 25
  store ptr %112, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 4, !tbaa !23
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %121, i32 0, i32 1
  store i32 2, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %125, i32 0, i32 0
  store i64 12582912, ptr %126, align 8, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %129, i32 0, i32 2
  store i32 128, ptr %130, align 4, !tbaa !23
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %133, i32 0, i32 3
  store i32 24, ptr %134, align 8, !tbaa !23
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %135, ptr noundef null, ptr noundef %136, ptr noundef @.str.14)
  br label %138

138:                                              ; preds = %108, %101
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %139, i32 noundef 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call ptr @hwloc_alloc_setup_object(ptr noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %4, align 8, !tbaa !12
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %4, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 25
  store ptr %145, ptr %147, align 8, !tbaa !14
  %148 = load ptr, ptr %4, align 8, !tbaa !12
  %149 = call i32 @hwloc_obj_add_info(ptr noundef %148, ptr noundef @.str.4, ptr noundef @.str.5)
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = call i32 @hwloc_obj_add_info(ptr noundef %150, ptr noundef @.str.6, ptr noundef @.str.15)
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %152, ptr noundef null, ptr noundef %153, ptr noundef @.str.16)
  br label %157

155:                                              ; preds = %138
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  call void @hwloc_bitmap_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %142
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %161, i32 0, i32 0
  store i8 1, ptr %162, align 1, !tbaa !46
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_setup_pu_level(ptr noundef %163, i32 noundef 16)
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %164, i32 0, i32 20
  %166 = call i32 @hwloc__add_info(ptr noundef %165, ptr noundef @.str.9, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %98, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ult i32 %7, 34
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @hwloc_bitmap_set(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %14, i32 noundef 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @hwloc_alloc_setup_object(ptr noundef %18, i32 noundef 10, i32 noundef -1)
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %26, i32 0, i32 4
  store i32 2, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %34, i32 0, i32 0
  store i64 65536, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %38, i32 0, i32 2
  store i32 256, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %42, i32 0, i32 3
  store i32 4, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %17, %9
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %48, i32 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call ptr @hwloc_alloc_setup_object(ptr noundef %52, i32 noundef 5, i32 noundef -1)
  store ptr %53, ptr %4, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 4, !tbaa !23
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %68, i32 0, i32 0
  store i64 65536, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %72, i32 0, i32 2
  store i32 256, ptr %73, align 4, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %76, i32 0, i32 3
  store i32 4, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %78, ptr noundef null, ptr noundef %79, ptr noundef @.str.19)
  br label %81

81:                                               ; preds = %51, %47
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %82, i32 noundef 3)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = call ptr @hwloc_alloc_setup_object(ptr noundef %86, i32 noundef 3, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  store ptr %89, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef @.str.20)
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  call void @hwloc_bitmap_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !50

101:                                              ; preds = %6
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %102, i32 noundef 6)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %178

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = call ptr @hwloc_alloc_setup_object(ptr noundef %106, i32 noundef 6, i32 noundef -1)
  store ptr %107, ptr %4, align 8, !tbaa !12
  %108 = call noalias ptr @hwloc_bitmap_alloc()
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 25
  store ptr %108, ptr %110, align 8, !tbaa !14
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = call i32 @hwloc_bitmap_set_range(ptr noundef %113, i32 noundef 0, i32 noundef 15)
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = call i32 @hwloc_bitmap_set(ptr noundef %117, i32 noundef 32)
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 4, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %125, i32 0, i32 1
  store i32 2, ptr %126, align 8, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %129, i32 0, i32 0
  store i64 12582912, ptr %130, align 8, !tbaa !23
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %133, i32 0, i32 2
  store i32 256, ptr %134, align 4, !tbaa !23
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %137, i32 0, i32 3
  store i32 24, ptr %138, align 8, !tbaa !23
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %139, ptr noundef null, ptr noundef %140, ptr noundef @.str.21)
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = call ptr @hwloc_alloc_setup_object(ptr noundef %142, i32 noundef 6, i32 noundef -1)
  store ptr %143, ptr %4, align 8, !tbaa !12
  %144 = call noalias ptr @hwloc_bitmap_alloc()
  %145 = load ptr, ptr %4, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %145, i32 0, i32 25
  store ptr %144, ptr %146, align 8, !tbaa !14
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = call i32 @hwloc_bitmap_set_range(ptr noundef %149, i32 noundef 16, i32 noundef 31)
  %151 = load ptr, ptr %4, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = call i32 @hwloc_bitmap_set(ptr noundef %153, i32 noundef 33)
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 4, !tbaa !23
  %159 = load ptr, ptr %4, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %161, i32 0, i32 1
  store i32 2, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %165, i32 0, i32 0
  store i64 12582912, ptr %166, align 8, !tbaa !23
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %169, i32 0, i32 2
  store i32 256, ptr %170, align 4, !tbaa !23
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %173, i32 0, i32 3
  store i32 24, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = load ptr, ptr %4, align 8, !tbaa !12
  %177 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %175, ptr noundef null, ptr noundef %176, ptr noundef @.str.22)
  br label %178

178:                                              ; preds = %105, %101
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %179, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = call ptr @hwloc_alloc_setup_object(ptr noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %4, align 8, !tbaa !12
  %185 = call noalias ptr @hwloc_bitmap_alloc()
  %186 = load ptr, ptr %4, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %186, i32 0, i32 25
  store ptr %185, ptr %187, align 8, !tbaa !14
  %188 = load ptr, ptr %4, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %188, i32 0, i32 25
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = call i32 @hwloc_bitmap_set_range(ptr noundef %190, i32 noundef 0, i32 noundef 33)
  %192 = load ptr, ptr %4, align 8, !tbaa !12
  %193 = call i32 @hwloc_obj_add_info(ptr noundef %192, ptr noundef @.str.4, ptr noundef @.str.5)
  %194 = load ptr, ptr %4, align 8, !tbaa !12
  %195 = call i32 @hwloc_obj_add_info(ptr noundef %194, ptr noundef @.str.6, ptr noundef @.str.23)
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !12
  %198 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %196, ptr noundef null, ptr noundef %197, ptr noundef @.str.24)
  br label %199

199:                                              ; preds = %182, %178
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %203, i32 0, i32 0
  store i8 1, ptr %204, align 1, !tbaa !46
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_setup_pu_level(ptr noundef %205, i32 noundef 34)
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %206, i32 0, i32 20
  %208 = call i32 @hwloc__add_info(ptr noundef %207, ptr noundef @.str.9, ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 0
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!14 = !{!15, !11, i64 184}
!15 = !{!"hwloc_obj", !9, i64 0, !16, i64 8, !9, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !9, i64 80, !13, i64 88, !13, i64 96, !9, i64 104, !19, i64 112, !13, i64 120, !13, i64 128, !9, i64 136, !9, i64 140, !13, i64 144, !9, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !20, i64 216, !5, i64 232, !17, i64 240}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!19 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!20 = !{!"hwloc_infos_s", !21, i64 0, !9, i64 8, !9, i64 12}
!21 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!22 = !{!15, !18, i64 40}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !32, i64 656}
!27 = !{!"hwloc_topology", !9, i64 0, !9, i64 4, !9, i64 8, !28, i64 16, !29, i64 24, !17, i64 32, !6, i64 40, !6, i64 120, !17, i64 200, !17, i64 208, !9, i64 216, !5, i64 224, !17, i64 232, !5, i64 240, !17, i64 248, !6, i64 256, !11, i64 448, !11, i64 456, !30, i64 464, !31, i64 656, !20, i64 688, !5, i64 704, !5, i64 712, !9, i64 720, !36, i64 728, !36, i64 736, !9, i64 744, !9, i64 748, !37, i64 752, !9, i64 760, !9, i64 764, !38, i64 768, !9, i64 776, !9, i64 780, !9, i64 784, !6, i64 788, !9, i64 808, !39, i64 816, !39, i64 824, !9, i64 832, !9, i64 836, !40, i64 840, !9, i64 848, !41, i64 856, !9, i64 880, !9, i64 884, !43, i64 888, !17, i64 896, !9, i64 904, !44, i64 912, !45, i64 920, !45, i64 928}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!30 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!31 = !{!"hwloc_topology_support", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24}
!32 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!33 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!34 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!35 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!36 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!37 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!38 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!39 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!40 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!41 = !{!"hwloc_numanode_attr_s", !17, i64 0, !9, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!43 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!44 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!45 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"hwloc_topology_discovery_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}

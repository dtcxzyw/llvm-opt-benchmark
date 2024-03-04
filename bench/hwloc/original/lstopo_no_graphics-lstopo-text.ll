target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_distances_s = type { i32, ptr, i64, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_osdev_attr_s = type { i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Only showing some %s objects\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Only showing some objects at depth %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%d processors not represented in topology: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"%d processors represented but not allowed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Topology infos:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" %s=%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Topology not from this system\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"Cannot output assymetric topology in synthetic format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"# Ignoring %u Misc objects.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"# (pass --filter Misc:none to hide this message).\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"# Ignoring %u Bridge, %u PCI device and %u OS device objects\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"# (pass --no-io to hide this message).\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Failed to export a synthetic description (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"Relative %s matrix (name %s kind %lu) between %u heterogeneous objects by %s indexes:\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Relative %s matrix (name %s kind %lu) between %u %ss (depth %d) by %s indexes:\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"           index\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Memory attribute #%u name `%s' flags %lu\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" = %llu\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" = %llu\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s %c#-1\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s %c#%u\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" from cpuset %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c" from initiator with unexpected type %d\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"CPU kind #%u efficiency %d cpuset %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"  %s = %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"P#[collapsed]\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"busid=%s%s\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" (%s total)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" cpuset=\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" (disallowed)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c" (binding)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"%s%02x:%02x.%01x\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%s%02x:%02x.%01x-%01x\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"%s%02x:%02x.%01x-%02x.%01x\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%d x { \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_console(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lstopo_output, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = call noalias ptr @open_output(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #10
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, ptr noundef %34, ptr noundef %37) #10
  store i32 -1, ptr %3, align 4
  br label %280

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lstopo_output, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lstopo_output, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  call void @output_distances(ptr noundef %48)
  store i32 0, ptr %3, align 4
  br label %280

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lstopo_output, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @output_memattrs(ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %280

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lstopo_output, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  call void @output_cpukinds(ptr noundef %62)
  store i32 0, ptr %3, align 4
  br label %280

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lstopo_output, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  call void @output_windows_processor_groups(ptr noundef %69, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %280

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lstopo_output, ptr %71, i32 0, i32 31
  %73 = getelementptr inbounds %struct.hwloc_calc_level, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lstopo_output, ptr %80, i32 0, i32 31
  %82 = getelementptr inbounds %struct.hwloc_calc_level, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.lstopo_output, ptr %87, i32 0, i32 31
  %89 = getelementptr inbounds %struct.hwloc_calc_level, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @hwloc_obj_type_string(i32 noundef %90) #9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.1, ptr noundef %91) #10
  br label %100

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.lstopo_output, ptr %95, i32 0, i32 31
  %97 = getelementptr inbounds %struct.hwloc_calc_level, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.2, i32 noundef %98) #10
  br label %100

100:                                              ; preds = %93, %85
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @hwloc_get_root_obj(ptr noundef %103) #11
  call void @output_only(ptr noundef %102, ptr noundef %104)
  br label %115

105:                                              ; preds = %70
  %106 = load i32, ptr %7, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @hwloc_get_root_obj(ptr noundef %110) #11
  call void @output_topology(ptr noundef %109, ptr noundef %111, ptr noundef null, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.3) #10
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, ptr %7, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.lstopo_output, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds %struct.hwloc_calc_level, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  call void @hwloc_lstopo_show_summary(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %121, %118
  %131 = load i32, ptr %7, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lstopo_output, ptr %134, i32 0, i32 31
  %136 = getelementptr inbounds %struct.hwloc_calc_level, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  call void @output_distances(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  call void @output_memattrs(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  call void @output_cpukinds(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %144, 2
  %146 = zext i1 %145 to i32
  call void @output_windows_processor_groups(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %139, %133, %130
  %148 = load i32, ptr %7, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %272

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.lstopo_output, ptr %151, i32 0, i32 31
  %153 = getelementptr inbounds %struct.hwloc_calc_level, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %272

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %157) #11
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %159) #11
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %161) #11
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @hwloc_topology_get_infos(ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @hwloc_bitmap_isequal(ptr noundef %165, ptr noundef %166) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %156
  %170 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @hwloc_bitmap_copy(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @hwloc_bitmap_andnot(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef %14, ptr noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @hwloc_bitmap_weight(ptr noundef %181) #11
  %183 = load ptr, ptr %14, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.4, i32 noundef %182, ptr noundef %183) #10
  %185 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %185) #10
  %186 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %186)
  br label %187

187:                                              ; preds = %169, %156
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @hwloc_bitmap_isequal(ptr noundef %188, ptr noundef %189) #11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %187
  %193 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @hwloc_bitmap_copy(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @hwloc_bitmap_andnot(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @hwloc_bitmap_asprintf(ptr noundef %16, ptr noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call i32 @hwloc_bitmap_weight(ptr noundef %204) #11
  %206 = load ptr, ptr %16, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.5, i32 noundef %205, ptr noundef %206) #10
  %208 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %208) #10
  %209 = load ptr, ptr %15, align 8
  call void @hwloc_bitmap_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %192, %187
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.hwloc_infos_s, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %264

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.6) #10
  store i32 0, ptr %17, align 4
  br label %218

218:                                              ; preds = %258, %215
  %219 = load i32, ptr %17, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.hwloc_infos_s, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %261

224:                                              ; preds = %218
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.hwloc_infos_s, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.hwloc_info_s, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.hwloc_info_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @strchr(ptr noundef %232, i32 noundef 32) #11
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store ptr @.str.7, ptr %18, align 8
  br label %237

236:                                              ; preds = %224
  store ptr @.str.8, ptr %18, align 8
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.hwloc_infos_s, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %17, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.hwloc_info_s, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.hwloc_info_s, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.hwloc_infos_s, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %17, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.hwloc_info_s, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.hwloc_info_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.9, ptr noundef %246, ptr noundef %247, ptr noundef %255, ptr noundef %256) #10
  br label %258

258:                                              ; preds = %237
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %218, !llvm.loop !5

261:                                              ; preds = %218
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.3) #10
  br label %264

264:                                              ; preds = %261, %210
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @hwloc_topology_is_thissystem(ptr noundef %265) #11
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.10) #10
  br label %271

271:                                              ; preds = %268, %264
  br label %272

272:                                              ; preds = %271, %150, %147
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr @stdout, align 8
  %275 = icmp ne ptr %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @fclose(ptr noundef %277)
  br label %279

279:                                              ; preds = %276, %272
  store i32 0, ptr %3, align 4
  br label %280

280:                                              ; preds = %279, %68, %61, %54, %47, %32
  %281 = load i32, ptr %3, align 4
  ret i32 %281
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @output_distances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lstopo_output, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lstopo_output, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @hwloc_distances_get(ptr noundef %21, ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %1
  br label %222

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %222

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @hwloc_distances_get(ptr noundef %38, ptr noundef %7, ptr noundef %39, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %220, label %43

43:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %216, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %219

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.hwloc_distances_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %70

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.hwloc_distances_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, ptr @.str.19, ptr @.str.20
  br label %70

70:                                               ; preds = %59, %58
  %71 = phi ptr [ @.str.18, %58 ], [ %69, %59 ]
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @hwloc_distances_get_name(ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store ptr @.str.21, ptr %11, align 8
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.lstopo_output, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.lstopo_output, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @hwloc_distances_transform(ptr noundef %88, ptr noundef %93, i32 noundef %96, ptr noundef null, i64 noundef 0)
  br label %98

98:                                               ; preds = %87, %82
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.hwloc_distances_s, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 16
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_distances_s, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_distances_s, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 1
  %128 = select i1 %127, ptr @.str.23, ptr @.str.24
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.22, ptr noundef %110, ptr noundef %111, i64 noundef %118, i32 noundef %125, ptr noundef %128) #10
  br label %175

130:                                              ; preds = %98
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_distances_s, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.hwloc_distances_s, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hwloc_distances_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @hwloc_obj_type_string(i32 noundef %158) #9
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %8, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.hwloc_distances_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %4, align 4
  %172 = icmp ne i32 %171, 1
  %173 = select i1 %172, ptr @.str.23, ptr @.str.24
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.25, ptr noundef %132, ptr noundef %133, i64 noundef %140, i32 noundef %147, ptr noundef %159, i32 noundef %170, ptr noundef %173) #10
  br label %175

175:                                              ; preds = %130, %108
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.hwloc_distances_s, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.hwloc_distances_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.hwloc_distances_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %4, align 4
  %199 = icmp ne i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %8, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.hwloc_distances_s, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 16
  %209 = trunc i64 %208 to i32
  call void @hwloc_utils_print_distance_matrix(ptr noundef %176, i32 noundef %183, ptr noundef %190, ptr noundef %197, i32 noundef %200, i32 noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  call void @hwloc_distances_release(ptr noundef %210, ptr noundef %215)
  br label %216

216:                                              ; preds = %175
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %44, !llvm.loop !7

219:                                              ; preds = %44
  br label %220

220:                                              ; preds = %219, %37
  %221 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %221) #10
  br label %222

222:                                              ; preds = %220, %36, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_memattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @output_memattr(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @output_memattr(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @output_memattr(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @output_memattr(ptr noundef %10, i32 noundef 4)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @output_memattr(ptr noundef %12, i32 noundef 5)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @output_memattr(ptr noundef %14, i32 noundef 3)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @output_memattr(ptr noundef %16, i32 noundef 6)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @output_memattr(ptr noundef %18, i32 noundef 7)
  store i32 8, ptr %3, align 4
  br label %20

20:                                               ; preds = %27, %1
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @output_memattr(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %20

30:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_cpukinds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lstopo_output, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %16, i64 noundef 0)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %66, %1
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @hwloc_cpukinds_get_info(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %36) #10
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %61, %29
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.hwloc_infos_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.hwloc_infos_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hwloc_info_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.hwloc_info_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.hwloc_infos_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hwloc_info_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %51, ptr noundef %59)
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %37, !llvm.loop !8

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64, %22
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %18, !llvm.loop !9

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_free(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_windows_processor_groups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @output_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lstopo_output, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds %struct.hwloc_calc_level, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds %struct.hwloc_calc_level, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 31
  %31 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @output_console_obj(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3) #10
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  call void @output_only(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %43, !llvm.loop !10

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lstopo_output, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds %struct.hwloc_calc_level, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lstopo_output, ptr %60, i32 0, i32 31
  %62 = getelementptr inbounds %struct.hwloc_calc_level, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @hwloc_obj_type_is_memory(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.lstopo_output, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds %struct.hwloc_calc_level, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %72, label %87

72:                                               ; preds = %66, %59, %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %82, %72
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  call void @output_only(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %76, !llvm.loop !11

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.lstopo_output, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.lstopo_output, ptr %94, i32 0, i32 31
  %96 = getelementptr inbounds %struct.hwloc_calc_level, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @hwloc_obj_type_is_io(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.lstopo_output, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds %struct.hwloc_calc_level, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 17
  br i1 %105, label %106, label %121

106:                                              ; preds = %100, %93, %87
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %6, align 8
  call void @output_only(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  br label %110, !llvm.loop !12

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.lstopo_output, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds %struct.hwloc_calc_level, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.lstopo_output, ptr %128, i32 0, i32 31
  %130 = getelementptr inbounds %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %148

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.hwloc_obj, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %143, %133
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %6, align 8
  call void @output_only(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.hwloc_obj, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %6, align 8
  br label %137, !llvm.loop !13

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %127
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @output_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lstopo_output, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lstopo_output, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lstopo_output, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %22, %4
  %29 = phi i1 [ false, %4 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lstopo_output, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %40, %35 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %215

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hwloc_bitmap_isequal(ptr noundef %91, ptr noundef %94) #11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.73) #10
  br label %113

100:                                              ; preds = %88, %83, %78, %73, %68, %63, %58, %55, %52
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.3) #10
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = mul nsw i32 2, %108
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.74, i32 noundef %109, ptr noundef @.str.8) #10
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %106, %97
  %114 = load i32, ptr %13, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.75, i32 noundef %118) #10
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  call void @output_console_obj(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %13, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.76) #10
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %152, %129
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.hwloc_obj, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 3
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lstopo_output, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  call void @output_topology(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.hwloc_obj, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %11, align 8
  br label %133, !llvm.loop !14

156:                                              ; preds = %133
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %11, align 8
  br label %160

160:                                              ; preds = %179, %156
  %161 = load ptr, ptr %11, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 3
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.lstopo_output, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  call void @output_topology(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.hwloc_obj, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %11, align 8
  br label %160, !llvm.loop !15

183:                                              ; preds = %160
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.hwloc_obj, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %11, align 8
  br label %187

187:                                              ; preds = %195, %183
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  call void @output_topology(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.hwloc_obj, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %11, align 8
  br label %187, !llvm.loop !16

199:                                              ; preds = %187
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.hwloc_obj, ptr %200, i32 0, i32 24
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %11, align 8
  br label %203

203:                                              ; preds = %211, %199
  %204 = load ptr, ptr %11, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %8, align 4
  call void @output_topology(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.hwloc_obj, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %11, align 8
  br label %203, !llvm.loop !17

215:                                              ; preds = %203, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_lstopo_show_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @hwloc_topology_get_depth(ptr noundef %9) #11
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 12
  store i64 %14, ptr %7, align 8
  store i64 19, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !18

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef -3)
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef -8)
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef -4)
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef -5)
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef -6)
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef -7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #5

declare ptr @hwloc_topology_get_infos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #5

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @output_synthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lstopo_output, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @hwloc_get_root_obj(ptr noundef %17) #11
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.11) #10
  br label %135

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %26, i32 noundef 17) #11
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, i32 noundef %32) #10
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.13) #10
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %37, i32 noundef 14) #11
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %39, i32 noundef 15) #11
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %41, i32 noundef 16) #11
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48, %45, %36
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.14, i32 noundef %53, i32 noundef %54, i32 noundef %55) #10
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15) #10
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lstopo_output, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @hwloc_topology_export_synthetic(ptr noundef %60, ptr noundef %61, i64 noundef 1024, i64 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #10
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.16, ptr noundef %72) #10
  br label %135

74:                                               ; preds = %59
  %75 = load i32, ptr %8, align 4
  %76 = icmp sge i32 %75, 1024
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #12
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %135

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lstopo_output, ptr %91, i32 0, i32 17
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @hwloc_topology_export_synthetic(ptr noundef %86, ptr noundef %87, i64 noundef %90, i64 noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %133

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lstopo_output, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = call noalias ptr @open_output(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @__errno_location() #9
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @strerror(i32 noundef %111) #10
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, ptr noundef %109, ptr noundef %112) #10
  br label %133

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  br label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.17, ptr noundef %123) #10
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr @stdout, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %132) #10
  store i32 0, ptr %3, align 4
  br label %136

133:                                              ; preds = %107, %97
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #10
  br label %135

135:                                              ; preds = %133, %84, %68, %22
  store i32 -1, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %131
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #11
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @hwloc_topology_export_synthetic(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @hwloc_distances_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @hwloc_distances_get_name(ptr noundef, ptr noundef) #1

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_print_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [17 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [17 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = mul i32 %25, 17
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 %29, %30
  %32 = mul i32 %31, 17
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %6
  %41 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %42) #10
  br label %283

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 17, ptr noundef @.str.26) #10
  store i64 5, ptr %19, align 8
  store i32 0, ptr %13, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 17
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %151, %43
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %156

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 17, ptr noundef @.str.27, ptr noundef %78) #10
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %18, align 8
  br label %132

81:                                               ; preds = %68
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.hwloc_obj, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 17, ptr noundef @.str.28, i32 noundef %92, i32 noundef %98, i32 noundef %104, i32 noundef %110) #10
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %18, align 8
  br label %131

113:                                              ; preds = %81
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @hwloc_obj_type_string(i32 noundef %120) #9
  %122 = load i32, ptr %22, align 4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 17, ptr noundef @.str.29, ptr noundef %121, i32 noundef %122) #10
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %18, align 8
  br label %130

125:                                              ; preds = %113
  %126 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %127 = load i32, ptr %22, align 4
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 17, ptr noundef @.str.30, i32 noundef %127) #10
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %18, align 8
  br label %130

130:                                              ; preds = %125, %116
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131, %74
  %133 = load i64, ptr %18, align 8
  %134 = load i64, ptr %19, align 8
  %135 = icmp uge i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %18, align 8
  store i64 %137, ptr %19, align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %17, align 8
  %140 = load i64, ptr %18, align 8
  %141 = sub i64 17, %140
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %145 = load i64, ptr %18, align 8
  %146 = add i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 16 %144, i64 %146, i1 false)
  %147 = load ptr, ptr %17, align 8
  %148 = load i64, ptr %18, align 8
  %149 = sub i64 17, %148
  %150 = sub i64 %149, 1
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 32, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 17
  store ptr %155, ptr %17, align 8
  br label %48, !llvm.loop !19

156:                                              ; preds = %48
  store i32 0, ptr %13, align 4
  %157 = load ptr, ptr %16, align 8
  store ptr %157, ptr %17, align 8
  br label %158

158:                                              ; preds = %204, %156
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %158
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %198, %162
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  %168 = getelementptr inbounds [17 x i8], ptr %23, i64 0, i64 0
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %8, align 4
  %172 = mul i32 %170, %171
  %173 = load i32, ptr %14, align 4
  %174 = add i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %169, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef 17, ptr noundef @.str.31, i64 noundef %177) #10
  %179 = sext i32 %178 to i64
  store i64 %179, ptr %18, align 8
  %180 = load i64, ptr %18, align 8
  %181 = load i64, ptr %19, align 8
  %182 = icmp uge i64 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load i64, ptr %18, align 8
  store i64 %184, ptr %19, align 8
  br label %185

185:                                              ; preds = %183, %167
  %186 = load ptr, ptr %17, align 8
  %187 = load i64, ptr %18, align 8
  %188 = sub i64 17, %187
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds [17 x i8], ptr %23, i64 0, i64 0
  %192 = load i64, ptr %18, align 8
  %193 = add i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 16 %191, i64 %193, i1 false)
  %194 = load ptr, ptr %17, align 8
  %195 = load i64, ptr %18, align 8
  %196 = sub i64 17, %195
  %197 = sub i64 %196, 1
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 32, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %185
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 17
  store ptr %202, ptr %17, align 8
  br label %163, !llvm.loop !20

203:                                              ; preds = %163
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %158, !llvm.loop !21

207:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %226, %207
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %13, align 4
  %217 = mul i32 %216, 17
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 17
  %221 = load i64, ptr %19, align 8
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.32, ptr noundef %224) #10
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %13, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %208, !llvm.loop !22

229:                                              ; preds = %208
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.3) #10
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %277, %229
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %280

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 1
  %241 = mul i32 %240, 17
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 17
  %245 = load i64, ptr %19, align 8
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -1
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.32, ptr noundef %248) #10
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %271, %236
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %8, align 4
  %259 = mul i32 %257, %258
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %259, %260
  %262 = mul i32 %261, 17
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %256, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 17
  %266 = load i64, ptr %19, align 8
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -1
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.32, ptr noundef %269) #10
  br label %271

271:                                              ; preds = %254
  %272 = load i32, ptr %14, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %250, !llvm.loop !23

274:                                              ; preds = %250
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.3) #10
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %232, !llvm.loop !24

280:                                              ; preds = %232
  %281 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %282) #10
  br label %283

283:                                              ; preds = %280, %40
  ret void
}

declare void @hwloc_distances_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @output_memattr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lstopo_output, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lstopo_output, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lstopo_output, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4
  %32 = icmp sge i32 %31, 3
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi i1 [ true, %2 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 0, ptr %3, align 4
  br label %190

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @hwloc_memattr_get_name(ptr noundef %46, i32 noundef %47, ptr noundef %9)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %190

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @hwloc_memattr_get_flags(ptr noundef %53, i32 noundef %54, ptr noundef %10)
  store i32 %55, ptr %14, align 4
  store i32 0, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @hwloc_memattr_get_targets(ptr noundef %56, i32 noundef %57, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %190

65:                                               ; preds = %61, %52
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call noalias ptr @malloc(i64 noundef %72) #12
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %190

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @hwloc_memattr_get_targets(ptr noundef %78, i32 noundef %79, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %185, %77
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %188

86:                                               ; preds = %82
  %87 = load i64, ptr %10, align 8
  %88 = and i64 %87, 4
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @hwloc_memattr_get_value(ptr noundef %91, i32 noundef %92, ptr noundef %97, ptr noundef null, i64 noundef 0, ptr noundef %15)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %90
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @output_memattr_obj(ptr noundef %103, ptr noundef %108)
  %109 = load i64, ptr %15, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %109)
  br label %111

111:                                              ; preds = %101, %90
  br label %184

112:                                              ; preds = %86
  store i32 0, ptr %16, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @hwloc_memattr_get_initiators(ptr noundef %113, i32 noundef %114, ptr noundef %119, i64 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef null)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %183, label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 %125, 16
  %127 = call noalias ptr @malloc(i64 noundef %126) #12
  store ptr %127, ptr %17, align 8
  %128 = load i32, ptr %16, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #12
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %180

134:                                              ; preds = %123
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %180

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call i32 @hwloc_memattr_get_initiators(ptr noundef %138, i32 noundef %139, ptr noundef %144, i64 noundef 0, ptr noundef %16, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %179, label %150

150:                                              ; preds = %137
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %175, %150
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %178

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @output_memattr_obj(ptr noundef %157, ptr noundef %162)
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %19, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %19, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.hwloc_location, ptr %170, i64 %172
  call void @output_memattr_initiator(ptr noundef %169, ptr noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %175

175:                                              ; preds = %155
  %176 = load i32, ptr %19, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %19, align 4
  br label %151, !llvm.loop !25

178:                                              ; preds = %151
  br label %179

179:                                              ; preds = %178, %137
  br label %180

180:                                              ; preds = %179, %134, %123
  %181 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %181) #10
  %182 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %182) #10
  br label %183

183:                                              ; preds = %180, %112
  br label %184

184:                                              ; preds = %183, %111
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4
  br label %82, !llvm.loop !26

188:                                              ; preds = %82
  %189 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %189) #10
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %188, %76, %64, %51, %44
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_memattr_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lstopo_output, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @hwloc_obj_type_snprintf(ptr noundef %23, i64 noundef 16, ptr noundef %24, i64 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 80, i32 76
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %29, i32 noundef %32)
  br label %41

34:                                               ; preds = %21
  %35 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 80, i32 76
  %39 = load i32, ptr %6, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %35, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  ret void
}

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_memattr_initiator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lstopo_output, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_location, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %72

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_location, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef %7, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_location, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %23, ptr noundef %26) #11
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_location, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hwloc_bitmap_isequal(ptr noundef %33, ptr noundef %36) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30, %15
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %62, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @hwloc_bitmap_isequal(ptr noundef %52, ptr noundef %57) #11
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %49, %44
  %61 = phi i1 [ false, %44 ], [ %59, %49 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %44, !llvm.loop !27

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  call void @output_memattr_obj(ptr noundef %68, ptr noundef %69)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %71

71:                                               ; preds = %66, %40
  br label %89

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.hwloc_location, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hwloc_location, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @output_memattr_obj(ptr noundef %79, ptr noundef %82)
  br label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.hwloc_location, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %71
  ret void
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #11
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_bitmap_isincluded(ptr noundef %14, ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %33

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %6, align 8
  br label %22

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hwloc_bitmap_iszero(ptr noundef %9) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %17, !llvm.loop !28

38:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32, %12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #1

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_calc_level, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  br label %149

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_level, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_level, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %40, ptr noundef @.str.47) #11
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @atoi(ptr noundef %45) #11
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_calc_level, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %39
  store i32 1, ptr %3, align 4
  br label %149

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_calc_level, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.48) #11
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hwloc_calc_level, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %149

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %53
  br label %148

81:                                               ; preds = %29
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hwloc_calc_level, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %121

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_calc_level, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc_calc_level, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  br label %149

103:                                              ; preds = %91, %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.hwloc_calc_level, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %111, i32 0, i32 7
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.hwloc_calc_level, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %149

120:                                              ; preds = %108, %103
  br label %147

121:                                              ; preds = %81
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_calc_level, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hwloc_calc_level, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %137, %141
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %149

145:                                              ; preds = %132, %126
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %80
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %144, %119, %102, %78, %51, %27
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @output_console_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [25 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.49) #10
  %38 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lstopo_output, ptr %39, i32 0, i32 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %47, %48
  %50 = sub i32 %49, 1
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 32, ptr noundef @.str.50, ptr noundef %41, i32 noundef %44, i32 noundef %50) #10
  br label %69

52:                                               ; preds = %30, %3
  %53 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lstopo_output, ptr %54, i32 0, i32 57
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 16, ptr noundef @.str.51, ptr noundef %56, i32 noundef %59) #10
  %61 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lstopo_output, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.51, ptr noundef %64, i32 noundef %67) #10
  br label %69

69:                                               ; preds = %52, %35
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.lstopo_output, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @lstopo_busid_snprintf(ptr noundef %75, ptr noundef %76, i64 noundef 32, ptr noundef %77, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lstopo_output, ptr %84, i32 0, i32 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %359

88:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lstopo_output, ptr %91, i32 0, i32 35
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @hwloc_obj_type_snprintf(ptr noundef %89, i64 noundef 64, ptr noundef %90, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.52, ptr noundef %101, ptr noundef %104) #10
  br label %110

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.27, ptr noundef %108) #10
  br label %110

110:                                              ; preds = %106, %99
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %151

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @hwloc_obj_type_is_normal(i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @hwloc_obj_type_is_memory(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %124, %118, %115
  %131 = load i32, ptr %8, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.27, ptr noundef %135) #10
  br label %150

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.27, ptr noundef %147) #10
  br label %149

149:                                              ; preds = %145, %140, %137
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150, %124, %110
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hwloc_obj, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 17
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %172

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.32, ptr noundef %170) #10
  br label %172

172:                                              ; preds = %166, %161, %151
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %207

180:                                              ; preds = %175
  %181 = load i32, ptr %9, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.hwloc_obj, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 13
  br i1 %192, label %193, label %207

193:                                              ; preds = %188, %183, %180
  %194 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %195 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %196 = load i8, ptr %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  br label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi ptr [ %201, %199 ], [ %203, %202 ]
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef 32, ptr noundef @.str.27, ptr noundef %205) #10
  br label %207

207:                                              ; preds = %204, %188, %175, %172
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.hwloc_obj, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 15
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = load i32, ptr %9, align 4
  %214 = icmp sle i32 %213, 1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.hwloc_obj, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 8
  %223 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %222)
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.53, ptr noundef %217, ptr noundef %223) #10
  br label %225

225:                                              ; preds = %215, %212, %207
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.lstopo_output, ptr %227, i32 0, i32 35
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @hwloc_obj_attr_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %226, ptr noundef @.str.54, i64 noundef %229)
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = call noalias ptr @malloc(i64 noundef %233) #12
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.lstopo_output, ptr %241, i32 0, i32 35
  %243 = load i64, ptr %242, align 8
  %244 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %236, i64 noundef %239, ptr noundef %240, ptr noundef @.str.54, i64 noundef %243)
  %245 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %246 = load i8, ptr %245, align 16
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %225
  %250 = load ptr, ptr %14, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %303

254:                                              ; preds = %249, %225
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.41) #10
  %257 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %258 = load i8, ptr %257, align 16
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.27, ptr noundef %262) #10
  br label %264

264:                                              ; preds = %260, %254
  %265 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %266 = load i8, ptr %265, align 16
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %14, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.54) #10
  br label %277

277:                                              ; preds = %274, %269, %264
  %278 = load ptr, ptr %14, align 8
  %279 = load i8, ptr %278, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %277
  %282 = load i32, ptr %6, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.hwloc_obj, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 15
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 18
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.55, ptr noundef %291, ptr noundef %293) #10
  br label %299

295:                                              ; preds = %284, %281
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.27, ptr noundef %297) #10
  br label %299

299:                                              ; preds = %295, %289
  br label %300

300:                                              ; preds = %299, %277
  %301 = load ptr, ptr %7, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.42) #10
  br label %303

303:                                              ; preds = %300, %249
  %304 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %304) #10
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %329

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.hwloc_obj, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %329, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.hwloc_obj, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %312
  %318 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.hwloc_obj, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.lstopo_output, ptr %322, i32 0, i32 35
  %324 = load i64, ptr %323, align 8
  %325 = call i32 @hwloc_memory_size_snprintf(ptr noundef %318, i64 noundef 25, i64 noundef %321, i64 noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.56, ptr noundef %327) #10
  br label %329

329:                                              ; preds = %317, %312, %307, %303
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.hwloc_obj, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %358

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.hwloc_obj, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 16
  br i1 %338, label %342, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %9, align 4
  %341 = icmp sge i32 %340, 2
  br i1 %341, label %342, label %358

342:                                              ; preds = %339, %334
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.hwloc_obj, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 17
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.hwloc_obj, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 12
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.hwloc_obj, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.39, ptr noundef %356) #10
  br label %358

358:                                              ; preds = %352, %347, %342, %339, %329
  br label %359

359:                                              ; preds = %358, %83
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.hwloc_obj, ptr %360, i32 0, i32 25
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  br label %449

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.lstopo_output, ptr %366, i32 0, i32 32
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.57) #10
  br label %373

373:                                              ; preds = %370, %365
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.lstopo_output, ptr %374, i32 0, i32 32
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %398

378:                                              ; preds = %373
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.lstopo_output, ptr %379, i32 0, i32 33
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.hwloc_obj, ptr %384, i32 0, i32 25
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %18, ptr noundef %386)
  br label %393

388:                                              ; preds = %378
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.hwloc_obj, ptr %389, i32 0, i32 25
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @hwloc_bitmap_asprintf(ptr noundef %18, ptr noundef %391)
  br label %393

393:                                              ; preds = %388, %383
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.27, ptr noundef %395) #10
  %397 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %397) #10
  br label %398

398:                                              ; preds = %393, %373
  %399 = load i32, ptr %9, align 4
  %400 = icmp sge i32 %399, 2
  br i1 %400, label %401, label %449

401:                                              ; preds = %398
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.hwloc_obj, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %424

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = call i32 @lstopo_pu_disallowed(ptr noundef %407, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.58) #10
  br label %423

414:                                              ; preds = %406
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = call i32 @lstopo_pu_binding(ptr noundef %415, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.59) #10
  br label %422

422:                                              ; preds = %419, %414
  br label %423

423:                                              ; preds = %422, %411
  br label %448

424:                                              ; preds = %401
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.hwloc_obj, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 13
  br i1 %428, label %429, label %447

429:                                              ; preds = %424
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = call i32 @lstopo_numa_disallowed(ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %7, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.58) #10
  br label %446

437:                                              ; preds = %429
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = call i32 @lstopo_numa_binding(ptr noundef %438, ptr noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load ptr, ptr %7, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.59) #10
  br label %445

445:                                              ; preds = %442, %437
  br label %446

446:                                              ; preds = %445, %434
  br label %447

447:                                              ; preds = %446, %424
  br label %448

448:                                              ; preds = %447, %423
  br label %449

449:                                              ; preds = %448, %398, %364
  ret void
}

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #1

declare i32 @hwloc_obj_type_is_io(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #11
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !29

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_busid_snprintf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 10, ptr noundef @.str.60, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %19, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.61, ptr noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef %56) #10
  store i32 %57, ptr %7, align 4
  br label %149

58:                                               ; preds = %32
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %14, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %68, %58
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %60, !llvm.loop !30

71:                                               ; preds = %60
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @.str.62, ptr noundef %88, i32 noundef %94, i32 noundef %100, i32 noundef %106, i32 noundef %112) #10
  store i32 %113, ptr %7, align 4
  br label %149

114:                                              ; preds = %71
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %116, ptr noundef @.str.63, ptr noundef %117, i32 noundef %123, i32 noundef %129, i32 noundef %135, i32 noundef %141, i32 noundef %147) #10
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %114, %85, %35
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #1

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) #1

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.31, i64 noundef %16) #10
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.64, i64 noundef %28, ptr noundef @.str.65) #10
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.64, i64 noundef %43, ptr noundef @.str.65) #10
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.64, i64 noundef %54, ptr noundef @.str.66) #10
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.64, i64 noundef %65, ptr noundef @.str.67) #10
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.64, i64 noundef %73, ptr noundef @.str.68) #10
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.64, i64 noundef %84, ptr noundef @.str.69) #10
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.64, i64 noundef %95, ptr noundef @.str.70) #10
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.64, i64 noundef %106, ptr noundef @.str.71) #10
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i64, ptr %8, align 8
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.64, i64 noundef %114, ptr noundef @.str.72) #10
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_pu_disallowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %9) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_pu_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #11
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_numa_disallowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %9) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_numa_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #11
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_lstopo_show_summary_depth(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @hwloc_get_depth_type(ptr noundef %14, i32 noundef %15) #11
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %17, i32 noundef %18) #11
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.77, i32 noundef %27) #10
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.78, i32 noundef %32, ptr noundef @.str.8, i32 noundef %33) #10
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @hwloc_obj_type_string(i32 noundef %40) #9
  store ptr %41, ptr %13, align 8
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @hwloc_get_obj_by_depth(ptr noundef %44, i32 noundef %45, i32 noundef 0) #11
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef %43, i64 noundef 64, ptr noundef %46, i64 noundef 2)
  %48 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.79, i32 noundef %54, ptr noundef @.str.8, i32 noundef %55, ptr noundef %56, i32 noundef %57) #10
  br label %59

59:                                               ; preds = %49, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}

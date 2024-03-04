target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.dstats_t = type { %struct.pmix_list_item_t, %struct.pmix_disk_stats_t }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ndstats_t = type { %struct.pmix_list_item_t, %struct.pmix_net_stats_t }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }

@pmix_pstat_linux_module = constant %struct.pmix_pstat_base_module_1_0_0_t { ptr @linux_module_init, ptr @query, ptr @linux_module_fini }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"VmPeak\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"VmSize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/%d/smaps\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Pss\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Buffers\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SwapCached\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SwapTotal\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SwapFree\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Mapped\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@dstats_t_class = internal global %struct.pmix_class_t { ptr @.str.22, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@ndstats_t_class = internal global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@input = internal global [1024 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"dstats_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ndstats_t\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @linux_module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @query(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_list_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %3
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_proc_stats, ptr %37, i32 0, i32 14
  %39 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_proc_stats, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_proc_stats, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %36
  br label %66

58:                                               ; preds = %3
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %62, i32 0, i32 12
  %64 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %376

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %71 = call noalias ptr @strdup(ptr noundef %70) #9
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.pmix_proc_stats, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %75 = load i32, ptr %11, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %74, i64 noundef 4096, ptr noundef @.str, i32 noundef %75)
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %16, align 8
  %78 = load i64, ptr %16, align 8
  %79 = icmp uge i64 %78, 4096
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %892

81:                                               ; preds = %69
  %82 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %15, align 4
  %84 = icmp sgt i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %10, align 4
  br label %892

86:                                               ; preds = %81
  %87 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 0, i64 4096, i1 false)
  %88 = load i32, ptr %15, align 4
  %89 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %90 = call i64 @read(i32 noundef %88, ptr noundef %89, i64 noundef 4095)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %20, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @close(i32 noundef %95)
  store i32 -1, ptr %10, align 4
  br label %892

97:                                               ; preds = %86
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @close(i32 noundef %98)
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.pmix_proc_stats, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 40) #10
  store ptr %107, ptr %17, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 -27, ptr %10, align 4
  br label %892

110:                                              ; preds = %97
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 41) #10
  store ptr %114, ptr %18, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -27, ptr %10, align 4
  br label %892

117:                                              ; preds = %110
  %118 = load ptr, ptr %18, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %17, align 8
  %120 = call noalias ptr @strdup(ptr noundef %119) #9
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.pmix_proc_stats, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  store i8 41, ptr %123, align 1
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @next_field(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.pmix_proc_stats, ptr %129, i32 0, i32 4
  store i8 %128, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @next_field(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @next_field(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %20, align 4
  %139 = call ptr @next_field(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call ptr @next_field(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @next_field(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @next_field(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @next_field(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @next_field(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @next_field(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call ptr @next_field(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %20, align 4
  %163 = call ptr @next_field(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = call i64 @strtoul(ptr noundef %164, ptr noundef %17, i32 noundef 10) #9
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %21, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = call i64 @strtoul(ptr noundef %167, ptr noundef %17, i32 noundef 10) #9
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %170, %168
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %174, 1.000000e+02
  store double %175, ptr %22, align 8
  %176 = load double, ptr %22, align 8
  %177 = fptosi double %176 to i32
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.pmix_proc_stats, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.timeval, ptr %180, i32 0, i32 0
  store i64 %178, ptr %181, align 8
  %182 = load double, ptr %22, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.pmix_proc_stats, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds %struct.timeval, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fsub double %182, %187
  %189 = fmul double 1.000000e+06, %188
  %190 = fptosi double %189 to i32
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.pmix_proc_stats, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds %struct.timeval, ptr %193, i32 0, i32 1
  store i64 %191, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %20, align 4
  %197 = call ptr @next_field(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %20, align 4
  %200 = call ptr @next_field(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = call ptr @next_field(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i64 @strtol(ptr noundef %204, ptr noundef %17, i32 noundef 10) #9
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.pmix_proc_stats, ptr %207, i32 0, i32 7
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call ptr @next_field(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %17, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @next_field(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = call i64 @strtoul(ptr noundef %215, ptr noundef %17, i32 noundef 10) #9
  %217 = trunc i64 %216 to i16
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.pmix_proc_stats, ptr %218, i32 0, i32 8
  store i16 %217, ptr %219, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call ptr @next_field(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %20, align 4
  %225 = call ptr @next_field(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %17, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @next_field(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %20, align 4
  %231 = call ptr @next_field(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %20, align 4
  %234 = call ptr @next_field(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %20, align 4
  %237 = call ptr @next_field(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %20, align 4
  %240 = call ptr @next_field(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %17, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @next_field(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %20, align 4
  %246 = call ptr @next_field(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %20, align 4
  %249 = call ptr @next_field(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %20, align 4
  %252 = call ptr @next_field(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %20, align 4
  %255 = call ptr @next_field(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %20, align 4
  %258 = call ptr @next_field(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %17, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %20, align 4
  %261 = call ptr @next_field(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @next_field(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @next_field(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %20, align 4
  %270 = call ptr @next_field(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %20, align 4
  %273 = call ptr @next_field(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %20, align 4
  %276 = call ptr @next_field(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = call i64 @strtol(ptr noundef %277, ptr noundef null, i32 noundef 10) #9
  %279 = trunc i64 %278 to i16
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.pmix_proc_stats, ptr %280, i32 0, i32 13
  store i16 %279, ptr %281, align 4
  %282 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %282, i8 0, i64 4096, i1 false)
  %283 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %284 = load i32, ptr %11, align 4
  %285 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %283, i64 noundef 4096, ptr noundef @.str.1, i32 noundef %284)
  %286 = sext i32 %285 to i64
  store i64 %286, ptr %16, align 8
  %287 = load i64, ptr %16, align 8
  %288 = icmp uge i64 %287, 4096
  br i1 %288, label %289, label %290

289:                                              ; preds = %117
  store i32 -1, ptr %10, align 4
  br label %892

290:                                              ; preds = %117
  %291 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %292 = call noalias ptr @fopen(ptr noundef %291, ptr noundef @.str.2)
  store ptr %292, ptr %23, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 0, ptr %10, align 4
  br label %892

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %334, %304, %295
  %297 = load ptr, ptr %23, align 8
  %298 = call ptr @local_getline(ptr noundef %297)
  store ptr %298, ptr %24, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %335

300:                                              ; preds = %296
  %301 = load ptr, ptr %24, align 8
  %302 = call ptr @local_stripper(ptr noundef %301)
  store ptr %302, ptr %25, align 8
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %296, !llvm.loop !4

305:                                              ; preds = %300
  %306 = load ptr, ptr %24, align 8
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.3, i64 noundef 6) #10
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load ptr, ptr %25, align 8
  %311 = call float @convert_value(ptr noundef %310)
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.pmix_proc_stats, ptr %312, i32 0, i32 12
  store float %311, ptr %313, align 8
  br label %334

314:                                              ; preds = %305
  %315 = load ptr, ptr %24, align 8
  %316 = call i32 @strncmp(ptr noundef %315, ptr noundef @.str.4, i64 noundef 6) #10
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %25, align 8
  %320 = call float @convert_value(ptr noundef %319)
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.pmix_proc_stats, ptr %321, i32 0, i32 10
  store float %320, ptr %322, align 8
  br label %333

323:                                              ; preds = %314
  %324 = load ptr, ptr %24, align 8
  %325 = call i32 @strncmp(ptr noundef %324, ptr noundef @.str.5, i64 noundef 5) #10
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = load ptr, ptr %25, align 8
  %329 = call float @convert_value(ptr noundef %328)
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.pmix_proc_stats, ptr %330, i32 0, i32 11
  store float %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %327, %323
  br label %333

333:                                              ; preds = %332, %318
  br label %334

334:                                              ; preds = %333, %309
  br label %296, !llvm.loop !4

335:                                              ; preds = %296
  %336 = load ptr, ptr %23, align 8
  %337 = call i32 @fclose(ptr noundef %336)
  %338 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %338, i8 0, i64 4096, i1 false)
  %339 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %340 = load i32, ptr %11, align 4
  %341 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %339, i64 noundef 4096, ptr noundef @.str.6, i32 noundef %340)
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %16, align 8
  %343 = load i64, ptr %16, align 8
  %344 = icmp uge i64 %343, 4096
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  store i32 -1, ptr %10, align 4
  br label %892

346:                                              ; preds = %335
  %347 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %348 = call noalias ptr @fopen(ptr noundef %347, ptr noundef @.str.2)
  store ptr %348, ptr %23, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  store i32 0, ptr %10, align 4
  br label %892

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %372, %360, %351
  %353 = load ptr, ptr %23, align 8
  %354 = call ptr @local_getline(ptr noundef %353)
  store ptr %354, ptr %24, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %352
  %357 = load ptr, ptr %24, align 8
  %358 = call ptr @local_stripper(ptr noundef %357)
  store ptr %358, ptr %25, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %352, !llvm.loop !6

361:                                              ; preds = %356
  %362 = load ptr, ptr %24, align 8
  %363 = call i32 @strncmp(ptr noundef %362, ptr noundef @.str.7, i64 noundef 3) #10
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %25, align 8
  %367 = call float @convert_value(ptr noundef %366)
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.pmix_proc_stats, ptr %368, i32 0, i32 9
  %370 = load float, ptr %369, align 4
  %371 = fadd float %370, %367
  store float %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %365, %361
  br label %352, !llvm.loop !6

373:                                              ; preds = %352
  %374 = load ptr, ptr %23, align 8
  %375 = call i32 @fclose(ptr noundef %374)
  br label %376

376:                                              ; preds = %373, %66
  %377 = load ptr, ptr %13, align 8
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %890

379:                                              ; preds = %376
  %380 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %381 = call noalias ptr @strdup(ptr noundef %380) #9
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.8, i32 noundef 0)
  store i32 %384, ptr %15, align 4
  %385 = icmp sgt i32 0, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  br label %510

387:                                              ; preds = %379
  %388 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %388, i8 0, i64 4096, i1 false)
  %389 = load i32, ptr %15, align 4
  %390 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %391 = call i64 @read(i32 noundef %389, ptr noundef %390, i64 noundef 4095)
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %20, align 4
  %393 = load i32, ptr %15, align 4
  %394 = call i32 @close(i32 noundef %393)
  %395 = load i32, ptr %20, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %387
  br label %510

398:                                              ; preds = %387
  %399 = load i32, ptr %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 %400
  store i8 0, ptr %401, align 1
  %402 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %403 = call float @strtof(ptr noundef %402, ptr noundef %17) #9
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %404, i32 0, i32 1
  store float %403, ptr %405, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = call float @strtof(ptr noundef %406, ptr noundef %18) #9
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %408, i32 0, i32 2
  store float %407, ptr %409, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = call float @strtof(ptr noundef %410, ptr noundef null) #9
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %412, i32 0, i32 3
  store float %411, ptr %413, align 8
  %414 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.2)
  store ptr %414, ptr %23, align 8
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %398
  br label %510

417:                                              ; preds = %398
  br label %418

418:                                              ; preds = %506, %426, %417
  %419 = load ptr, ptr %23, align 8
  %420 = call ptr @local_getline(ptr noundef %419)
  store ptr %420, ptr %24, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %507

422:                                              ; preds = %418
  %423 = load ptr, ptr %24, align 8
  %424 = call ptr @local_stripper(ptr noundef %423)
  store ptr %424, ptr %25, align 8
  %425 = icmp eq ptr null, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %418, !llvm.loop !7

427:                                              ; preds = %422
  %428 = load ptr, ptr %24, align 8
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.10) #10
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = load ptr, ptr %25, align 8
  %433 = call float @convert_value(ptr noundef %432)
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %434, i32 0, i32 4
  store float %433, ptr %435, align 4
  br label %506

436:                                              ; preds = %427
  %437 = load ptr, ptr %24, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.11) #10
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = load ptr, ptr %25, align 8
  %442 = call float @convert_value(ptr noundef %441)
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %443, i32 0, i32 5
  store float %442, ptr %444, align 8
  br label %505

445:                                              ; preds = %436
  %446 = load ptr, ptr %24, align 8
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.12) #10
  %448 = icmp eq i32 0, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %445
  %450 = load ptr, ptr %25, align 8
  %451 = call float @convert_value(ptr noundef %450)
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %452, i32 0, i32 6
  store float %451, ptr %453, align 4
  br label %504

454:                                              ; preds = %445
  %455 = load ptr, ptr %24, align 8
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.13) #10
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %25, align 8
  %460 = call float @convert_value(ptr noundef %459)
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %461, i32 0, i32 7
  store float %460, ptr %462, align 8
  br label %503

463:                                              ; preds = %454
  %464 = load ptr, ptr %24, align 8
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.14) #10
  %466 = icmp eq i32 0, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = load ptr, ptr %25, align 8
  %469 = call float @convert_value(ptr noundef %468)
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %470, i32 0, i32 8
  store float %469, ptr %471, align 4
  br label %502

472:                                              ; preds = %463
  %473 = load ptr, ptr %24, align 8
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.15) #10
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load ptr, ptr %25, align 8
  %478 = call float @convert_value(ptr noundef %477)
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %479, i32 0, i32 9
  store float %478, ptr %480, align 8
  br label %501

481:                                              ; preds = %472
  %482 = load ptr, ptr %24, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.16) #10
  %484 = icmp eq i32 0, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = load ptr, ptr %25, align 8
  %487 = call float @convert_value(ptr noundef %486)
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %488, i32 0, i32 10
  store float %487, ptr %489, align 4
  br label %500

490:                                              ; preds = %481
  %491 = load ptr, ptr %24, align 8
  %492 = call i32 @strcmp(ptr noundef %491, ptr noundef @.str.17) #10
  %493 = icmp eq i32 0, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %490
  %495 = load ptr, ptr %25, align 8
  %496 = call float @convert_value(ptr noundef %495)
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %497, i32 0, i32 11
  store float %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %494, %490
  br label %500

500:                                              ; preds = %499, %485
  br label %501

501:                                              ; preds = %500, %476
  br label %502

502:                                              ; preds = %501, %467
  br label %503

503:                                              ; preds = %502, %458
  br label %504

504:                                              ; preds = %503, %449
  br label %505

505:                                              ; preds = %504, %440
  br label %506

506:                                              ; preds = %505, %431
  br label %418, !llvm.loop !7

507:                                              ; preds = %418
  %508 = load ptr, ptr %23, align 8
  %509 = call i32 @fclose(ptr noundef %508)
  br label %510

510:                                              ; preds = %507, %416, %397, %386
  %511 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.2)
  store ptr %511, ptr %23, align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %718

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @pmix_class_init_epoch, align 4
  %519 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %522

522:                                              ; preds = %521, %517
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %523, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %524, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %548, %546, %541, %536, %527
  %529 = load ptr, ptr %23, align 8
  %530 = call ptr @local_getline(ptr noundef %529)
  store ptr %530, ptr %24, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %637

532:                                              ; preds = %528
  %533 = load ptr, ptr %24, align 8
  %534 = call ptr @strstr(ptr noundef %533, ptr noundef @.str.19) #10
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  br label %528, !llvm.loop !8

537:                                              ; preds = %532
  store ptr null, ptr %26, align 8
  %538 = load ptr, ptr %24, align 8
  call void @local_getfields(ptr noundef %538, ptr noundef %26)
  %539 = load ptr, ptr %26, align 8
  %540 = icmp eq ptr null, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %528, !llvm.loop !8

542:                                              ; preds = %537
  %543 = load ptr, ptr %26, align 8
  %544 = call i32 @PMIx_Argv_count(ptr noundef %543)
  %545 = icmp slt i32 14, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %547)
  br label %528, !llvm.loop !8

548:                                              ; preds = %542
  %549 = call ptr @pmix_obj_new_tma(ptr noundef @dstats_t_class, ptr noundef null)
  store ptr %549, ptr %28, align 8
  %550 = load ptr, ptr %26, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 2
  %552 = load ptr, ptr %551, align 8
  %553 = call noalias ptr @strdup(ptr noundef %552) #9
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds %struct.dstats_t, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %555, i32 0, i32 0
  store ptr %553, ptr %556, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 3
  %559 = load ptr, ptr %558, align 8
  %560 = call i64 @strtoul(ptr noundef %559, ptr noundef null, i32 noundef 10) #9
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.dstats_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %562, i32 0, i32 1
  store i64 %560, ptr %563, align 8
  %564 = load ptr, ptr %26, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 4
  %566 = load ptr, ptr %565, align 8
  %567 = call i64 @strtoul(ptr noundef %566, ptr noundef null, i32 noundef 10) #9
  %568 = load ptr, ptr %28, align 8
  %569 = getelementptr inbounds %struct.dstats_t, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %569, i32 0, i32 2
  store i64 %567, ptr %570, align 8
  %571 = load ptr, ptr %26, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 5
  %573 = load ptr, ptr %572, align 8
  %574 = call i64 @strtoul(ptr noundef %573, ptr noundef null, i32 noundef 10) #9
  %575 = load ptr, ptr %28, align 8
  %576 = getelementptr inbounds %struct.dstats_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %576, i32 0, i32 3
  store i64 %574, ptr %577, align 8
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 6
  %580 = load ptr, ptr %579, align 8
  %581 = call i64 @strtoul(ptr noundef %580, ptr noundef null, i32 noundef 10) #9
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds %struct.dstats_t, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %583, i32 0, i32 4
  store i64 %581, ptr %584, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 7
  %587 = load ptr, ptr %586, align 8
  %588 = call i64 @strtoul(ptr noundef %587, ptr noundef null, i32 noundef 10) #9
  %589 = load ptr, ptr %28, align 8
  %590 = getelementptr inbounds %struct.dstats_t, ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %590, i32 0, i32 5
  store i64 %588, ptr %591, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strtoul(ptr noundef %594, ptr noundef null, i32 noundef 10) #9
  %596 = load ptr, ptr %28, align 8
  %597 = getelementptr inbounds %struct.dstats_t, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %597, i32 0, i32 6
  store i64 %595, ptr %598, align 8
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 9
  %601 = load ptr, ptr %600, align 8
  %602 = call i64 @strtoul(ptr noundef %601, ptr noundef null, i32 noundef 10) #9
  %603 = load ptr, ptr %28, align 8
  %604 = getelementptr inbounds %struct.dstats_t, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %604, i32 0, i32 7
  store i64 %602, ptr %605, align 8
  %606 = load ptr, ptr %26, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 10
  %608 = load ptr, ptr %607, align 8
  %609 = call i64 @strtoul(ptr noundef %608, ptr noundef null, i32 noundef 10) #9
  %610 = load ptr, ptr %28, align 8
  %611 = getelementptr inbounds %struct.dstats_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %611, i32 0, i32 8
  store i64 %609, ptr %612, align 8
  %613 = load ptr, ptr %26, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 11
  %615 = load ptr, ptr %614, align 8
  %616 = call i64 @strtoul(ptr noundef %615, ptr noundef null, i32 noundef 10) #9
  %617 = load ptr, ptr %28, align 8
  %618 = getelementptr inbounds %struct.dstats_t, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %618, i32 0, i32 9
  store i64 %616, ptr %619, align 8
  %620 = load ptr, ptr %26, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 12
  %622 = load ptr, ptr %621, align 8
  %623 = call i64 @strtoul(ptr noundef %622, ptr noundef null, i32 noundef 10) #9
  %624 = load ptr, ptr %28, align 8
  %625 = getelementptr inbounds %struct.dstats_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %625, i32 0, i32 10
  store i64 %623, ptr %626, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 13
  %629 = load ptr, ptr %628, align 8
  %630 = call i64 @strtoul(ptr noundef %629, ptr noundef null, i32 noundef 10) #9
  %631 = load ptr, ptr %28, align 8
  %632 = getelementptr inbounds %struct.dstats_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %632, i32 0, i32 11
  store i64 %630, ptr %633, align 8
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds %struct.dstats_t, ptr %634, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %635)
  %636 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %636)
  br label %528, !llvm.loop !8

637:                                              ; preds = %528
  %638 = load ptr, ptr %23, align 8
  %639 = call i32 @fclose(ptr noundef %638)
  %640 = call i64 @pmix_list_get_size(ptr noundef %27)
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %20, align 4
  %642 = icmp slt i32 0, %641
  br i1 %642, label %643, label %672

643:                                              ; preds = %637
  %644 = load i32, ptr %20, align 4
  %645 = sext i32 %644 to i64
  %646 = call ptr @PMIx_Disk_stats_create(i64 noundef %645)
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %647, i32 0, i32 13
  store ptr %646, ptr %648, align 8
  store i32 0, ptr %19, align 4
  %649 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %650 = getelementptr inbounds %struct.pmix_list_item_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %28, align 8
  br label %652

652:                                              ; preds = %667, %643
  %653 = load ptr, ptr %28, align 8
  %654 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %655 = icmp ne ptr %653, %654
  br i1 %655, label %656, label %671

656:                                              ; preds = %652
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %657, i32 0, i32 13
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %19, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %659, i64 %661
  %663 = load ptr, ptr %28, align 8
  %664 = getelementptr inbounds %struct.dstats_t, ptr %663, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %664, i64 96, i1 false)
  %665 = load i32, ptr %19, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %19, align 4
  br label %667

667:                                              ; preds = %656
  %668 = load ptr, ptr %28, align 8
  %669 = getelementptr inbounds %struct.pmix_list_item_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %28, align 8
  br label %652, !llvm.loop !9

671:                                              ; preds = %652
  br label %672

672:                                              ; preds = %671, %637
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %713, %673
  %675 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %675, ptr %30, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %714

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %30, align 8
  store ptr %679, ptr %31, align 8
  %680 = load ptr, ptr %31, align 8
  store ptr %680, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = call i32 @pthread_mutex_lock(ptr noundef %681) #9
  store i32 %682, ptr %6, align 4
  %683 = load i32, ptr %6, align 4
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = load i32, ptr %6, align 4
  %687 = call ptr @__errno_location() #11
  store i32 %686, ptr %687, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #12
  unreachable

688:                                              ; preds = %678
  %689 = load i32, ptr %5, align 4
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, %689
  store i32 %693, ptr %691, align 8
  store i32 %693, ptr %6, align 4
  %694 = load ptr, ptr %4, align 8
  %695 = call i32 @pthread_mutex_unlock(ptr noundef %694) #9
  %696 = load i32, ptr %6, align 4
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %688
  %699 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %31, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %31, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %710) #9
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %30, align 8
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712
  br label %674, !llvm.loop !10

714:                                              ; preds = %674
  br label %715

715:                                              ; preds = %714
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %513
  %719 = call noalias ptr @fopen(ptr noundef @.str.20, ptr noundef @.str.2)
  store ptr %719, ptr %23, align 8
  %720 = icmp eq ptr null, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  br label %891

722:                                              ; preds = %718
  %723 = load ptr, ptr %23, align 8
  %724 = call ptr @local_getline(ptr noundef %723)
  %725 = load ptr, ptr %23, align 8
  %726 = call ptr @local_getline(ptr noundef %725)
  br label %727

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr @pmix_class_init_epoch, align 4
  %731 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %732 = icmp ne i32 %730, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %734

734:                                              ; preds = %733, %729
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %735, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %736, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %757, %756, %748, %739
  %741 = load ptr, ptr %23, align 8
  %742 = call ptr @local_getline(ptr noundef %741)
  store ptr %742, ptr %24, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %809

744:                                              ; preds = %740
  %745 = load ptr, ptr %24, align 8
  %746 = call ptr @strchr(ptr noundef %745, i32 noundef 58) #10
  store ptr %746, ptr %17, align 8
  %747 = icmp eq ptr null, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %744
  br label %740, !llvm.loop !11

749:                                              ; preds = %744
  %750 = load ptr, ptr %17, align 8
  store i8 0, ptr %750, align 1
  %751 = load ptr, ptr %17, align 8
  %752 = getelementptr inbounds i8, ptr %751, i32 1
  store ptr %752, ptr %17, align 8
  store ptr null, ptr %26, align 8
  %753 = load ptr, ptr %17, align 8
  call void @local_getfields(ptr noundef %753, ptr noundef %26)
  %754 = load ptr, ptr %26, align 8
  %755 = icmp eq ptr null, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  br label %740, !llvm.loop !11

757:                                              ; preds = %749
  %758 = call ptr @pmix_obj_new_tma(ptr noundef @ndstats_t_class, ptr noundef null)
  store ptr %758, ptr %29, align 8
  %759 = load ptr, ptr %24, align 8
  %760 = call noalias ptr @strdup(ptr noundef %759) #9
  %761 = load ptr, ptr %29, align 8
  %762 = getelementptr inbounds %struct.ndstats_t, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %762, i32 0, i32 0
  store ptr %760, ptr %763, align 8
  %764 = load ptr, ptr %26, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 0
  %766 = load ptr, ptr %765, align 8
  %767 = call i64 @strtoul(ptr noundef %766, ptr noundef null, i32 noundef 10) #9
  %768 = load ptr, ptr %29, align 8
  %769 = getelementptr inbounds %struct.ndstats_t, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %769, i32 0, i32 1
  store i64 %767, ptr %770, align 8
  %771 = load ptr, ptr %26, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 1
  %773 = load ptr, ptr %772, align 8
  %774 = call i64 @strtoul(ptr noundef %773, ptr noundef null, i32 noundef 10) #9
  %775 = load ptr, ptr %29, align 8
  %776 = getelementptr inbounds %struct.ndstats_t, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %776, i32 0, i32 2
  store i64 %774, ptr %777, align 8
  %778 = load ptr, ptr %26, align 8
  %779 = getelementptr inbounds ptr, ptr %778, i64 2
  %780 = load ptr, ptr %779, align 8
  %781 = call i64 @strtoul(ptr noundef %780, ptr noundef null, i32 noundef 10) #9
  %782 = load ptr, ptr %29, align 8
  %783 = getelementptr inbounds %struct.ndstats_t, ptr %782, i32 0, i32 1
  %784 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %783, i32 0, i32 3
  store i64 %781, ptr %784, align 8
  %785 = load ptr, ptr %26, align 8
  %786 = getelementptr inbounds ptr, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = call i64 @strtoul(ptr noundef %787, ptr noundef null, i32 noundef 10) #9
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds %struct.ndstats_t, ptr %789, i32 0, i32 1
  %791 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %790, i32 0, i32 4
  store i64 %788, ptr %791, align 8
  %792 = load ptr, ptr %26, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 9
  %794 = load ptr, ptr %793, align 8
  %795 = call i64 @strtoul(ptr noundef %794, ptr noundef null, i32 noundef 10) #9
  %796 = load ptr, ptr %29, align 8
  %797 = getelementptr inbounds %struct.ndstats_t, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %797, i32 0, i32 5
  store i64 %795, ptr %798, align 8
  %799 = load ptr, ptr %26, align 8
  %800 = getelementptr inbounds ptr, ptr %799, i64 10
  %801 = load ptr, ptr %800, align 8
  %802 = call i64 @strtoul(ptr noundef %801, ptr noundef null, i32 noundef 10) #9
  %803 = load ptr, ptr %29, align 8
  %804 = getelementptr inbounds %struct.ndstats_t, ptr %803, i32 0, i32 1
  %805 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %804, i32 0, i32 6
  store i64 %802, ptr %805, align 8
  %806 = load ptr, ptr %29, align 8
  %807 = getelementptr inbounds %struct.ndstats_t, ptr %806, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %807)
  %808 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %808)
  br label %740, !llvm.loop !11

809:                                              ; preds = %740
  %810 = load ptr, ptr %23, align 8
  %811 = call i32 @fclose(ptr noundef %810)
  %812 = call i64 @pmix_list_get_size(ptr noundef %27)
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %20, align 4
  %814 = icmp slt i32 0, %813
  br i1 %814, label %815, label %844

815:                                              ; preds = %809
  %816 = load i32, ptr %20, align 4
  %817 = sext i32 %816 to i64
  %818 = call ptr @PMIx_Net_stats_create(i64 noundef %817)
  %819 = load ptr, ptr %13, align 8
  %820 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %819, i32 0, i32 15
  store ptr %818, ptr %820, align 8
  store i32 0, ptr %19, align 4
  %821 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %822 = getelementptr inbounds %struct.pmix_list_item_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %29, align 8
  br label %824

824:                                              ; preds = %839, %815
  %825 = load ptr, ptr %29, align 8
  %826 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %827 = icmp ne ptr %825, %826
  br i1 %827, label %828, label %843

828:                                              ; preds = %824
  %829 = load ptr, ptr %13, align 8
  %830 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %829, i32 0, i32 15
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %19, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %831, i64 %833
  %835 = load ptr, ptr %29, align 8
  %836 = getelementptr inbounds %struct.ndstats_t, ptr %835, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %834, ptr align 8 %836, i64 56, i1 false)
  %837 = load i32, ptr %19, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %19, align 4
  br label %839

839:                                              ; preds = %828
  %840 = load ptr, ptr %29, align 8
  %841 = getelementptr inbounds %struct.pmix_list_item_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %29, align 8
  br label %824, !llvm.loop !12

843:                                              ; preds = %824
  br label %844

844:                                              ; preds = %843, %809
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %885, %845
  %847 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %847, ptr %32, align 8
  %848 = icmp ne ptr null, %847
  br i1 %848, label %849, label %886

849:                                              ; preds = %846
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %32, align 8
  store ptr %851, ptr %33, align 8
  %852 = load ptr, ptr %33, align 8
  store ptr %852, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %853 = load ptr, ptr %7, align 8
  %854 = call i32 @pthread_mutex_lock(ptr noundef %853) #9
  store i32 %854, ptr %9, align 4
  %855 = load i32, ptr %9, align 4
  %856 = icmp eq i32 %855, 35
  br i1 %856, label %857, label %860

857:                                              ; preds = %850
  %858 = load i32, ptr %9, align 4
  %859 = call ptr @__errno_location() #11
  store i32 %858, ptr %859, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #12
  unreachable

860:                                              ; preds = %850
  %861 = load i32, ptr %8, align 4
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds %struct.pmix_object_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 8
  %865 = add nsw i32 %864, %861
  store i32 %865, ptr %863, align 8
  store i32 %865, ptr %9, align 4
  %866 = load ptr, ptr %7, align 8
  %867 = call i32 @pthread_mutex_unlock(ptr noundef %866) #9
  %868 = load i32, ptr %9, align 4
  %869 = icmp eq i32 0, %868
  br i1 %869, label %870, label %884

870:                                              ; preds = %860
  %871 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %871)
  %872 = load ptr, ptr %33, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds %struct.pmix_tma, ptr %873, i32 0, i32 5
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %870
  %878 = load ptr, ptr %33, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %879, ptr noundef %880)
  br label %883

881:                                              ; preds = %870
  %882 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %882) #9
  br label %883

883:                                              ; preds = %881, %877
  store ptr null, ptr %32, align 8
  br label %884

884:                                              ; preds = %883, %860
  br label %885

885:                                              ; preds = %884
  br label %846, !llvm.loop !13

886:                                              ; preds = %846
  br label %887

887:                                              ; preds = %886
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %376
  br label %891

891:                                              ; preds = %890, %721
  store i32 0, ptr %10, align 4
  br label %892

892:                                              ; preds = %891, %350, %345, %294, %289, %116, %109, %94, %85, %80
  %893 = load i32, ptr %10, align 4
  ret i32 %893
}

; Function Attrs: nounwind uwtable
define internal i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @next_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = call ptr @__ctype_b_loc() #11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !14

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %48, %29
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i1 [ false, %30 ], [ %45, %42 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !15

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @local_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @fgets(ptr noundef @input, i32 noundef 1024, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef @input) #10
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  store ptr @input, ptr %5, align 8
  br label %14

14:                                               ; preds = %27, %10
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %14, !llvm.loop !16

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @local_stripper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #10
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %76

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %38, %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %23, %19
  %37 = phi i1 [ false, %19 ], [ %35, %23 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  br label %19, !llvm.loop !17

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %71, %41
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = call ptr @__ctype_b_loc() #11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %56, %52
  %70 = phi i1 [ false, %52 ], [ %68, %56 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8
  br label %52, !llvm.loop !18

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %14
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal float @convert_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef %3, i32 noundef 10) #9
  %7 = uitofp i64 %6 to float
  store float %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.21) #10
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load float, ptr %4, align 4
  %16 = fpext float %15 to double
  %17 = fdiv double %16, 1.024000e+03
  %18 = fptrunc double %17 to float
  store float %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = load float, ptr %4, align 4
  ret float %20
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @local_getfields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %14, %9
  %28 = phi i1 [ false, %9 ], [ %26, %14 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %9, !llvm.loop !20

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %117

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %106, %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %53, %48
  %66 = phi i1 [ false, %48 ], [ %64, %53 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %48, !llvm.loop !21

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %97, %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %82, %77
  %96 = phi i1 [ false, %77 ], [ %94, %82 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  br label %77, !llvm.loop !22

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8
  br label %42, !llvm.loop !23

110:                                              ; preds = %105, %42
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %110, %37
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Disk_stats_create(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @PMIx_Net_stats_create(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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

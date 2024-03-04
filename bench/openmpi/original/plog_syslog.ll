target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_plog_syslog_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@pmix_plog_syslog_module = global %struct.pmix_plog_module_t { ptr @.str, ptr null, ptr @init, ptr @finalize, ptr @mylog }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"lsys,gsys,syslog,local_syslog,global_syslog\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"PMIx Log Report:\00", align 1
@pmix_mca_plog_syslog_component = external global %struct.pmix_plog_syslog_component_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.log.syspri\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.log.tstmp\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.log.syslog\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.log.lsys\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pmix.log.gsys\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"plog:syslog:mylog function called with severity %d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s [%s:%d]%s PROC %s:%d REPORTS: %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<N/A>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"EMERGENCY\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"UNKNOWN SEVERITY\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr @.str.1, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 44)
  store ptr %4, ptr getelementptr inbounds (%struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1), align 8
  store i32 3, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  call void @openlog(ptr noundef @.str.2, i32 noundef %5, i32 noundef 8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  call void @closelog()
  %1 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1), align 8
  call void @PMIx_Argv_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4
  store i32 %20, ptr %17, align 4
  store i64 0, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %7
  store i32 -64, ptr %8, align 4
  br label %166

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %67, %30
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pmix_info, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 511) #4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %17, align 4
  br label %66

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %16, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [512 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.4, i64 noundef 511) #4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %16, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8
  br label %31, !llvm.loop !4

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %70, %27
  store i64 0, ptr %16, align 8
  br label %72

72:                                               ; preds = %162, %71
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %165

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.5)
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %16, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %11, align 8
  %95 = call i32 @write_local(ptr noundef %84, i64 noundef %85, i32 noundef %86, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %8, align 4
  br label %166

100:                                              ; preds = %83
  br label %161

101:                                              ; preds = %76
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [512 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @PMIx_Check_key(ptr noundef %106, ptr noundef @.str.6)
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %19, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %16, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i64, ptr %11, align 8
  %120 = call i32 @write_local(ptr noundef %109, i64 noundef %110, i32 noundef %111, ptr noundef %117, ptr noundef %118, i64 noundef %119)
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load i32, ptr %18, align 4
  store i32 %124, ptr %8, align 4
  br label %166

125:                                              ; preds = %108
  br label %160

126:                                              ; preds = %101
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %16, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [512 x i8], ptr %130, i64 0, i64 0
  %132 = call zeroext i1 @PMIx_Check_key(ptr noundef %131, ptr noundef @.str.7)
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  %134 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 1073741824, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = load i64, ptr %19, align 8
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i64, ptr %16, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %11, align 8
  %152 = call i32 @write_local(ptr noundef %141, i64 noundef %142, i32 noundef %143, ptr noundef %149, ptr noundef %150, i64 noundef %151)
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = load i32, ptr %18, align 4
  store i32 %156, ptr %8, align 4
  br label %166

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %133
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159, %125
  br label %161

161:                                              ; preds = %160, %100
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %16, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %16, align 8
  br label %72, !llvm.loop !6

165:                                              ; preds = %72
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %155, %123, %98, %26
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

declare void @closelog() #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_local(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [48 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %34 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.8, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %25, %22, %6
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 0, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %40 = call ptr @ctime_r(ptr noundef %9, ptr noundef %39) #5
  %41 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #4
  %43 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.9) #5
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @sev2str(i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ @.str.11, %64 ], [ %66, %65 ]
  call void (i32, ptr, ...) @syslog(i32 noundef %51, ptr noundef @.str.10, ptr noundef %52, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %53, ptr noundef %55, ptr noundef %58, i32 noundef %61, ptr noundef %68)
  br label %131

69:                                               ; preds = %47
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @strdup(ptr noundef @.str.12) #5
  store ptr %73, ptr %15, align 8
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %75) #5
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -32, ptr %7, align 4
  br label %132

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %72
  store i64 0, ptr %19, align 8
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i64, ptr %19, align 8
  %83 = load i64, ptr %13, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.pmix_personality_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %19, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = call i32 %93(ptr noundef %16, ptr noundef @.str.14, ptr noundef %96, i16 noundef zeroext 24)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %101) #5
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %7, align 4
  br label %132

103:                                              ; preds = %85
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.15, ptr noundef %104, ptr noundef %105) #5
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %109) #5
  store i32 -32, ptr %7, align 4
  br label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #5
  %112 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %112) #5
  %113 = load ptr, ptr %17, align 8
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %19, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %19, align 8
  br label %81, !llvm.loop !7

117:                                              ; preds = %81
  %118 = load i32, ptr %10, align 4
  %119 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @sev2str(i32 noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.pmix_proc, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.pmix_proc, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %118, ptr noundef @.str.10, ptr noundef %119, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %120, ptr noundef %122, ptr noundef %125, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %130) #5
  br label %131

131:                                              ; preds = %117, %67
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %108, %100, %78
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @syslog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @sev2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

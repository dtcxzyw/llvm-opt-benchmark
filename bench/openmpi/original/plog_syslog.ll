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
  %5 = getelementptr inbounds %struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i32 3, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  call void @openlog(ptr noundef @.str.2, i32 noundef %6, i32 noundef 8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  call void @closelog()
  %1 = getelementptr inbounds %struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %2)
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
  %20 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i64 0, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %7
  store i32 -64, ptr %8, align 4
  br label %168

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  store i64 0, ptr %16, align 8
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i64, ptr %16, align 8
  %34 = load i64, ptr %13, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 511) #4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %16, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %17, align 4
  br label %67

51:                                               ; preds = %36
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.4, i64 noundef 511) #4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %16, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8
  br label %32, !llvm.loop !4

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %71, %28
  store i64 0, ptr %16, align 8
  br label %73

73:                                               ; preds = %164, %72
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr %11, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %167

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %16, align 8
  %80 = getelementptr inbounds %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.pmix_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef @.str.5)
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %19, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call i32 @write_local(ptr noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load i32, ptr %18, align 4
  store i32 %100, ptr %8, align 4
  br label %168

101:                                              ; preds = %84
  br label %163

102:                                              ; preds = %77
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.6)
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i64, ptr %16, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call i32 @write_local(ptr noundef %110, i64 noundef %111, i32 noundef %112, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store i32 %121, ptr %18, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %8, align 4
  br label %168

126:                                              ; preds = %109
  br label %162

127:                                              ; preds = %102
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.7)
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 1073741824, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %19, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %16, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %11, align 8
  %154 = call i32 @write_local(ptr noundef %143, i64 noundef %144, i32 noundef %145, ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %142
  %158 = load i32, ptr %18, align 4
  store i32 %158, ptr %8, align 4
  br label %168

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %127
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %101
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %16, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %16, align 8
  br label %73, !llvm.loop !6

167:                                              ; preds = %73
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %157, %124, %99, %27
  %169 = load i32, ptr %8, align 4
  ret i32 %169
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.8, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %27, %23, %6
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %44 = call ptr @ctime_r(ptr noundef %9, ptr noundef %43) #5
  %45 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #4
  %47 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %50 = call ptr @strcpy(ptr noundef %49, ptr noundef @.str.9) #5
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @sev2str(i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %72

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ @.str.11, %69 ], [ %71, %70 ]
  %74 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @syslog(i32 noundef %55, ptr noundef @.str.10, ptr noundef %56, ptr noundef %74, i32 noundef %58, ptr noundef %60, ptr noundef %63, i32 noundef %66, ptr noundef %73)
  br label %140

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @strdup(ptr noundef @.str.12) #5
  store ptr %79, ptr %15, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %81) #5
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -32, ptr %7, align 4
  br label %141

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %78
  store i64 0, ptr %19, align 8
  br label %87

87:                                               ; preds = %121, %86
  %88 = load i64, ptr %19, align 8
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds %struct.pmix_personality_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = call i32 %100(ptr noundef %16, ptr noundef @.str.14, ptr noundef %103, i16 noundef zeroext 24)
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %91
  %108 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %108) #5
  %109 = load i32, ptr %18, align 4
  store i32 %109, ptr %7, align 4
  br label %141

110:                                              ; preds = %91
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.15, ptr noundef %111, ptr noundef %112) #5
  %114 = icmp sgt i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %116) #5
  store i32 -32, ptr %7, align 4
  br label %141

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %118) #5
  %119 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %119) #5
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %19, align 8
  br label %87, !llvm.loop !7

124:                                              ; preds = %87
  %125 = load i32, ptr %10, align 4
  %126 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %127 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @sev2str(i32 noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.pmix_proc, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @syslog(i32 noundef %125, ptr noundef @.str.10, ptr noundef %126, ptr noundef %138, i32 noundef %128, ptr noundef %130, ptr noundef %133, i32 noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %139) #5
  br label %140

140:                                              ; preds = %124, %72
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %115, %107, %84
  %142 = load i32, ptr %7, align 4
  ret i32 %142
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

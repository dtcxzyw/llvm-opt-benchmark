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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str.1, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 44)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1), align 8, !tbaa !8
  store i32 3, ptr %1, align 4, !tbaa !11
  %5 = load i32, ptr %1, align 4, !tbaa !11
  call void @openlog(ptr noundef @.str.2, i32 noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  call void @closelog()
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_module_t, ptr @pmix_plog_syslog_module, i32 0, i32 1), align 8, !tbaa !8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i64 %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !20
  store i32 %21, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = icmp eq i64 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %7
  store i32 -64, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %167

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  store i64 0, ptr %16, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i64, ptr %16, align 8, !tbaa !17
  %34 = load i64, ptr %13, align 8, !tbaa !17
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = load i64, ptr %16, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 511) #6
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = load i64, ptr %16, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !23
  store i32 %50, ptr %17, align 4, !tbaa !11
  br label %67

51:                                               ; preds = %36
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = load i64, ptr %16, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.4, i64 noundef 511) #6
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !15
  %61 = load i64, ptr %16, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %65, ptr %19, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !tbaa !17
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !tbaa !17
  br label %32, !llvm.loop !24

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %71, %28
  store i64 0, ptr %16, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %163, %72
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = load i64, ptr %11, align 8, !tbaa !17
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %166

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load i64, ptr %16, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @PMIx_Check_key(ptr noundef %82, ptr noundef @.str.5)
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = load i64, ptr %19, align 8, !tbaa !17
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = load i64, ptr %16, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i64, ptr %11, align 8, !tbaa !17
  %96 = call i32 @write_local(ptr noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !11
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %100, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %167

101:                                              ; preds = %84
  br label %162

102:                                              ; preds = %77
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = load i64, ptr %16, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.6)
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load i64, ptr %19, align 8, !tbaa !17
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = load i64, ptr %16, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %10, align 8, !tbaa !15
  %120 = load i64, ptr %11, align 8, !tbaa !17
  %121 = call i32 @write_local(ptr noundef %110, i64 noundef %111, i32 noundef %112, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store i32 %121, ptr %18, align 4, !tbaa !11
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %125, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %167

126:                                              ; preds = %109
  br label %161

127:                                              ; preds = %102
  %128 = load ptr, ptr %10, align 8, !tbaa !15
  %129 = load i64, ptr %16, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.7)
  br i1 %133, label %134, label %160

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = and i32 1073741824, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = load i64, ptr %19, align 8, !tbaa !17
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = load ptr, ptr %10, align 8, !tbaa !15
  %146 = load i64, ptr %16, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = load ptr, ptr %10, align 8, !tbaa !15
  %152 = load i64, ptr %11, align 8, !tbaa !17
  %153 = call i32 @write_local(ptr noundef %142, i64 noundef %143, i32 noundef %144, ptr noundef %150, ptr noundef %151, i64 noundef %152)
  store i32 %153, ptr %18, align 4, !tbaa !11
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %141
  %157 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %157, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %167

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %134
  br label %160

160:                                              ; preds = %159, %127
  br label %161

161:                                              ; preds = %160, %126
  br label %162

162:                                              ; preds = %161, %101
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %16, align 8, !tbaa !17
  %165 = add i64 %164, 1
  store i64 %165, ptr %16, align 8, !tbaa !17
  br label %73, !llvm.loop !60

166:                                              ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %167

167:                                              ; preds = %166, %156, %124, %99, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @closelog() #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %6
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %35 = load i32, ptr %10, align 4, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.8, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %23, %6
  %37 = load i64, ptr %9, align 8, !tbaa !17
  %38 = icmp slt i64 0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %41 = call ptr @ctime_r(ptr noundef %9, ptr noundef %40) #5
  %42 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !23
  br label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str.9) #5
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !66
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = call ptr @sev2str(i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.pmix_proc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.pmix_proc, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %68

66:                                               ; preds = %51
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi ptr [ @.str.11, %65 ], [ %67, %66 ]
  call void (i32, ptr, ...) @syslog(i32 noundef %52, ptr noundef @.str.10, ptr noundef %53, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %54, ptr noundef %56, ptr noundef %59, i32 noundef %62, ptr noundef %69)
  br label %132

70:                                               ; preds = %48
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @strdup(ptr noundef @.str.12) #5
  store ptr %74, ptr %15, align 8, !tbaa !3
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %76) #5
  %78 = icmp sgt i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %73
  store i64 0, ptr %19, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %115, %81
  %83 = load i64, ptr %19, align 8, !tbaa !17
  %84 = load i64, ptr %13, align 8, !tbaa !17
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  %96 = load i64, ptr %19, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i64 %96
  %98 = call i32 %94(ptr noundef %16, ptr noundef @.str.14, ptr noundef %97, i16 noundef zeroext 24)
  store i32 %98, ptr %18, align 4, !tbaa !11
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %102) #5
  %103 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %133

104:                                              ; preds = %86
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.15, ptr noundef %105, ptr noundef %106) #5
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %110) #5
  store i32 -32, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %133

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %112) #5
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %113) #5
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %114, ptr %15, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %19, align 8, !tbaa !17
  %117 = add i64 %116, 1
  store i64 %117, ptr %19, align 8, !tbaa !17
  br label %82, !llvm.loop !75

118:                                              ; preds = %82
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !66
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = call ptr @sev2str(i32 noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.pmix_proc, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.pmix_proc, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !67
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  call void (i32, ptr, ...) @syslog(i32 noundef %119, ptr noundef @.str.10, ptr noundef %120, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %121, ptr noundef %123, ptr noundef %126, i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %131) #5
  br label %132

132:                                              ; preds = %118, %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %109, %101, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #5
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @syslog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @sev2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"", !4, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !12, i64 228}
!21 = !{!"", !22, i64 0, !12, i64 224, !12, i64 228, !12, i64 232}
!22 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !31, i64 328}
!27 = !{!"", !12, i64 0, !28, i64 4, !29, i64 264, !29, i64 296, !31, i64 328, !12, i64 336, !12, i64 340, !4, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !32, i64 376, !32, i64 384, !12, i64 392, !33, i64 400, !40, i64 1632, !40, i64 1633, !41, i64 1640, !37, i64 1656, !42, i64 1928, !12, i64 2088, !12, i64 2092, !44, i64 2096, !40, i64 2288, !37, i64 2296, !40, i64 2568, !40, i64 2569, !40, i64 2570, !18, i64 2576, !37, i64 2584, !46, i64 2856, !46, i64 2872, !40, i64 2888, !40, i64 2889, !47, i64 2896, !48, i64 2928}
!28 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!29 = !{!"pmix_value", !30, i64 0, !6, i64 8}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!32 = !{!"p1 _ZTS10event_base", !5, i64 0}
!33 = !{!"", !34, i64 0, !18, i64 120, !5, i64 128, !5, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!34 = !{!"pmix_object_t", !6, i64 0, !35, i64 40, !12, i64 48, !36, i64 56}
!35 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!36 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!37 = !{!"pmix_list_t", !34, i64 0, !38, i64 120, !18, i64 264}
!38 = !{!"pmix_list_item_t", !34, i64 0, !39, i64 120, !39, i64 128, !12, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{!"timeval", !18, i64 0, !18, i64 8}
!42 = !{!"pmix_pointer_array_t", !34, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !43, i64 144, !5, i64 152}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!"pmix_hotel_t", !34, i64 0, !12, i64 120, !32, i64 128, !41, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !45, i64 176, !12, i64 184}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"", !4, i64 0, !5, i64 8}
!47 = !{!"", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 4, !40, i64 5, !40, i64 6, !4, i64 8, !4, i64 16, !40, i64 24, !40, i64 25, !40, i64 26, !40, i64 27, !40, i64 28, !40, i64 29}
!48 = !{!"", !34, i64 0, !49, i64 120, !12, i64 128}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!50 = !{!51, !12, i64 136}
!51 = !{!"pmix_peer_t", !34, i64 0, !5, i64 120, !52, i64 128, !53, i64 136, !30, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !40, i64 160, !54, i64 168, !40, i64 296, !54, i64 304, !40, i64 432, !37, i64 440, !5, i64 712, !5, i64 720, !12, i64 728, !59, i64 736}
!52 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!53 = !{!"", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!54 = !{!"event", !55, i64 0, !6, i64 40, !12, i64 56, !32, i64 64, !6, i64 72, !30, i64 104, !30, i64 106, !41, i64 112}
!55 = !{!"event_callback", !56, i64 0, !30, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!59 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !37, i64 8, !37, i64 280, !37, i64 552}
!60 = distinct !{!60, !25}
!61 = !{!62, !12, i64 76}
!62 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !63, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 352}
!63 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!64 = !{!65, !12, i64 4}
!65 = !{!"", !40, i64 0, !40, i64 1, !12, i64 4, !40, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !40, i64 52, !40, i64 53, !40, i64 54, !40, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!66 = !{!27, !12, i64 260}
!67 = !{!28, !12, i64 256}
!68 = !{!51, !5, i64 120}
!69 = !{!70, !5, i64 488}
!70 = !{!"", !38, i64 0, !4, i64 144, !71, i64 152, !12, i64 156, !18, i64 160, !18, i64 168, !40, i64 176, !40, i64 177, !5, i64 184, !18, i64 192, !18, i64 200, !37, i64 208, !72, i64 480, !59, i64 512, !37, i64 1336, !47, i64 1608, !37, i64 1640}
!71 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!72 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!73 = !{!74, !5, i64 48}
!74 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!75 = distinct !{!75, !25}

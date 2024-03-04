target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_connection_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"client\00", align 1
@pmix_ptl_client_module = global %struct.pmix_ptl_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @connect_to_peer, ptr null, ptr null, ptr null }, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"ptl:tcp: connecting to server\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ptl:client looking for system server at %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ptl_client.c\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ptl:tcp:client is singleton\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ptl:tcp:client attempt connect to %s:%u at %s\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"tcp_peer_try_connect: Connection across to peer %s:%u succeeded\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pmix_data_array, align 8
  %33 = alloca %struct.pmix_list_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 -2, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %23, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %3
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.1)
  br label %60

60:                                               ; preds = %58, %51, %48, %3
  store i64 0, ptr %25, align 8
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %16, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %25, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [512 x i8], ptr %69, i64 0, i64 0
  %71 = call zeroext i1 @PMIx_Check_key(ptr noundef %70, ptr noundef @.str.2)
  br i1 %71, label %72, label %123

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %25, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 59) #7
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 -27, ptr %13, align 4
  br label %543

83:                                               ; preds = %72
  %84 = load ptr, ptr %18, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %25, align 8
  %89 = getelementptr inbounds %struct.pmix_info, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.pmix_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @PMIx_Argv_split(ptr noundef %93, i32 noundef 58)
  store ptr %94, ptr %26, align 8
  store i32 -27, ptr %22, align 4
  store i64 0, ptr %24, align 8
  br label %95

95:                                               ; preds = %112, %83
  %96 = load ptr, ptr %26, align 8
  %97 = load i64, ptr %24, align 8
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load i64, ptr %24, align 8
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @pmix_ptl_base_set_peer(ptr noundef %102, ptr noundef %106)
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %115

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %24, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %24, align 8
  br label %95, !llvm.loop !4

115:                                              ; preds = %110, %95
  %116 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %116)
  %117 = load i32, ptr %22, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4
  store i32 %120, ptr %13, align 4
  br label %543

121:                                              ; preds = %115
  %122 = load ptr, ptr %18, align 8
  store ptr %122, ptr %17, align 8
  br label %127

123:                                              ; preds = %65
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %25, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %25, align 8
  br label %61, !llvm.loop !6

127:                                              ; preds = %121, %61
  %128 = load ptr, ptr %17, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %474

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8
  %132 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %131, ptr noundef %17)
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %473

135:                                              ; preds = %130
  %136 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 9
  store i32 %140, ptr %138, align 8
  %141 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %142 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %143 = getelementptr inbounds %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  store ptr %141, ptr %146, align 8
  %147 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  store ptr %147, ptr %152, align 8
  %153 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %155 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %153, ptr noundef %154) #8
  %156 = icmp sgt i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %135
  store i32 -32, ptr %13, align 4
  br label %543

158:                                              ; preds = %135
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %173 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.4, ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %164, %161, %158
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %183, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 2
  store i32 1, ptr %184, align 8
  call void @pmix_obj_construct_tma(ptr noundef %33, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %33)
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %21, align 8
  %189 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %188, i1 noundef zeroext true, ptr noundef %33)
  store i32 %189, ptr %22, align 4
  %190 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %190) #8
  store ptr null, ptr %21, align 8
  %191 = load i32, ptr %22, align 4
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %412

193:                                              ; preds = %187
  %194 = call i64 @pmix_list_get_size(ptr noundef %33)
  %195 = icmp ult i64 0, %194
  br i1 %195, label %196, label %412

196:                                              ; preds = %193
  %197 = call ptr @pmix_list_get_first(ptr noundef %33)
  store ptr %197, ptr %34, align 8
  %198 = call ptr @PMIx_Info_list_start()
  store ptr %198, ptr %28, align 8
  %199 = call i32 @getpid() #8
  store i32 %199, ptr %29, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = call i32 @PMIx_Info_list_add(ptr noundef %200, ptr noundef @.str.5, ptr noundef %29, i16 noundef zeroext 5)
  store i32 %201, ptr %22, align 4
  %202 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %202, ptr %27, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = call i32 @PMIx_Info_list_add(ptr noundef %206, ptr noundef @.str.6, ptr noundef %207, i16 noundef zeroext 3)
  store i32 %208, ptr %22, align 4
  br label %209

209:                                              ; preds = %205, %196
  %210 = load ptr, ptr %28, align 8
  %211 = call i32 @PMIx_Info_list_convert(ptr noundef %210, ptr noundef %32)
  store i32 %211, ptr %22, align 4
  %212 = load i32, ptr %22, align 4
  %213 = icmp eq i32 -60, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store ptr null, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %280

215:                                              ; preds = %209
  %216 = load i32, ptr %22, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %274

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %22, align 4
  %221 = icmp ne i32 -2, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %22, align 4
  %224 = call ptr @PMIx_Error_string(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %224, ptr noundef @.str.8, i32 noundef 160)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %268, %228
  %230 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %230, ptr %35, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %269

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %35, align 8
  store ptr %234, ptr %36, align 8
  %235 = load ptr, ptr %36, align 8
  store ptr %235, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #8
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %6, align 4
  %242 = call ptr @__errno_location() #9
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %6, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #8
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %265) #8
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %35, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267
  br label %229, !llvm.loop !7

269:                                              ; preds = %229
  br label %270

270:                                              ; preds = %269
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %22, align 4
  store i32 %273, ptr %13, align 4
  br label %543

274:                                              ; preds = %215
  %275 = getelementptr inbounds %struct.pmix_data_array, ptr %32, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %30, align 8
  %277 = getelementptr inbounds %struct.pmix_data_array, ptr %32, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %31, align 8
  br label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %214
  %281 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %281)
  %282 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %283 = getelementptr inbounds %struct.pmix_peer_t, ptr %282, i32 0, i32 4
  store i16 2, ptr %283, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 4
  store i16 2, ptr %285, align 8
  br label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds %struct.pmix_connection_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %334

291:                                              ; preds = %286
  %292 = load ptr, ptr %34, align 8
  %293 = getelementptr inbounds %struct.pmix_connection_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 118, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct.pmix_connection_t, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = call i64 @strtoul(ptr noundef %303, ptr noundef %37, i32 noundef 10) #8
  store i64 %304, ptr %38, align 8
  br label %310

305:                                              ; preds = %291
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds %struct.pmix_connection_t, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strtoul(ptr noundef %308, ptr noundef %37, i32 noundef 10) #8
  store i64 %309, ptr %38, align 8
  br label %310

310:                                              ; preds = %305, %299
  %311 = load ptr, ptr %37, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %37, align 8
  %313 = load ptr, ptr %37, align 8
  %314 = call i64 @strtoul(ptr noundef %313, ptr noundef %37, i32 noundef 10) #8
  store i64 %314, ptr %39, align 8
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %37, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = call i64 @strtoul(ptr noundef %317, ptr noundef null, i32 noundef 10) #8
  store i64 %318, ptr %40, align 8
  %319 = load i64, ptr %38, align 8
  %320 = trunc i64 %319 to i8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %322, i32 0, i32 1
  store i8 %320, ptr %323, align 4
  %324 = load i64, ptr %39, align 8
  %325 = trunc i64 %324 to i8
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr inbounds %struct.pmix_peer_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %327, i32 0, i32 2
  store i8 %325, ptr %328, align 1
  %329 = load i64, ptr %40, align 8
  %330 = trunc i64 %329 to i8
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %332, i32 0, i32 3
  store i8 %330, ptr %333, align 2
  br label %341

334:                                              ; preds = %286
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %336, i32 0, i32 1
  store i8 2, ptr %337, align 4
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.pmix_peer_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %339, i32 0, i32 2
  store i8 0, ptr %340, align 1
  br label %341

341:                                              ; preds = %334, %310
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %23, align 8
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct.pmix_connection_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = load i64, ptr %31, align 8
  %349 = call i32 @pmix_ptl_base_make_connection(ptr noundef %343, ptr noundef %346, ptr noundef %347, i64 noundef %348)
  store i32 %349, ptr %22, align 4
  %350 = load i32, ptr %22, align 4
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %411

352:                                              ; preds = %342
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct.pmix_connection_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds %struct.pmix_connection_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %20, align 4
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds %struct.pmix_connection_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %18, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds %struct.pmix_connection_t, ptr %362, i32 0, i32 2
  store ptr null, ptr %363, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %struct.pmix_connection_t, ptr %364, i32 0, i32 4
  store ptr null, ptr %365, align 8
  br label %366

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %406, %366
  %368 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %368, ptr %41, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %407

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %41, align 8
  store ptr %372, ptr %42, align 8
  %373 = load ptr, ptr %42, align 8
  store ptr %373, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = call i32 @pthread_mutex_lock(ptr noundef %374) #8
  store i32 %375, ptr %9, align 4
  %376 = load i32, ptr %9, align 4
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @__errno_location() #9
  store i32 %379, ptr %380, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

381:                                              ; preds = %371
  %382 = load i32, ptr %8, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 8
  store i32 %386, ptr %9, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef %387) #8
  %389 = load i32, ptr %9, align 4
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %392)
  %393 = load ptr, ptr %42, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_tma, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %42, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %400, ptr noundef %401)
  br label %404

402:                                              ; preds = %391
  %403 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %403) #8
  br label %404

404:                                              ; preds = %402, %398
  store ptr null, ptr %41, align 8
  br label %405

405:                                              ; preds = %404, %381
  br label %406

406:                                              ; preds = %405
  br label %367, !llvm.loop !8

407:                                              ; preds = %367
  br label %408

408:                                              ; preds = %407
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %527

411:                                              ; preds = %342
  br label %412

412:                                              ; preds = %411, %193, %187
  %413 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %417 = icmp slt i32 %416, 64
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %425, label %427

425:                                              ; preds = %418
  %426 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.9)
  br label %427

427:                                              ; preds = %425, %418, %415, %412
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %468, %428
  %430 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %430, ptr %43, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %469

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %43, align 8
  store ptr %434, ptr %44, align 8
  %435 = load ptr, ptr %44, align 8
  store ptr %435, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = call i32 @pthread_mutex_lock(ptr noundef %436) #8
  store i32 %437, ptr %12, align 4
  %438 = load i32, ptr %12, align 4
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @__errno_location() #9
  store i32 %441, ptr %442, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

443:                                              ; preds = %433
  %444 = load i32, ptr %11, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %446, align 8
  store i32 %448, ptr %12, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef %449) #8
  %451 = load i32, ptr %12, align 4
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %443
  %454 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %44, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %44, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %465) #8
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %43, align 8
  br label %467

467:                                              ; preds = %466, %443
  br label %468

468:                                              ; preds = %467
  br label %429, !llvm.loop !9

469:                                              ; preds = %429
  br label %470

470:                                              ; preds = %469
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 -25, ptr %13, align 4
  br label %543

473:                                              ; preds = %130
  br label %474

474:                                              ; preds = %473, %127
  %475 = load ptr, ptr %17, align 8
  %476 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %475, ptr noundef %19, ptr noundef %20, ptr noundef %18)
  store i32 %476, ptr %22, align 4
  %477 = load i32, ptr %22, align 4
  %478 = icmp ne i32 0, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load i32, ptr %22, align 4
  store i32 %480, ptr %13, align 4
  br label %543

481:                                              ; preds = %474
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  %485 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %499

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 2
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr %20, align 4
  %498 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.10, ptr noundef %496, i32 noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %494, %487, %484, %481
  %500 = load ptr, ptr %23, align 8
  %501 = load ptr, ptr %18, align 8
  %502 = call i32 @pmix_ptl_base_make_connection(ptr noundef %500, ptr noundef %501, ptr noundef null, i64 noundef 0)
  store i32 %502, ptr %22, align 4
  %503 = load i32, ptr %22, align 4
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %499
  %506 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %506) #8
  %507 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %507) #8
  %508 = load i32, ptr %22, align 4
  store i32 %508, ptr %13, align 4
  br label %543

509:                                              ; preds = %499
  %510 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %514 = icmp slt i32 %513, 64
  br i1 %514, label %515, label %526

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %520, 2
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef @.str.11, ptr noundef %524, i32 noundef %525)
  br label %526

526:                                              ; preds = %522, %515, %512, %509
  br label %527

527:                                              ; preds = %526, %410
  %528 = load ptr, ptr %23, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = load i32, ptr %20, align 4
  %531 = load ptr, ptr %18, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %19, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %527
  %535 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %535) #8
  br label %536

536:                                              ; preds = %534, %527
  %537 = load ptr, ptr %18, align 8
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %540) #8
  br label %541

541:                                              ; preds = %539, %536
  %542 = load i32, ptr %22, align 4
  store i32 %542, ptr %13, align 4
  br label %543

543:                                              ; preds = %541, %505, %479, %472, %272, %157, %119, %82
  %544 = load i32, ptr %13, align 4
  ret i32 %544
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @pmix_ptl_base_set_peer(ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare ptr @PMIx_Info_list_start() #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_ptl_base_get_cmd_line() #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

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
  br label %9, !llvm.loop !11

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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

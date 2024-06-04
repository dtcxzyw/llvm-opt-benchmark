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
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %61, %53, %49, %3
  store i64 0, ptr %25, align 8
  br label %65

65:                                               ; preds = %128, %64
  %66 = load i64, ptr %25, align 8
  %67 = load i64, ptr %16, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %25, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef %74, ptr noundef @.str.2)
  br i1 %75, label %76, label %127

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  %78 = load i64, ptr %25, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 59) #7
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 -27, ptr %13, align 4
  br label %569

87:                                               ; preds = %76
  %88 = load ptr, ptr %18, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %25, align 8
  %93 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call ptr @PMIx_Argv_split(ptr noundef %97, i32 noundef 58)
  store ptr %98, ptr %26, align 8
  store i32 -27, ptr %22, align 4
  store i64 0, ptr %24, align 8
  br label %99

99:                                               ; preds = %116, %87
  %100 = load ptr, ptr %26, align 8
  %101 = load i64, ptr %24, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = load i64, ptr %24, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @pmix_ptl_base_set_peer(ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %119

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %24, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %24, align 8
  br label %99, !llvm.loop !4

119:                                              ; preds = %114, %99
  %120 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %22, align 4
  store i32 %124, ptr %13, align 4
  br label %569

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %17, align 8
  br label %131

127:                                              ; preds = %69
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %25, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %25, align 8
  br label %65, !llvm.loop !6

131:                                              ; preds = %125, %65
  %132 = load ptr, ptr %17, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %492

134:                                              ; preds = %131
  %135 = load ptr, ptr %23, align 8
  %136 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %135, ptr noundef %17)
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %22, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %491

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 9
  store i32 %145, ptr %143, align 8
  %146 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %147 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  store ptr %146, ptr %152, align 8
  %153 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  store ptr %153, ptr %158, align 8
  %159 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %160, ptr noundef %162) #8
  %164 = icmp sgt i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %139
  store i32 -32, ptr %13, align 4
  br label %569

166:                                              ; preds = %139
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sge i32 %180, 2
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.4, ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %174, %170, %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @pmix_class_init_epoch, align 4
  %191 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %195

195:                                              ; preds = %194, %189
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %196, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 2
  store i32 1, ptr %197, align 8
  call void @pmix_obj_construct_tma(ptr noundef %33, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %33)
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %21, align 8
  %202 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %201, i1 noundef zeroext true, ptr noundef %33)
  store i32 %202, ptr %22, align 4
  %203 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %203) #8
  store ptr null, ptr %21, align 8
  %204 = load i32, ptr %22, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %426

206:                                              ; preds = %200
  %207 = call i64 @pmix_list_get_size(ptr noundef %33)
  %208 = icmp ult i64 0, %207
  br i1 %208, label %209, label %426

209:                                              ; preds = %206
  %210 = call ptr @pmix_list_get_first(ptr noundef %33)
  store ptr %210, ptr %34, align 8
  %211 = call ptr @PMIx_Info_list_start()
  store ptr %211, ptr %28, align 8
  %212 = call i32 @getpid() #8
  store i32 %212, ptr %29, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = call i32 @PMIx_Info_list_add(ptr noundef %213, ptr noundef @.str.5, ptr noundef %29, i16 noundef zeroext 5)
  store i32 %214, ptr %22, align 4
  %215 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %215, ptr %27, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = call i32 @PMIx_Info_list_add(ptr noundef %219, ptr noundef @.str.6, ptr noundef %220, i16 noundef zeroext 3)
  store i32 %221, ptr %22, align 4
  br label %222

222:                                              ; preds = %218, %209
  %223 = load ptr, ptr %28, align 8
  %224 = call i32 @PMIx_Info_list_convert(ptr noundef %223, ptr noundef %32)
  store i32 %224, ptr %22, align 4
  %225 = load i32, ptr %22, align 4
  %226 = icmp eq i32 -60, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store ptr null, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %293

228:                                              ; preds = %222
  %229 = load i32, ptr %22, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %287

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %22, align 4
  %234 = icmp ne i32 -2, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 4
  %237 = call ptr @PMIx_Error_string(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %237, ptr noundef @.str.8, i32 noundef 160)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %240)
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %281, %241
  %243 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %243, ptr %35, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %282

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %35, align 8
  store ptr %247, ptr %36, align 8
  %248 = load ptr, ptr %36, align 8
  store ptr %248, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @pthread_mutex_lock(ptr noundef %249) #8
  store i32 %250, ptr %6, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @__errno_location() #9
  store i32 %254, ptr %255, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

256:                                              ; preds = %246
  %257 = load i32, ptr %5, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, %257
  store i32 %261, ptr %259, align 8
  store i32 %261, ptr %6, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @pthread_mutex_unlock(ptr noundef %262) #8
  %264 = load i32, ptr %6, align 4
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  %267 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %36, align 8
  %269 = getelementptr inbounds %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %36, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %278) #8
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %35, align 8
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280
  br label %242, !llvm.loop !7

282:                                              ; preds = %242
  br label %283

283:                                              ; preds = %282
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4
  store i32 %286, ptr %13, align 4
  br label %569

287:                                              ; preds = %228
  %288 = getelementptr inbounds %struct.pmix_data_array, ptr %32, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %30, align 8
  %290 = getelementptr inbounds %struct.pmix_data_array, ptr %32, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %31, align 8
  br label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %227
  %294 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %294)
  %295 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 4
  store i16 2, ptr %297, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 4
  store i16 2, ptr %299, align 8
  br label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds %struct.pmix_connection_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %348

305:                                              ; preds = %300
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds %struct.pmix_connection_t, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 118, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load ptr, ptr %34, align 8
  %315 = getelementptr inbounds %struct.pmix_connection_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = call i64 @strtoul(ptr noundef %317, ptr noundef %37, i32 noundef 10) #8
  store i64 %318, ptr %38, align 8
  br label %324

319:                                              ; preds = %305
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds %struct.pmix_connection_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @strtoul(ptr noundef %322, ptr noundef %37, i32 noundef 10) #8
  store i64 %323, ptr %38, align 8
  br label %324

324:                                              ; preds = %319, %313
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %37, align 8
  %327 = load ptr, ptr %37, align 8
  %328 = call i64 @strtoul(ptr noundef %327, ptr noundef %37, i32 noundef 10) #8
  store i64 %328, ptr %39, align 8
  %329 = load ptr, ptr %37, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %37, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = call i64 @strtoul(ptr noundef %331, ptr noundef null, i32 noundef 10) #8
  store i64 %332, ptr %40, align 8
  %333 = load i64, ptr %38, align 8
  %334 = trunc i64 %333 to i8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %336, i32 0, i32 1
  store i8 %334, ptr %337, align 4
  %338 = load i64, ptr %39, align 8
  %339 = trunc i64 %338 to i8
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds %struct.pmix_peer_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %341, i32 0, i32 2
  store i8 %339, ptr %342, align 1
  %343 = load i64, ptr %40, align 8
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %346, i32 0, i32 3
  store i8 %344, ptr %347, align 2
  br label %355

348:                                              ; preds = %300
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.pmix_peer_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %350, i32 0, i32 1
  store i8 2, ptr %351, align 4
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %353, i32 0, i32 2
  store i8 0, ptr %354, align 1
  br label %355

355:                                              ; preds = %348, %324
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %23, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds %struct.pmix_connection_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = load i64, ptr %31, align 8
  %363 = call i32 @pmix_ptl_base_make_connection(ptr noundef %357, ptr noundef %360, ptr noundef %361, i64 noundef %362)
  store i32 %363, ptr %22, align 4
  %364 = load i32, ptr %22, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %425

366:                                              ; preds = %356
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds %struct.pmix_connection_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %19, align 8
  %370 = load ptr, ptr %34, align 8
  %371 = getelementptr inbounds %struct.pmix_connection_t, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %20, align 4
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds %struct.pmix_connection_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %18, align 8
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct.pmix_connection_t, ptr %376, i32 0, i32 2
  store ptr null, ptr %377, align 8
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds %struct.pmix_connection_t, ptr %378, i32 0, i32 4
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %420, %380
  %382 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %382, ptr %41, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %421

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %41, align 8
  store ptr %386, ptr %42, align 8
  %387 = load ptr, ptr %42, align 8
  store ptr %387, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = call i32 @pthread_mutex_lock(ptr noundef %388) #8
  store i32 %389, ptr %9, align 4
  %390 = load i32, ptr %9, align 4
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %9, align 4
  %394 = call ptr @__errno_location() #9
  store i32 %393, ptr %394, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

395:                                              ; preds = %385
  %396 = load i32, ptr %8, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, %396
  store i32 %400, ptr %398, align 8
  store i32 %400, ptr %9, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef %401) #8
  %403 = load i32, ptr %9, align 4
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %395
  %406 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %42, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %42, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %417) #8
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %41, align 8
  br label %419

419:                                              ; preds = %418, %395
  br label %420

420:                                              ; preds = %419
  br label %381, !llvm.loop !8

421:                                              ; preds = %381
  br label %422

422:                                              ; preds = %421
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %553

425:                                              ; preds = %356
  br label %426

426:                                              ; preds = %425, %206, %200
  %427 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %428 = load i32, ptr %427, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %432, 64
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %445

442:                                              ; preds = %434
  %443 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %444 = load i32, ptr %443, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.9)
  br label %445

445:                                              ; preds = %442, %434, %430, %426
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %486, %446
  %448 = call ptr @pmix_list_remove_first(ptr noundef %33)
  store ptr %448, ptr %43, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %487

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %43, align 8
  store ptr %452, ptr %44, align 8
  %453 = load ptr, ptr %44, align 8
  store ptr %453, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #8
  store i32 %455, ptr %12, align 4
  %456 = load i32, ptr %12, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load i32, ptr %12, align 4
  %460 = call ptr @__errno_location() #9
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.12) #8
  call void @abort() #10
  unreachable

461:                                              ; preds = %451
  %462 = load i32, ptr %11, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %12, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #8
  %469 = load i32, ptr %12, align 4
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %461
  %472 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %44, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %481)
  br label %484

482:                                              ; preds = %471
  %483 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  store ptr null, ptr %43, align 8
  br label %485

485:                                              ; preds = %484, %461
  br label %486

486:                                              ; preds = %485
  br label %447, !llvm.loop !9

487:                                              ; preds = %447
  br label %488

488:                                              ; preds = %487
  call void @pmix_obj_run_destructors(ptr noundef %33)
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 -25, ptr %13, align 4
  br label %569

491:                                              ; preds = %134
  br label %492

492:                                              ; preds = %491, %131
  %493 = load ptr, ptr %17, align 8
  %494 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %493, ptr noundef %19, ptr noundef %20, ptr noundef %18)
  store i32 %494, ptr %22, align 4
  %495 = load i32, ptr %22, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load i32, ptr %22, align 4
  store i32 %498, ptr %13, align 4
  br label %569

499:                                              ; preds = %492
  %500 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %501 = load i32, ptr %500, align 4
  %502 = icmp sge i32 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %505 = load i32, ptr %504, align 4
  %506 = icmp slt i32 %505, 64
  br i1 %506, label %507, label %521

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sge i32 %513, 2
  br i1 %514, label %515, label %521

515:                                              ; preds = %507
  %516 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr %20, align 4
  %520 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef @.str.10, ptr noundef %518, i32 noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %515, %507, %503, %499
  %522 = load ptr, ptr %23, align 8
  %523 = load ptr, ptr %18, align 8
  %524 = call i32 @pmix_ptl_base_make_connection(ptr noundef %522, ptr noundef %523, ptr noundef null, i64 noundef 0)
  store i32 %524, ptr %22, align 4
  %525 = load i32, ptr %22, align 4
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %528) #8
  %529 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %529) #8
  %530 = load i32, ptr %22, align 4
  store i32 %530, ptr %13, align 4
  br label %569

531:                                              ; preds = %521
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %552

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %537, 64
  br i1 %538, label %539, label %552

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %552

547:                                              ; preds = %539
  %548 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %19, align 8
  %551 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef @.str.11, ptr noundef %550, i32 noundef %551)
  br label %552

552:                                              ; preds = %547, %539, %535, %531
  br label %553

553:                                              ; preds = %552, %424
  %554 = load ptr, ptr %23, align 8
  %555 = load ptr, ptr %19, align 8
  %556 = load i32, ptr %20, align 4
  %557 = load ptr, ptr %18, align 8
  call void @pmix_ptl_base_complete_connection(ptr noundef %554, ptr noundef %555, i32 noundef %556, ptr noundef %557)
  %558 = load ptr, ptr %19, align 8
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %561) #8
  br label %562

562:                                              ; preds = %560, %553
  %563 = load ptr, ptr %18, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %566) #8
  br label %567

567:                                              ; preds = %565, %562
  %568 = load i32, ptr %22, align 4
  store i32 %568, ptr %13, align 4
  br label %569

569:                                              ; preds = %567, %527, %497, %490, %285, %165, %123, %86
  %570 = load i32, ptr %13, align 4
  ret i32 %570
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.10 }
%union.anon.10 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_group_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.pmix_proclist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.9, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.9 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_proclist_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"client/pmix_client_convert.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_client_convert_group_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_list_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.pmix_cb_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  br label %48

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %58, align 8
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 0, ptr %28, align 8
  br label %62

62:                                               ; preds = %732, %61
  %63 = load i64, ptr %28, align 8
  %64 = load i64, ptr %22, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %735

66:                                               ; preds = %62
  store i8 0, ptr %32, align 1
  %67 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %27, align 8
  br label %69

69:                                               ; preds = %715, %66
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %719

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.pmix_group_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load i64, ptr %28, align 8
  %79 = getelementptr inbounds %struct.pmix_proc, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %76, ptr noundef %81)
  br i1 %82, label %83, label %710

83:                                               ; preds = %73
  store i8 1, ptr %32, align 1
  %84 = load ptr, ptr %21, align 8
  %85 = load i64, ptr %28, align 8
  %86 = getelementptr inbounds %struct.pmix_proc, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.pmix_proc, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 -2, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  store i64 0, ptr %29, align 8
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i64, ptr %29, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.pmix_group_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct.pmix_proclist_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.pmix_group_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %29, align 8
  %105 = getelementptr inbounds %struct.pmix_proc, ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %105, i64 260, i1 false)
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.pmix_proclist_t, ptr %106, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %107)
  br label %108

108:                                              ; preds = %97
  %109 = load i64, ptr %29, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %29, align 8
  br label %91, !llvm.loop !4

111:                                              ; preds = %91
  br label %715

112:                                              ; preds = %83
  store i64 0, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br label %113

113:                                              ; preds = %706, %112
  %114 = load i64, ptr %29, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.pmix_group_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %709

119:                                              ; preds = %113
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.pmix_group_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %29, align 8
  %124 = getelementptr inbounds %struct.pmix_proc, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.pmix_proc, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 -2, %126
  br i1 %127, label %128, label %681

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @pmix_class_init_epoch, align 4
  %133 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %138, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  store i32 1, ptr %139, align 8
  call void @pmix_obj_construct_tma(ptr noundef %37, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %37)
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.pmix_group_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %29, align 8
  %147 = getelementptr inbounds %struct.pmix_proc, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  store ptr @.str, ptr %149, align 8
  br label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_namespace_t, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds %struct.pmix_personality_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %38, align 8
  %158 = load i32, ptr @pmix_gds_base_output, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %150
  %161 = load i32, ptr @pmix_gds_base_output, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i32, ptr @pmix_gds_base_output, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i32, ptr @pmix_gds_base_output, align 4
  %172 = load ptr, ptr %38, align 8
  %173 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 81, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %163, %160, %150
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  %182 = load i8, ptr %181, align 4
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 18
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %193 = call i32 %178(ptr noundef %180, i8 noundef zeroext %182, i1 noundef zeroext %185, ptr noundef %187, ptr noundef %189, i64 noundef %191, ptr noundef %192)
  store i32 %193, ptr %34, align 4
  br label %194

194:                                              ; preds = %175
  %195 = load i32, ptr %34, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %249

197:                                              ; preds = %194
  %198 = load i32, ptr %34, align 4
  %199 = icmp ne i32 -157, %198
  br i1 %199, label %200, label %249

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %241, %201
  %203 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %203, ptr %39, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %39, align 8
  store ptr %207, ptr %40, align 8
  %208 = load ptr, ptr %40, align 8
  store ptr %208, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @pthread_mutex_lock(ptr noundef %209) #7
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @__errno_location() #8
  store i32 %214, ptr %215, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

216:                                              ; preds = %206
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, %217
  store i32 %221, ptr %219, align 8
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @pthread_mutex_unlock(ptr noundef %222) #7
  %224 = load i32, ptr %7, align 4
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %216
  %227 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %227)
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.pmix_tma, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %235, ptr noundef %236)
  br label %239

237:                                              ; preds = %226
  %238 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %238) #7
  br label %239

239:                                              ; preds = %237, %233
  store ptr null, ptr %39, align 8
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240
  br label %202, !llvm.loop !6

242:                                              ; preds = %202
  br label %243

243:                                              ; preds = %242
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %34, align 4
  store i32 %248, ptr %20, align 4
  br label %808

249:                                              ; preds = %197, %194
  %250 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %251 = call ptr @pmix_list_remove_first(ptr noundef %250)
  store ptr %251, ptr %35, align 8
  br label %252

252:                                              ; preds = %249
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %35, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %302

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %297, %257
  %259 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %259, ptr %41, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %41, align 8
  store ptr %263, ptr %42, align 8
  %264 = load ptr, ptr %42, align 8
  store ptr %264, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef %265) #7
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @__errno_location() #8
  store i32 %270, ptr %271, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

272:                                              ; preds = %262
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %275, align 8
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef %278) #7
  %280 = load i32, ptr %10, align 4
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  %283 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %42, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %294) #7
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %41, align 8
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296
  br label %258, !llvm.loop !7

298:                                              ; preds = %258
  br label %299

299:                                              ; preds = %298
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -46, ptr %20, align 4
  br label %808

302:                                              ; preds = %253
  br label %303

303:                                              ; preds = %302
  store i32 0, ptr %34, align 4
  %304 = load ptr, ptr %35, align 8
  %305 = getelementptr inbounds %struct.pmix_kval_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 4, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %303
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds %struct.pmix_kval_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.pmix_value, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %33, align 4
  br label %552

318:                                              ; preds = %303
  %319 = load ptr, ptr %35, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 6, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %318
  %327 = load ptr, ptr %35, align 8
  %328 = getelementptr inbounds %struct.pmix_kval_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_value, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %33, align 4
  br label %551

332:                                              ; preds = %318
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.pmix_kval_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 7, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %332
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds %struct.pmix_kval_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8
  %346 = sext i8 %345 to i32
  store i32 %346, ptr %33, align 4
  br label %550

347:                                              ; preds = %332
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct.pmix_kval_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 0
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 8, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %347
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds %struct.pmix_kval_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_value, ptr %358, i32 0, i32 1
  %360 = load i16, ptr %359, align 8
  %361 = sext i16 %360 to i32
  store i32 %361, ptr %33, align 4
  br label %549

362:                                              ; preds = %347
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds %struct.pmix_kval_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_value, ptr %365, i32 0, i32 0
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i32
  %369 = icmp eq i32 9, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %362
  %371 = load ptr, ptr %35, align 8
  %372 = getelementptr inbounds %struct.pmix_kval_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_value, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %33, align 4
  br label %548

376:                                              ; preds = %362
  %377 = load ptr, ptr %35, align 8
  %378 = getelementptr inbounds %struct.pmix_kval_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_value, ptr %379, i32 0, i32 0
  %381 = load i16, ptr %380, align 8
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 10, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %376
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds %struct.pmix_kval_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %33, align 4
  br label %547

391:                                              ; preds = %376
  %392 = load ptr, ptr %35, align 8
  %393 = getelementptr inbounds %struct.pmix_kval_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_value, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 11, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds %struct.pmix_kval_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %33, align 4
  br label %546

405:                                              ; preds = %391
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds %struct.pmix_kval_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 0
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 12, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %405
  %414 = load ptr, ptr %35, align 8
  %415 = getelementptr inbounds %struct.pmix_kval_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 8
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %33, align 4
  br label %545

420:                                              ; preds = %405
  %421 = load ptr, ptr %35, align 8
  %422 = getelementptr inbounds %struct.pmix_kval_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_value, ptr %423, i32 0, i32 0
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 13, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %420
  %429 = load ptr, ptr %35, align 8
  %430 = getelementptr inbounds %struct.pmix_kval_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_value, ptr %431, i32 0, i32 1
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  store i32 %434, ptr %33, align 4
  br label %544

435:                                              ; preds = %420
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds %struct.pmix_kval_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_value, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 14, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %435
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds %struct.pmix_kval_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_value, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %33, align 4
  br label %543

449:                                              ; preds = %435
  %450 = load ptr, ptr %35, align 8
  %451 = getelementptr inbounds %struct.pmix_kval_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_value, ptr %452, i32 0, i32 0
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 15, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %35, align 8
  %459 = getelementptr inbounds %struct.pmix_kval_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_value, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %33, align 4
  br label %542

464:                                              ; preds = %449
  %465 = load ptr, ptr %35, align 8
  %466 = getelementptr inbounds %struct.pmix_kval_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.pmix_value, ptr %467, i32 0, i32 0
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  %471 = icmp eq i32 16, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %464
  %473 = load ptr, ptr %35, align 8
  %474 = getelementptr inbounds %struct.pmix_kval_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_value, ptr %475, i32 0, i32 1
  %477 = load float, ptr %476, align 8
  %478 = fptoui float %477 to i32
  store i32 %478, ptr %33, align 4
  br label %541

479:                                              ; preds = %464
  %480 = load ptr, ptr %35, align 8
  %481 = getelementptr inbounds %struct.pmix_kval_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_value, ptr %482, i32 0, i32 0
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 17, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %479
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds %struct.pmix_kval_t, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_value, ptr %490, i32 0, i32 1
  %492 = load double, ptr %491, align 8
  %493 = fptoui double %492 to i32
  store i32 %493, ptr %33, align 4
  br label %540

494:                                              ; preds = %479
  %495 = load ptr, ptr %35, align 8
  %496 = getelementptr inbounds %struct.pmix_kval_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_value, ptr %497, i32 0, i32 0
  %499 = load i16, ptr %498, align 8
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 5, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %494
  %503 = load ptr, ptr %35, align 8
  %504 = getelementptr inbounds %struct.pmix_kval_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_value, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8
  store i32 %507, ptr %33, align 4
  br label %539

508:                                              ; preds = %494
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct.pmix_kval_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_value, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 8
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 40, %514
  br i1 %515, label %516, label %522

516:                                              ; preds = %508
  %517 = load ptr, ptr %35, align 8
  %518 = getelementptr inbounds %struct.pmix_kval_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_value, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %33, align 4
  br label %538

522:                                              ; preds = %508
  %523 = load ptr, ptr %35, align 8
  %524 = getelementptr inbounds %struct.pmix_kval_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_value, ptr %525, i32 0, i32 0
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = icmp eq i32 20, %528
  br i1 %529, label %530, label %536

530:                                              ; preds = %522
  %531 = load ptr, ptr %35, align 8
  %532 = getelementptr inbounds %struct.pmix_kval_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %33, align 4
  br label %537

536:                                              ; preds = %522
  store i32 -27, ptr %34, align 4
  br label %537

537:                                              ; preds = %536, %530
  br label %538

538:                                              ; preds = %537, %516
  br label %539

539:                                              ; preds = %538, %502
  br label %540

540:                                              ; preds = %539, %487
  br label %541

541:                                              ; preds = %540, %472
  br label %542

542:                                              ; preds = %541, %457
  br label %543

543:                                              ; preds = %542, %443
  br label %544

544:                                              ; preds = %543, %428
  br label %545

545:                                              ; preds = %544, %413
  br label %546

546:                                              ; preds = %545, %399
  br label %547

547:                                              ; preds = %546, %384
  br label %548

548:                                              ; preds = %547, %370
  br label %549

549:                                              ; preds = %548, %355
  br label %550

550:                                              ; preds = %549, %340
  br label %551

551:                                              ; preds = %550, %326
  br label %552

552:                                              ; preds = %551, %311
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %35, align 8
  store ptr %555, ptr %43, align 8
  %556 = load ptr, ptr %43, align 8
  store ptr %556, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = call i32 @pthread_mutex_lock(ptr noundef %557) #7
  store i32 %558, ptr %13, align 4
  %559 = load i32, ptr %13, align 4
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @__errno_location() #8
  store i32 %562, ptr %563, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

564:                                              ; preds = %554
  %565 = load i32, ptr %12, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct.pmix_object_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, %565
  store i32 %569, ptr %567, align 8
  store i32 %569, ptr %13, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = call i32 @pthread_mutex_unlock(ptr noundef %570) #7
  %572 = load i32, ptr %13, align 4
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %564
  %575 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %43, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %43, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %586) #7
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %35, align 8
  br label %588

588:                                              ; preds = %587, %564
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %34, align 4
  %591 = icmp ne i32 0, %590
  br i1 %591, label %592, label %638

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %633, %593
  %595 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %595, ptr %44, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %634

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %44, align 8
  store ptr %599, ptr %45, align 8
  %600 = load ptr, ptr %45, align 8
  store ptr %600, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %601 = load ptr, ptr %14, align 8
  %602 = call i32 @pthread_mutex_lock(ptr noundef %601) #7
  store i32 %602, ptr %16, align 4
  %603 = load i32, ptr %16, align 4
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load i32, ptr %16, align 4
  %607 = call ptr @__errno_location() #8
  store i32 %606, ptr %607, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

608:                                              ; preds = %598
  %609 = load i32, ptr %15, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds %struct.pmix_object_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, %609
  store i32 %613, ptr %611, align 8
  store i32 %613, ptr %16, align 4
  %614 = load ptr, ptr %14, align 8
  %615 = call i32 @pthread_mutex_unlock(ptr noundef %614) #7
  %616 = load i32, ptr %16, align 4
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %632

618:                                              ; preds = %608
  %619 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %619)
  %620 = load ptr, ptr %45, align 8
  %621 = getelementptr inbounds %struct.pmix_object_t, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds %struct.pmix_tma, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %618
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %627, ptr noundef %628)
  br label %631

629:                                              ; preds = %618
  %630 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %630) #7
  br label %631

631:                                              ; preds = %629, %625
  store ptr null, ptr %44, align 8
  br label %632

632:                                              ; preds = %631, %608
  br label %633

633:                                              ; preds = %632
  br label %594, !llvm.loop !8

634:                                              ; preds = %594
  br label %635

635:                                              ; preds = %634
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  store i32 -27, ptr %20, align 4
  br label %808

638:                                              ; preds = %589
  %639 = load i64, ptr %30, align 8
  %640 = load i32, ptr %33, align 4
  %641 = zext i32 %640 to i64
  %642 = add i64 %639, %641
  %643 = load ptr, ptr %21, align 8
  %644 = load i64, ptr %28, align 8
  %645 = getelementptr inbounds %struct.pmix_proc, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.pmix_proc, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = icmp ugt i64 %642, %648
  br i1 %649, label %650, label %675

650:                                              ; preds = %638
  %651 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %651, ptr %26, align 8
  %652 = load ptr, ptr %26, align 8
  %653 = getelementptr inbounds %struct.pmix_proclist_t, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds %struct.pmix_proc, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds [256 x i8], ptr %654, i64 0, i64 0
  %656 = load ptr, ptr %27, align 8
  %657 = getelementptr inbounds %struct.pmix_group_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = load i64, ptr %29, align 8
  %660 = getelementptr inbounds %struct.pmix_proc, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.pmix_proc, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds [256 x i8], ptr %661, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %655, ptr noundef %662)
  %663 = load ptr, ptr %21, align 8
  %664 = load i64, ptr %28, align 8
  %665 = getelementptr inbounds %struct.pmix_proc, ptr %663, i64 %664
  %666 = getelementptr inbounds %struct.pmix_proc, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = zext i32 %667 to i64
  %669 = load i64, ptr %30, align 8
  %670 = sub i64 %668, %669
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds %struct.pmix_proclist_t, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds %struct.pmix_proc, ptr %673, i32 0, i32 1
  store i32 %671, ptr %674, align 8
  br label %709

675:                                              ; preds = %638
  %676 = load i32, ptr %33, align 4
  %677 = zext i32 %676 to i64
  %678 = load i64, ptr %30, align 8
  %679 = add i64 %678, %677
  store i64 %679, ptr %30, align 8
  br label %680

680:                                              ; preds = %675
  br label %705

681:                                              ; preds = %119
  %682 = load i64, ptr %30, align 8
  %683 = load ptr, ptr %21, align 8
  %684 = load i64, ptr %28, align 8
  %685 = getelementptr inbounds %struct.pmix_proc, ptr %683, i64 %684
  %686 = getelementptr inbounds %struct.pmix_proc, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  %688 = zext i32 %687 to i64
  %689 = icmp eq i64 %682, %688
  br i1 %689, label %690, label %701

690:                                              ; preds = %681
  %691 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %691, ptr %26, align 8
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds %struct.pmix_proclist_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %27, align 8
  %695 = getelementptr inbounds %struct.pmix_group_t, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %29, align 8
  %698 = getelementptr inbounds %struct.pmix_proc, ptr %696, i64 %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %693, ptr align 4 %698, i64 260, i1 false)
  %699 = load ptr, ptr %26, align 8
  %700 = getelementptr inbounds %struct.pmix_proclist_t, ptr %699, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %700)
  br label %709

701:                                              ; preds = %681
  %702 = load i64, ptr %30, align 8
  %703 = add i64 %702, 1
  store i64 %703, ptr %30, align 8
  br label %704

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704, %680
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr %29, align 8
  %708 = add i64 %707, 1
  store i64 %708, ptr %29, align 8
  br label %113, !llvm.loop !9

709:                                              ; preds = %690, %650, %113
  br label %710

710:                                              ; preds = %709, %73
  %711 = load i8, ptr %32, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  br label %719

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714, %111
  %716 = load ptr, ptr %27, align 8
  %717 = getelementptr inbounds %struct.pmix_list_item_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %27, align 8
  br label %69, !llvm.loop !10

719:                                              ; preds = %713, %69
  %720 = load i8, ptr %32, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %731, label %722

722:                                              ; preds = %719
  %723 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %723, ptr %26, align 8
  %724 = load ptr, ptr %26, align 8
  %725 = getelementptr inbounds %struct.pmix_proclist_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %21, align 8
  %727 = load i64, ptr %28, align 8
  %728 = getelementptr inbounds %struct.pmix_proc, ptr %726, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %725, ptr align 4 %728, i64 260, i1 false)
  %729 = load ptr, ptr %26, align 8
  %730 = getelementptr inbounds %struct.pmix_proclist_t, ptr %729, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %730)
  br label %731

731:                                              ; preds = %722, %719
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %28, align 8
  %734 = add i64 %733, 1
  store i64 %734, ptr %28, align 8
  br label %62, !llvm.loop !11

735:                                              ; preds = %62
  %736 = call i64 @pmix_list_get_size(ptr noundef %25)
  store i64 %736, ptr %31, align 8
  %737 = load i64, ptr %31, align 8
  %738 = call ptr @PMIx_Proc_create(i64 noundef %737)
  store ptr %738, ptr %36, align 8
  store i64 0, ptr %28, align 8
  %739 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %740 = getelementptr inbounds %struct.pmix_list_item_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %26, align 8
  br label %742

742:                                              ; preds = %754, %735
  %743 = load ptr, ptr %26, align 8
  %744 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %745 = icmp ne ptr %743, %744
  br i1 %745, label %746, label %758

746:                                              ; preds = %742
  %747 = load ptr, ptr %36, align 8
  %748 = load i64, ptr %28, align 8
  %749 = getelementptr inbounds %struct.pmix_proc, ptr %747, i64 %748
  %750 = load ptr, ptr %26, align 8
  %751 = getelementptr inbounds %struct.pmix_proclist_t, ptr %750, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %749, ptr align 8 %751, i64 260, i1 false)
  %752 = load i64, ptr %28, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %28, align 8
  br label %754

754:                                              ; preds = %746
  %755 = load ptr, ptr %26, align 8
  %756 = getelementptr inbounds %struct.pmix_list_item_t, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %26, align 8
  br label %742, !llvm.loop !12

758:                                              ; preds = %742
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %799, %759
  %761 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %761, ptr %46, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %800

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %46, align 8
  store ptr %765, ptr %47, align 8
  %766 = load ptr, ptr %47, align 8
  store ptr %766, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %767 = load ptr, ptr %17, align 8
  %768 = call i32 @pthread_mutex_lock(ptr noundef %767) #7
  store i32 %768, ptr %19, align 4
  %769 = load i32, ptr %19, align 4
  %770 = icmp eq i32 %769, 35
  br i1 %770, label %771, label %774

771:                                              ; preds = %764
  %772 = load i32, ptr %19, align 4
  %773 = call ptr @__errno_location() #8
  store i32 %772, ptr %773, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

774:                                              ; preds = %764
  %775 = load i32, ptr %18, align 4
  %776 = load ptr, ptr %17, align 8
  %777 = getelementptr inbounds %struct.pmix_object_t, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, %775
  store i32 %779, ptr %777, align 8
  store i32 %779, ptr %19, align 4
  %780 = load ptr, ptr %17, align 8
  %781 = call i32 @pthread_mutex_unlock(ptr noundef %780) #7
  %782 = load i32, ptr %19, align 4
  %783 = icmp eq i32 0, %782
  br i1 %783, label %784, label %798

784:                                              ; preds = %774
  %785 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %785)
  %786 = load ptr, ptr %47, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds %struct.pmix_tma, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr null, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %784
  %792 = load ptr, ptr %47, align 8
  %793 = getelementptr inbounds %struct.pmix_object_t, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %793, ptr noundef %794)
  br label %797

795:                                              ; preds = %784
  %796 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %796) #7
  br label %797

797:                                              ; preds = %795, %791
  store ptr null, ptr %46, align 8
  br label %798

798:                                              ; preds = %797, %774
  br label %799

799:                                              ; preds = %798
  br label %760, !llvm.loop !13

800:                                              ; preds = %760
  br label %801

801:                                              ; preds = %800
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %36, align 8
  %805 = load ptr, ptr %23, align 8
  store ptr %804, ptr %805, align 8
  %806 = load i64, ptr %31, align 8
  %807 = load ptr, ptr %24, align 8
  store i64 %806, ptr %807, align 8
  store i32 0, ptr %20, align 4
  br label %808

808:                                              ; preds = %803, %637, %301, %247
  %809 = load i32, ptr %20, align 4
  ret i32 %809
}

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  br label %9, !llvm.loop !15

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Proc_create(i64 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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

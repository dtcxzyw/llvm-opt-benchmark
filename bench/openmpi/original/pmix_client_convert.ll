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
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %57, align 8
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %28, align 8
  br label %61

61:                                               ; preds = %727, %60
  %62 = load i64, ptr %28, align 8
  %63 = load i64, ptr %22, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %730

65:                                               ; preds = %61
  store i8 0, ptr %32, align 1
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1, i32 1), align 8
  store ptr %66, ptr %27, align 8
  br label %67

67:                                               ; preds = %710, %65
  %68 = load ptr, ptr %27, align 8
  %69 = icmp ne ptr %68, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4, i32 1)
  br i1 %69, label %70, label %714

70:                                               ; preds = %67
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.pmix_group_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i64, ptr %28, align 8
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %73, ptr noundef %78)
  br i1 %79, label %80, label %705

80:                                               ; preds = %70
  store i8 1, ptr %32, align 1
  %81 = load ptr, ptr %21, align 8
  %82 = load i64, ptr %28, align 8
  %83 = getelementptr inbounds %struct.pmix_proc, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 -2, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %80
  store i64 0, ptr %29, align 8
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i64, ptr %29, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.pmix_group_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.pmix_proclist_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.pmix_group_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %29, align 8
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 4 %102, i64 260, i1 false)
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct.pmix_proclist_t, ptr %103, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %104)
  br label %105

105:                                              ; preds = %94
  %106 = load i64, ptr %29, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8
  br label %88, !llvm.loop !4

108:                                              ; preds = %88
  br label %710

109:                                              ; preds = %80
  store i64 0, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br label %110

110:                                              ; preds = %701, %109
  %111 = load i64, ptr %29, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds %struct.pmix_group_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %704

116:                                              ; preds = %110
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.pmix_group_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %29, align 8
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 -2, %123
  br i1 %124, label %125, label %676

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_class_init_epoch, align 4
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %134, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  store i32 1, ptr %135, align 8
  call void @pmix_obj_construct_tma(ptr noundef %37, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %37)
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.pmix_group_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %29, align 8
  %143 = getelementptr inbounds %struct.pmix_proc, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  store ptr @.str, ptr %145, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.pmix_personality_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %38, align 8
  %153 = load i32, ptr @pmix_gds_base_output, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %146
  %156 = load i32, ptr @pmix_gds_base_output, align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_gds_base_output, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr @pmix_gds_base_output, align 4
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 81, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %158, %155, %146
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 6
  %177 = load i8, ptr %176, align 4
  %178 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 23
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 18
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %188 = call i32 %173(ptr noundef %175, i8 noundef zeroext %177, i1 noundef zeroext %180, ptr noundef %182, ptr noundef %184, i64 noundef %186, ptr noundef %187)
  store i32 %188, ptr %34, align 4
  br label %189

189:                                              ; preds = %170
  %190 = load i32, ptr %34, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %244

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4
  %194 = icmp ne i32 -157, %193
  br i1 %194, label %195, label %244

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %236, %196
  %198 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %198, ptr %39, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %237

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %39, align 8
  store ptr %202, ptr %40, align 8
  %203 = load ptr, ptr %40, align 8
  store ptr %203, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #7
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @__errno_location() #8
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %7, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #7
  %219 = load i32, ptr %7, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %40, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %40, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %233) #7
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %39, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  br label %197, !llvm.loop !6

237:                                              ; preds = %197
  br label %238

238:                                              ; preds = %237
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %34, align 4
  store i32 %243, ptr %20, align 4
  br label %803

244:                                              ; preds = %192, %189
  %245 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 22
  %246 = call ptr @pmix_list_remove_first(ptr noundef %245)
  store ptr %246, ptr %35, align 8
  br label %247

247:                                              ; preds = %244
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %35, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %297

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %292, %252
  %254 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %254, ptr %41, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %293

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %41, align 8
  store ptr %258, ptr %42, align 8
  %259 = load ptr, ptr %42, align 8
  store ptr %259, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @pthread_mutex_lock(ptr noundef %260) #7
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @__errno_location() #8
  store i32 %265, ptr %266, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

267:                                              ; preds = %257
  %268 = load i32, ptr %9, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 8
  store i32 %272, ptr %10, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #7
  %275 = load i32, ptr %10, align 4
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %267
  %278 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %42, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %289) #7
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %41, align 8
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291
  br label %253, !llvm.loop !7

293:                                              ; preds = %253
  br label %294

294:                                              ; preds = %293
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -46, ptr %20, align 4
  br label %803

297:                                              ; preds = %248
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %34, align 4
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds %struct.pmix_kval_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 4, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds %struct.pmix_kval_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %33, align 4
  br label %547

313:                                              ; preds = %298
  %314 = load ptr, ptr %35, align 8
  %315 = getelementptr inbounds %struct.pmix_kval_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 6, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds %struct.pmix_kval_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_value, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %33, align 4
  br label %546

327:                                              ; preds = %313
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds %struct.pmix_kval_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_value, ptr %330, i32 0, i32 0
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 7, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %327
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds %struct.pmix_kval_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_value, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8
  %341 = sext i8 %340 to i32
  store i32 %341, ptr %33, align 4
  br label %545

342:                                              ; preds = %327
  %343 = load ptr, ptr %35, align 8
  %344 = getelementptr inbounds %struct.pmix_kval_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_value, ptr %345, i32 0, i32 0
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 8, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %342
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr inbounds %struct.pmix_kval_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 1
  %355 = load i16, ptr %354, align 8
  %356 = sext i16 %355 to i32
  store i32 %356, ptr %33, align 4
  br label %544

357:                                              ; preds = %342
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds %struct.pmix_kval_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 9, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = load ptr, ptr %35, align 8
  %367 = getelementptr inbounds %struct.pmix_kval_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %33, align 4
  br label %543

371:                                              ; preds = %357
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds %struct.pmix_kval_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 10, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %35, align 8
  %381 = getelementptr inbounds %struct.pmix_kval_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %33, align 4
  br label %542

386:                                              ; preds = %371
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.pmix_kval_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_value, ptr %389, i32 0, i32 0
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 11, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds %struct.pmix_kval_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %33, align 4
  br label %541

400:                                              ; preds = %386
  %401 = load ptr, ptr %35, align 8
  %402 = getelementptr inbounds %struct.pmix_kval_t, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_value, ptr %403, i32 0, i32 0
  %405 = load i16, ptr %404, align 8
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 12, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %400
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %struct.pmix_kval_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_value, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %33, align 4
  br label %540

415:                                              ; preds = %400
  %416 = load ptr, ptr %35, align 8
  %417 = getelementptr inbounds %struct.pmix_kval_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_value, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 13, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %415
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds %struct.pmix_kval_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  store i32 %429, ptr %33, align 4
  br label %539

430:                                              ; preds = %415
  %431 = load ptr, ptr %35, align 8
  %432 = getelementptr inbounds %struct.pmix_kval_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 0
  %435 = load i16, ptr %434, align 8
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 14, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %430
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds %struct.pmix_kval_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %33, align 4
  br label %538

444:                                              ; preds = %430
  %445 = load ptr, ptr %35, align 8
  %446 = getelementptr inbounds %struct.pmix_kval_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_value, ptr %447, i32 0, i32 0
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 15, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %444
  %453 = load ptr, ptr %35, align 8
  %454 = getelementptr inbounds %struct.pmix_kval_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %33, align 4
  br label %537

459:                                              ; preds = %444
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct.pmix_kval_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_value, ptr %462, i32 0, i32 0
  %464 = load i16, ptr %463, align 8
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 16, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %459
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct.pmix_kval_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_value, ptr %470, i32 0, i32 1
  %472 = load float, ptr %471, align 8
  %473 = fptoui float %472 to i32
  store i32 %473, ptr %33, align 4
  br label %536

474:                                              ; preds = %459
  %475 = load ptr, ptr %35, align 8
  %476 = getelementptr inbounds %struct.pmix_kval_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_value, ptr %477, i32 0, i32 0
  %479 = load i16, ptr %478, align 8
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 17, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %474
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds %struct.pmix_kval_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.pmix_value, ptr %485, i32 0, i32 1
  %487 = load double, ptr %486, align 8
  %488 = fptoui double %487 to i32
  store i32 %488, ptr %33, align 4
  br label %535

489:                                              ; preds = %474
  %490 = load ptr, ptr %35, align 8
  %491 = getelementptr inbounds %struct.pmix_kval_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_value, ptr %492, i32 0, i32 0
  %494 = load i16, ptr %493, align 8
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 5, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %489
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds %struct.pmix_kval_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_value, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  store i32 %502, ptr %33, align 4
  br label %534

503:                                              ; preds = %489
  %504 = load ptr, ptr %35, align 8
  %505 = getelementptr inbounds %struct.pmix_kval_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_value, ptr %506, i32 0, i32 0
  %508 = load i16, ptr %507, align 8
  %509 = zext i16 %508 to i32
  %510 = icmp eq i32 40, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %503
  %512 = load ptr, ptr %35, align 8
  %513 = getelementptr inbounds %struct.pmix_kval_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %33, align 4
  br label %533

517:                                              ; preds = %503
  %518 = load ptr, ptr %35, align 8
  %519 = getelementptr inbounds %struct.pmix_kval_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pmix_value, ptr %520, i32 0, i32 0
  %522 = load i16, ptr %521, align 8
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 20, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %517
  %526 = load ptr, ptr %35, align 8
  %527 = getelementptr inbounds %struct.pmix_kval_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_value, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  store i32 %530, ptr %33, align 4
  br label %532

531:                                              ; preds = %517
  store i32 -27, ptr %34, align 4
  br label %532

532:                                              ; preds = %531, %525
  br label %533

533:                                              ; preds = %532, %511
  br label %534

534:                                              ; preds = %533, %497
  br label %535

535:                                              ; preds = %534, %482
  br label %536

536:                                              ; preds = %535, %467
  br label %537

537:                                              ; preds = %536, %452
  br label %538

538:                                              ; preds = %537, %438
  br label %539

539:                                              ; preds = %538, %423
  br label %540

540:                                              ; preds = %539, %408
  br label %541

541:                                              ; preds = %540, %394
  br label %542

542:                                              ; preds = %541, %379
  br label %543

543:                                              ; preds = %542, %365
  br label %544

544:                                              ; preds = %543, %350
  br label %545

545:                                              ; preds = %544, %335
  br label %546

546:                                              ; preds = %545, %321
  br label %547

547:                                              ; preds = %546, %306
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %35, align 8
  store ptr %550, ptr %43, align 8
  %551 = load ptr, ptr %43, align 8
  store ptr %551, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = call i32 @pthread_mutex_lock(ptr noundef %552) #7
  store i32 %553, ptr %13, align 4
  %554 = load i32, ptr %13, align 4
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr %13, align 4
  %558 = call ptr @__errno_location() #8
  store i32 %557, ptr %558, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

559:                                              ; preds = %549
  %560 = load i32, ptr %12, align 4
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 8
  store i32 %564, ptr %13, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = call i32 @pthread_mutex_unlock(ptr noundef %565) #7
  %567 = load i32, ptr %13, align 4
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %559
  %570 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %43, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %43, align 8
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %581) #7
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %35, align 8
  br label %583

583:                                              ; preds = %582, %559
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %34, align 4
  %586 = icmp ne i32 0, %585
  br i1 %586, label %587, label %633

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %628, %588
  %590 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %590, ptr %44, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %629

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %44, align 8
  store ptr %594, ptr %45, align 8
  %595 = load ptr, ptr %45, align 8
  store ptr %595, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %596 = load ptr, ptr %14, align 8
  %597 = call i32 @pthread_mutex_lock(ptr noundef %596) #7
  store i32 %597, ptr %16, align 4
  %598 = load i32, ptr %16, align 4
  %599 = icmp eq i32 %598, 35
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = load i32, ptr %16, align 4
  %602 = call ptr @__errno_location() #8
  store i32 %601, ptr %602, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

603:                                              ; preds = %593
  %604 = load i32, ptr %15, align 4
  %605 = load ptr, ptr %14, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, %604
  store i32 %608, ptr %606, align 8
  store i32 %608, ptr %16, align 4
  %609 = load ptr, ptr %14, align 8
  %610 = call i32 @pthread_mutex_unlock(ptr noundef %609) #7
  %611 = load i32, ptr %16, align 4
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %627

613:                                              ; preds = %603
  %614 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %614)
  %615 = load ptr, ptr %45, align 8
  %616 = getelementptr inbounds %struct.pmix_object_t, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds %struct.pmix_tma, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  %621 = load ptr, ptr %45, align 8
  %622 = getelementptr inbounds %struct.pmix_object_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %622, ptr noundef %623)
  br label %626

624:                                              ; preds = %613
  %625 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %625) #7
  br label %626

626:                                              ; preds = %624, %620
  store ptr null, ptr %44, align 8
  br label %627

627:                                              ; preds = %626, %603
  br label %628

628:                                              ; preds = %627
  br label %589, !llvm.loop !8

629:                                              ; preds = %589
  br label %630

630:                                              ; preds = %629
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 -27, ptr %20, align 4
  br label %803

633:                                              ; preds = %584
  %634 = load i64, ptr %30, align 8
  %635 = load i32, ptr %33, align 4
  %636 = zext i32 %635 to i64
  %637 = add i64 %634, %636
  %638 = load ptr, ptr %21, align 8
  %639 = load i64, ptr %28, align 8
  %640 = getelementptr inbounds %struct.pmix_proc, ptr %638, i64 %639
  %641 = getelementptr inbounds %struct.pmix_proc, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = icmp ugt i64 %637, %643
  br i1 %644, label %645, label %670

645:                                              ; preds = %633
  %646 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %646, ptr %26, align 8
  %647 = load ptr, ptr %26, align 8
  %648 = getelementptr inbounds %struct.pmix_proclist_t, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds %struct.pmix_proc, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds [256 x i8], ptr %649, i64 0, i64 0
  %651 = load ptr, ptr %27, align 8
  %652 = getelementptr inbounds %struct.pmix_group_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %29, align 8
  %655 = getelementptr inbounds %struct.pmix_proc, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.pmix_proc, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds [256 x i8], ptr %656, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %650, ptr noundef %657)
  %658 = load ptr, ptr %21, align 8
  %659 = load i64, ptr %28, align 8
  %660 = getelementptr inbounds %struct.pmix_proc, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.pmix_proc, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = load i64, ptr %30, align 8
  %665 = sub i64 %663, %664
  %666 = trunc i64 %665 to i32
  %667 = load ptr, ptr %26, align 8
  %668 = getelementptr inbounds %struct.pmix_proclist_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds %struct.pmix_proc, ptr %668, i32 0, i32 1
  store i32 %666, ptr %669, align 8
  br label %704

670:                                              ; preds = %633
  %671 = load i32, ptr %33, align 4
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr %30, align 8
  %674 = add i64 %673, %672
  store i64 %674, ptr %30, align 8
  br label %675

675:                                              ; preds = %670
  br label %700

676:                                              ; preds = %116
  %677 = load i64, ptr %30, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = load i64, ptr %28, align 8
  %680 = getelementptr inbounds %struct.pmix_proc, ptr %678, i64 %679
  %681 = getelementptr inbounds %struct.pmix_proc, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = zext i32 %682 to i64
  %684 = icmp eq i64 %677, %683
  br i1 %684, label %685, label %696

685:                                              ; preds = %676
  %686 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %686, ptr %26, align 8
  %687 = load ptr, ptr %26, align 8
  %688 = getelementptr inbounds %struct.pmix_proclist_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds %struct.pmix_group_t, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load i64, ptr %29, align 8
  %693 = getelementptr inbounds %struct.pmix_proc, ptr %691, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %688, ptr align 4 %693, i64 260, i1 false)
  %694 = load ptr, ptr %26, align 8
  %695 = getelementptr inbounds %struct.pmix_proclist_t, ptr %694, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %695)
  br label %704

696:                                              ; preds = %676
  %697 = load i64, ptr %30, align 8
  %698 = add i64 %697, 1
  store i64 %698, ptr %30, align 8
  br label %699

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699, %675
  br label %701

701:                                              ; preds = %700
  %702 = load i64, ptr %29, align 8
  %703 = add i64 %702, 1
  store i64 %703, ptr %29, align 8
  br label %110, !llvm.loop !9

704:                                              ; preds = %685, %645, %110
  br label %705

705:                                              ; preds = %704, %70
  %706 = load i8, ptr %32, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  br label %714

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709, %108
  %711 = load ptr, ptr %27, align 8
  %712 = getelementptr inbounds %struct.pmix_list_item_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %27, align 8
  br label %67, !llvm.loop !10

714:                                              ; preds = %708, %67
  %715 = load i8, ptr %32, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %726, label %717

717:                                              ; preds = %714
  %718 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %718, ptr %26, align 8
  %719 = load ptr, ptr %26, align 8
  %720 = getelementptr inbounds %struct.pmix_proclist_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %21, align 8
  %722 = load i64, ptr %28, align 8
  %723 = getelementptr inbounds %struct.pmix_proc, ptr %721, i64 %722
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 4 %723, i64 260, i1 false)
  %724 = load ptr, ptr %26, align 8
  %725 = getelementptr inbounds %struct.pmix_proclist_t, ptr %724, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %725)
  br label %726

726:                                              ; preds = %717, %714
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr %28, align 8
  %729 = add i64 %728, 1
  store i64 %729, ptr %28, align 8
  br label %61, !llvm.loop !11

730:                                              ; preds = %61
  %731 = call i64 @pmix_list_get_size(ptr noundef %25)
  store i64 %731, ptr %31, align 8
  %732 = load i64, ptr %31, align 8
  %733 = call ptr @PMIx_Proc_create(i64 noundef %732)
  store ptr %733, ptr %36, align 8
  store i64 0, ptr %28, align 8
  %734 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %735 = getelementptr inbounds %struct.pmix_list_item_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %26, align 8
  br label %737

737:                                              ; preds = %749, %730
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %740 = icmp ne ptr %738, %739
  br i1 %740, label %741, label %753

741:                                              ; preds = %737
  %742 = load ptr, ptr %36, align 8
  %743 = load i64, ptr %28, align 8
  %744 = getelementptr inbounds %struct.pmix_proc, ptr %742, i64 %743
  %745 = load ptr, ptr %26, align 8
  %746 = getelementptr inbounds %struct.pmix_proclist_t, ptr %745, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 8 %746, i64 260, i1 false)
  %747 = load i64, ptr %28, align 8
  %748 = add i64 %747, 1
  store i64 %748, ptr %28, align 8
  br label %749

749:                                              ; preds = %741
  %750 = load ptr, ptr %26, align 8
  %751 = getelementptr inbounds %struct.pmix_list_item_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %26, align 8
  br label %737, !llvm.loop !12

753:                                              ; preds = %737
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %794, %754
  %756 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %756, ptr %46, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %795

758:                                              ; preds = %755
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %46, align 8
  store ptr %760, ptr %47, align 8
  %761 = load ptr, ptr %47, align 8
  store ptr %761, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %762 = load ptr, ptr %17, align 8
  %763 = call i32 @pthread_mutex_lock(ptr noundef %762) #7
  store i32 %763, ptr %19, align 4
  %764 = load i32, ptr %19, align 4
  %765 = icmp eq i32 %764, 35
  br i1 %765, label %766, label %769

766:                                              ; preds = %759
  %767 = load i32, ptr %19, align 4
  %768 = call ptr @__errno_location() #8
  store i32 %767, ptr %768, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

769:                                              ; preds = %759
  %770 = load i32, ptr %18, align 4
  %771 = load ptr, ptr %17, align 8
  %772 = getelementptr inbounds %struct.pmix_object_t, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, %770
  store i32 %774, ptr %772, align 8
  store i32 %774, ptr %19, align 4
  %775 = load ptr, ptr %17, align 8
  %776 = call i32 @pthread_mutex_unlock(ptr noundef %775) #7
  %777 = load i32, ptr %19, align 4
  %778 = icmp eq i32 0, %777
  br i1 %778, label %779, label %793

779:                                              ; preds = %769
  %780 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %780)
  %781 = load ptr, ptr %47, align 8
  %782 = getelementptr inbounds %struct.pmix_object_t, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds %struct.pmix_tma, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr null, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %779
  %787 = load ptr, ptr %47, align 8
  %788 = getelementptr inbounds %struct.pmix_object_t, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %788, ptr noundef %789)
  br label %792

790:                                              ; preds = %779
  %791 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %791) #7
  br label %792

792:                                              ; preds = %790, %786
  store ptr null, ptr %46, align 8
  br label %793

793:                                              ; preds = %792, %769
  br label %794

794:                                              ; preds = %793
  br label %755, !llvm.loop !13

795:                                              ; preds = %755
  br label %796

796:                                              ; preds = %795
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %36, align 8
  %800 = load ptr, ptr %23, align 8
  store ptr %799, ptr %800, align 8
  %801 = load i64, ptr %31, align 8
  %802 = load ptr, ptr %24, align 8
  store i64 %801, ptr %802, align 8
  store i32 0, ptr %20, align 4
  br label %803

803:                                              ; preds = %798, %632, %296, %242
  %804 = load i32, ptr %20, align 4
  ret i32 %804
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

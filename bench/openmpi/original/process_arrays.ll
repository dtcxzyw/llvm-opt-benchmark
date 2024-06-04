target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, %struct.pmix_list_t }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_apptrkr_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_job_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_session_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"PROCESSING NODE ARRAY\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"process_arrays.c\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s gds:hash:node_array for key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@pmix_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"PROCESSING APP ARRAY\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s gds:hash:app_array for key %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@pmix_apptrkr_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@pmix_pmdl = external global %struct.pmix_pmdl_API_module_t, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"PROCESSING JOB ARRAY\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s gds:hash:session_array for key %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_node_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.pmix_list_t, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %53, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str)
  br label %92

92:                                               ; preds = %89, %81, %77, %2
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 39, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %100, ptr noundef @.str.2, i32 noundef 74)
  br label %101

101:                                              ; preds = %99
  store i32 -18, ptr %42, align 4
  br label %1396

102:                                              ; preds = %92
  %103 = load ptr, ptr %43, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %45, align 8
  %108 = load ptr, ptr %43, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_data_array, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %48, align 8
  br label %113

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @pmix_class_init_epoch, align 4
  %117 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %121

121:                                              ; preds = %120, %115
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  store i32 1, ptr %123, align 8
  call void @pmix_obj_construct_tma(ptr noundef %52, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %52)
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 0, ptr %46, align 8
  br label %127

127:                                              ; preds = %989, %126
  %128 = load i64, ptr %46, align 8
  %129 = load i64, ptr %45, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %992

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %145, 12
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %151 = call ptr @pmix_util_print_name_args(ptr noundef %150)
  %152 = load ptr, ptr %48, align 8
  %153 = load i64, ptr %46, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [512 x i8], ptr %155, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.3, ptr noundef %151, ptr noundef %156)
  br label %157

157:                                              ; preds = %147, %139, %135, %131
  %158 = load ptr, ptr %48, align 8
  %159 = load i64, ptr %46, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.pmix_info, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [512 x i8], ptr %161, i64 0, i64 0
  %163 = call zeroext i1 @PMIx_Check_key(ptr noundef %162, ptr noundef @.str.4)
  br i1 %163, label %164, label %579

164:                                              ; preds = %157
  %165 = load ptr, ptr %53, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %168, ptr %53, align 8
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %49, align 4
  %171 = load ptr, ptr %48, align 8
  %172 = load i64, ptr %46, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 4, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %170
  %180 = load ptr, ptr %48, align 8
  %181 = load i64, ptr %46, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %483

189:                                              ; preds = %170
  %190 = load ptr, ptr %48, align 8
  %191 = load i64, ptr %46, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 6, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %189
  %199 = load ptr, ptr %48, align 8
  %200 = load i64, ptr %46, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %53, align 8
  %206 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 8
  br label %482

207:                                              ; preds = %189
  %208 = load ptr, ptr %48, align 8
  %209 = load i64, ptr %46, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 7, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %207
  %217 = load ptr, ptr %48, align 8
  %218 = load i64, ptr %46, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = sext i8 %222 to i32
  %224 = load ptr, ptr %53, align 8
  %225 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %481

226:                                              ; preds = %207
  %227 = load ptr, ptr %48, align 8
  %228 = load i64, ptr %46, align 8
  %229 = getelementptr inbounds %struct.pmix_info, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.pmix_info, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 8, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = load ptr, ptr %48, align 8
  %237 = load i64, ptr %46, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 8
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %53, align 8
  %244 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 8
  br label %480

245:                                              ; preds = %226
  %246 = load ptr, ptr %48, align 8
  %247 = load i64, ptr %46, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 9, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %245
  %255 = load ptr, ptr %48, align 8
  %256 = load i64, ptr %46, align 8
  %257 = getelementptr inbounds %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %53, align 8
  %262 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 8
  br label %479

263:                                              ; preds = %245
  %264 = load ptr, ptr %48, align 8
  %265 = load i64, ptr %46, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 10, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %263
  %273 = load ptr, ptr %48, align 8
  %274 = load i64, ptr %46, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %53, align 8
  %281 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8
  br label %478

282:                                              ; preds = %263
  %283 = load ptr, ptr %48, align 8
  %284 = load i64, ptr %46, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 11, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %282
  %292 = load ptr, ptr %48, align 8
  %293 = load i64, ptr %46, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %53, align 8
  %299 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %477

300:                                              ; preds = %282
  %301 = load ptr, ptr %48, align 8
  %302 = load i64, ptr %46, align 8
  %303 = getelementptr inbounds %struct.pmix_info, ptr %301, i64 %302
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.pmix_value, ptr %304, i32 0, i32 0
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 12, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %300
  %310 = load ptr, ptr %48, align 8
  %311 = load i64, ptr %46, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %53, align 8
  %318 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  br label %476

319:                                              ; preds = %300
  %320 = load ptr, ptr %48, align 8
  %321 = load i64, ptr %46, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 13, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %319
  %329 = load ptr, ptr %48, align 8
  %330 = load i64, ptr %46, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %53, align 8
  %337 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  br label %475

338:                                              ; preds = %319
  %339 = load ptr, ptr %48, align 8
  %340 = load i64, ptr %46, align 8
  %341 = getelementptr inbounds %struct.pmix_info, ptr %339, i64 %340
  %342 = getelementptr inbounds %struct.pmix_info, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.pmix_value, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 14, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %338
  %348 = load ptr, ptr %48, align 8
  %349 = load i64, ptr %46, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %53, align 8
  %355 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  br label %474

356:                                              ; preds = %338
  %357 = load ptr, ptr %48, align 8
  %358 = load i64, ptr %46, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 15, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  %366 = load ptr, ptr %48, align 8
  %367 = load i64, ptr %46, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %53, align 8
  %374 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 8
  br label %473

375:                                              ; preds = %356
  %376 = load ptr, ptr %48, align 8
  %377 = load i64, ptr %46, align 8
  %378 = getelementptr inbounds %struct.pmix_info, ptr %376, i64 %377
  %379 = getelementptr inbounds %struct.pmix_info, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.pmix_value, ptr %379, i32 0, i32 0
  %381 = load i16, ptr %380, align 8
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 16, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %375
  %385 = load ptr, ptr %48, align 8
  %386 = load i64, ptr %46, align 8
  %387 = getelementptr inbounds %struct.pmix_info, ptr %385, i64 %386
  %388 = getelementptr inbounds %struct.pmix_info, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = load float, ptr %389, align 8
  %391 = fptoui float %390 to i32
  %392 = load ptr, ptr %53, align 8
  %393 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %392, i32 0, i32 1
  store i32 %391, ptr %393, align 8
  br label %472

394:                                              ; preds = %375
  %395 = load ptr, ptr %48, align 8
  %396 = load i64, ptr %46, align 8
  %397 = getelementptr inbounds %struct.pmix_info, ptr %395, i64 %396
  %398 = getelementptr inbounds %struct.pmix_info, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.pmix_value, ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 8
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 17, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %394
  %404 = load ptr, ptr %48, align 8
  %405 = load i64, ptr %46, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_info, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8
  %410 = fptoui double %409 to i32
  %411 = load ptr, ptr %53, align 8
  %412 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %411, i32 0, i32 1
  store i32 %410, ptr %412, align 8
  br label %471

413:                                              ; preds = %394
  %414 = load ptr, ptr %48, align 8
  %415 = load i64, ptr %46, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_info, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 0
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 5, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %413
  %423 = load ptr, ptr %48, align 8
  %424 = load i64, ptr %46, align 8
  %425 = getelementptr inbounds %struct.pmix_info, ptr %423, i64 %424
  %426 = getelementptr inbounds %struct.pmix_info, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %53, align 8
  %430 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %429, i32 0, i32 1
  store i32 %428, ptr %430, align 8
  br label %470

431:                                              ; preds = %413
  %432 = load ptr, ptr %48, align 8
  %433 = load i64, ptr %46, align 8
  %434 = getelementptr inbounds %struct.pmix_info, ptr %432, i64 %433
  %435 = getelementptr inbounds %struct.pmix_info, ptr %434, i32 0, i32 2
  %436 = getelementptr inbounds %struct.pmix_value, ptr %435, i32 0, i32 0
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 40, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %431
  %441 = load ptr, ptr %48, align 8
  %442 = load i64, ptr %46, align 8
  %443 = getelementptr inbounds %struct.pmix_info, ptr %441, i64 %442
  %444 = getelementptr inbounds %struct.pmix_info, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds %struct.pmix_value, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %53, align 8
  %448 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %447, i32 0, i32 1
  store i32 %446, ptr %448, align 8
  br label %469

449:                                              ; preds = %431
  %450 = load ptr, ptr %48, align 8
  %451 = load i64, ptr %46, align 8
  %452 = getelementptr inbounds %struct.pmix_info, ptr %450, i64 %451
  %453 = getelementptr inbounds %struct.pmix_info, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.pmix_value, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 20, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %449
  %459 = load ptr, ptr %48, align 8
  %460 = load i64, ptr %46, align 8
  %461 = getelementptr inbounds %struct.pmix_info, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.pmix_info, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds %struct.pmix_value, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %53, align 8
  %466 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %465, i32 0, i32 1
  store i32 %464, ptr %466, align 8
  br label %468

467:                                              ; preds = %449
  store i32 -27, ptr %49, align 4
  br label %468

468:                                              ; preds = %467, %458
  br label %469

469:                                              ; preds = %468, %440
  br label %470

470:                                              ; preds = %469, %422
  br label %471

471:                                              ; preds = %470, %403
  br label %472

472:                                              ; preds = %471, %384
  br label %473

473:                                              ; preds = %472, %365
  br label %474

474:                                              ; preds = %473, %347
  br label %475

475:                                              ; preds = %474, %328
  br label %476

476:                                              ; preds = %475, %309
  br label %477

477:                                              ; preds = %476, %291
  br label %478

478:                                              ; preds = %477, %272
  br label %479

479:                                              ; preds = %478, %254
  br label %480

480:                                              ; preds = %479, %235
  br label %481

481:                                              ; preds = %480, %216
  br label %482

482:                                              ; preds = %481, %198
  br label %483

483:                                              ; preds = %482, %179
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %49, align 4
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %578

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %49, align 4
  %490 = icmp ne i32 -2, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %49, align 4
  %493 = call ptr @PMIx_Error_string(i32 noundef %492)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %493, ptr noundef @.str.2, i32 noundef 95)
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %53, align 8
  store ptr %497, ptr %56, align 8
  %498 = load ptr, ptr %56, align 8
  store ptr %498, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %499 = load ptr, ptr %3, align 8
  %500 = call i32 @pthread_mutex_lock(ptr noundef %499) #8
  store i32 %500, ptr %5, align 4
  %501 = load i32, ptr %5, align 4
  %502 = icmp eq i32 %501, 35
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = load i32, ptr %5, align 4
  %505 = call ptr @__errno_location() #9
  store i32 %504, ptr %505, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

506:                                              ; preds = %496
  %507 = load i32, ptr %4, align 4
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, %507
  store i32 %511, ptr %509, align 8
  store i32 %511, ptr %5, align 4
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @pthread_mutex_unlock(ptr noundef %512) #8
  %514 = load i32, ptr %5, align 4
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %506
  %517 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %56, align 8
  %519 = getelementptr inbounds %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds %struct.pmix_tma, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = load ptr, ptr %56, align 8
  %525 = getelementptr inbounds %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %525, ptr noundef %526)
  br label %529

527:                                              ; preds = %516
  %528 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %528) #8
  br label %529

529:                                              ; preds = %527, %523
  store ptr null, ptr %53, align 8
  br label %530

530:                                              ; preds = %529, %506
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %572, %532
  %534 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %534, ptr %57, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %573

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %57, align 8
  store ptr %538, ptr %58, align 8
  %539 = load ptr, ptr %58, align 8
  store ptr %539, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #8
  store i32 %541, ptr %8, align 4
  %542 = load i32, ptr %8, align 4
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i32, ptr %8, align 4
  %546 = call ptr @__errno_location() #9
  store i32 %545, ptr %546, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

547:                                              ; preds = %537
  %548 = load i32, ptr %7, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  store i32 %552, ptr %8, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %553) #8
  %555 = load i32, ptr %8, align 4
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  %558 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %58, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %58, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %569) #8
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr %57, align 8
  br label %571

571:                                              ; preds = %570, %547
  br label %572

572:                                              ; preds = %571
  br label %533, !llvm.loop !4

573:                                              ; preds = %533
  br label %574

574:                                              ; preds = %573
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %49, align 4
  store i32 %577, ptr %42, align 4
  br label %1396

578:                                              ; preds = %484
  br label %988

579:                                              ; preds = %157
  %580 = load ptr, ptr %48, align 8
  %581 = load i64, ptr %46, align 8
  %582 = getelementptr inbounds %struct.pmix_info, ptr %580, i64 %581
  %583 = getelementptr inbounds %struct.pmix_info, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds [512 x i8], ptr %583, i64 0, i64 0
  %585 = call zeroext i1 @PMIx_Check_key(ptr noundef %584, ptr noundef @.str.5)
  br i1 %585, label %586, label %601

586:                                              ; preds = %579
  %587 = load ptr, ptr %53, align 8
  %588 = icmp eq ptr null, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %590, ptr %53, align 8
  br label %591

591:                                              ; preds = %589, %586
  %592 = load ptr, ptr %48, align 8
  %593 = load i64, ptr %46, align 8
  %594 = getelementptr inbounds %struct.pmix_info, ptr %592, i64 %593
  %595 = getelementptr inbounds %struct.pmix_info, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds %struct.pmix_value, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = call noalias ptr @strdup(ptr noundef %597) #8
  %599 = load ptr, ptr %53, align 8
  %600 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %599, i32 0, i32 2
  store ptr %598, ptr %600, align 8
  br label %987

601:                                              ; preds = %579
  %602 = load ptr, ptr %48, align 8
  %603 = load i64, ptr %46, align 8
  %604 = getelementptr inbounds %struct.pmix_info, ptr %602, i64 %603
  %605 = getelementptr inbounds %struct.pmix_info, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds [512 x i8], ptr %605, i64 0, i64 0
  %607 = call zeroext i1 @PMIx_Check_key(ptr noundef %606, ptr noundef @.str.6)
  br i1 %607, label %608, label %802

608:                                              ; preds = %601
  %609 = load ptr, ptr %53, align 8
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %612, ptr %53, align 8
  br label %613

613:                                              ; preds = %611, %608
  %614 = load ptr, ptr %48, align 8
  %615 = load i64, ptr %46, align 8
  %616 = getelementptr inbounds %struct.pmix_info, ptr %614, i64 %615
  %617 = getelementptr inbounds %struct.pmix_info, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.pmix_value, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @PMIx_Argv_split(ptr noundef %619, i32 noundef 44)
  %621 = load ptr, ptr %53, align 8
  %622 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %621, i32 0, i32 3
  store ptr %620, ptr %622, align 8
  %623 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %623, ptr %50, align 8
  %624 = load ptr, ptr %48, align 8
  %625 = load i64, ptr %46, align 8
  %626 = getelementptr inbounds %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds %struct.pmix_info, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds [512 x i8], ptr %627, i64 0, i64 0
  %629 = call noalias ptr @strdup(ptr noundef %628) #8
  %630 = load ptr, ptr %50, align 8
  %631 = getelementptr inbounds %struct.pmix_kval_t, ptr %630, i32 0, i32 1
  store ptr %629, ptr %631, align 8
  %632 = call noalias ptr @malloc(i64 noundef 32) #11
  %633 = load ptr, ptr %50, align 8
  %634 = getelementptr inbounds %struct.pmix_kval_t, ptr %633, i32 0, i32 2
  store ptr %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %613
  %636 = load ptr, ptr %50, align 8
  %637 = getelementptr inbounds %struct.pmix_kval_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr null, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %635
  %641 = call ptr @pmix_malloc(i64 noundef 32)
  %642 = load ptr, ptr %50, align 8
  %643 = getelementptr inbounds %struct.pmix_kval_t, ptr %642, i32 0, i32 2
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %50, align 8
  %645 = getelementptr inbounds %struct.pmix_kval_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr null, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 -32, ptr %49, align 4
  br label %658

649:                                              ; preds = %640
  %650 = load ptr, ptr %50, align 8
  %651 = getelementptr inbounds %struct.pmix_kval_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %48, align 8
  %654 = load i64, ptr %46, align 8
  %655 = getelementptr inbounds %struct.pmix_info, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.pmix_info, ptr %655, i32 0, i32 2
  %657 = call i32 @PMIx_Value_xfer(ptr noundef %652, ptr noundef %656)
  store i32 %657, ptr %49, align 4
  br label %658

658:                                              ; preds = %649, %648
  br label %668

659:                                              ; preds = %635
  %660 = load ptr, ptr %50, align 8
  %661 = getelementptr inbounds %struct.pmix_kval_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %48, align 8
  %664 = load i64, ptr %46, align 8
  %665 = getelementptr inbounds %struct.pmix_info, ptr %663, i64 %664
  %666 = getelementptr inbounds %struct.pmix_info, ptr %665, i32 0, i32 2
  %667 = call i32 @PMIx_Value_xfer(ptr noundef %662, ptr noundef %666)
  store i32 %667, ptr %49, align 4
  br label %668

668:                                              ; preds = %659, %658
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %49, align 4
  %671 = icmp ne i32 0, %670
  br i1 %671, label %672, label %799

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %49, align 4
  %675 = icmp ne i32 -2, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i32, ptr %49, align 4
  %678 = call ptr @PMIx_Error_string(i32 noundef %677)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %678, ptr noundef @.str.2, i32 noundef 116)
  br label %679

679:                                              ; preds = %676, %673
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %50, align 8
  store ptr %682, ptr %59, align 8
  %683 = load ptr, ptr %59, align 8
  store ptr %683, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %684 = load ptr, ptr %9, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef %684) #8
  store i32 %685, ptr %11, align 4
  %686 = load i32, ptr %11, align 4
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load i32, ptr %11, align 4
  %690 = call ptr @__errno_location() #9
  store i32 %689, ptr %690, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

691:                                              ; preds = %681
  %692 = load i32, ptr %10, align 4
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, %692
  store i32 %696, ptr %694, align 8
  store i32 %696, ptr %11, align 4
  %697 = load ptr, ptr %9, align 8
  %698 = call i32 @pthread_mutex_unlock(ptr noundef %697) #8
  %699 = load i32, ptr %11, align 4
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %691
  %702 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %702)
  %703 = load ptr, ptr %59, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds %struct.pmix_tma, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %59, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %710, ptr noundef %711)
  br label %714

712:                                              ; preds = %701
  %713 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %713) #8
  br label %714

714:                                              ; preds = %712, %708
  store ptr null, ptr %50, align 8
  br label %715

715:                                              ; preds = %714, %691
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %53, align 8
  store ptr %718, ptr %60, align 8
  %719 = load ptr, ptr %60, align 8
  store ptr %719, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %720 = load ptr, ptr %12, align 8
  %721 = call i32 @pthread_mutex_lock(ptr noundef %720) #8
  store i32 %721, ptr %14, align 4
  %722 = load i32, ptr %14, align 4
  %723 = icmp eq i32 %722, 35
  br i1 %723, label %724, label %727

724:                                              ; preds = %717
  %725 = load i32, ptr %14, align 4
  %726 = call ptr @__errno_location() #9
  store i32 %725, ptr %726, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

727:                                              ; preds = %717
  %728 = load i32, ptr %13, align 4
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.pmix_object_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = add nsw i32 %731, %728
  store i32 %732, ptr %730, align 8
  store i32 %732, ptr %14, align 4
  %733 = load ptr, ptr %12, align 8
  %734 = call i32 @pthread_mutex_unlock(ptr noundef %733) #8
  %735 = load i32, ptr %14, align 4
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %727
  %738 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %738)
  %739 = load ptr, ptr %60, align 8
  %740 = getelementptr inbounds %struct.pmix_object_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds %struct.pmix_tma, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load ptr, ptr %60, align 8
  %746 = getelementptr inbounds %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %746, ptr noundef %747)
  br label %750

748:                                              ; preds = %737
  %749 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %749) #8
  br label %750

750:                                              ; preds = %748, %744
  store ptr null, ptr %53, align 8
  br label %751

751:                                              ; preds = %750, %727
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %793, %753
  %755 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %755, ptr %61, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %794

757:                                              ; preds = %754
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %61, align 8
  store ptr %759, ptr %62, align 8
  %760 = load ptr, ptr %62, align 8
  store ptr %760, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %761 = load ptr, ptr %15, align 8
  %762 = call i32 @pthread_mutex_lock(ptr noundef %761) #8
  store i32 %762, ptr %17, align 4
  %763 = load i32, ptr %17, align 4
  %764 = icmp eq i32 %763, 35
  br i1 %764, label %765, label %768

765:                                              ; preds = %758
  %766 = load i32, ptr %17, align 4
  %767 = call ptr @__errno_location() #9
  store i32 %766, ptr %767, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

768:                                              ; preds = %758
  %769 = load i32, ptr %16, align 4
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds %struct.pmix_object_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, %769
  store i32 %773, ptr %771, align 8
  store i32 %773, ptr %17, align 4
  %774 = load ptr, ptr %15, align 8
  %775 = call i32 @pthread_mutex_unlock(ptr noundef %774) #8
  %776 = load i32, ptr %17, align 4
  %777 = icmp eq i32 0, %776
  br i1 %777, label %778, label %792

778:                                              ; preds = %768
  %779 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %779)
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.pmix_tma, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr null, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %778
  %786 = load ptr, ptr %62, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %787, ptr noundef %788)
  br label %791

789:                                              ; preds = %778
  %790 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %790) #8
  br label %791

791:                                              ; preds = %789, %785
  store ptr null, ptr %61, align 8
  br label %792

792:                                              ; preds = %791, %768
  br label %793

793:                                              ; preds = %792
  br label %754, !llvm.loop !6

794:                                              ; preds = %754
  br label %795

795:                                              ; preds = %794
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %49, align 4
  store i32 %798, ptr %42, align 4
  br label %1396

799:                                              ; preds = %669
  %800 = load ptr, ptr %50, align 8
  %801 = getelementptr inbounds %struct.pmix_kval_t, ptr %800, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %52, ptr noundef %801)
  br label %986

802:                                              ; preds = %601
  %803 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %803, ptr %50, align 8
  %804 = load ptr, ptr %48, align 8
  %805 = load i64, ptr %46, align 8
  %806 = getelementptr inbounds %struct.pmix_info, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds [512 x i8], ptr %807, i64 0, i64 0
  %809 = call noalias ptr @strdup(ptr noundef %808) #8
  %810 = load ptr, ptr %50, align 8
  %811 = getelementptr inbounds %struct.pmix_kval_t, ptr %810, i32 0, i32 1
  store ptr %809, ptr %811, align 8
  %812 = call noalias ptr @malloc(i64 noundef 32) #11
  %813 = load ptr, ptr %50, align 8
  %814 = getelementptr inbounds %struct.pmix_kval_t, ptr %813, i32 0, i32 2
  store ptr %812, ptr %814, align 8
  br label %815

815:                                              ; preds = %802
  %816 = load ptr, ptr %50, align 8
  %817 = getelementptr inbounds %struct.pmix_kval_t, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr null, %818
  br i1 %819, label %820, label %839

820:                                              ; preds = %815
  %821 = call ptr @pmix_malloc(i64 noundef 32)
  %822 = load ptr, ptr %50, align 8
  %823 = getelementptr inbounds %struct.pmix_kval_t, ptr %822, i32 0, i32 2
  store ptr %821, ptr %823, align 8
  %824 = load ptr, ptr %50, align 8
  %825 = getelementptr inbounds %struct.pmix_kval_t, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr null, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %820
  store i32 -32, ptr %49, align 4
  br label %838

829:                                              ; preds = %820
  %830 = load ptr, ptr %50, align 8
  %831 = getelementptr inbounds %struct.pmix_kval_t, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %48, align 8
  %834 = load i64, ptr %46, align 8
  %835 = getelementptr inbounds %struct.pmix_info, ptr %833, i64 %834
  %836 = getelementptr inbounds %struct.pmix_info, ptr %835, i32 0, i32 2
  %837 = call i32 @PMIx_Value_xfer(ptr noundef %832, ptr noundef %836)
  store i32 %837, ptr %49, align 4
  br label %838

838:                                              ; preds = %829, %828
  br label %848

839:                                              ; preds = %815
  %840 = load ptr, ptr %50, align 8
  %841 = getelementptr inbounds %struct.pmix_kval_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %48, align 8
  %844 = load i64, ptr %46, align 8
  %845 = getelementptr inbounds %struct.pmix_info, ptr %843, i64 %844
  %846 = getelementptr inbounds %struct.pmix_info, ptr %845, i32 0, i32 2
  %847 = call i32 @PMIx_Value_xfer(ptr noundef %842, ptr noundef %846)
  store i32 %847, ptr %49, align 4
  br label %848

848:                                              ; preds = %839, %838
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %49, align 4
  %851 = icmp ne i32 0, %850
  br i1 %851, label %852, label %983

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %49, align 4
  %855 = icmp ne i32 -2, %854
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i32, ptr %49, align 4
  %858 = call ptr @PMIx_Error_string(i32 noundef %857)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %858, ptr noundef @.str.2, i32 noundef 129)
  br label %859

859:                                              ; preds = %856, %853
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %50, align 8
  store ptr %862, ptr %63, align 8
  %863 = load ptr, ptr %63, align 8
  store ptr %863, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %864 = load ptr, ptr %18, align 8
  %865 = call i32 @pthread_mutex_lock(ptr noundef %864) #8
  store i32 %865, ptr %20, align 4
  %866 = load i32, ptr %20, align 4
  %867 = icmp eq i32 %866, 35
  br i1 %867, label %868, label %871

868:                                              ; preds = %861
  %869 = load i32, ptr %20, align 4
  %870 = call ptr @__errno_location() #9
  store i32 %869, ptr %870, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

871:                                              ; preds = %861
  %872 = load i32, ptr %19, align 4
  %873 = load ptr, ptr %18, align 8
  %874 = getelementptr inbounds %struct.pmix_object_t, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 8
  %876 = add nsw i32 %875, %872
  store i32 %876, ptr %874, align 8
  store i32 %876, ptr %20, align 4
  %877 = load ptr, ptr %18, align 8
  %878 = call i32 @pthread_mutex_unlock(ptr noundef %877) #8
  %879 = load i32, ptr %20, align 4
  %880 = icmp eq i32 0, %879
  br i1 %880, label %881, label %895

881:                                              ; preds = %871
  %882 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %882)
  %883 = load ptr, ptr %63, align 8
  %884 = getelementptr inbounds %struct.pmix_object_t, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds %struct.pmix_tma, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr null, %886
  br i1 %887, label %888, label %892

888:                                              ; preds = %881
  %889 = load ptr, ptr %63, align 8
  %890 = getelementptr inbounds %struct.pmix_object_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %890, ptr noundef %891)
  br label %894

892:                                              ; preds = %881
  %893 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %893) #8
  br label %894

894:                                              ; preds = %892, %888
  store ptr null, ptr %50, align 8
  br label %895

895:                                              ; preds = %894, %871
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %53, align 8
  %898 = icmp ne ptr null, %897
  br i1 %898, label %899, label %936

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %53, align 8
  store ptr %901, ptr %64, align 8
  %902 = load ptr, ptr %64, align 8
  store ptr %902, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %903 = load ptr, ptr %21, align 8
  %904 = call i32 @pthread_mutex_lock(ptr noundef %903) #8
  store i32 %904, ptr %23, align 4
  %905 = load i32, ptr %23, align 4
  %906 = icmp eq i32 %905, 35
  br i1 %906, label %907, label %910

907:                                              ; preds = %900
  %908 = load i32, ptr %23, align 4
  %909 = call ptr @__errno_location() #9
  store i32 %908, ptr %909, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

910:                                              ; preds = %900
  %911 = load i32, ptr %22, align 4
  %912 = load ptr, ptr %21, align 8
  %913 = getelementptr inbounds %struct.pmix_object_t, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, %911
  store i32 %915, ptr %913, align 8
  store i32 %915, ptr %23, align 4
  %916 = load ptr, ptr %21, align 8
  %917 = call i32 @pthread_mutex_unlock(ptr noundef %916) #8
  %918 = load i32, ptr %23, align 4
  %919 = icmp eq i32 0, %918
  br i1 %919, label %920, label %934

920:                                              ; preds = %910
  %921 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %921)
  %922 = load ptr, ptr %64, align 8
  %923 = getelementptr inbounds %struct.pmix_object_t, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds %struct.pmix_tma, ptr %923, i32 0, i32 5
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr null, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %920
  %928 = load ptr, ptr %64, align 8
  %929 = getelementptr inbounds %struct.pmix_object_t, ptr %928, i32 0, i32 3
  %930 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %929, ptr noundef %930)
  br label %933

931:                                              ; preds = %920
  %932 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %932) #8
  br label %933

933:                                              ; preds = %931, %927
  store ptr null, ptr %53, align 8
  br label %934

934:                                              ; preds = %933, %910
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %896
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %977, %937
  %939 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %939, ptr %65, align 8
  %940 = icmp ne ptr null, %939
  br i1 %940, label %941, label %978

941:                                              ; preds = %938
  br label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %65, align 8
  store ptr %943, ptr %66, align 8
  %944 = load ptr, ptr %66, align 8
  store ptr %944, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %945 = load ptr, ptr %24, align 8
  %946 = call i32 @pthread_mutex_lock(ptr noundef %945) #8
  store i32 %946, ptr %26, align 4
  %947 = load i32, ptr %26, align 4
  %948 = icmp eq i32 %947, 35
  br i1 %948, label %949, label %952

949:                                              ; preds = %942
  %950 = load i32, ptr %26, align 4
  %951 = call ptr @__errno_location() #9
  store i32 %950, ptr %951, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

952:                                              ; preds = %942
  %953 = load i32, ptr %25, align 4
  %954 = load ptr, ptr %24, align 8
  %955 = getelementptr inbounds %struct.pmix_object_t, ptr %954, i32 0, i32 2
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, %953
  store i32 %957, ptr %955, align 8
  store i32 %957, ptr %26, align 4
  %958 = load ptr, ptr %24, align 8
  %959 = call i32 @pthread_mutex_unlock(ptr noundef %958) #8
  %960 = load i32, ptr %26, align 4
  %961 = icmp eq i32 0, %960
  br i1 %961, label %962, label %976

962:                                              ; preds = %952
  %963 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %963)
  %964 = load ptr, ptr %66, align 8
  %965 = getelementptr inbounds %struct.pmix_object_t, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds %struct.pmix_tma, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8
  %968 = icmp ne ptr null, %967
  br i1 %968, label %969, label %973

969:                                              ; preds = %962
  %970 = load ptr, ptr %66, align 8
  %971 = getelementptr inbounds %struct.pmix_object_t, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %971, ptr noundef %972)
  br label %975

973:                                              ; preds = %962
  %974 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %974) #8
  br label %975

975:                                              ; preds = %973, %969
  store ptr null, ptr %65, align 8
  br label %976

976:                                              ; preds = %975, %952
  br label %977

977:                                              ; preds = %976
  br label %938, !llvm.loop !7

978:                                              ; preds = %938
  br label %979

979:                                              ; preds = %978
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %49, align 4
  store i32 %982, ptr %42, align 4
  br label %1396

983:                                              ; preds = %849
  %984 = load ptr, ptr %50, align 8
  %985 = getelementptr inbounds %struct.pmix_kval_t, ptr %984, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %52, ptr noundef %985)
  br label %986

986:                                              ; preds = %983, %799
  br label %987

987:                                              ; preds = %986, %591
  br label %988

988:                                              ; preds = %987, %578
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr %46, align 8
  %991 = add i64 %990, 1
  store i64 %991, ptr %46, align 8
  br label %127, !llvm.loop !8

992:                                              ; preds = %127
  %993 = load ptr, ptr %53, align 8
  %994 = icmp eq ptr null, %993
  br i1 %994, label %995, label %1041

995:                                              ; preds = %992
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %1036, %996
  %998 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %998, ptr %67, align 8
  %999 = icmp ne ptr null, %998
  br i1 %999, label %1000, label %1037

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %67, align 8
  store ptr %1002, ptr %68, align 8
  %1003 = load ptr, ptr %68, align 8
  store ptr %1003, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1004 = load ptr, ptr %27, align 8
  %1005 = call i32 @pthread_mutex_lock(ptr noundef %1004) #8
  store i32 %1005, ptr %29, align 4
  %1006 = load i32, ptr %29, align 4
  %1007 = icmp eq i32 %1006, 35
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %29, align 4
  %1010 = call ptr @__errno_location() #9
  store i32 %1009, ptr %1010, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1011:                                             ; preds = %1001
  %1012 = load i32, ptr %28, align 4
  %1013 = load ptr, ptr %27, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, %1012
  store i32 %1016, ptr %1014, align 8
  store i32 %1016, ptr %29, align 4
  %1017 = load ptr, ptr %27, align 8
  %1018 = call i32 @pthread_mutex_unlock(ptr noundef %1017) #8
  %1019 = load i32, ptr %29, align 4
  %1020 = icmp eq i32 0, %1019
  br i1 %1020, label %1021, label %1035

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1022)
  %1023 = load ptr, ptr %68, align 8
  %1024 = getelementptr inbounds %struct.pmix_object_t, ptr %1023, i32 0, i32 3
  %1025 = getelementptr inbounds %struct.pmix_tma, ptr %1024, i32 0, i32 5
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr null, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %68, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %1030, ptr noundef %1031)
  br label %1034

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1033) #8
  br label %1034

1034:                                             ; preds = %1032, %1028
  store ptr null, ptr %67, align 8
  br label %1035

1035:                                             ; preds = %1034, %1011
  br label %1036

1036:                                             ; preds = %1035
  br label %997, !llvm.loop !9

1037:                                             ; preds = %997
  br label %1038

1038:                                             ; preds = %1037
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  store i32 -27, ptr %42, align 4
  br label %1396

1041:                                             ; preds = %992
  store i8 0, ptr %55, align 1
  %1042 = load ptr, ptr %44, align 8
  %1043 = getelementptr inbounds %struct.pmix_list_t, ptr %1042, i32 0, i32 1
  %1044 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  store ptr %1045, ptr %54, align 8
  br label %1046

1046:                                             ; preds = %1257, %1041
  %1047 = load ptr, ptr %54, align 8
  %1048 = load ptr, ptr %44, align 8
  %1049 = getelementptr inbounds %struct.pmix_list_t, ptr %1048, i32 0, i32 1
  %1050 = icmp ne ptr %1047, %1049
  br i1 %1050, label %1051, label %1261

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %54, align 8
  %1053 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp ne i32 -1, %1054
  br i1 %1055, label %1056, label %1153

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %53, align 8
  %1058 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1057, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp ne i32 -1, %1059
  br i1 %1060, label %1061, label %1153

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %54, align 8
  %1063 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 8
  %1065 = load ptr, ptr %53, align 8
  %1066 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1064, %1067
  br i1 %1068, label %1069, label %1152

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %54, align 8
  %1071 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp eq ptr null, %1072
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %53, align 8
  %1076 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr null, %1077
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %53, align 8
  %1081 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call noalias ptr @strdup(ptr noundef %1082) #8
  %1084 = load ptr, ptr %54, align 8
  %1085 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1084, i32 0, i32 2
  store ptr %1083, ptr %1085, align 8
  br label %1086

1086:                                             ; preds = %1079, %1074, %1069
  %1087 = load ptr, ptr %53, align 8
  %1088 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr null, %1089
  br i1 %1090, label %1091, label %1114

1091:                                             ; preds = %1086
  store i64 0, ptr %47, align 8
  br label %1092

1092:                                             ; preds = %1110, %1091
  %1093 = load ptr, ptr %53, align 8
  %1094 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i64, ptr %47, align 8
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr null, %1098
  br i1 %1099, label %1100, label %1113

1100:                                             ; preds = %1092
  %1101 = load ptr, ptr %54, align 8
  %1102 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %53, align 8
  %1104 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1103, i32 0, i32 3
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i64, ptr %47, align 8
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %1102, ptr noundef %1108)
  br label %1110

1110:                                             ; preds = %1100
  %1111 = load i64, ptr %47, align 8
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %47, align 8
  br label %1092, !llvm.loop !10

1113:                                             ; preds = %1092
  br label %1114

1114:                                             ; preds = %1113, %1086
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %53, align 8
  store ptr %1116, ptr %69, align 8
  %1117 = load ptr, ptr %69, align 8
  store ptr %1117, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1118 = load ptr, ptr %30, align 8
  %1119 = call i32 @pthread_mutex_lock(ptr noundef %1118) #8
  store i32 %1119, ptr %32, align 4
  %1120 = load i32, ptr %32, align 4
  %1121 = icmp eq i32 %1120, 35
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1115
  %1123 = load i32, ptr %32, align 4
  %1124 = call ptr @__errno_location() #9
  store i32 %1123, ptr %1124, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %31, align 4
  %1127 = load ptr, ptr %30, align 8
  %1128 = getelementptr inbounds %struct.pmix_object_t, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, %1126
  store i32 %1130, ptr %1128, align 8
  store i32 %1130, ptr %32, align 4
  %1131 = load ptr, ptr %30, align 8
  %1132 = call i32 @pthread_mutex_unlock(ptr noundef %1131) #8
  %1133 = load i32, ptr %32, align 4
  %1134 = icmp eq i32 0, %1133
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1136)
  %1137 = load ptr, ptr %69, align 8
  %1138 = getelementptr inbounds %struct.pmix_object_t, ptr %1137, i32 0, i32 3
  %1139 = getelementptr inbounds %struct.pmix_tma, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %69, align 8
  %1144 = getelementptr inbounds %struct.pmix_object_t, ptr %1143, i32 0, i32 3
  %1145 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1144, ptr noundef %1145)
  br label %1148

1146:                                             ; preds = %1135
  %1147 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1147) #8
  br label %1148

1148:                                             ; preds = %1146, %1142
  store ptr null, ptr %53, align 8
  br label %1149

1149:                                             ; preds = %1148, %1125
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %54, align 8
  store ptr %1151, ptr %53, align 8
  store i8 1, ptr %55, align 1
  br label %1261

1152:                                             ; preds = %1061
  br label %1256

1153:                                             ; preds = %1056, %1051
  %1154 = load ptr, ptr %54, align 8
  %1155 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp ne ptr null, %1156
  br i1 %1157, label %1158, label %1255

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %53, align 8
  %1160 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp ne ptr null, %1161
  br i1 %1162, label %1163, label %1255

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %54, align 8
  %1165 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %53, align 8
  %1168 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call i32 @strcmp(ptr noundef %1166, ptr noundef %1169) #12
  %1171 = icmp eq i32 0, %1170
  br i1 %1171, label %1172, label %1254

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %54, align 8
  %1174 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1173, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 -1, %1175
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %53, align 8
  %1179 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 8
  %1181 = icmp ne i32 -1, %1180
  br i1 %1181, label %1182, label %1188

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %53, align 8
  %1184 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 8
  %1186 = load ptr, ptr %54, align 8
  %1187 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1186, i32 0, i32 1
  store i32 %1185, ptr %1187, align 8
  br label %1188

1188:                                             ; preds = %1182, %1177, %1172
  %1189 = load ptr, ptr %53, align 8
  %1190 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr null, %1191
  br i1 %1192, label %1193, label %1216

1193:                                             ; preds = %1188
  store i64 0, ptr %47, align 8
  br label %1194

1194:                                             ; preds = %1212, %1193
  %1195 = load ptr, ptr %53, align 8
  %1196 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1195, i32 0, i32 3
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i64, ptr %47, align 8
  %1199 = getelementptr inbounds ptr, ptr %1197, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr null, %1200
  br i1 %1201, label %1202, label %1215

1202:                                             ; preds = %1194
  %1203 = load ptr, ptr %54, align 8
  %1204 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1203, i32 0, i32 3
  %1205 = load ptr, ptr %53, align 8
  %1206 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i64, ptr %47, align 8
  %1209 = getelementptr inbounds ptr, ptr %1207, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %1204, ptr noundef %1210)
  br label %1212

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %47, align 8
  %1214 = add i64 %1213, 1
  store i64 %1214, ptr %47, align 8
  br label %1194, !llvm.loop !11

1215:                                             ; preds = %1194
  br label %1216

1216:                                             ; preds = %1215, %1188
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %53, align 8
  store ptr %1218, ptr %70, align 8
  %1219 = load ptr, ptr %70, align 8
  store ptr %1219, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1220 = load ptr, ptr %33, align 8
  %1221 = call i32 @pthread_mutex_lock(ptr noundef %1220) #8
  store i32 %1221, ptr %35, align 4
  %1222 = load i32, ptr %35, align 4
  %1223 = icmp eq i32 %1222, 35
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1217
  %1225 = load i32, ptr %35, align 4
  %1226 = call ptr @__errno_location() #9
  store i32 %1225, ptr %1226, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1227:                                             ; preds = %1217
  %1228 = load i32, ptr %34, align 4
  %1229 = load ptr, ptr %33, align 8
  %1230 = getelementptr inbounds %struct.pmix_object_t, ptr %1229, i32 0, i32 2
  %1231 = load i32, ptr %1230, align 8
  %1232 = add nsw i32 %1231, %1228
  store i32 %1232, ptr %1230, align 8
  store i32 %1232, ptr %35, align 4
  %1233 = load ptr, ptr %33, align 8
  %1234 = call i32 @pthread_mutex_unlock(ptr noundef %1233) #8
  %1235 = load i32, ptr %35, align 4
  %1236 = icmp eq i32 0, %1235
  br i1 %1236, label %1237, label %1251

1237:                                             ; preds = %1227
  %1238 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1238)
  %1239 = load ptr, ptr %70, align 8
  %1240 = getelementptr inbounds %struct.pmix_object_t, ptr %1239, i32 0, i32 3
  %1241 = getelementptr inbounds %struct.pmix_tma, ptr %1240, i32 0, i32 5
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr null, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1237
  %1245 = load ptr, ptr %70, align 8
  %1246 = getelementptr inbounds %struct.pmix_object_t, ptr %1245, i32 0, i32 3
  %1247 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1246, ptr noundef %1247)
  br label %1250

1248:                                             ; preds = %1237
  %1249 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1249) #8
  br label %1250

1250:                                             ; preds = %1248, %1244
  store ptr null, ptr %53, align 8
  br label %1251

1251:                                             ; preds = %1250, %1227
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %54, align 8
  store ptr %1253, ptr %53, align 8
  store i8 1, ptr %55, align 1
  br label %1261

1254:                                             ; preds = %1163
  br label %1255

1255:                                             ; preds = %1254, %1158, %1153
  br label %1256

1256:                                             ; preds = %1255, %1152
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %54, align 8
  %1259 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  store ptr %1260, ptr %54, align 8
  br label %1046, !llvm.loop !12

1261:                                             ; preds = %1252, %1150, %1046
  %1262 = load i8, ptr %55, align 1
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %1268, label %1264

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %44, align 8
  %1266 = load ptr, ptr %53, align 8
  %1267 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1266, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1265, ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1264, %1261
  %1269 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1269, ptr %50, align 8
  br label %1270

1270:                                             ; preds = %1344, %1268
  %1271 = load ptr, ptr %50, align 8
  %1272 = icmp ne ptr null, %1271
  br i1 %1272, label %1273, label %1350

1273:                                             ; preds = %1270
  %1274 = load i8, ptr %55, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %1344

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %53, align 8
  %1278 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1277, i32 0, i32 4
  %1279 = getelementptr inbounds %struct.pmix_list_t, ptr %1278, i32 0, i32 1
  %1280 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1281, ptr %51, align 8
  br label %1282

1282:                                             ; preds = %1339, %1276
  %1283 = load ptr, ptr %51, align 8
  %1284 = load ptr, ptr %53, align 8
  %1285 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1284, i32 0, i32 4
  %1286 = getelementptr inbounds %struct.pmix_list_t, ptr %1285, i32 0, i32 1
  %1287 = icmp ne ptr %1283, %1286
  br i1 %1287, label %1288, label %1343

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %51, align 8
  %1290 = getelementptr inbounds %struct.pmix_kval_t, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %50, align 8
  %1293 = getelementptr inbounds %struct.pmix_kval_t, ptr %1292, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call zeroext i1 @PMIx_Check_key(ptr noundef %1291, ptr noundef %1294)
  br i1 %1295, label %1296, label %1338

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %53, align 8
  %1298 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1297, i32 0, i32 4
  %1299 = load ptr, ptr %51, align 8
  %1300 = getelementptr inbounds %struct.pmix_kval_t, ptr %1299, i32 0, i32 0
  %1301 = call ptr @pmix_list_remove_item(ptr noundef %1298, ptr noundef %1300)
  br label %1302

1302:                                             ; preds = %1296
  %1303 = load ptr, ptr %51, align 8
  store ptr %1303, ptr %71, align 8
  %1304 = load ptr, ptr %71, align 8
  store ptr %1304, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1305 = load ptr, ptr %36, align 8
  %1306 = call i32 @pthread_mutex_lock(ptr noundef %1305) #8
  store i32 %1306, ptr %38, align 4
  %1307 = load i32, ptr %38, align 4
  %1308 = icmp eq i32 %1307, 35
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1302
  %1310 = load i32, ptr %38, align 4
  %1311 = call ptr @__errno_location() #9
  store i32 %1310, ptr %1311, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1312:                                             ; preds = %1302
  %1313 = load i32, ptr %37, align 4
  %1314 = load ptr, ptr %36, align 8
  %1315 = getelementptr inbounds %struct.pmix_object_t, ptr %1314, i32 0, i32 2
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, %1313
  store i32 %1317, ptr %1315, align 8
  store i32 %1317, ptr %38, align 4
  %1318 = load ptr, ptr %36, align 8
  %1319 = call i32 @pthread_mutex_unlock(ptr noundef %1318) #8
  %1320 = load i32, ptr %38, align 4
  %1321 = icmp eq i32 0, %1320
  br i1 %1321, label %1322, label %1336

1322:                                             ; preds = %1312
  %1323 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1323)
  %1324 = load ptr, ptr %71, align 8
  %1325 = getelementptr inbounds %struct.pmix_object_t, ptr %1324, i32 0, i32 3
  %1326 = getelementptr inbounds %struct.pmix_tma, ptr %1325, i32 0, i32 5
  %1327 = load ptr, ptr %1326, align 8
  %1328 = icmp ne ptr null, %1327
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %71, align 8
  %1331 = getelementptr inbounds %struct.pmix_object_t, ptr %1330, i32 0, i32 3
  %1332 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %1331, ptr noundef %1332)
  br label %1335

1333:                                             ; preds = %1322
  %1334 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1334) #8
  br label %1335

1335:                                             ; preds = %1333, %1329
  store ptr null, ptr %51, align 8
  br label %1336

1336:                                             ; preds = %1335, %1312
  br label %1337

1337:                                             ; preds = %1336
  br label %1343

1338:                                             ; preds = %1288
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %51, align 8
  %1341 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8
  store ptr %1342, ptr %51, align 8
  br label %1282, !llvm.loop !13

1343:                                             ; preds = %1337, %1282
  br label %1344

1344:                                             ; preds = %1343, %1273
  %1345 = load ptr, ptr %53, align 8
  %1346 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1345, i32 0, i32 4
  %1347 = load ptr, ptr %50, align 8
  %1348 = getelementptr inbounds %struct.pmix_kval_t, ptr %1347, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1346, ptr noundef %1348)
  %1349 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1349, ptr %50, align 8
  br label %1270, !llvm.loop !14

1350:                                             ; preds = %1270
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1391, %1351
  %1353 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1353, ptr %72, align 8
  %1354 = icmp ne ptr null, %1353
  br i1 %1354, label %1355, label %1392

1355:                                             ; preds = %1352
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %72, align 8
  store ptr %1357, ptr %73, align 8
  %1358 = load ptr, ptr %73, align 8
  store ptr %1358, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %1359 = load ptr, ptr %39, align 8
  %1360 = call i32 @pthread_mutex_lock(ptr noundef %1359) #8
  store i32 %1360, ptr %41, align 4
  %1361 = load i32, ptr %41, align 4
  %1362 = icmp eq i32 %1361, 35
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1356
  %1364 = load i32, ptr %41, align 4
  %1365 = call ptr @__errno_location() #9
  store i32 %1364, ptr %1365, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1366:                                             ; preds = %1356
  %1367 = load i32, ptr %40, align 4
  %1368 = load ptr, ptr %39, align 8
  %1369 = getelementptr inbounds %struct.pmix_object_t, ptr %1368, i32 0, i32 2
  %1370 = load i32, ptr %1369, align 8
  %1371 = add nsw i32 %1370, %1367
  store i32 %1371, ptr %1369, align 8
  store i32 %1371, ptr %41, align 4
  %1372 = load ptr, ptr %39, align 8
  %1373 = call i32 @pthread_mutex_unlock(ptr noundef %1372) #8
  %1374 = load i32, ptr %41, align 4
  %1375 = icmp eq i32 0, %1374
  br i1 %1375, label %1376, label %1390

1376:                                             ; preds = %1366
  %1377 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1377)
  %1378 = load ptr, ptr %73, align 8
  %1379 = getelementptr inbounds %struct.pmix_object_t, ptr %1378, i32 0, i32 3
  %1380 = getelementptr inbounds %struct.pmix_tma, ptr %1379, i32 0, i32 5
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr null, %1381
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %73, align 8
  %1385 = getelementptr inbounds %struct.pmix_object_t, ptr %1384, i32 0, i32 3
  %1386 = load ptr, ptr %72, align 8
  call void @pmix_tma_free(ptr noundef %1385, ptr noundef %1386)
  br label %1389

1387:                                             ; preds = %1376
  %1388 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1388) #8
  br label %1389

1389:                                             ; preds = %1387, %1383
  store ptr null, ptr %72, align 8
  br label %1390

1390:                                             ; preds = %1389, %1366
  br label %1391

1391:                                             ; preds = %1390
  br label %1352, !llvm.loop !15

1392:                                             ; preds = %1352
  br label %1393

1393:                                             ; preds = %1392
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394
  store i32 0, ptr %42, align 4
  br label %1396

1396:                                             ; preds = %1395, %1040, %981, %797, %576, %101
  %1397 = load i32, ptr %42, align 4
  ret i32 %1397
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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
  br label %9, !llvm.loop !17

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
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #11
  ret ptr %4
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #1

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

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_app_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_list_t, align 8
  %31 = alloca %struct.pmix_list_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %37, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %2
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %70, %62, %58, %2
  %74 = load ptr, ptr %29, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -27, ptr %27, align 4
  br label %1036

77:                                               ; preds = %73
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 39, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %85, ptr noundef @.str.2, i32 noundef 241)
  br label %86

86:                                               ; preds = %84
  store i32 -18, ptr %27, align 4
  br label %1036

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @pmix_class_init_epoch, align 4
  %92 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %97, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %98, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @pmix_class_init_epoch, align 4
  %106 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %111, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %112, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_data_array, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %32, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_data_array, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %34, align 8
  store i64 0, ptr %33, align 8
  br label %126

126:                                              ; preds = %717, %115
  %127 = load i64, ptr %33, align 8
  %128 = load i64, ptr %32, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %720

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 12
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %150 = call ptr @pmix_util_print_name_args(ptr noundef %149)
  %151 = load ptr, ptr %34, align 8
  %152 = load i64, ptr %33, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.8, ptr noundef %150, ptr noundef %155)
  br label %156

156:                                              ; preds = %146, %138, %134, %130
  %157 = load ptr, ptr %34, align 8
  %158 = load i64, ptr %33, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [512 x i8], ptr %160, i64 0, i64 0
  %162 = call zeroext i1 @PMIx_Check_key(ptr noundef %161, ptr noundef @.str.9)
  br i1 %162, label %163, label %593

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %35, align 4
  %165 = load ptr, ptr %34, align 8
  %166 = load i64, ptr %33, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 4, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %34, align 8
  %175 = load i64, ptr %33, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %36, align 4
  br label %445

181:                                              ; preds = %164
  %182 = load ptr, ptr %34, align 8
  %183 = load i64, ptr %33, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 6, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %181
  %191 = load ptr, ptr %34, align 8
  %192 = load i64, ptr %33, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %36, align 4
  br label %444

197:                                              ; preds = %181
  %198 = load ptr, ptr %34, align 8
  %199 = load i64, ptr %33, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 7, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %34, align 8
  %208 = load i64, ptr %33, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %36, align 4
  br label %443

214:                                              ; preds = %197
  %215 = load ptr, ptr %34, align 8
  %216 = load i64, ptr %33, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 8, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %214
  %224 = load ptr, ptr %34, align 8
  %225 = load i64, ptr %33, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 8
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %36, align 4
  br label %442

231:                                              ; preds = %214
  %232 = load ptr, ptr %34, align 8
  %233 = load i64, ptr %33, align 8
  %234 = getelementptr inbounds %struct.pmix_info, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 9, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load ptr, ptr %34, align 8
  %242 = load i64, ptr %33, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %36, align 4
  br label %441

247:                                              ; preds = %231
  %248 = load ptr, ptr %34, align 8
  %249 = load i64, ptr %33, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 10, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %34, align 8
  %258 = load i64, ptr %33, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %36, align 4
  br label %440

264:                                              ; preds = %247
  %265 = load ptr, ptr %34, align 8
  %266 = load i64, ptr %33, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 11, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %264
  %274 = load ptr, ptr %34, align 8
  %275 = load i64, ptr %33, align 8
  %276 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %36, align 4
  br label %439

280:                                              ; preds = %264
  %281 = load ptr, ptr %34, align 8
  %282 = load i64, ptr %33, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 12, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %280
  %290 = load ptr, ptr %34, align 8
  %291 = load i64, ptr %33, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %36, align 4
  br label %438

297:                                              ; preds = %280
  %298 = load ptr, ptr %34, align 8
  %299 = load i64, ptr %33, align 8
  %300 = getelementptr inbounds %struct.pmix_info, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_info, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 13, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %297
  %307 = load ptr, ptr %34, align 8
  %308 = load i64, ptr %33, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %36, align 4
  br label %437

314:                                              ; preds = %297
  %315 = load ptr, ptr %34, align 8
  %316 = load i64, ptr %33, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 14, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %314
  %324 = load ptr, ptr %34, align 8
  %325 = load i64, ptr %33, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.pmix_value, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %36, align 4
  br label %436

330:                                              ; preds = %314
  %331 = load ptr, ptr %34, align 8
  %332 = load i64, ptr %33, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.pmix_value, ptr %334, i32 0, i32 0
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 15, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %330
  %340 = load ptr, ptr %34, align 8
  %341 = load i64, ptr %33, align 8
  %342 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.pmix_info, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %36, align 4
  br label %435

347:                                              ; preds = %330
  %348 = load ptr, ptr %34, align 8
  %349 = load i64, ptr %33, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 16, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %34, align 8
  %358 = load i64, ptr %33, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  %362 = load float, ptr %361, align 8
  %363 = fptoui float %362 to i32
  store i32 %363, ptr %36, align 4
  br label %434

364:                                              ; preds = %347
  %365 = load ptr, ptr %34, align 8
  %366 = load i64, ptr %33, align 8
  %367 = getelementptr inbounds %struct.pmix_info, ptr %365, i64 %366
  %368 = getelementptr inbounds %struct.pmix_info, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 17, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %364
  %374 = load ptr, ptr %34, align 8
  %375 = load i64, ptr %33, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  %379 = load double, ptr %378, align 8
  %380 = fptoui double %379 to i32
  store i32 %380, ptr %36, align 4
  br label %433

381:                                              ; preds = %364
  %382 = load ptr, ptr %34, align 8
  %383 = load i64, ptr %33, align 8
  %384 = getelementptr inbounds %struct.pmix_info, ptr %382, i64 %383
  %385 = getelementptr inbounds %struct.pmix_info, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds %struct.pmix_value, ptr %385, i32 0, i32 0
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 5, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %381
  %391 = load ptr, ptr %34, align 8
  %392 = load i64, ptr %33, align 8
  %393 = getelementptr inbounds %struct.pmix_info, ptr %391, i64 %392
  %394 = getelementptr inbounds %struct.pmix_info, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds %struct.pmix_value, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %36, align 4
  br label %432

397:                                              ; preds = %381
  %398 = load ptr, ptr %34, align 8
  %399 = load i64, ptr %33, align 8
  %400 = getelementptr inbounds %struct.pmix_info, ptr %398, i64 %399
  %401 = getelementptr inbounds %struct.pmix_info, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds %struct.pmix_value, ptr %401, i32 0, i32 0
  %403 = load i16, ptr %402, align 8
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 40, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %397
  %407 = load ptr, ptr %34, align 8
  %408 = load i64, ptr %33, align 8
  %409 = getelementptr inbounds %struct.pmix_info, ptr %407, i64 %408
  %410 = getelementptr inbounds %struct.pmix_info, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %36, align 4
  br label %431

413:                                              ; preds = %397
  %414 = load ptr, ptr %34, align 8
  %415 = load i64, ptr %33, align 8
  %416 = getelementptr inbounds %struct.pmix_info, ptr %414, i64 %415
  %417 = getelementptr inbounds %struct.pmix_info, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 0
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 20, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %413
  %423 = load ptr, ptr %34, align 8
  %424 = load i64, ptr %33, align 8
  %425 = getelementptr inbounds %struct.pmix_info, ptr %423, i64 %424
  %426 = getelementptr inbounds %struct.pmix_info, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 -27, ptr %35, align 4
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %406
  br label %432

432:                                              ; preds = %431, %390
  br label %433

433:                                              ; preds = %432, %373
  br label %434

434:                                              ; preds = %433, %356
  br label %435

435:                                              ; preds = %434, %339
  br label %436

436:                                              ; preds = %435, %323
  br label %437

437:                                              ; preds = %436, %306
  br label %438

438:                                              ; preds = %437, %289
  br label %439

439:                                              ; preds = %438, %273
  br label %440

440:                                              ; preds = %439, %256
  br label %441

441:                                              ; preds = %440, %240
  br label %442

442:                                              ; preds = %441, %223
  br label %443

443:                                              ; preds = %442, %206
  br label %444

444:                                              ; preds = %443, %190
  br label %445

445:                                              ; preds = %444, %173
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %35, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %35, align 4
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %35, align 4
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %455, ptr noundef @.str.2, i32 noundef 259)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %944

458:                                              ; preds = %446
  %459 = load ptr, ptr %37, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %588

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %37, align 8
  store ptr %463, ptr %43, align 8
  %464 = load ptr, ptr %43, align 8
  store ptr %464, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @pthread_mutex_lock(ptr noundef %465) #8
  store i32 %466, ptr %5, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %5, align 4
  %471 = call ptr @__errno_location() #9
  store i32 %470, ptr %471, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

472:                                              ; preds = %462
  %473 = load i32, ptr %4, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 8
  store i32 %477, ptr %5, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #8
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %472
  %483 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %483)
  %484 = load ptr, ptr %43, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.pmix_tma, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %43, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %491, ptr noundef %492)
  br label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %494) #8
  br label %495

495:                                              ; preds = %493, %489
  store ptr null, ptr %37, align 8
  br label %496

496:                                              ; preds = %495, %472
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %538, %498
  %500 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %500, ptr %44, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %539

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %44, align 8
  store ptr %504, ptr %45, align 8
  %505 = load ptr, ptr %45, align 8
  store ptr %505, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = call i32 @pthread_mutex_lock(ptr noundef %506) #8
  store i32 %507, ptr %8, align 4
  %508 = load i32, ptr %8, align 4
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %513

510:                                              ; preds = %503
  %511 = load i32, ptr %8, align 4
  %512 = call ptr @__errno_location() #9
  store i32 %511, ptr %512, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

513:                                              ; preds = %503
  %514 = load i32, ptr %7, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, %514
  store i32 %518, ptr %516, align 8
  store i32 %518, ptr %8, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef %519) #8
  %521 = load i32, ptr %8, align 4
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %537

523:                                              ; preds = %513
  %524 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %524)
  %525 = load ptr, ptr %45, align 8
  %526 = getelementptr inbounds %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.pmix_tma, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %45, align 8
  %532 = getelementptr inbounds %struct.pmix_object_t, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %532, ptr noundef %533)
  br label %536

534:                                              ; preds = %523
  %535 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %535) #8
  br label %536

536:                                              ; preds = %534, %530
  store ptr null, ptr %44, align 8
  br label %537

537:                                              ; preds = %536, %513
  br label %538

538:                                              ; preds = %537
  br label %499, !llvm.loop !18

539:                                              ; preds = %499
  br label %540

540:                                              ; preds = %539
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %583, %543
  %545 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %545, ptr %46, align 8
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %584

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %46, align 8
  store ptr %549, ptr %47, align 8
  %550 = load ptr, ptr %47, align 8
  store ptr %550, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %551 = load ptr, ptr %9, align 8
  %552 = call i32 @pthread_mutex_lock(ptr noundef %551) #8
  store i32 %552, ptr %11, align 4
  %553 = load i32, ptr %11, align 4
  %554 = icmp eq i32 %553, 35
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load i32, ptr %11, align 4
  %557 = call ptr @__errno_location() #9
  store i32 %556, ptr %557, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

558:                                              ; preds = %548
  %559 = load i32, ptr %10, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct.pmix_object_t, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, %559
  store i32 %563, ptr %561, align 8
  store i32 %563, ptr %11, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = call i32 @pthread_mutex_unlock(ptr noundef %564) #8
  %566 = load i32, ptr %11, align 4
  %567 = icmp eq i32 0, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %558
  %569 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %569)
  %570 = load ptr, ptr %47, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds %struct.pmix_tma, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = load ptr, ptr %47, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %577, ptr noundef %578)
  br label %581

579:                                              ; preds = %568
  %580 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %580) #8
  br label %581

581:                                              ; preds = %579, %575
  store ptr null, ptr %46, align 8
  br label %582

582:                                              ; preds = %581, %558
  br label %583

583:                                              ; preds = %582
  br label %544, !llvm.loop !19

584:                                              ; preds = %544
  br label %585

585:                                              ; preds = %584
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -27, ptr %27, align 4
  br label %1036

588:                                              ; preds = %458
  %589 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %589, ptr %37, align 8
  %590 = load i32, ptr %36, align 4
  %591 = load ptr, ptr %37, align 8
  %592 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %591, i32 0, i32 1
  store i32 %590, ptr %592, align 8
  br label %716

593:                                              ; preds = %156
  %594 = load ptr, ptr %34, align 8
  %595 = load i64, ptr %33, align 8
  %596 = getelementptr inbounds %struct.pmix_info, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.pmix_info, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [512 x i8], ptr %597, i64 0, i64 0
  %599 = call zeroext i1 @PMIx_Check_key(ptr noundef %598, ptr noundef @.str.10)
  br i1 %599, label %600, label %617

600:                                              ; preds = %593
  %601 = load ptr, ptr %34, align 8
  %602 = load i64, ptr %33, align 8
  %603 = getelementptr inbounds %struct.pmix_info, ptr %601, i64 %602
  %604 = getelementptr inbounds %struct.pmix_info, ptr %603, i32 0, i32 2
  %605 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %604, ptr noundef %31)
  store i32 %605, ptr %35, align 4
  %606 = icmp ne i32 0, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %35, align 4
  %610 = icmp ne i32 -2, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %35, align 4
  %613 = call ptr @PMIx_Error_string(i32 noundef %612)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %613, ptr noundef @.str.2, i32 noundef 274)
  br label %614

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614
  br label %944

616:                                              ; preds = %600
  br label %715

617:                                              ; preds = %593
  %618 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %618, ptr %39, align 8
  %619 = load ptr, ptr %34, align 8
  %620 = load i64, ptr %33, align 8
  %621 = getelementptr inbounds %struct.pmix_info, ptr %619, i64 %620
  %622 = getelementptr inbounds %struct.pmix_info, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds [512 x i8], ptr %622, i64 0, i64 0
  %624 = call noalias ptr @strdup(ptr noundef %623) #8
  %625 = load ptr, ptr %39, align 8
  %626 = getelementptr inbounds %struct.pmix_kval_t, ptr %625, i32 0, i32 1
  store ptr %624, ptr %626, align 8
  %627 = call noalias ptr @malloc(i64 noundef 32) #11
  %628 = load ptr, ptr %39, align 8
  %629 = getelementptr inbounds %struct.pmix_kval_t, ptr %628, i32 0, i32 2
  store ptr %627, ptr %629, align 8
  br label %630

630:                                              ; preds = %617
  %631 = load ptr, ptr %39, align 8
  %632 = getelementptr inbounds %struct.pmix_kval_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %654

635:                                              ; preds = %630
  %636 = call ptr @pmix_malloc(i64 noundef 32)
  %637 = load ptr, ptr %39, align 8
  %638 = getelementptr inbounds %struct.pmix_kval_t, ptr %637, i32 0, i32 2
  store ptr %636, ptr %638, align 8
  %639 = load ptr, ptr %39, align 8
  %640 = getelementptr inbounds %struct.pmix_kval_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr null, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  store i32 -32, ptr %35, align 4
  br label %653

644:                                              ; preds = %635
  %645 = load ptr, ptr %39, align 8
  %646 = getelementptr inbounds %struct.pmix_kval_t, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = load i64, ptr %33, align 8
  %650 = getelementptr inbounds %struct.pmix_info, ptr %648, i64 %649
  %651 = getelementptr inbounds %struct.pmix_info, ptr %650, i32 0, i32 2
  %652 = call i32 @PMIx_Value_xfer(ptr noundef %647, ptr noundef %651)
  store i32 %652, ptr %35, align 4
  br label %653

653:                                              ; preds = %644, %643
  br label %663

654:                                              ; preds = %630
  %655 = load ptr, ptr %39, align 8
  %656 = getelementptr inbounds %struct.pmix_kval_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %34, align 8
  %659 = load i64, ptr %33, align 8
  %660 = getelementptr inbounds %struct.pmix_info, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.pmix_info, ptr %660, i32 0, i32 2
  %662 = call i32 @PMIx_Value_xfer(ptr noundef %657, ptr noundef %661)
  store i32 %662, ptr %35, align 4
  br label %663

663:                                              ; preds = %654, %653
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %35, align 4
  %666 = icmp ne i32 0, %665
  br i1 %666, label %667, label %712

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %35, align 4
  %670 = icmp ne i32 -2, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i32, ptr %35, align 4
  %673 = call ptr @PMIx_Error_string(i32 noundef %672)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %673, ptr noundef @.str.2, i32 noundef 283)
  br label %674

674:                                              ; preds = %671, %668
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %39, align 8
  store ptr %677, ptr %48, align 8
  %678 = load ptr, ptr %48, align 8
  store ptr %678, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %679 = load ptr, ptr %12, align 8
  %680 = call i32 @pthread_mutex_lock(ptr noundef %679) #8
  store i32 %680, ptr %14, align 4
  %681 = load i32, ptr %14, align 4
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load i32, ptr %14, align 4
  %685 = call ptr @__errno_location() #9
  store i32 %684, ptr %685, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

686:                                              ; preds = %676
  %687 = load i32, ptr %13, align 4
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %689, align 8
  store i32 %691, ptr %14, align 4
  %692 = load ptr, ptr %12, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef %692) #8
  %694 = load i32, ptr %14, align 4
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %686
  %697 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %48, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %48, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %708) #8
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %39, align 8
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %710
  br label %944

712:                                              ; preds = %664
  %713 = load ptr, ptr %39, align 8
  %714 = getelementptr inbounds %struct.pmix_kval_t, ptr %713, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %714)
  br label %715

715:                                              ; preds = %712, %616
  br label %716

716:                                              ; preds = %715, %588
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr %33, align 8
  %719 = add i64 %718, 1
  store i64 %719, ptr %33, align 8
  br label %126, !llvm.loop !20

720:                                              ; preds = %126
  %721 = load ptr, ptr %37, align 8
  %722 = icmp eq ptr null, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %720
  %724 = load ptr, ptr %29, align 8
  %725 = getelementptr inbounds %struct.pmix_job_t, ptr %724, i32 0, i32 8
  %726 = call i64 @pmix_list_get_size(ptr noundef %725)
  %727 = icmp eq i64 0, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %723
  %729 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %729, ptr %37, align 8
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %730, i32 0, i32 1
  store i32 0, ptr %731, align 8
  br label %741

732:                                              ; preds = %723
  store i32 -27, ptr %35, align 4
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %35, align 4
  %735 = icmp ne i32 -2, %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %35, align 4
  %738 = call ptr @PMIx_Error_string(i32 noundef %737)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %738, ptr noundef @.str.2, i32 noundef 300)
  br label %739

739:                                              ; preds = %736, %733
  br label %740

740:                                              ; preds = %739
  br label %944

741:                                              ; preds = %728
  br label %742

742:                                              ; preds = %741, %720
  store i8 0, ptr %42, align 1
  %743 = load ptr, ptr %29, align 8
  %744 = getelementptr inbounds %struct.pmix_job_t, ptr %743, i32 0, i32 8
  %745 = getelementptr inbounds %struct.pmix_list_t, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pmix_list_item_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %38, align 8
  br label %748

748:                                              ; preds = %801, %742
  %749 = load ptr, ptr %38, align 8
  %750 = load ptr, ptr %29, align 8
  %751 = getelementptr inbounds %struct.pmix_job_t, ptr %750, i32 0, i32 8
  %752 = getelementptr inbounds %struct.pmix_list_t, ptr %751, i32 0, i32 1
  %753 = icmp ne ptr %749, %752
  br i1 %753, label %754, label %805

754:                                              ; preds = %748
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 8
  %758 = load ptr, ptr %37, align 8
  %759 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %757, %760
  br i1 %761, label %762, label %800

762:                                              ; preds = %754
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %37, align 8
  store ptr %764, ptr %49, align 8
  %765 = load ptr, ptr %49, align 8
  store ptr %765, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %766 = load ptr, ptr %15, align 8
  %767 = call i32 @pthread_mutex_lock(ptr noundef %766) #8
  store i32 %767, ptr %17, align 4
  %768 = load i32, ptr %17, align 4
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %773

770:                                              ; preds = %763
  %771 = load i32, ptr %17, align 4
  %772 = call ptr @__errno_location() #9
  store i32 %771, ptr %772, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

773:                                              ; preds = %763
  %774 = load i32, ptr %16, align 4
  %775 = load ptr, ptr %15, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, %774
  store i32 %778, ptr %776, align 8
  store i32 %778, ptr %17, align 4
  %779 = load ptr, ptr %15, align 8
  %780 = call i32 @pthread_mutex_unlock(ptr noundef %779) #8
  %781 = load i32, ptr %17, align 4
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %773
  %784 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %784)
  %785 = load ptr, ptr %49, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.pmix_tma, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr null, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %783
  %791 = load ptr, ptr %49, align 8
  %792 = getelementptr inbounds %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %792, ptr noundef %793)
  br label %796

794:                                              ; preds = %783
  %795 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %795) #8
  br label %796

796:                                              ; preds = %794, %790
  store ptr null, ptr %37, align 8
  br label %797

797:                                              ; preds = %796, %773
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %38, align 8
  store ptr %799, ptr %37, align 8
  store i8 1, ptr %42, align 1
  br label %805

800:                                              ; preds = %754
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %38, align 8
  %803 = getelementptr inbounds %struct.pmix_list_item_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %38, align 8
  br label %748, !llvm.loop !21

805:                                              ; preds = %798, %748
  %806 = load i8, ptr %42, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %813, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %29, align 8
  %810 = getelementptr inbounds %struct.pmix_job_t, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %37, align 8
  %812 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %811, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %810, ptr noundef %812)
  br label %813

813:                                              ; preds = %808, %805
  %814 = load ptr, ptr %37, align 8
  %815 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = load ptr, ptr %29, align 8
  %820 = load ptr, ptr %37, align 8
  %821 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %820, i32 0, i32 4
  store ptr %819, ptr %821, align 8
  br label %822

822:                                              ; preds = %818, %813
  %823 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %823, ptr %39, align 8
  br label %824

824:                                              ; preds = %926, %822
  %825 = load ptr, ptr %39, align 8
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %932

827:                                              ; preds = %824
  %828 = load i8, ptr %42, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %898

830:                                              ; preds = %827
  %831 = load ptr, ptr %37, align 8
  %832 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %831, i32 0, i32 2
  %833 = getelementptr inbounds %struct.pmix_list_t, ptr %832, i32 0, i32 1
  %834 = getelementptr inbounds %struct.pmix_list_item_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %40, align 8
  br label %836

836:                                              ; preds = %893, %830
  %837 = load ptr, ptr %40, align 8
  %838 = load ptr, ptr %37, align 8
  %839 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %838, i32 0, i32 2
  %840 = getelementptr inbounds %struct.pmix_list_t, ptr %839, i32 0, i32 1
  %841 = icmp ne ptr %837, %840
  br i1 %841, label %842, label %897

842:                                              ; preds = %836
  %843 = load ptr, ptr %40, align 8
  %844 = getelementptr inbounds %struct.pmix_kval_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %39, align 8
  %847 = getelementptr inbounds %struct.pmix_kval_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = call zeroext i1 @PMIx_Check_key(ptr noundef %845, ptr noundef %848)
  br i1 %849, label %850, label %892

850:                                              ; preds = %842
  %851 = load ptr, ptr %37, align 8
  %852 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %40, align 8
  %854 = getelementptr inbounds %struct.pmix_kval_t, ptr %853, i32 0, i32 0
  %855 = call ptr @pmix_list_remove_item(ptr noundef %852, ptr noundef %854)
  br label %856

856:                                              ; preds = %850
  %857 = load ptr, ptr %40, align 8
  store ptr %857, ptr %50, align 8
  %858 = load ptr, ptr %50, align 8
  store ptr %858, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %859 = load ptr, ptr %18, align 8
  %860 = call i32 @pthread_mutex_lock(ptr noundef %859) #8
  store i32 %860, ptr %20, align 4
  %861 = load i32, ptr %20, align 4
  %862 = icmp eq i32 %861, 35
  br i1 %862, label %863, label %866

863:                                              ; preds = %856
  %864 = load i32, ptr %20, align 4
  %865 = call ptr @__errno_location() #9
  store i32 %864, ptr %865, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

866:                                              ; preds = %856
  %867 = load i32, ptr %19, align 4
  %868 = load ptr, ptr %18, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, %867
  store i32 %871, ptr %869, align 8
  store i32 %871, ptr %20, align 4
  %872 = load ptr, ptr %18, align 8
  %873 = call i32 @pthread_mutex_unlock(ptr noundef %872) #8
  %874 = load i32, ptr %20, align 4
  %875 = icmp eq i32 0, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %866
  %877 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %877)
  %878 = load ptr, ptr %50, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds %struct.pmix_tma, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr null, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %876
  %884 = load ptr, ptr %50, align 8
  %885 = getelementptr inbounds %struct.pmix_object_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %885, ptr noundef %886)
  br label %889

887:                                              ; preds = %876
  %888 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %888) #8
  br label %889

889:                                              ; preds = %887, %883
  store ptr null, ptr %40, align 8
  br label %890

890:                                              ; preds = %889, %866
  br label %891

891:                                              ; preds = %890
  br label %897

892:                                              ; preds = %842
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %40, align 8
  %895 = getelementptr inbounds %struct.pmix_list_item_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %40, align 8
  br label %836, !llvm.loop !22

897:                                              ; preds = %891, %836
  br label %898

898:                                              ; preds = %897, %827
  %899 = load ptr, ptr %39, align 8
  %900 = getelementptr inbounds %struct.pmix_kval_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = call zeroext i1 @PMIx_Check_key(ptr noundef %901, ptr noundef @.str.11)
  br i1 %902, label %918, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %39, align 8
  %905 = getelementptr inbounds %struct.pmix_kval_t, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = call zeroext i1 @PMIx_Check_key(ptr noundef %906, ptr noundef @.str.12)
  br i1 %907, label %918, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %39, align 8
  %910 = getelementptr inbounds %struct.pmix_kval_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = call zeroext i1 @PMIx_Check_key(ptr noundef %911, ptr noundef @.str.13)
  br i1 %912, label %918, label %913

913:                                              ; preds = %908
  %914 = load ptr, ptr %39, align 8
  %915 = getelementptr inbounds %struct.pmix_kval_t, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = call zeroext i1 @PMIx_Check_key(ptr noundef %916, ptr noundef @.str.14)
  br i1 %917, label %918, label %926

918:                                              ; preds = %913, %908, %903, %898
  %919 = getelementptr inbounds %struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 6
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %29, align 8
  %922 = getelementptr inbounds %struct.pmix_job_t, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %39, align 8
  %925 = call i32 %920(ptr noundef %923, ptr noundef %924)
  br label %926

926:                                              ; preds = %918, %913
  %927 = load ptr, ptr %37, align 8
  %928 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %39, align 8
  %930 = getelementptr inbounds %struct.pmix_kval_t, ptr %929, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %928, ptr noundef %930)
  %931 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %931, ptr %39, align 8
  br label %824, !llvm.loop !23

932:                                              ; preds = %824
  %933 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %933, ptr %41, align 8
  br label %934

934:                                              ; preds = %937, %932
  %935 = load ptr, ptr %41, align 8
  %936 = icmp ne ptr null, %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %934
  %938 = load ptr, ptr %37, align 8
  %939 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %41, align 8
  %941 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %940, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %939, ptr noundef %941)
  %942 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %942, ptr %41, align 8
  br label %934, !llvm.loop !24

943:                                              ; preds = %934
  br label %944

944:                                              ; preds = %943, %740, %711, %615, %457
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %985, %945
  %947 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %947, ptr %51, align 8
  %948 = icmp ne ptr null, %947
  br i1 %948, label %949, label %986

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %51, align 8
  store ptr %951, ptr %52, align 8
  %952 = load ptr, ptr %52, align 8
  store ptr %952, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %953 = load ptr, ptr %21, align 8
  %954 = call i32 @pthread_mutex_lock(ptr noundef %953) #8
  store i32 %954, ptr %23, align 4
  %955 = load i32, ptr %23, align 4
  %956 = icmp eq i32 %955, 35
  br i1 %956, label %957, label %960

957:                                              ; preds = %950
  %958 = load i32, ptr %23, align 4
  %959 = call ptr @__errno_location() #9
  store i32 %958, ptr %959, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

960:                                              ; preds = %950
  %961 = load i32, ptr %22, align 4
  %962 = load ptr, ptr %21, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, %961
  store i32 %965, ptr %963, align 8
  store i32 %965, ptr %23, align 4
  %966 = load ptr, ptr %21, align 8
  %967 = call i32 @pthread_mutex_unlock(ptr noundef %966) #8
  %968 = load i32, ptr %23, align 4
  %969 = icmp eq i32 0, %968
  br i1 %969, label %970, label %984

970:                                              ; preds = %960
  %971 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %971)
  %972 = load ptr, ptr %52, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = getelementptr inbounds %struct.pmix_tma, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr null, %975
  br i1 %976, label %977, label %981

977:                                              ; preds = %970
  %978 = load ptr, ptr %52, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %979, ptr noundef %980)
  br label %983

981:                                              ; preds = %970
  %982 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %982) #8
  br label %983

983:                                              ; preds = %981, %977
  store ptr null, ptr %51, align 8
  br label %984

984:                                              ; preds = %983, %960
  br label %985

985:                                              ; preds = %984
  br label %946, !llvm.loop !25

986:                                              ; preds = %946
  br label %987

987:                                              ; preds = %986
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %1030, %990
  %992 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %992, ptr %53, align 8
  %993 = icmp ne ptr null, %992
  br i1 %993, label %994, label %1031

994:                                              ; preds = %991
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %53, align 8
  store ptr %996, ptr %54, align 8
  %997 = load ptr, ptr %54, align 8
  store ptr %997, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %998 = load ptr, ptr %24, align 8
  %999 = call i32 @pthread_mutex_lock(ptr noundef %998) #8
  store i32 %999, ptr %26, align 4
  %1000 = load i32, ptr %26, align 4
  %1001 = icmp eq i32 %1000, 35
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %995
  %1003 = load i32, ptr %26, align 4
  %1004 = call ptr @__errno_location() #9
  store i32 %1003, ptr %1004, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1005:                                             ; preds = %995
  %1006 = load i32, ptr %25, align 4
  %1007 = load ptr, ptr %24, align 8
  %1008 = getelementptr inbounds %struct.pmix_object_t, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1009, %1006
  store i32 %1010, ptr %1008, align 8
  store i32 %1010, ptr %26, align 4
  %1011 = load ptr, ptr %24, align 8
  %1012 = call i32 @pthread_mutex_unlock(ptr noundef %1011) #8
  %1013 = load i32, ptr %26, align 4
  %1014 = icmp eq i32 0, %1013
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1016)
  %1017 = load ptr, ptr %54, align 8
  %1018 = getelementptr inbounds %struct.pmix_object_t, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds %struct.pmix_tma, ptr %1018, i32 0, i32 5
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr null, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %54, align 8
  %1024 = getelementptr inbounds %struct.pmix_object_t, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1024, ptr noundef %1025)
  br label %1028

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1027) #8
  br label %1028

1028:                                             ; preds = %1026, %1022
  store ptr null, ptr %53, align 8
  br label %1029

1029:                                             ; preds = %1028, %1005
  br label %1030

1030:                                             ; preds = %1029
  br label %991, !llvm.loop !26

1031:                                             ; preds = %991
  br label %1032

1032:                                             ; preds = %1031
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %35, align 4
  store i32 %1035, ptr %27, align 4
  br label %1036

1036:                                             ; preds = %1034, %587, %86, %76
  %1037 = load i32, ptr %27, align 4
  ret i32 %1037
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

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %42, %34, %30, %5
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 39, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %54, ptr noundef @.str.2, i32 noundef 382)
  br label %55

55:                                               ; preds = %53
  store i32 -18, ptr %12, align 4
  br label %484

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_data_array, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %20, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_data_array, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @pmix_class_init_epoch, align 4
  %73 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %79, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 0, ptr %19, align 8
  br label %83

83:                                               ; preds = %480, %82
  %84 = load i64, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %483

87:                                               ; preds = %83
  %88 = load ptr, ptr %21, align 8
  %89 = load i64, ptr %19, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call zeroext i1 @PMIx_Check_key(ptr noundef %92, ptr noundef @.str.16)
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %21, align 8
  %96 = load i64, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %23, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %23, align 4
  store i32 %103, ptr %12, align 4
  br label %484

104:                                              ; preds = %94
  br label %479

105:                                              ; preds = %87
  %106 = load ptr, ptr %21, align 8
  %107 = load i64, ptr %19, align 8
  %108 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pmix_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  %111 = call zeroext i1 @PMIx_Check_key(ptr noundef %110, ptr noundef @.str.10)
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = load ptr, ptr %21, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.pmix_job_t, ptr %117, i32 0, i32 9
  %119 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %116, ptr noundef %118)
  store i32 %119, ptr %23, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %127, ptr noundef @.str.2, i32 noundef 396)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4
  store i32 %130, ptr %12, align 4
  br label %484

131:                                              ; preds = %112
  br label %478

132:                                              ; preds = %105
  %133 = load ptr, ptr %21, align 8
  %134 = load i64, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.17)
  br i1 %138, label %139, label %175

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %146, ptr noundef @.str.2, i32 noundef 402)
  br label %147

147:                                              ; preds = %145
  store i32 -27, ptr %12, align 4
  br label %484

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load i64, ptr %19, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_byte_object, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 %150(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %23, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %23, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %167, ptr noundef @.str.2, i32 noundef 407)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4
  store i32 %170, ptr %12, align 4
  br label %484

171:                                              ; preds = %148
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 16
  store i32 %174, ptr %172, align 4
  br label %477

175:                                              ; preds = %132
  %176 = load ptr, ptr %21, align 8
  %177 = load i64, ptr %19, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [512 x i8], ptr %179, i64 0, i64 0
  %181 = call zeroext i1 @PMIx_Check_key(ptr noundef %180, ptr noundef @.str.18)
  br i1 %181, label %182, label %218

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %189, ptr noundef @.str.2, i32 noundef 415)
  br label %190

190:                                              ; preds = %188
  store i32 -27, ptr %12, align 4
  br label %484

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load i64, ptr %19, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = call i32 %193(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %23, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %23, align 4
  %207 = icmp ne i32 -2, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %23, align 4
  %210 = call ptr @PMIx_Error_string(i32 noundef %209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %210, ptr noundef @.str.2, i32 noundef 420)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %23, align 4
  store i32 %213, ptr %12, align 4
  br label %484

214:                                              ; preds = %191
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 32
  store i32 %217, ptr %215, align 4
  br label %476

218:                                              ; preds = %175
  %219 = load ptr, ptr %21, align 8
  %220 = load i64, ptr %19, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [512 x i8], ptr %222, i64 0, i64 0
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef %223, ptr noundef @.str.11)
  br i1 %224, label %246, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %21, align 8
  %227 = load i64, ptr %19, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [512 x i8], ptr %229, i64 0, i64 0
  %231 = call zeroext i1 @PMIx_Check_key(ptr noundef %230, ptr noundef @.str.12)
  br i1 %231, label %246, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %21, align 8
  %234 = load i64, ptr %19, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [512 x i8], ptr %236, i64 0, i64 0
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef @.str.13)
  br i1 %238, label %246, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8
  %241 = load i64, ptr %19, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [512 x i8], ptr %243, i64 0, i64 0
  %245 = call zeroext i1 @PMIx_Check_key(ptr noundef %244, ptr noundef @.str.14)
  br i1 %245, label %246, label %256

246:                                              ; preds = %239, %232, %225, %218
  %247 = getelementptr inbounds %struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.pmix_job_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load i64, ptr %19, align 8
  %254 = getelementptr inbounds %struct.pmix_info, ptr %252, i64 %253
  %255 = call i32 %248(ptr noundef %251, ptr noundef %254)
  br label %475

256:                                              ; preds = %239
  %257 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = load i64, ptr %19, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [512 x i8], ptr %261, i64 0, i64 0
  %263 = call noalias ptr @strdup(ptr noundef %262) #8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.pmix_kval_t, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = call noalias ptr @malloc(i64 noundef 32) #11
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.pmix_kval_t, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.pmix_kval_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %269
  %275 = call ptr @pmix_malloc(i64 noundef 32)
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.pmix_kval_t, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.pmix_kval_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  store i32 -32, ptr %23, align 4
  br label %292

283:                                              ; preds = %274
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.pmix_kval_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load i64, ptr %19, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = call i32 @PMIx_Value_xfer(ptr noundef %286, ptr noundef %290)
  store i32 %291, ptr %23, align 4
  br label %292

292:                                              ; preds = %283, %282
  br label %302

293:                                              ; preds = %269
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.pmix_kval_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = load i64, ptr %19, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = call i32 @PMIx_Value_xfer(ptr noundef %296, ptr noundef %300)
  store i32 %301, ptr %23, align 4
  br label %302

302:                                              ; preds = %293, %292
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %23, align 4
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %389

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %22, align 8
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  store ptr %309, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #8
  store i32 %311, ptr %8, align 4
  %312 = load i32, ptr %8, align 4
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %8, align 4
  %316 = call ptr @__errno_location() #9
  store i32 %315, ptr %316, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

317:                                              ; preds = %307
  %318 = load i32, ptr %7, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8
  store i32 %322, ptr %8, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #8
  %325 = load i32, ptr %8, align 4
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %341

327:                                              ; preds = %317
  %328 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %328)
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.pmix_tma, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %336, ptr noundef %337)
  br label %340

338:                                              ; preds = %327
  %339 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %339) #8
  br label %340

340:                                              ; preds = %338, %334
  store ptr null, ptr %22, align 8
  br label %341

341:                                              ; preds = %340, %317
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %383, %343
  %345 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %345, ptr %25, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %384

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %25, align 8
  store ptr %349, ptr %26, align 8
  %350 = load ptr, ptr %26, align 8
  store ptr %350, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #8
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %11, align 4
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @__errno_location() #9
  store i32 %356, ptr %357, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

358:                                              ; preds = %348
  %359 = load i32, ptr %10, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, %359
  store i32 %363, ptr %361, align 8
  store i32 %363, ptr %11, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %364) #8
  %366 = load i32, ptr %11, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %358
  %369 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_tma, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %377, ptr noundef %378)
  br label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %379, %375
  store ptr null, ptr %25, align 8
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382
  br label %344, !llvm.loop !27

384:                                              ; preds = %344
  br label %385

385:                                              ; preds = %384
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %23, align 4
  store i32 %388, ptr %12, align 4
  br label %484

389:                                              ; preds = %303
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.pmix_job_t, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.pmix_kval_t, ptr %392, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %391, ptr noundef %393)
  %394 = load ptr, ptr %21, align 8
  %395 = load i64, ptr %19, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [512 x i8], ptr %397, i64 0, i64 0
  %399 = call zeroext i1 @PMIx_Check_key(ptr noundef %398, ptr noundef @.str.19)
  br i1 %399, label %400, label %420

400:                                              ; preds = %389
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %401, align 4
  %403 = and i32 2, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %419, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %21, align 8
  %407 = load i64, ptr %19, align 8
  %408 = getelementptr inbounds %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds %struct.pmix_info, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.pmix_job_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_namespace_t, ptr %414, i32 0, i32 3
  store i32 %411, ptr %415, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 2
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %405, %400
  br label %474

420:                                              ; preds = %389
  %421 = load ptr, ptr %21, align 8
  %422 = load i64, ptr %19, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [512 x i8], ptr %424, i64 0, i64 0
  %426 = call zeroext i1 @PMIx_Check_key(ptr noundef %425, ptr noundef @.str.20)
  br i1 %426, label %441, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %21, align 8
  %429 = load i64, ptr %19, align 8
  %430 = getelementptr inbounds %struct.pmix_info, ptr %428, i64 %429
  %431 = getelementptr inbounds %struct.pmix_info, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds [512 x i8], ptr %431, i64 0, i64 0
  %433 = call zeroext i1 @PMIx_Check_key(ptr noundef %432, ptr noundef @.str.21)
  br i1 %433, label %441, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %21, align 8
  %436 = load i64, ptr %19, align 8
  %437 = getelementptr inbounds %struct.pmix_info, ptr %435, i64 %436
  %438 = getelementptr inbounds %struct.pmix_info, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [512 x i8], ptr %438, i64 0, i64 0
  %440 = call zeroext i1 @PMIx_Check_key(ptr noundef %439, ptr noundef @.str.22)
  br i1 %440, label %441, label %465

441:                                              ; preds = %434, %427, %420
  %442 = load ptr, ptr %21, align 8
  %443 = load i64, ptr %19, align 8
  %444 = getelementptr inbounds %struct.pmix_info, ptr %442, i64 %443
  %445 = getelementptr inbounds %struct.pmix_info, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 -2, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %441
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds %struct.pmix_job_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_namespace_t, ptr %452, i32 0, i32 4
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.pmix_job_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 5
  store i64 %454, ptr %458, align 8
  br label %464

459:                                              ; preds = %441
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.pmix_job_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 5
  store i64 1, ptr %463, align 8
  br label %464

464:                                              ; preds = %459, %449
  br label %473

465:                                              ; preds = %434
  %466 = load ptr, ptr %21, align 8
  %467 = load i64, ptr %19, align 8
  %468 = getelementptr inbounds %struct.pmix_info, ptr %466, i64 %467
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds %struct.pmix_job_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_namespace_t, ptr %471, i32 0, i32 15
  call void @pmix_iof_check_flags(ptr noundef %468, ptr noundef %472)
  br label %473

473:                                              ; preds = %465, %464
  br label %474

474:                                              ; preds = %473, %419
  br label %475

475:                                              ; preds = %474, %246
  br label %476

476:                                              ; preds = %475, %214
  br label %477

477:                                              ; preds = %476, %171
  br label %478

478:                                              ; preds = %477, %131
  br label %479

479:                                              ; preds = %478, %104
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr %19, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %19, align 8
  br label %83, !llvm.loop !28

483:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %484

484:                                              ; preds = %483, %387, %212, %190, %169, %147, %129, %102, %55
  %485 = load i32, ptr %12, align 4
  ret i32 %485
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_session_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.pmix_list_t, align 8
  %44 = alloca %struct.pmix_list_t, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 -1, ptr %48, align 4
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 39, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %2
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %77, ptr noundef @.str.2, i32 noundef 477)
  br label %78

78:                                               ; preds = %76
  store i32 -18, ptr %36, align 4
  br label %1064

79:                                               ; preds = %2
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_data_array, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %41, align 8
  %85 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_data_array, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %42, align 8
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %100, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %113, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %114, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 0, ptr %40, align 8
  br label %118

118:                                              ; preds = %851, %117
  %119 = load i64, ptr %40, align 8
  %120 = load i64, ptr %41, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %854

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 12
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %142 = call ptr @pmix_util_print_name_args(ptr noundef %141)
  %143 = load ptr, ptr %42, align 8
  %144 = load i64, ptr %40, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [512 x i8], ptr %146, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.23, ptr noundef %142, ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %130, %126, %122
  %149 = load ptr, ptr %42, align 8
  %150 = load i64, ptr %40, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [512 x i8], ptr %152, i64 0, i64 0
  %154 = call zeroext i1 @PMIx_Check_key(ptr noundef %153, ptr noundef @.str.24)
  br i1 %154, label %155, label %545

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %45, align 4
  %157 = load ptr, ptr %42, align 8
  %158 = load i64, ptr %40, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 4, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %42, align 8
  %167 = load i64, ptr %40, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %48, align 4
  br label %437

173:                                              ; preds = %156
  %174 = load ptr, ptr %42, align 8
  %175 = load i64, ptr %40, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 6, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %173
  %183 = load ptr, ptr %42, align 8
  %184 = load i64, ptr %40, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %48, align 4
  br label %436

189:                                              ; preds = %173
  %190 = load ptr, ptr %42, align 8
  %191 = load i64, ptr %40, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 7, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load ptr, ptr %42, align 8
  %200 = load i64, ptr %40, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = sext i8 %204 to i32
  store i32 %205, ptr %48, align 4
  br label %435

206:                                              ; preds = %189
  %207 = load ptr, ptr %42, align 8
  %208 = load i64, ptr %40, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 8, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %206
  %216 = load ptr, ptr %42, align 8
  %217 = load i64, ptr %40, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 1
  %221 = load i16, ptr %220, align 8
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %48, align 4
  br label %434

223:                                              ; preds = %206
  %224 = load ptr, ptr %42, align 8
  %225 = load i64, ptr %40, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 9, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %223
  %233 = load ptr, ptr %42, align 8
  %234 = load i64, ptr %40, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %48, align 4
  br label %433

239:                                              ; preds = %223
  %240 = load ptr, ptr %42, align 8
  %241 = load i64, ptr %40, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 10, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %239
  %249 = load ptr, ptr %42, align 8
  %250 = load i64, ptr %40, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %48, align 4
  br label %432

256:                                              ; preds = %239
  %257 = load ptr, ptr %42, align 8
  %258 = load i64, ptr %40, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 11, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %256
  %266 = load ptr, ptr %42, align 8
  %267 = load i64, ptr %40, align 8
  %268 = getelementptr inbounds %struct.pmix_info, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.pmix_value, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %48, align 4
  br label %431

272:                                              ; preds = %256
  %273 = load ptr, ptr %42, align 8
  %274 = load i64, ptr %40, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 12, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %42, align 8
  %283 = load i64, ptr %40, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %48, align 4
  br label %430

289:                                              ; preds = %272
  %290 = load ptr, ptr %42, align 8
  %291 = load i64, ptr %40, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 13, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %289
  %299 = load ptr, ptr %42, align 8
  %300 = load i64, ptr %40, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %48, align 4
  br label %429

306:                                              ; preds = %289
  %307 = load ptr, ptr %42, align 8
  %308 = load i64, ptr %40, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 14, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  %316 = load ptr, ptr %42, align 8
  %317 = load i64, ptr %40, align 8
  %318 = getelementptr inbounds %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds %struct.pmix_info, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %48, align 4
  br label %428

322:                                              ; preds = %306
  %323 = load ptr, ptr %42, align 8
  %324 = load i64, ptr %40, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 15, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %322
  %332 = load ptr, ptr %42, align 8
  %333 = load i64, ptr %40, align 8
  %334 = getelementptr inbounds %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %48, align 4
  br label %427

339:                                              ; preds = %322
  %340 = load ptr, ptr %42, align 8
  %341 = load i64, ptr %40, align 8
  %342 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.pmix_info, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 16, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %339
  %349 = load ptr, ptr %42, align 8
  %350 = load i64, ptr %40, align 8
  %351 = getelementptr inbounds %struct.pmix_info, ptr %349, i64 %350
  %352 = getelementptr inbounds %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.pmix_value, ptr %352, i32 0, i32 1
  %354 = load float, ptr %353, align 8
  %355 = fptoui float %354 to i32
  store i32 %355, ptr %48, align 4
  br label %426

356:                                              ; preds = %339
  %357 = load ptr, ptr %42, align 8
  %358 = load i64, ptr %40, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 17, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %356
  %366 = load ptr, ptr %42, align 8
  %367 = load i64, ptr %40, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = fptoui double %371 to i32
  store i32 %372, ptr %48, align 4
  br label %425

373:                                              ; preds = %356
  %374 = load ptr, ptr %42, align 8
  %375 = load i64, ptr %40, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 0
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 5, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %373
  %383 = load ptr, ptr %42, align 8
  %384 = load i64, ptr %40, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr %48, align 4
  br label %424

389:                                              ; preds = %373
  %390 = load ptr, ptr %42, align 8
  %391 = load i64, ptr %40, align 8
  %392 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.pmix_info, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 40, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %389
  %399 = load ptr, ptr %42, align 8
  %400 = load i64, ptr %40, align 8
  %401 = getelementptr inbounds %struct.pmix_info, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.pmix_info, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %48, align 4
  br label %423

405:                                              ; preds = %389
  %406 = load ptr, ptr %42, align 8
  %407 = load i64, ptr %40, align 8
  %408 = getelementptr inbounds %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds %struct.pmix_info, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 0
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 20, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %405
  %415 = load ptr, ptr %42, align 8
  %416 = load i64, ptr %40, align 8
  %417 = getelementptr inbounds %struct.pmix_info, ptr %415, i64 %416
  %418 = getelementptr inbounds %struct.pmix_info, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %48, align 4
  br label %422

421:                                              ; preds = %405
  store i32 -27, ptr %45, align 4
  br label %422

422:                                              ; preds = %421, %414
  br label %423

423:                                              ; preds = %422, %398
  br label %424

424:                                              ; preds = %423, %382
  br label %425

425:                                              ; preds = %424, %365
  br label %426

426:                                              ; preds = %425, %348
  br label %427

427:                                              ; preds = %426, %331
  br label %428

428:                                              ; preds = %427, %315
  br label %429

429:                                              ; preds = %428, %298
  br label %430

430:                                              ; preds = %429, %281
  br label %431

431:                                              ; preds = %430, %265
  br label %432

432:                                              ; preds = %431, %248
  br label %433

433:                                              ; preds = %432, %232
  br label %434

434:                                              ; preds = %433, %215
  br label %435

435:                                              ; preds = %434, %198
  br label %436

436:                                              ; preds = %435, %182
  br label %437

437:                                              ; preds = %436, %165
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %45, align 4
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %541

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %45, align 4
  %444 = icmp ne i32 -2, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %45, align 4
  %447 = call ptr @PMIx_Error_string(i32 noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %447, ptr noundef @.str.2, i32 noundef 494)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %490, %450
  %452 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %452, ptr %49, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %491

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %49, align 8
  store ptr %456, ptr %50, align 8
  %457 = load ptr, ptr %50, align 8
  store ptr %457, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef %458) #8
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %5, align 4
  %464 = call ptr @__errno_location() #9
  store i32 %463, ptr %464, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

465:                                              ; preds = %455
  %466 = load i32, ptr %4, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 8
  store i32 %470, ptr %5, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef %471) #8
  %473 = load i32, ptr %5, align 4
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %465
  %476 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %50, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_tma, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %50, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %484, ptr noundef %485)
  br label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %486, %482
  store ptr null, ptr %49, align 8
  br label %489

489:                                              ; preds = %488, %465
  br label %490

490:                                              ; preds = %489
  br label %451, !llvm.loop !29

491:                                              ; preds = %451
  br label %492

492:                                              ; preds = %491
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %535, %495
  %497 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %497, ptr %51, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %536

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %51, align 8
  store ptr %501, ptr %52, align 8
  %502 = load ptr, ptr %52, align 8
  store ptr %502, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = call i32 @pthread_mutex_lock(ptr noundef %503) #8
  store i32 %504, ptr %8, align 4
  %505 = load i32, ptr %8, align 4
  %506 = icmp eq i32 %505, 35
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = load i32, ptr %8, align 4
  %509 = call ptr @__errno_location() #9
  store i32 %508, ptr %509, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

510:                                              ; preds = %500
  %511 = load i32, ptr %7, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.pmix_object_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, %511
  store i32 %515, ptr %513, align 8
  store i32 %515, ptr %8, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @pthread_mutex_unlock(ptr noundef %516) #8
  %518 = load i32, ptr %8, align 4
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %510
  %521 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %52, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds %struct.pmix_tma, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load ptr, ptr %52, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %529, ptr noundef %530)
  br label %533

531:                                              ; preds = %520
  %532 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %532) #8
  br label %533

533:                                              ; preds = %531, %527
  store ptr null, ptr %51, align 8
  br label %534

534:                                              ; preds = %533, %510
  br label %535

535:                                              ; preds = %534
  br label %496, !llvm.loop !30

536:                                              ; preds = %496
  br label %537

537:                                              ; preds = %536
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %45, align 4
  store i32 %540, ptr %36, align 4
  br label %1064

541:                                              ; preds = %438
  %542 = load ptr, ptr %38, align 8
  %543 = load i32, ptr %48, align 4
  %544 = call ptr @pmix_gds_hash_check_session(ptr noundef %542, i32 noundef %543, i1 noundef zeroext true)
  store ptr %544, ptr %39, align 8
  br label %850

545:                                              ; preds = %148
  %546 = load ptr, ptr %42, align 8
  %547 = load i64, ptr %40, align 8
  %548 = getelementptr inbounds %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds [512 x i8], ptr %549, i64 0, i64 0
  %551 = call zeroext i1 @PMIx_Check_key(ptr noundef %550, ptr noundef @.str.10)
  br i1 %551, label %552, label %660

552:                                              ; preds = %545
  %553 = load ptr, ptr %42, align 8
  %554 = load i64, ptr %40, align 8
  %555 = getelementptr inbounds %struct.pmix_info, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.pmix_info, ptr %555, i32 0, i32 2
  %557 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %556, ptr noundef %43)
  store i32 %557, ptr %45, align 4
  %558 = icmp ne i32 0, %557
  br i1 %558, label %559, label %659

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %45, align 4
  %562 = icmp ne i32 -2, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %45, align 4
  %565 = call ptr @PMIx_Error_string(i32 noundef %564)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %565, ptr noundef @.str.2, i32 noundef 502)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %608, %568
  %570 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %570, ptr %53, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %609

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %53, align 8
  store ptr %574, ptr %54, align 8
  %575 = load ptr, ptr %54, align 8
  store ptr %575, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %576 = load ptr, ptr %9, align 8
  %577 = call i32 @pthread_mutex_lock(ptr noundef %576) #8
  store i32 %577, ptr %11, align 4
  %578 = load i32, ptr %11, align 4
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %583

580:                                              ; preds = %573
  %581 = load i32, ptr %11, align 4
  %582 = call ptr @__errno_location() #9
  store i32 %581, ptr %582, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

583:                                              ; preds = %573
  %584 = load i32, ptr %10, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, %584
  store i32 %588, ptr %586, align 8
  store i32 %588, ptr %11, align 4
  %589 = load ptr, ptr %9, align 8
  %590 = call i32 @pthread_mutex_unlock(ptr noundef %589) #8
  %591 = load i32, ptr %11, align 4
  %592 = icmp eq i32 0, %591
  br i1 %592, label %593, label %607

593:                                              ; preds = %583
  %594 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %594)
  %595 = load ptr, ptr %54, align 8
  %596 = getelementptr inbounds %struct.pmix_object_t, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds %struct.pmix_tma, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr null, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %593
  %601 = load ptr, ptr %54, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %602, ptr noundef %603)
  br label %606

604:                                              ; preds = %593
  %605 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %605) #8
  br label %606

606:                                              ; preds = %604, %600
  store ptr null, ptr %53, align 8
  br label %607

607:                                              ; preds = %606, %583
  br label %608

608:                                              ; preds = %607
  br label %569, !llvm.loop !31

609:                                              ; preds = %569
  br label %610

610:                                              ; preds = %609
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %653, %613
  %615 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %615, ptr %55, align 8
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %654

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %55, align 8
  store ptr %619, ptr %56, align 8
  %620 = load ptr, ptr %56, align 8
  store ptr %620, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %621 = load ptr, ptr %12, align 8
  %622 = call i32 @pthread_mutex_lock(ptr noundef %621) #8
  store i32 %622, ptr %14, align 4
  %623 = load i32, ptr %14, align 4
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i32, ptr %14, align 4
  %627 = call ptr @__errno_location() #9
  store i32 %626, ptr %627, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

628:                                              ; preds = %618
  %629 = load i32, ptr %13, align 4
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds %struct.pmix_object_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, %629
  store i32 %633, ptr %631, align 8
  store i32 %633, ptr %14, align 4
  %634 = load ptr, ptr %12, align 8
  %635 = call i32 @pthread_mutex_unlock(ptr noundef %634) #8
  %636 = load i32, ptr %14, align 4
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %628
  %639 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %639)
  %640 = load ptr, ptr %56, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds %struct.pmix_tma, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load ptr, ptr %56, align 8
  %647 = getelementptr inbounds %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %647, ptr noundef %648)
  br label %651

649:                                              ; preds = %638
  %650 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %650) #8
  br label %651

651:                                              ; preds = %649, %645
  store ptr null, ptr %55, align 8
  br label %652

652:                                              ; preds = %651, %628
  br label %653

653:                                              ; preds = %652
  br label %614, !llvm.loop !32

654:                                              ; preds = %614
  br label %655

655:                                              ; preds = %654
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %45, align 4
  store i32 %658, ptr %36, align 4
  br label %1064

659:                                              ; preds = %552
  br label %849

660:                                              ; preds = %545
  %661 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %661, ptr %46, align 8
  %662 = load ptr, ptr %42, align 8
  %663 = load i64, ptr %40, align 8
  %664 = getelementptr inbounds %struct.pmix_info, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.pmix_info, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds [512 x i8], ptr %665, i64 0, i64 0
  %667 = call noalias ptr @strdup(ptr noundef %666) #8
  %668 = load ptr, ptr %46, align 8
  %669 = getelementptr inbounds %struct.pmix_kval_t, ptr %668, i32 0, i32 1
  store ptr %667, ptr %669, align 8
  %670 = call noalias ptr @malloc(i64 noundef 32) #11
  %671 = load ptr, ptr %46, align 8
  %672 = getelementptr inbounds %struct.pmix_kval_t, ptr %671, i32 0, i32 2
  store ptr %670, ptr %672, align 8
  br label %673

673:                                              ; preds = %660
  %674 = load ptr, ptr %46, align 8
  %675 = getelementptr inbounds %struct.pmix_kval_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr null, %676
  br i1 %677, label %678, label %697

678:                                              ; preds = %673
  %679 = call ptr @pmix_malloc(i64 noundef 32)
  %680 = load ptr, ptr %46, align 8
  %681 = getelementptr inbounds %struct.pmix_kval_t, ptr %680, i32 0, i32 2
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %46, align 8
  %683 = getelementptr inbounds %struct.pmix_kval_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr null, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %678
  store i32 -32, ptr %45, align 4
  br label %696

687:                                              ; preds = %678
  %688 = load ptr, ptr %46, align 8
  %689 = getelementptr inbounds %struct.pmix_kval_t, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %42, align 8
  %692 = load i64, ptr %40, align 8
  %693 = getelementptr inbounds %struct.pmix_info, ptr %691, i64 %692
  %694 = getelementptr inbounds %struct.pmix_info, ptr %693, i32 0, i32 2
  %695 = call i32 @PMIx_Value_xfer(ptr noundef %690, ptr noundef %694)
  store i32 %695, ptr %45, align 4
  br label %696

696:                                              ; preds = %687, %686
  br label %706

697:                                              ; preds = %673
  %698 = load ptr, ptr %46, align 8
  %699 = getelementptr inbounds %struct.pmix_kval_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %42, align 8
  %702 = load i64, ptr %40, align 8
  %703 = getelementptr inbounds %struct.pmix_info, ptr %701, i64 %702
  %704 = getelementptr inbounds %struct.pmix_info, ptr %703, i32 0, i32 2
  %705 = call i32 @PMIx_Value_xfer(ptr noundef %700, ptr noundef %704)
  store i32 %705, ptr %45, align 4
  br label %706

706:                                              ; preds = %697, %696
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %45, align 4
  %709 = icmp ne i32 0, %708
  br i1 %709, label %710, label %846

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %45, align 4
  %713 = icmp ne i32 -2, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load i32, ptr %45, align 4
  %716 = call ptr @PMIx_Error_string(i32 noundef %715)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %716, ptr noundef @.str.2, i32 noundef 513)
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %46, align 8
  store ptr %720, ptr %57, align 8
  %721 = load ptr, ptr %57, align 8
  store ptr %721, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %722 = load ptr, ptr %15, align 8
  %723 = call i32 @pthread_mutex_lock(ptr noundef %722) #8
  store i32 %723, ptr %17, align 4
  %724 = load i32, ptr %17, align 4
  %725 = icmp eq i32 %724, 35
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = load i32, ptr %17, align 4
  %728 = call ptr @__errno_location() #9
  store i32 %727, ptr %728, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

729:                                              ; preds = %719
  %730 = load i32, ptr %16, align 4
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, %730
  store i32 %734, ptr %732, align 8
  store i32 %734, ptr %17, align 4
  %735 = load ptr, ptr %15, align 8
  %736 = call i32 @pthread_mutex_unlock(ptr noundef %735) #8
  %737 = load i32, ptr %17, align 4
  %738 = icmp eq i32 0, %737
  br i1 %738, label %739, label %753

739:                                              ; preds = %729
  %740 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %740)
  %741 = load ptr, ptr %57, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds %struct.pmix_tma, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr null, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %739
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %748, ptr noundef %749)
  br label %752

750:                                              ; preds = %739
  %751 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %751) #8
  br label %752

752:                                              ; preds = %750, %746
  store ptr null, ptr %46, align 8
  br label %753

753:                                              ; preds = %752, %729
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %795, %755
  %757 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %757, ptr %58, align 8
  %758 = icmp ne ptr null, %757
  br i1 %758, label %759, label %796

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %58, align 8
  store ptr %761, ptr %59, align 8
  %762 = load ptr, ptr %59, align 8
  store ptr %762, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %763 = load ptr, ptr %18, align 8
  %764 = call i32 @pthread_mutex_lock(ptr noundef %763) #8
  store i32 %764, ptr %20, align 4
  %765 = load i32, ptr %20, align 4
  %766 = icmp eq i32 %765, 35
  br i1 %766, label %767, label %770

767:                                              ; preds = %760
  %768 = load i32, ptr %20, align 4
  %769 = call ptr @__errno_location() #9
  store i32 %768, ptr %769, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

770:                                              ; preds = %760
  %771 = load i32, ptr %19, align 4
  %772 = load ptr, ptr %18, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, %771
  store i32 %775, ptr %773, align 8
  store i32 %775, ptr %20, align 4
  %776 = load ptr, ptr %18, align 8
  %777 = call i32 @pthread_mutex_unlock(ptr noundef %776) #8
  %778 = load i32, ptr %20, align 4
  %779 = icmp eq i32 0, %778
  br i1 %779, label %780, label %794

780:                                              ; preds = %770
  %781 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %781)
  %782 = load ptr, ptr %59, align 8
  %783 = getelementptr inbounds %struct.pmix_object_t, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds %struct.pmix_tma, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr null, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %780
  %788 = load ptr, ptr %59, align 8
  %789 = getelementptr inbounds %struct.pmix_object_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %789, ptr noundef %790)
  br label %793

791:                                              ; preds = %780
  %792 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %792) #8
  br label %793

793:                                              ; preds = %791, %787
  store ptr null, ptr %58, align 8
  br label %794

794:                                              ; preds = %793, %770
  br label %795

795:                                              ; preds = %794
  br label %756, !llvm.loop !33

796:                                              ; preds = %756
  br label %797

797:                                              ; preds = %796
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %840, %800
  %802 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %802, ptr %60, align 8
  %803 = icmp ne ptr null, %802
  br i1 %803, label %804, label %841

804:                                              ; preds = %801
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %60, align 8
  store ptr %806, ptr %61, align 8
  %807 = load ptr, ptr %61, align 8
  store ptr %807, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %808 = load ptr, ptr %21, align 8
  %809 = call i32 @pthread_mutex_lock(ptr noundef %808) #8
  store i32 %809, ptr %23, align 4
  %810 = load i32, ptr %23, align 4
  %811 = icmp eq i32 %810, 35
  br i1 %811, label %812, label %815

812:                                              ; preds = %805
  %813 = load i32, ptr %23, align 4
  %814 = call ptr @__errno_location() #9
  store i32 %813, ptr %814, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

815:                                              ; preds = %805
  %816 = load i32, ptr %22, align 4
  %817 = load ptr, ptr %21, align 8
  %818 = getelementptr inbounds %struct.pmix_object_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, %816
  store i32 %820, ptr %818, align 8
  store i32 %820, ptr %23, align 4
  %821 = load ptr, ptr %21, align 8
  %822 = call i32 @pthread_mutex_unlock(ptr noundef %821) #8
  %823 = load i32, ptr %23, align 4
  %824 = icmp eq i32 0, %823
  br i1 %824, label %825, label %839

825:                                              ; preds = %815
  %826 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %826)
  %827 = load ptr, ptr %61, align 8
  %828 = getelementptr inbounds %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds %struct.pmix_tma, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr null, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %825
  %833 = load ptr, ptr %61, align 8
  %834 = getelementptr inbounds %struct.pmix_object_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %60, align 8
  call void @pmix_tma_free(ptr noundef %834, ptr noundef %835)
  br label %838

836:                                              ; preds = %825
  %837 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %837) #8
  br label %838

838:                                              ; preds = %836, %832
  store ptr null, ptr %60, align 8
  br label %839

839:                                              ; preds = %838, %815
  br label %840

840:                                              ; preds = %839
  br label %801, !llvm.loop !34

841:                                              ; preds = %801
  br label %842

842:                                              ; preds = %841
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %45, align 4
  store i32 %845, ptr %36, align 4
  br label %1064

846:                                              ; preds = %707
  %847 = load ptr, ptr %46, align 8
  %848 = getelementptr inbounds %struct.pmix_kval_t, ptr %847, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %44, ptr noundef %848)
  br label %849

849:                                              ; preds = %846, %659
  br label %850

850:                                              ; preds = %849, %541
  br label %851

851:                                              ; preds = %850
  %852 = load i64, ptr %40, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %40, align 8
  br label %118, !llvm.loop !35

854:                                              ; preds = %118
  %855 = load ptr, ptr %39, align 8
  %856 = icmp eq ptr null, %855
  br i1 %856, label %857, label %951

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  %859 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %859, ptr noundef @.str.2, i32 noundef 525)
  br label %860

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %901, %861
  %863 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %863, ptr %62, align 8
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %902

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %62, align 8
  store ptr %867, ptr %63, align 8
  %868 = load ptr, ptr %63, align 8
  store ptr %868, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %869 = load ptr, ptr %24, align 8
  %870 = call i32 @pthread_mutex_lock(ptr noundef %869) #8
  store i32 %870, ptr %26, align 4
  %871 = load i32, ptr %26, align 4
  %872 = icmp eq i32 %871, 35
  br i1 %872, label %873, label %876

873:                                              ; preds = %866
  %874 = load i32, ptr %26, align 4
  %875 = call ptr @__errno_location() #9
  store i32 %874, ptr %875, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

876:                                              ; preds = %866
  %877 = load i32, ptr %25, align 4
  %878 = load ptr, ptr %24, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = add nsw i32 %880, %877
  store i32 %881, ptr %879, align 8
  store i32 %881, ptr %26, align 4
  %882 = load ptr, ptr %24, align 8
  %883 = call i32 @pthread_mutex_unlock(ptr noundef %882) #8
  %884 = load i32, ptr %26, align 4
  %885 = icmp eq i32 0, %884
  br i1 %885, label %886, label %900

886:                                              ; preds = %876
  %887 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %887)
  %888 = load ptr, ptr %63, align 8
  %889 = getelementptr inbounds %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds %struct.pmix_tma, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr null, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load ptr, ptr %63, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %895, ptr noundef %896)
  br label %899

897:                                              ; preds = %886
  %898 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %898) #8
  br label %899

899:                                              ; preds = %897, %893
  store ptr null, ptr %62, align 8
  br label %900

900:                                              ; preds = %899, %876
  br label %901

901:                                              ; preds = %900
  br label %862, !llvm.loop !36

902:                                              ; preds = %862
  br label %903

903:                                              ; preds = %902
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %946, %906
  %908 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %908, ptr %64, align 8
  %909 = icmp ne ptr null, %908
  br i1 %909, label %910, label %947

910:                                              ; preds = %907
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %64, align 8
  store ptr %912, ptr %65, align 8
  %913 = load ptr, ptr %65, align 8
  store ptr %913, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %914 = load ptr, ptr %27, align 8
  %915 = call i32 @pthread_mutex_lock(ptr noundef %914) #8
  store i32 %915, ptr %29, align 4
  %916 = load i32, ptr %29, align 4
  %917 = icmp eq i32 %916, 35
  br i1 %917, label %918, label %921

918:                                              ; preds = %911
  %919 = load i32, ptr %29, align 4
  %920 = call ptr @__errno_location() #9
  store i32 %919, ptr %920, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

921:                                              ; preds = %911
  %922 = load i32, ptr %28, align 4
  %923 = load ptr, ptr %27, align 8
  %924 = getelementptr inbounds %struct.pmix_object_t, ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, %922
  store i32 %926, ptr %924, align 8
  store i32 %926, ptr %29, align 4
  %927 = load ptr, ptr %27, align 8
  %928 = call i32 @pthread_mutex_unlock(ptr noundef %927) #8
  %929 = load i32, ptr %29, align 4
  %930 = icmp eq i32 0, %929
  br i1 %930, label %931, label %945

931:                                              ; preds = %921
  %932 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %932)
  %933 = load ptr, ptr %65, align 8
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %933, i32 0, i32 3
  %935 = getelementptr inbounds %struct.pmix_tma, ptr %934, i32 0, i32 5
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr null, %936
  br i1 %937, label %938, label %942

938:                                              ; preds = %931
  %939 = load ptr, ptr %65, align 8
  %940 = getelementptr inbounds %struct.pmix_object_t, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %940, ptr noundef %941)
  br label %944

942:                                              ; preds = %931
  %943 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %943) #8
  br label %944

944:                                              ; preds = %942, %938
  store ptr null, ptr %64, align 8
  br label %945

945:                                              ; preds = %944, %921
  br label %946

946:                                              ; preds = %945
  br label %907, !llvm.loop !37

947:                                              ; preds = %907
  br label %948

948:                                              ; preds = %947
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  store i32 -27, ptr %36, align 4
  br label %1064

951:                                              ; preds = %854
  %952 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %952, ptr %46, align 8
  br label %953

953:                                              ; preds = %956, %951
  %954 = load ptr, ptr %46, align 8
  %955 = icmp ne ptr null, %954
  br i1 %955, label %956, label %962

956:                                              ; preds = %953
  %957 = load ptr, ptr %39, align 8
  %958 = getelementptr inbounds %struct.pmix_session_t, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %46, align 8
  %960 = getelementptr inbounds %struct.pmix_kval_t, ptr %959, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %958, ptr noundef %960)
  %961 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %961, ptr %46, align 8
  br label %953, !llvm.loop !38

962:                                              ; preds = %953
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %1003, %963
  %965 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %965, ptr %66, align 8
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %1004

967:                                              ; preds = %964
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %66, align 8
  store ptr %969, ptr %67, align 8
  %970 = load ptr, ptr %67, align 8
  store ptr %970, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %971 = load ptr, ptr %30, align 8
  %972 = call i32 @pthread_mutex_lock(ptr noundef %971) #8
  store i32 %972, ptr %32, align 4
  %973 = load i32, ptr %32, align 4
  %974 = icmp eq i32 %973, 35
  br i1 %974, label %975, label %978

975:                                              ; preds = %968
  %976 = load i32, ptr %32, align 4
  %977 = call ptr @__errno_location() #9
  store i32 %976, ptr %977, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

978:                                              ; preds = %968
  %979 = load i32, ptr %31, align 4
  %980 = load ptr, ptr %30, align 8
  %981 = getelementptr inbounds %struct.pmix_object_t, ptr %980, i32 0, i32 2
  %982 = load i32, ptr %981, align 8
  %983 = add nsw i32 %982, %979
  store i32 %983, ptr %981, align 8
  store i32 %983, ptr %32, align 4
  %984 = load ptr, ptr %30, align 8
  %985 = call i32 @pthread_mutex_unlock(ptr noundef %984) #8
  %986 = load i32, ptr %32, align 4
  %987 = icmp eq i32 0, %986
  br i1 %987, label %988, label %1002

988:                                              ; preds = %978
  %989 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %989)
  %990 = load ptr, ptr %67, align 8
  %991 = getelementptr inbounds %struct.pmix_object_t, ptr %990, i32 0, i32 3
  %992 = getelementptr inbounds %struct.pmix_tma, ptr %991, i32 0, i32 5
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr null, %993
  br i1 %994, label %995, label %999

995:                                              ; preds = %988
  %996 = load ptr, ptr %67, align 8
  %997 = getelementptr inbounds %struct.pmix_object_t, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %997, ptr noundef %998)
  br label %1001

999:                                              ; preds = %988
  %1000 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1000) #8
  br label %1001

1001:                                             ; preds = %999, %995
  store ptr null, ptr %66, align 8
  br label %1002

1002:                                             ; preds = %1001, %978
  br label %1003

1003:                                             ; preds = %1002
  br label %964, !llvm.loop !39

1004:                                             ; preds = %964
  br label %1005

1005:                                             ; preds = %1004
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1008, ptr %47, align 8
  br label %1009

1009:                                             ; preds = %1012, %1007
  %1010 = load ptr, ptr %47, align 8
  %1011 = icmp ne ptr null, %1010
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %39, align 8
  %1014 = getelementptr inbounds %struct.pmix_session_t, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %47, align 8
  %1016 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1015, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1014, ptr noundef %1016)
  %1017 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1017, ptr %47, align 8
  br label %1009, !llvm.loop !40

1018:                                             ; preds = %1009
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1059, %1019
  %1021 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1021, ptr %68, align 8
  %1022 = icmp ne ptr null, %1021
  br i1 %1022, label %1023, label %1060

1023:                                             ; preds = %1020
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %68, align 8
  store ptr %1025, ptr %69, align 8
  %1026 = load ptr, ptr %69, align 8
  store ptr %1026, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1027 = load ptr, ptr %33, align 8
  %1028 = call i32 @pthread_mutex_lock(ptr noundef %1027) #8
  store i32 %1028, ptr %35, align 4
  %1029 = load i32, ptr %35, align 4
  %1030 = icmp eq i32 %1029, 35
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1024
  %1032 = load i32, ptr %35, align 4
  %1033 = call ptr @__errno_location() #9
  store i32 %1032, ptr %1033, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1034:                                             ; preds = %1024
  %1035 = load i32, ptr %34, align 4
  %1036 = load ptr, ptr %33, align 8
  %1037 = getelementptr inbounds %struct.pmix_object_t, ptr %1036, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, %1035
  store i32 %1039, ptr %1037, align 8
  store i32 %1039, ptr %35, align 4
  %1040 = load ptr, ptr %33, align 8
  %1041 = call i32 @pthread_mutex_unlock(ptr noundef %1040) #8
  %1042 = load i32, ptr %35, align 4
  %1043 = icmp eq i32 0, %1042
  br i1 %1043, label %1044, label %1058

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1045)
  %1046 = load ptr, ptr %69, align 8
  %1047 = getelementptr inbounds %struct.pmix_object_t, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds %struct.pmix_tma, ptr %1047, i32 0, i32 5
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %69, align 8
  %1053 = getelementptr inbounds %struct.pmix_object_t, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %68, align 8
  call void @pmix_tma_free(ptr noundef %1053, ptr noundef %1054)
  br label %1057

1055:                                             ; preds = %1044
  %1056 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1056) #8
  br label %1057

1057:                                             ; preds = %1055, %1051
  store ptr null, ptr %68, align 8
  br label %1058

1058:                                             ; preds = %1057, %1034
  br label %1059

1059:                                             ; preds = %1058
  br label %1020, !llvm.loop !41

1060:                                             ; preds = %1020
  br label %1061

1061:                                             ; preds = %1060
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  store i32 0, ptr %36, align 4
  br label %1064

1064:                                             ; preds = %1063, %950, %844, %657, %539, %78
  %1065 = load i32, ptr %36, align 4
  ret i32 %1065
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}

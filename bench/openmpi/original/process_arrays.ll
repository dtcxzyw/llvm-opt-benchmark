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
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %2
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str)
  br label %88

88:                                               ; preds = %86, %79, %76, %2
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 39, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %96, ptr noundef @.str.2, i32 noundef 74)
  br label %97

97:                                               ; preds = %95
  store i32 -18, ptr %42, align 4
  br label %1386

98:                                               ; preds = %88
  %99 = load ptr, ptr %43, align 8
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_data_array, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %45, align 8
  %104 = load ptr, ptr %43, align 8
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_data_array, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %48, align 8
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_class_init_epoch, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  store i32 1, ptr %118, align 8
  call void @pmix_obj_construct_tma(ptr noundef %52, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %52)
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i64 0, ptr %46, align 8
  br label %122

122:                                              ; preds = %979, %121
  %123 = load i64, ptr %46, align 8
  %124 = load i64, ptr %45, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %982

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 12
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %141 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %142 = load ptr, ptr %48, align 8
  %143 = load i64, ptr %46, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [512 x i8], ptr %145, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.3, ptr noundef %141, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %132, %129, %126
  %148 = load ptr, ptr %48, align 8
  %149 = load i64, ptr %46, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @PMIx_Check_key(ptr noundef %152, ptr noundef @.str.4)
  br i1 %153, label %154, label %569

154:                                              ; preds = %147
  %155 = load ptr, ptr %53, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %158, ptr %53, align 8
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %49, align 4
  %161 = load ptr, ptr %48, align 8
  %162 = load i64, ptr %46, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 4, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr %48, align 8
  %171 = load i64, ptr %46, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %53, align 8
  %178 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %473

179:                                              ; preds = %160
  %180 = load ptr, ptr %48, align 8
  %181 = load i64, ptr %46, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 6, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %179
  %189 = load ptr, ptr %48, align 8
  %190 = load i64, ptr %46, align 8
  %191 = getelementptr inbounds %struct.pmix_info, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %53, align 8
  %196 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  br label %472

197:                                              ; preds = %179
  %198 = load ptr, ptr %48, align 8
  %199 = load i64, ptr %46, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 7, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %197
  %207 = load ptr, ptr %48, align 8
  %208 = load i64, ptr %46, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = sext i8 %212 to i32
  %214 = load ptr, ptr %53, align 8
  %215 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %471

216:                                              ; preds = %197
  %217 = load ptr, ptr %48, align 8
  %218 = load i64, ptr %46, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 8, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %216
  %226 = load ptr, ptr %48, align 8
  %227 = load i64, ptr %46, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 8
  %232 = sext i16 %231 to i32
  %233 = load ptr, ptr %53, align 8
  %234 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  br label %470

235:                                              ; preds = %216
  %236 = load ptr, ptr %48, align 8
  %237 = load i64, ptr %46, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 9, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %235
  %245 = load ptr, ptr %48, align 8
  %246 = load i64, ptr %46, align 8
  %247 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.pmix_info, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %53, align 8
  %252 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %469

253:                                              ; preds = %235
  %254 = load ptr, ptr %48, align 8
  %255 = load i64, ptr %46, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 10, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %253
  %263 = load ptr, ptr %48, align 8
  %264 = load i64, ptr %46, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %53, align 8
  %271 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 8
  br label %468

272:                                              ; preds = %253
  %273 = load ptr, ptr %48, align 8
  %274 = load i64, ptr %46, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 11, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %272
  %282 = load ptr, ptr %48, align 8
  %283 = load i64, ptr %46, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %53, align 8
  %289 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 8
  br label %467

290:                                              ; preds = %272
  %291 = load ptr, ptr %48, align 8
  %292 = load i64, ptr %46, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 12, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %290
  %300 = load ptr, ptr %48, align 8
  %301 = load i64, ptr %46, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %53, align 8
  %308 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 8
  br label %466

309:                                              ; preds = %290
  %310 = load ptr, ptr %48, align 8
  %311 = load i64, ptr %46, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 13, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %309
  %319 = load ptr, ptr %48, align 8
  %320 = load i64, ptr %46, align 8
  %321 = getelementptr inbounds %struct.pmix_info, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.pmix_value, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %53, align 8
  %327 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 8
  br label %465

328:                                              ; preds = %309
  %329 = load ptr, ptr %48, align 8
  %330 = load i64, ptr %46, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 14, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %328
  %338 = load ptr, ptr %48, align 8
  %339 = load i64, ptr %46, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %53, align 8
  %345 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8
  br label %464

346:                                              ; preds = %328
  %347 = load ptr, ptr %48, align 8
  %348 = load i64, ptr %46, align 8
  %349 = getelementptr inbounds %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds %struct.pmix_info, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds %struct.pmix_value, ptr %350, i32 0, i32 0
  %352 = load i16, ptr %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 15, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %346
  %356 = load ptr, ptr %48, align 8
  %357 = load i64, ptr %46, align 8
  %358 = getelementptr inbounds %struct.pmix_info, ptr %356, i64 %357
  %359 = getelementptr inbounds %struct.pmix_info, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds %struct.pmix_value, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %53, align 8
  %364 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  br label %463

365:                                              ; preds = %346
  %366 = load ptr, ptr %48, align 8
  %367 = load i64, ptr %46, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 16, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %365
  %375 = load ptr, ptr %48, align 8
  %376 = load i64, ptr %46, align 8
  %377 = getelementptr inbounds %struct.pmix_info, ptr %375, i64 %376
  %378 = getelementptr inbounds %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load float, ptr %379, align 8
  %381 = fptoui float %380 to i32
  %382 = load ptr, ptr %53, align 8
  %383 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  br label %462

384:                                              ; preds = %365
  %385 = load ptr, ptr %48, align 8
  %386 = load i64, ptr %46, align 8
  %387 = getelementptr inbounds %struct.pmix_info, ptr %385, i64 %386
  %388 = getelementptr inbounds %struct.pmix_info, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 0
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 17, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %384
  %394 = load ptr, ptr %48, align 8
  %395 = load i64, ptr %46, align 8
  %396 = getelementptr inbounds %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.pmix_info, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = fptoui double %399 to i32
  %401 = load ptr, ptr %53, align 8
  %402 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8
  br label %461

403:                                              ; preds = %384
  %404 = load ptr, ptr %48, align 8
  %405 = load i64, ptr %46, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_info, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 0
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 5, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %403
  %413 = load ptr, ptr %48, align 8
  %414 = load i64, ptr %46, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %53, align 8
  %420 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 8
  br label %460

421:                                              ; preds = %403
  %422 = load ptr, ptr %48, align 8
  %423 = load i64, ptr %46, align 8
  %424 = getelementptr inbounds %struct.pmix_info, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.pmix_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 40, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %421
  %431 = load ptr, ptr %48, align 8
  %432 = load i64, ptr %46, align 8
  %433 = getelementptr inbounds %struct.pmix_info, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.pmix_info, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.pmix_value, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %53, align 8
  %438 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %437, i32 0, i32 1
  store i32 %436, ptr %438, align 8
  br label %459

439:                                              ; preds = %421
  %440 = load ptr, ptr %48, align 8
  %441 = load i64, ptr %46, align 8
  %442 = getelementptr inbounds %struct.pmix_info, ptr %440, i64 %441
  %443 = getelementptr inbounds %struct.pmix_info, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds %struct.pmix_value, ptr %443, i32 0, i32 0
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 20, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %439
  %449 = load ptr, ptr %48, align 8
  %450 = load i64, ptr %46, align 8
  %451 = getelementptr inbounds %struct.pmix_info, ptr %449, i64 %450
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds %struct.pmix_value, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %53, align 8
  %456 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 8
  br label %458

457:                                              ; preds = %439
  store i32 -27, ptr %49, align 4
  br label %458

458:                                              ; preds = %457, %448
  br label %459

459:                                              ; preds = %458, %430
  br label %460

460:                                              ; preds = %459, %412
  br label %461

461:                                              ; preds = %460, %393
  br label %462

462:                                              ; preds = %461, %374
  br label %463

463:                                              ; preds = %462, %355
  br label %464

464:                                              ; preds = %463, %337
  br label %465

465:                                              ; preds = %464, %318
  br label %466

466:                                              ; preds = %465, %299
  br label %467

467:                                              ; preds = %466, %281
  br label %468

468:                                              ; preds = %467, %262
  br label %469

469:                                              ; preds = %468, %244
  br label %470

470:                                              ; preds = %469, %225
  br label %471

471:                                              ; preds = %470, %206
  br label %472

472:                                              ; preds = %471, %188
  br label %473

473:                                              ; preds = %472, %169
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %49, align 4
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %568

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %49, align 4
  %480 = icmp ne i32 -2, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %49, align 4
  %483 = call ptr @PMIx_Error_string(i32 noundef %482)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %483, ptr noundef @.str.2, i32 noundef 95)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %53, align 8
  store ptr %487, ptr %56, align 8
  %488 = load ptr, ptr %56, align 8
  store ptr %488, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %489 = load ptr, ptr %3, align 8
  %490 = call i32 @pthread_mutex_lock(ptr noundef %489) #8
  store i32 %490, ptr %5, align 4
  %491 = load i32, ptr %5, align 4
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load i32, ptr %5, align 4
  %495 = call ptr @__errno_location() #9
  store i32 %494, ptr %495, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

496:                                              ; preds = %486
  %497 = load i32, ptr %4, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, %497
  store i32 %501, ptr %499, align 8
  store i32 %501, ptr %5, align 4
  %502 = load ptr, ptr %3, align 8
  %503 = call i32 @pthread_mutex_unlock(ptr noundef %502) #8
  %504 = load i32, ptr %5, align 4
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %496
  %507 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %507)
  %508 = load ptr, ptr %56, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.pmix_tma, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  %514 = load ptr, ptr %56, align 8
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %515, ptr noundef %516)
  br label %519

517:                                              ; preds = %506
  %518 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %518) #8
  br label %519

519:                                              ; preds = %517, %513
  store ptr null, ptr %53, align 8
  br label %520

520:                                              ; preds = %519, %496
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %562, %522
  %524 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %524, ptr %57, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %563

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %57, align 8
  store ptr %528, ptr %58, align 8
  %529 = load ptr, ptr %58, align 8
  store ptr %529, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = call i32 @pthread_mutex_lock(ptr noundef %530) #8
  store i32 %531, ptr %8, align 4
  %532 = load i32, ptr %8, align 4
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %8, align 4
  %536 = call ptr @__errno_location() #9
  store i32 %535, ptr %536, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

537:                                              ; preds = %527
  %538 = load i32, ptr %7, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, %538
  store i32 %542, ptr %540, align 8
  store i32 %542, ptr %8, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = call i32 @pthread_mutex_unlock(ptr noundef %543) #8
  %545 = load i32, ptr %8, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %537
  %548 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %58, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %58, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %57, align 8
  br label %561

561:                                              ; preds = %560, %537
  br label %562

562:                                              ; preds = %561
  br label %523, !llvm.loop !4

563:                                              ; preds = %523
  br label %564

564:                                              ; preds = %563
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %49, align 4
  store i32 %567, ptr %42, align 4
  br label %1386

568:                                              ; preds = %474
  br label %978

569:                                              ; preds = %147
  %570 = load ptr, ptr %48, align 8
  %571 = load i64, ptr %46, align 8
  %572 = getelementptr inbounds %struct.pmix_info, ptr %570, i64 %571
  %573 = getelementptr inbounds %struct.pmix_info, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [512 x i8], ptr %573, i64 0, i64 0
  %575 = call zeroext i1 @PMIx_Check_key(ptr noundef %574, ptr noundef @.str.5)
  br i1 %575, label %576, label %591

576:                                              ; preds = %569
  %577 = load ptr, ptr %53, align 8
  %578 = icmp eq ptr null, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %580, ptr %53, align 8
  br label %581

581:                                              ; preds = %579, %576
  %582 = load ptr, ptr %48, align 8
  %583 = load i64, ptr %46, align 8
  %584 = getelementptr inbounds %struct.pmix_info, ptr %582, i64 %583
  %585 = getelementptr inbounds %struct.pmix_info, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = call noalias ptr @strdup(ptr noundef %587) #8
  %589 = load ptr, ptr %53, align 8
  %590 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %589, i32 0, i32 2
  store ptr %588, ptr %590, align 8
  br label %977

591:                                              ; preds = %569
  %592 = load ptr, ptr %48, align 8
  %593 = load i64, ptr %46, align 8
  %594 = getelementptr inbounds %struct.pmix_info, ptr %592, i64 %593
  %595 = getelementptr inbounds %struct.pmix_info, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [512 x i8], ptr %595, i64 0, i64 0
  %597 = call zeroext i1 @PMIx_Check_key(ptr noundef %596, ptr noundef @.str.6)
  br i1 %597, label %598, label %792

598:                                              ; preds = %591
  %599 = load ptr, ptr %53, align 8
  %600 = icmp eq ptr null, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %602, ptr %53, align 8
  br label %603

603:                                              ; preds = %601, %598
  %604 = load ptr, ptr %48, align 8
  %605 = load i64, ptr %46, align 8
  %606 = getelementptr inbounds %struct.pmix_info, ptr %604, i64 %605
  %607 = getelementptr inbounds %struct.pmix_info, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds %struct.pmix_value, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @PMIx_Argv_split(ptr noundef %609, i32 noundef 44)
  %611 = load ptr, ptr %53, align 8
  %612 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %611, i32 0, i32 3
  store ptr %610, ptr %612, align 8
  %613 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %613, ptr %50, align 8
  %614 = load ptr, ptr %48, align 8
  %615 = load i64, ptr %46, align 8
  %616 = getelementptr inbounds %struct.pmix_info, ptr %614, i64 %615
  %617 = getelementptr inbounds %struct.pmix_info, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [512 x i8], ptr %617, i64 0, i64 0
  %619 = call noalias ptr @strdup(ptr noundef %618) #8
  %620 = load ptr, ptr %50, align 8
  %621 = getelementptr inbounds %struct.pmix_kval_t, ptr %620, i32 0, i32 1
  store ptr %619, ptr %621, align 8
  %622 = call noalias ptr @malloc(i64 noundef 32) #11
  %623 = load ptr, ptr %50, align 8
  %624 = getelementptr inbounds %struct.pmix_kval_t, ptr %623, i32 0, i32 2
  store ptr %622, ptr %624, align 8
  br label %625

625:                                              ; preds = %603
  %626 = load ptr, ptr %50, align 8
  %627 = getelementptr inbounds %struct.pmix_kval_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr null, %628
  br i1 %629, label %630, label %649

630:                                              ; preds = %625
  %631 = call ptr @pmix_malloc(i64 noundef 32)
  %632 = load ptr, ptr %50, align 8
  %633 = getelementptr inbounds %struct.pmix_kval_t, ptr %632, i32 0, i32 2
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %50, align 8
  %635 = getelementptr inbounds %struct.pmix_kval_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr null, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %630
  store i32 -32, ptr %49, align 4
  br label %648

639:                                              ; preds = %630
  %640 = load ptr, ptr %50, align 8
  %641 = getelementptr inbounds %struct.pmix_kval_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %48, align 8
  %644 = load i64, ptr %46, align 8
  %645 = getelementptr inbounds %struct.pmix_info, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i32 0, i32 2
  %647 = call i32 @PMIx_Value_xfer(ptr noundef %642, ptr noundef %646)
  store i32 %647, ptr %49, align 4
  br label %648

648:                                              ; preds = %639, %638
  br label %658

649:                                              ; preds = %625
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
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %49, align 4
  %661 = icmp ne i32 0, %660
  br i1 %661, label %662, label %789

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %49, align 4
  %665 = icmp ne i32 -2, %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %49, align 4
  %668 = call ptr @PMIx_Error_string(i32 noundef %667)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %668, ptr noundef @.str.2, i32 noundef 116)
  br label %669

669:                                              ; preds = %666, %663
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %50, align 8
  store ptr %672, ptr %59, align 8
  %673 = load ptr, ptr %59, align 8
  store ptr %673, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %674 = load ptr, ptr %9, align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef %674) #8
  store i32 %675, ptr %11, align 4
  %676 = load i32, ptr %11, align 4
  %677 = icmp eq i32 %676, 35
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %11, align 4
  %680 = call ptr @__errno_location() #9
  store i32 %679, ptr %680, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

681:                                              ; preds = %671
  %682 = load i32, ptr %10, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.pmix_object_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 8
  store i32 %686, ptr %11, align 4
  %687 = load ptr, ptr %9, align 8
  %688 = call i32 @pthread_mutex_unlock(ptr noundef %687) #8
  %689 = load i32, ptr %11, align 4
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %705

691:                                              ; preds = %681
  %692 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %692)
  %693 = load ptr, ptr %59, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.pmix_tma, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load ptr, ptr %59, align 8
  %700 = getelementptr inbounds %struct.pmix_object_t, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %700, ptr noundef %701)
  br label %704

702:                                              ; preds = %691
  %703 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %703) #8
  br label %704

704:                                              ; preds = %702, %698
  store ptr null, ptr %50, align 8
  br label %705

705:                                              ; preds = %704, %681
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %53, align 8
  store ptr %708, ptr %60, align 8
  %709 = load ptr, ptr %60, align 8
  store ptr %709, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %710 = load ptr, ptr %12, align 8
  %711 = call i32 @pthread_mutex_lock(ptr noundef %710) #8
  store i32 %711, ptr %14, align 4
  %712 = load i32, ptr %14, align 4
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %717

714:                                              ; preds = %707
  %715 = load i32, ptr %14, align 4
  %716 = call ptr @__errno_location() #9
  store i32 %715, ptr %716, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

717:                                              ; preds = %707
  %718 = load i32, ptr %13, align 4
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr inbounds %struct.pmix_object_t, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, %718
  store i32 %722, ptr %720, align 8
  store i32 %722, ptr %14, align 4
  %723 = load ptr, ptr %12, align 8
  %724 = call i32 @pthread_mutex_unlock(ptr noundef %723) #8
  %725 = load i32, ptr %14, align 4
  %726 = icmp eq i32 0, %725
  br i1 %726, label %727, label %741

727:                                              ; preds = %717
  %728 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %728)
  %729 = load ptr, ptr %60, align 8
  %730 = getelementptr inbounds %struct.pmix_object_t, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds %struct.pmix_tma, ptr %730, i32 0, i32 5
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr null, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %727
  %735 = load ptr, ptr %60, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %735, i32 0, i32 3
  %737 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %736, ptr noundef %737)
  br label %740

738:                                              ; preds = %727
  %739 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %739) #8
  br label %740

740:                                              ; preds = %738, %734
  store ptr null, ptr %53, align 8
  br label %741

741:                                              ; preds = %740, %717
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %783, %743
  %745 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %745, ptr %61, align 8
  %746 = icmp ne ptr null, %745
  br i1 %746, label %747, label %784

747:                                              ; preds = %744
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %61, align 8
  store ptr %749, ptr %62, align 8
  %750 = load ptr, ptr %62, align 8
  store ptr %750, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %751 = load ptr, ptr %15, align 8
  %752 = call i32 @pthread_mutex_lock(ptr noundef %751) #8
  store i32 %752, ptr %17, align 4
  %753 = load i32, ptr %17, align 4
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %758

755:                                              ; preds = %748
  %756 = load i32, ptr %17, align 4
  %757 = call ptr @__errno_location() #9
  store i32 %756, ptr %757, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

758:                                              ; preds = %748
  %759 = load i32, ptr %16, align 4
  %760 = load ptr, ptr %15, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, %759
  store i32 %763, ptr %761, align 8
  store i32 %763, ptr %17, align 4
  %764 = load ptr, ptr %15, align 8
  %765 = call i32 @pthread_mutex_unlock(ptr noundef %764) #8
  %766 = load i32, ptr %17, align 4
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %758
  %769 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %769)
  %770 = load ptr, ptr %62, align 8
  %771 = getelementptr inbounds %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds %struct.pmix_tma, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = load ptr, ptr %62, align 8
  %777 = getelementptr inbounds %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %777, ptr noundef %778)
  br label %781

779:                                              ; preds = %768
  %780 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %780) #8
  br label %781

781:                                              ; preds = %779, %775
  store ptr null, ptr %61, align 8
  br label %782

782:                                              ; preds = %781, %758
  br label %783

783:                                              ; preds = %782
  br label %744, !llvm.loop !6

784:                                              ; preds = %744
  br label %785

785:                                              ; preds = %784
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %49, align 4
  store i32 %788, ptr %42, align 4
  br label %1386

789:                                              ; preds = %659
  %790 = load ptr, ptr %50, align 8
  %791 = getelementptr inbounds %struct.pmix_kval_t, ptr %790, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %52, ptr noundef %791)
  br label %976

792:                                              ; preds = %591
  %793 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %793, ptr %50, align 8
  %794 = load ptr, ptr %48, align 8
  %795 = load i64, ptr %46, align 8
  %796 = getelementptr inbounds %struct.pmix_info, ptr %794, i64 %795
  %797 = getelementptr inbounds %struct.pmix_info, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds [512 x i8], ptr %797, i64 0, i64 0
  %799 = call noalias ptr @strdup(ptr noundef %798) #8
  %800 = load ptr, ptr %50, align 8
  %801 = getelementptr inbounds %struct.pmix_kval_t, ptr %800, i32 0, i32 1
  store ptr %799, ptr %801, align 8
  %802 = call noalias ptr @malloc(i64 noundef 32) #11
  %803 = load ptr, ptr %50, align 8
  %804 = getelementptr inbounds %struct.pmix_kval_t, ptr %803, i32 0, i32 2
  store ptr %802, ptr %804, align 8
  br label %805

805:                                              ; preds = %792
  %806 = load ptr, ptr %50, align 8
  %807 = getelementptr inbounds %struct.pmix_kval_t, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr null, %808
  br i1 %809, label %810, label %829

810:                                              ; preds = %805
  %811 = call ptr @pmix_malloc(i64 noundef 32)
  %812 = load ptr, ptr %50, align 8
  %813 = getelementptr inbounds %struct.pmix_kval_t, ptr %812, i32 0, i32 2
  store ptr %811, ptr %813, align 8
  %814 = load ptr, ptr %50, align 8
  %815 = getelementptr inbounds %struct.pmix_kval_t, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %810
  store i32 -32, ptr %49, align 4
  br label %828

819:                                              ; preds = %810
  %820 = load ptr, ptr %50, align 8
  %821 = getelementptr inbounds %struct.pmix_kval_t, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %48, align 8
  %824 = load i64, ptr %46, align 8
  %825 = getelementptr inbounds %struct.pmix_info, ptr %823, i64 %824
  %826 = getelementptr inbounds %struct.pmix_info, ptr %825, i32 0, i32 2
  %827 = call i32 @PMIx_Value_xfer(ptr noundef %822, ptr noundef %826)
  store i32 %827, ptr %49, align 4
  br label %828

828:                                              ; preds = %819, %818
  br label %838

829:                                              ; preds = %805
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
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %49, align 4
  %841 = icmp ne i32 0, %840
  br i1 %841, label %842, label %973

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %49, align 4
  %845 = icmp ne i32 -2, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load i32, ptr %49, align 4
  %848 = call ptr @PMIx_Error_string(i32 noundef %847)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %848, ptr noundef @.str.2, i32 noundef 129)
  br label %849

849:                                              ; preds = %846, %843
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %50, align 8
  store ptr %852, ptr %63, align 8
  %853 = load ptr, ptr %63, align 8
  store ptr %853, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %854 = load ptr, ptr %18, align 8
  %855 = call i32 @pthread_mutex_lock(ptr noundef %854) #8
  store i32 %855, ptr %20, align 4
  %856 = load i32, ptr %20, align 4
  %857 = icmp eq i32 %856, 35
  br i1 %857, label %858, label %861

858:                                              ; preds = %851
  %859 = load i32, ptr %20, align 4
  %860 = call ptr @__errno_location() #9
  store i32 %859, ptr %860, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

861:                                              ; preds = %851
  %862 = load i32, ptr %19, align 4
  %863 = load ptr, ptr %18, align 8
  %864 = getelementptr inbounds %struct.pmix_object_t, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 8
  store i32 %866, ptr %20, align 4
  %867 = load ptr, ptr %18, align 8
  %868 = call i32 @pthread_mutex_unlock(ptr noundef %867) #8
  %869 = load i32, ptr %20, align 4
  %870 = icmp eq i32 0, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %861
  %872 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %872)
  %873 = load ptr, ptr %63, align 8
  %874 = getelementptr inbounds %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = getelementptr inbounds %struct.pmix_tma, ptr %874, i32 0, i32 5
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr null, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %871
  %879 = load ptr, ptr %63, align 8
  %880 = getelementptr inbounds %struct.pmix_object_t, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %880, ptr noundef %881)
  br label %884

882:                                              ; preds = %871
  %883 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %883) #8
  br label %884

884:                                              ; preds = %882, %878
  store ptr null, ptr %50, align 8
  br label %885

885:                                              ; preds = %884, %861
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %53, align 8
  %888 = icmp ne ptr null, %887
  br i1 %888, label %889, label %926

889:                                              ; preds = %886
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %53, align 8
  store ptr %891, ptr %64, align 8
  %892 = load ptr, ptr %64, align 8
  store ptr %892, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %893 = load ptr, ptr %21, align 8
  %894 = call i32 @pthread_mutex_lock(ptr noundef %893) #8
  store i32 %894, ptr %23, align 4
  %895 = load i32, ptr %23, align 4
  %896 = icmp eq i32 %895, 35
  br i1 %896, label %897, label %900

897:                                              ; preds = %890
  %898 = load i32, ptr %23, align 4
  %899 = call ptr @__errno_location() #9
  store i32 %898, ptr %899, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

900:                                              ; preds = %890
  %901 = load i32, ptr %22, align 4
  %902 = load ptr, ptr %21, align 8
  %903 = getelementptr inbounds %struct.pmix_object_t, ptr %902, i32 0, i32 2
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, %901
  store i32 %905, ptr %903, align 8
  store i32 %905, ptr %23, align 4
  %906 = load ptr, ptr %21, align 8
  %907 = call i32 @pthread_mutex_unlock(ptr noundef %906) #8
  %908 = load i32, ptr %23, align 4
  %909 = icmp eq i32 0, %908
  br i1 %909, label %910, label %924

910:                                              ; preds = %900
  %911 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %911)
  %912 = load ptr, ptr %64, align 8
  %913 = getelementptr inbounds %struct.pmix_object_t, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds %struct.pmix_tma, ptr %913, i32 0, i32 5
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr null, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %910
  %918 = load ptr, ptr %64, align 8
  %919 = getelementptr inbounds %struct.pmix_object_t, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %919, ptr noundef %920)
  br label %923

921:                                              ; preds = %910
  %922 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %922) #8
  br label %923

923:                                              ; preds = %921, %917
  store ptr null, ptr %53, align 8
  br label %924

924:                                              ; preds = %923, %900
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %886
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %967, %927
  %929 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %929, ptr %65, align 8
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %968

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %65, align 8
  store ptr %933, ptr %66, align 8
  %934 = load ptr, ptr %66, align 8
  store ptr %934, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %935 = load ptr, ptr %24, align 8
  %936 = call i32 @pthread_mutex_lock(ptr noundef %935) #8
  store i32 %936, ptr %26, align 4
  %937 = load i32, ptr %26, align 4
  %938 = icmp eq i32 %937, 35
  br i1 %938, label %939, label %942

939:                                              ; preds = %932
  %940 = load i32, ptr %26, align 4
  %941 = call ptr @__errno_location() #9
  store i32 %940, ptr %941, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

942:                                              ; preds = %932
  %943 = load i32, ptr %25, align 4
  %944 = load ptr, ptr %24, align 8
  %945 = getelementptr inbounds %struct.pmix_object_t, ptr %944, i32 0, i32 2
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, %943
  store i32 %947, ptr %945, align 8
  store i32 %947, ptr %26, align 4
  %948 = load ptr, ptr %24, align 8
  %949 = call i32 @pthread_mutex_unlock(ptr noundef %948) #8
  %950 = load i32, ptr %26, align 4
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %966

952:                                              ; preds = %942
  %953 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %953)
  %954 = load ptr, ptr %66, align 8
  %955 = getelementptr inbounds %struct.pmix_object_t, ptr %954, i32 0, i32 3
  %956 = getelementptr inbounds %struct.pmix_tma, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr null, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %952
  %960 = load ptr, ptr %66, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %961, ptr noundef %962)
  br label %965

963:                                              ; preds = %952
  %964 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %964) #8
  br label %965

965:                                              ; preds = %963, %959
  store ptr null, ptr %65, align 8
  br label %966

966:                                              ; preds = %965, %942
  br label %967

967:                                              ; preds = %966
  br label %928, !llvm.loop !7

968:                                              ; preds = %928
  br label %969

969:                                              ; preds = %968
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %49, align 4
  store i32 %972, ptr %42, align 4
  br label %1386

973:                                              ; preds = %839
  %974 = load ptr, ptr %50, align 8
  %975 = getelementptr inbounds %struct.pmix_kval_t, ptr %974, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %52, ptr noundef %975)
  br label %976

976:                                              ; preds = %973, %789
  br label %977

977:                                              ; preds = %976, %581
  br label %978

978:                                              ; preds = %977, %568
  br label %979

979:                                              ; preds = %978
  %980 = load i64, ptr %46, align 8
  %981 = add i64 %980, 1
  store i64 %981, ptr %46, align 8
  br label %122, !llvm.loop !8

982:                                              ; preds = %122
  %983 = load ptr, ptr %53, align 8
  %984 = icmp eq ptr null, %983
  br i1 %984, label %985, label %1031

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %1026, %986
  %988 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %988, ptr %67, align 8
  %989 = icmp ne ptr null, %988
  br i1 %989, label %990, label %1027

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %67, align 8
  store ptr %992, ptr %68, align 8
  %993 = load ptr, ptr %68, align 8
  store ptr %993, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %994 = load ptr, ptr %27, align 8
  %995 = call i32 @pthread_mutex_lock(ptr noundef %994) #8
  store i32 %995, ptr %29, align 4
  %996 = load i32, ptr %29, align 4
  %997 = icmp eq i32 %996, 35
  br i1 %997, label %998, label %1001

998:                                              ; preds = %991
  %999 = load i32, ptr %29, align 4
  %1000 = call ptr @__errno_location() #9
  store i32 %999, ptr %1000, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1001:                                             ; preds = %991
  %1002 = load i32, ptr %28, align 4
  %1003 = load ptr, ptr %27, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, %1002
  store i32 %1006, ptr %1004, align 8
  store i32 %1006, ptr %29, align 4
  %1007 = load ptr, ptr %27, align 8
  %1008 = call i32 @pthread_mutex_unlock(ptr noundef %1007) #8
  %1009 = load i32, ptr %29, align 4
  %1010 = icmp eq i32 0, %1009
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1012)
  %1013 = load ptr, ptr %68, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds %struct.pmix_tma, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr null, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %68, align 8
  %1020 = getelementptr inbounds %struct.pmix_object_t, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %1020, ptr noundef %1021)
  br label %1024

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1023) #8
  br label %1024

1024:                                             ; preds = %1022, %1018
  store ptr null, ptr %67, align 8
  br label %1025

1025:                                             ; preds = %1024, %1001
  br label %1026

1026:                                             ; preds = %1025
  br label %987, !llvm.loop !9

1027:                                             ; preds = %987
  br label %1028

1028:                                             ; preds = %1027
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  store i32 -27, ptr %42, align 4
  br label %1386

1031:                                             ; preds = %982
  store i8 0, ptr %55, align 1
  %1032 = load ptr, ptr %44, align 8
  %1033 = getelementptr inbounds %struct.pmix_list_t, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %54, align 8
  br label %1036

1036:                                             ; preds = %1247, %1031
  %1037 = load ptr, ptr %54, align 8
  %1038 = load ptr, ptr %44, align 8
  %1039 = getelementptr inbounds %struct.pmix_list_t, ptr %1038, i32 0, i32 1
  %1040 = icmp ne ptr %1037, %1039
  br i1 %1040, label %1041, label %1251

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %54, align 8
  %1043 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp ne i32 -1, %1044
  br i1 %1045, label %1046, label %1143

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %53, align 8
  %1048 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp ne i32 -1, %1049
  br i1 %1050, label %1051, label %1143

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %54, align 8
  %1053 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 8
  %1055 = load ptr, ptr %53, align 8
  %1056 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1054, %1057
  br i1 %1058, label %1059, label %1142

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %54, align 8
  %1061 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp eq ptr null, %1062
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %53, align 8
  %1066 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr null, %1067
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %53, align 8
  %1071 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noalias ptr @strdup(ptr noundef %1072) #8
  %1074 = load ptr, ptr %54, align 8
  %1075 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1074, i32 0, i32 2
  store ptr %1073, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1069, %1064, %1059
  %1077 = load ptr, ptr %53, align 8
  %1078 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1077, i32 0, i32 3
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp ne ptr null, %1079
  br i1 %1080, label %1081, label %1104

1081:                                             ; preds = %1076
  store i64 0, ptr %47, align 8
  br label %1082

1082:                                             ; preds = %1100, %1081
  %1083 = load ptr, ptr %53, align 8
  %1084 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i64, ptr %47, align 8
  %1087 = getelementptr inbounds ptr, ptr %1085, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr null, %1088
  br i1 %1089, label %1090, label %1103

1090:                                             ; preds = %1082
  %1091 = load ptr, ptr %54, align 8
  %1092 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %53, align 8
  %1094 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i64, ptr %47, align 8
  %1097 = getelementptr inbounds ptr, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %1092, ptr noundef %1098)
  br label %1100

1100:                                             ; preds = %1090
  %1101 = load i64, ptr %47, align 8
  %1102 = add i64 %1101, 1
  store i64 %1102, ptr %47, align 8
  br label %1082, !llvm.loop !10

1103:                                             ; preds = %1082
  br label %1104

1104:                                             ; preds = %1103, %1076
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %53, align 8
  store ptr %1106, ptr %69, align 8
  %1107 = load ptr, ptr %69, align 8
  store ptr %1107, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1108 = load ptr, ptr %30, align 8
  %1109 = call i32 @pthread_mutex_lock(ptr noundef %1108) #8
  store i32 %1109, ptr %32, align 4
  %1110 = load i32, ptr %32, align 4
  %1111 = icmp eq i32 %1110, 35
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1105
  %1113 = load i32, ptr %32, align 4
  %1114 = call ptr @__errno_location() #9
  store i32 %1113, ptr %1114, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1115:                                             ; preds = %1105
  %1116 = load i32, ptr %31, align 4
  %1117 = load ptr, ptr %30, align 8
  %1118 = getelementptr inbounds %struct.pmix_object_t, ptr %1117, i32 0, i32 2
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, %1116
  store i32 %1120, ptr %1118, align 8
  store i32 %1120, ptr %32, align 4
  %1121 = load ptr, ptr %30, align 8
  %1122 = call i32 @pthread_mutex_unlock(ptr noundef %1121) #8
  %1123 = load i32, ptr %32, align 4
  %1124 = icmp eq i32 0, %1123
  br i1 %1124, label %1125, label %1139

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1126)
  %1127 = load ptr, ptr %69, align 8
  %1128 = getelementptr inbounds %struct.pmix_object_t, ptr %1127, i32 0, i32 3
  %1129 = getelementptr inbounds %struct.pmix_tma, ptr %1128, i32 0, i32 5
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr null, %1130
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %69, align 8
  %1134 = getelementptr inbounds %struct.pmix_object_t, ptr %1133, i32 0, i32 3
  %1135 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1134, ptr noundef %1135)
  br label %1138

1136:                                             ; preds = %1125
  %1137 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1137) #8
  br label %1138

1138:                                             ; preds = %1136, %1132
  store ptr null, ptr %53, align 8
  br label %1139

1139:                                             ; preds = %1138, %1115
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %54, align 8
  store ptr %1141, ptr %53, align 8
  store i8 1, ptr %55, align 1
  br label %1251

1142:                                             ; preds = %1051
  br label %1246

1143:                                             ; preds = %1046, %1041
  %1144 = load ptr, ptr %54, align 8
  %1145 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1144, i32 0, i32 2
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp ne ptr null, %1146
  br i1 %1147, label %1148, label %1245

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %53, align 8
  %1150 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp ne ptr null, %1151
  br i1 %1152, label %1153, label %1245

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %54, align 8
  %1155 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %53, align 8
  %1158 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call i32 @strcmp(ptr noundef %1156, ptr noundef %1159) #12
  %1161 = icmp eq i32 0, %1160
  br i1 %1161, label %1162, label %1244

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %54, align 8
  %1164 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp eq i32 -1, %1165
  br i1 %1166, label %1167, label %1178

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %53, align 8
  %1169 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp ne i32 -1, %1170
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %53, align 8
  %1174 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1173, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 8
  %1176 = load ptr, ptr %54, align 8
  %1177 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1176, i32 0, i32 1
  store i32 %1175, ptr %1177, align 8
  br label %1178

1178:                                             ; preds = %1172, %1167, %1162
  %1179 = load ptr, ptr %53, align 8
  %1180 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1179, i32 0, i32 3
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr null, %1181
  br i1 %1182, label %1183, label %1206

1183:                                             ; preds = %1178
  store i64 0, ptr %47, align 8
  br label %1184

1184:                                             ; preds = %1202, %1183
  %1185 = load ptr, ptr %53, align 8
  %1186 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1185, i32 0, i32 3
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i64, ptr %47, align 8
  %1189 = getelementptr inbounds ptr, ptr %1187, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1205

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %54, align 8
  %1194 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %53, align 8
  %1196 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1195, i32 0, i32 3
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i64, ptr %47, align 8
  %1199 = getelementptr inbounds ptr, ptr %1197, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %1194, ptr noundef %1200)
  br label %1202

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %47, align 8
  %1204 = add i64 %1203, 1
  store i64 %1204, ptr %47, align 8
  br label %1184, !llvm.loop !11

1205:                                             ; preds = %1184
  br label %1206

1206:                                             ; preds = %1205, %1178
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %53, align 8
  store ptr %1208, ptr %70, align 8
  %1209 = load ptr, ptr %70, align 8
  store ptr %1209, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1210 = load ptr, ptr %33, align 8
  %1211 = call i32 @pthread_mutex_lock(ptr noundef %1210) #8
  store i32 %1211, ptr %35, align 4
  %1212 = load i32, ptr %35, align 4
  %1213 = icmp eq i32 %1212, 35
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1207
  %1215 = load i32, ptr %35, align 4
  %1216 = call ptr @__errno_location() #9
  store i32 %1215, ptr %1216, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %34, align 4
  %1219 = load ptr, ptr %33, align 8
  %1220 = getelementptr inbounds %struct.pmix_object_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, %1218
  store i32 %1222, ptr %1220, align 8
  store i32 %1222, ptr %35, align 4
  %1223 = load ptr, ptr %33, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef %1223) #8
  %1225 = load i32, ptr %35, align 4
  %1226 = icmp eq i32 0, %1225
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1217
  %1228 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1228)
  %1229 = load ptr, ptr %70, align 8
  %1230 = getelementptr inbounds %struct.pmix_object_t, ptr %1229, i32 0, i32 3
  %1231 = getelementptr inbounds %struct.pmix_tma, ptr %1230, i32 0, i32 5
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr null, %1232
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %70, align 8
  %1236 = getelementptr inbounds %struct.pmix_object_t, ptr %1235, i32 0, i32 3
  %1237 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1236, ptr noundef %1237)
  br label %1240

1238:                                             ; preds = %1227
  %1239 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1239) #8
  br label %1240

1240:                                             ; preds = %1238, %1234
  store ptr null, ptr %53, align 8
  br label %1241

1241:                                             ; preds = %1240, %1217
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %54, align 8
  store ptr %1243, ptr %53, align 8
  store i8 1, ptr %55, align 1
  br label %1251

1244:                                             ; preds = %1153
  br label %1245

1245:                                             ; preds = %1244, %1148, %1143
  br label %1246

1246:                                             ; preds = %1245, %1142
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %54, align 8
  %1249 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1250, ptr %54, align 8
  br label %1036, !llvm.loop !12

1251:                                             ; preds = %1242, %1140, %1036
  %1252 = load i8, ptr %55, align 1
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %44, align 8
  %1256 = load ptr, ptr %53, align 8
  %1257 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1256, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1255, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1254, %1251
  %1259 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1259, ptr %50, align 8
  br label %1260

1260:                                             ; preds = %1334, %1258
  %1261 = load ptr, ptr %50, align 8
  %1262 = icmp ne ptr null, %1261
  br i1 %1262, label %1263, label %1340

1263:                                             ; preds = %1260
  %1264 = load i8, ptr %55, align 1
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %1266, label %1334

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %53, align 8
  %1268 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1267, i32 0, i32 4
  %1269 = getelementptr inbounds %struct.pmix_list_t, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %51, align 8
  br label %1272

1272:                                             ; preds = %1329, %1266
  %1273 = load ptr, ptr %51, align 8
  %1274 = load ptr, ptr %53, align 8
  %1275 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1274, i32 0, i32 4
  %1276 = getelementptr inbounds %struct.pmix_list_t, ptr %1275, i32 0, i32 1
  %1277 = icmp ne ptr %1273, %1276
  br i1 %1277, label %1278, label %1333

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %51, align 8
  %1280 = getelementptr inbounds %struct.pmix_kval_t, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %50, align 8
  %1283 = getelementptr inbounds %struct.pmix_kval_t, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call zeroext i1 @PMIx_Check_key(ptr noundef %1281, ptr noundef %1284)
  br i1 %1285, label %1286, label %1328

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %53, align 8
  %1288 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1287, i32 0, i32 4
  %1289 = load ptr, ptr %51, align 8
  %1290 = getelementptr inbounds %struct.pmix_kval_t, ptr %1289, i32 0, i32 0
  %1291 = call ptr @pmix_list_remove_item(ptr noundef %1288, ptr noundef %1290)
  br label %1292

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %51, align 8
  store ptr %1293, ptr %71, align 8
  %1294 = load ptr, ptr %71, align 8
  store ptr %1294, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1295 = load ptr, ptr %36, align 8
  %1296 = call i32 @pthread_mutex_lock(ptr noundef %1295) #8
  store i32 %1296, ptr %38, align 4
  %1297 = load i32, ptr %38, align 4
  %1298 = icmp eq i32 %1297, 35
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %38, align 4
  %1301 = call ptr @__errno_location() #9
  store i32 %1300, ptr %1301, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1302:                                             ; preds = %1292
  %1303 = load i32, ptr %37, align 4
  %1304 = load ptr, ptr %36, align 8
  %1305 = getelementptr inbounds %struct.pmix_object_t, ptr %1304, i32 0, i32 2
  %1306 = load i32, ptr %1305, align 8
  %1307 = add nsw i32 %1306, %1303
  store i32 %1307, ptr %1305, align 8
  store i32 %1307, ptr %38, align 4
  %1308 = load ptr, ptr %36, align 8
  %1309 = call i32 @pthread_mutex_unlock(ptr noundef %1308) #8
  %1310 = load i32, ptr %38, align 4
  %1311 = icmp eq i32 0, %1310
  br i1 %1311, label %1312, label %1326

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1313)
  %1314 = load ptr, ptr %71, align 8
  %1315 = getelementptr inbounds %struct.pmix_object_t, ptr %1314, i32 0, i32 3
  %1316 = getelementptr inbounds %struct.pmix_tma, ptr %1315, i32 0, i32 5
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr null, %1317
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1312
  %1320 = load ptr, ptr %71, align 8
  %1321 = getelementptr inbounds %struct.pmix_object_t, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %1321, ptr noundef %1322)
  br label %1325

1323:                                             ; preds = %1312
  %1324 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1324) #8
  br label %1325

1325:                                             ; preds = %1323, %1319
  store ptr null, ptr %51, align 8
  br label %1326

1326:                                             ; preds = %1325, %1302
  br label %1327

1327:                                             ; preds = %1326
  br label %1333

1328:                                             ; preds = %1278
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %51, align 8
  %1331 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  store ptr %1332, ptr %51, align 8
  br label %1272, !llvm.loop !13

1333:                                             ; preds = %1327, %1272
  br label %1334

1334:                                             ; preds = %1333, %1263
  %1335 = load ptr, ptr %53, align 8
  %1336 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1335, i32 0, i32 4
  %1337 = load ptr, ptr %50, align 8
  %1338 = getelementptr inbounds %struct.pmix_kval_t, ptr %1337, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1336, ptr noundef %1338)
  %1339 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1339, ptr %50, align 8
  br label %1260, !llvm.loop !14

1340:                                             ; preds = %1260
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1381, %1341
  %1343 = call ptr @pmix_list_remove_first(ptr noundef %52)
  store ptr %1343, ptr %72, align 8
  %1344 = icmp ne ptr null, %1343
  br i1 %1344, label %1345, label %1382

1345:                                             ; preds = %1342
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %72, align 8
  store ptr %1347, ptr %73, align 8
  %1348 = load ptr, ptr %73, align 8
  store ptr %1348, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %1349 = load ptr, ptr %39, align 8
  %1350 = call i32 @pthread_mutex_lock(ptr noundef %1349) #8
  store i32 %1350, ptr %41, align 4
  %1351 = load i32, ptr %41, align 4
  %1352 = icmp eq i32 %1351, 35
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1346
  %1354 = load i32, ptr %41, align 4
  %1355 = call ptr @__errno_location() #9
  store i32 %1354, ptr %1355, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1356:                                             ; preds = %1346
  %1357 = load i32, ptr %40, align 4
  %1358 = load ptr, ptr %39, align 8
  %1359 = getelementptr inbounds %struct.pmix_object_t, ptr %1358, i32 0, i32 2
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, %1357
  store i32 %1361, ptr %1359, align 8
  store i32 %1361, ptr %41, align 4
  %1362 = load ptr, ptr %39, align 8
  %1363 = call i32 @pthread_mutex_unlock(ptr noundef %1362) #8
  %1364 = load i32, ptr %41, align 4
  %1365 = icmp eq i32 0, %1364
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1356
  %1367 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1367)
  %1368 = load ptr, ptr %73, align 8
  %1369 = getelementptr inbounds %struct.pmix_object_t, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds %struct.pmix_tma, ptr %1369, i32 0, i32 5
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp ne ptr null, %1371
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %73, align 8
  %1375 = getelementptr inbounds %struct.pmix_object_t, ptr %1374, i32 0, i32 3
  %1376 = load ptr, ptr %72, align 8
  call void @pmix_tma_free(ptr noundef %1375, ptr noundef %1376)
  br label %1379

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1378) #8
  br label %1379

1379:                                             ; preds = %1377, %1373
  store ptr null, ptr %72, align 8
  br label %1380

1380:                                             ; preds = %1379, %1356
  br label %1381

1381:                                             ; preds = %1380
  br label %1342, !llvm.loop !15

1382:                                             ; preds = %1342
  br label %1383

1383:                                             ; preds = %1382
  call void @pmix_obj_run_destructors(ptr noundef %52)
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  store i32 0, ptr %42, align 4
  br label %1386

1386:                                             ; preds = %1385, %1030, %971, %787, %566, %97
  %1387 = load i32, ptr %42, align 4
  ret i32 %1387
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
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %2
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %67, %60, %57, %2
  %70 = load ptr, ptr %29, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -27, ptr %27, align 4
  br label %1024

73:                                               ; preds = %69
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 39, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %81, ptr noundef @.str.2, i32 noundef 241)
  br label %82

82:                                               ; preds = %80
  store i32 -18, ptr %27, align 4
  br label %1024

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @pmix_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %92, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %93, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %106, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_data_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %32, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_data_array, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %34, align 8
  store i64 0, ptr %33, align 8
  br label %120

120:                                              ; preds = %706, %109
  %121 = load i64, ptr %33, align 8
  %122 = load i64, ptr %32, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %709

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 12
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %139 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %140 = load ptr, ptr %34, align 8
  %141 = load i64, ptr %33, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [512 x i8], ptr %143, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.8, ptr noundef %139, ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %130, %127, %124
  %146 = load ptr, ptr %34, align 8
  %147 = load i64, ptr %33, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [512 x i8], ptr %149, i64 0, i64 0
  %151 = call zeroext i1 @PMIx_Check_key(ptr noundef %150, ptr noundef @.str.9)
  br i1 %151, label %152, label %582

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %35, align 4
  %154 = load ptr, ptr %34, align 8
  %155 = load i64, ptr %33, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 4, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %153
  %163 = load ptr, ptr %34, align 8
  %164 = load i64, ptr %33, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %36, align 4
  br label %434

170:                                              ; preds = %153
  %171 = load ptr, ptr %34, align 8
  %172 = load i64, ptr %33, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 6, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %34, align 8
  %181 = load i64, ptr %33, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %36, align 4
  br label %433

186:                                              ; preds = %170
  %187 = load ptr, ptr %34, align 8
  %188 = load i64, ptr %33, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 7, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %34, align 8
  %197 = load i64, ptr %33, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %36, align 4
  br label %432

203:                                              ; preds = %186
  %204 = load ptr, ptr %34, align 8
  %205 = load i64, ptr %33, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 8, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %34, align 8
  %214 = load i64, ptr %33, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 8
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %36, align 4
  br label %431

220:                                              ; preds = %203
  %221 = load ptr, ptr %34, align 8
  %222 = load i64, ptr %33, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 9, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %34, align 8
  %231 = load i64, ptr %33, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %36, align 4
  br label %430

236:                                              ; preds = %220
  %237 = load ptr, ptr %34, align 8
  %238 = load i64, ptr %33, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 10, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %34, align 8
  %247 = load i64, ptr %33, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %36, align 4
  br label %429

253:                                              ; preds = %236
  %254 = load ptr, ptr %34, align 8
  %255 = load i64, ptr %33, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 11, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %34, align 8
  %264 = load i64, ptr %33, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %36, align 4
  br label %428

269:                                              ; preds = %253
  %270 = load ptr, ptr %34, align 8
  %271 = load i64, ptr %33, align 8
  %272 = getelementptr inbounds %struct.pmix_info, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 12, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %269
  %279 = load ptr, ptr %34, align 8
  %280 = load i64, ptr %33, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %36, align 4
  br label %427

286:                                              ; preds = %269
  %287 = load ptr, ptr %34, align 8
  %288 = load i64, ptr %33, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 13, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = load ptr, ptr %34, align 8
  %297 = load i64, ptr %33, align 8
  %298 = getelementptr inbounds %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %36, align 4
  br label %426

303:                                              ; preds = %286
  %304 = load ptr, ptr %34, align 8
  %305 = load i64, ptr %33, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 14, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %34, align 8
  %314 = load i64, ptr %33, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %36, align 4
  br label %425

319:                                              ; preds = %303
  %320 = load ptr, ptr %34, align 8
  %321 = load i64, ptr %33, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 15, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load ptr, ptr %34, align 8
  %330 = load i64, ptr %33, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %36, align 4
  br label %424

336:                                              ; preds = %319
  %337 = load ptr, ptr %34, align 8
  %338 = load i64, ptr %33, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.pmix_value, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 16, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load ptr, ptr %34, align 8
  %347 = load i64, ptr %33, align 8
  %348 = getelementptr inbounds %struct.pmix_info, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.pmix_info, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load float, ptr %350, align 8
  %352 = fptoui float %351 to i32
  store i32 %352, ptr %36, align 4
  br label %423

353:                                              ; preds = %336
  %354 = load ptr, ptr %34, align 8
  %355 = load i64, ptr %33, align 8
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.pmix_info, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 17, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %353
  %363 = load ptr, ptr %34, align 8
  %364 = load i64, ptr %33, align 8
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.pmix_info, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.pmix_value, ptr %366, i32 0, i32 1
  %368 = load double, ptr %367, align 8
  %369 = fptoui double %368 to i32
  store i32 %369, ptr %36, align 4
  br label %422

370:                                              ; preds = %353
  %371 = load ptr, ptr %34, align 8
  %372 = load i64, ptr %33, align 8
  %373 = getelementptr inbounds %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 5, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %370
  %380 = load ptr, ptr %34, align 8
  %381 = load i64, ptr %33, align 8
  %382 = getelementptr inbounds %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.pmix_info, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %36, align 4
  br label %421

386:                                              ; preds = %370
  %387 = load ptr, ptr %34, align 8
  %388 = load i64, ptr %33, align 8
  %389 = getelementptr inbounds %struct.pmix_info, ptr %387, i64 %388
  %390 = getelementptr inbounds %struct.pmix_info, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds %struct.pmix_value, ptr %390, i32 0, i32 0
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 40, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %386
  %396 = load ptr, ptr %34, align 8
  %397 = load i64, ptr %33, align 8
  %398 = getelementptr inbounds %struct.pmix_info, ptr %396, i64 %397
  %399 = getelementptr inbounds %struct.pmix_info, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %struct.pmix_value, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %36, align 4
  br label %420

402:                                              ; preds = %386
  %403 = load ptr, ptr %34, align 8
  %404 = load i64, ptr %33, align 8
  %405 = getelementptr inbounds %struct.pmix_info, ptr %403, i64 %404
  %406 = getelementptr inbounds %struct.pmix_info, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.pmix_value, ptr %406, i32 0, i32 0
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 20, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %402
  %412 = load ptr, ptr %34, align 8
  %413 = load i64, ptr %33, align 8
  %414 = getelementptr inbounds %struct.pmix_info, ptr %412, i64 %413
  %415 = getelementptr inbounds %struct.pmix_info, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds %struct.pmix_value, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %36, align 4
  br label %419

418:                                              ; preds = %402
  store i32 -27, ptr %35, align 4
  br label %419

419:                                              ; preds = %418, %411
  br label %420

420:                                              ; preds = %419, %395
  br label %421

421:                                              ; preds = %420, %379
  br label %422

422:                                              ; preds = %421, %362
  br label %423

423:                                              ; preds = %422, %345
  br label %424

424:                                              ; preds = %423, %328
  br label %425

425:                                              ; preds = %424, %312
  br label %426

426:                                              ; preds = %425, %295
  br label %427

427:                                              ; preds = %426, %278
  br label %428

428:                                              ; preds = %427, %262
  br label %429

429:                                              ; preds = %428, %245
  br label %430

430:                                              ; preds = %429, %229
  br label %431

431:                                              ; preds = %430, %212
  br label %432

432:                                              ; preds = %431, %195
  br label %433

433:                                              ; preds = %432, %179
  br label %434

434:                                              ; preds = %433, %162
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %35, align 4
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %35, align 4
  %441 = icmp ne i32 -2, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %35, align 4
  %444 = call ptr @PMIx_Error_string(i32 noundef %443)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %444, ptr noundef @.str.2, i32 noundef 259)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  br label %932

447:                                              ; preds = %435
  %448 = load ptr, ptr %37, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %577

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %37, align 8
  store ptr %452, ptr %43, align 8
  %453 = load ptr, ptr %43, align 8
  store ptr %453, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %454 = load ptr, ptr %3, align 8
  %455 = call i32 @pthread_mutex_lock(ptr noundef %454) #8
  store i32 %455, ptr %5, align 4
  %456 = load i32, ptr %5, align 4
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load i32, ptr %5, align 4
  %460 = call ptr @__errno_location() #9
  store i32 %459, ptr %460, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

461:                                              ; preds = %451
  %462 = load i32, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %462
  store i32 %466, ptr %464, align 8
  store i32 %466, ptr %5, align 4
  %467 = load ptr, ptr %3, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef %467) #8
  %469 = load i32, ptr %5, align 4
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %461
  %472 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %472)
  %473 = load ptr, ptr %43, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.pmix_tma, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %43, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %480, ptr noundef %481)
  br label %484

482:                                              ; preds = %471
  %483 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  store ptr null, ptr %37, align 8
  br label %485

485:                                              ; preds = %484, %461
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %527, %487
  %489 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %489, ptr %44, align 8
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %528

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %44, align 8
  store ptr %493, ptr %45, align 8
  %494 = load ptr, ptr %45, align 8
  store ptr %494, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = call i32 @pthread_mutex_lock(ptr noundef %495) #8
  store i32 %496, ptr %8, align 4
  %497 = load i32, ptr %8, align 4
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %8, align 4
  %501 = call ptr @__errno_location() #9
  store i32 %500, ptr %501, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

502:                                              ; preds = %492
  %503 = load i32, ptr %7, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, %503
  store i32 %507, ptr %505, align 8
  store i32 %507, ptr %8, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @pthread_mutex_unlock(ptr noundef %508) #8
  %510 = load i32, ptr %8, align 4
  %511 = icmp eq i32 0, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %502
  %513 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %513)
  %514 = load ptr, ptr %45, align 8
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds %struct.pmix_tma, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %512
  %520 = load ptr, ptr %45, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %521, ptr noundef %522)
  br label %525

523:                                              ; preds = %512
  %524 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %524) #8
  br label %525

525:                                              ; preds = %523, %519
  store ptr null, ptr %44, align 8
  br label %526

526:                                              ; preds = %525, %502
  br label %527

527:                                              ; preds = %526
  br label %488, !llvm.loop !18

528:                                              ; preds = %488
  br label %529

529:                                              ; preds = %528
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %572, %532
  %534 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %534, ptr %46, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %573

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %46, align 8
  store ptr %538, ptr %47, align 8
  %539 = load ptr, ptr %47, align 8
  store ptr %539, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #8
  store i32 %541, ptr %11, align 4
  %542 = load i32, ptr %11, align 4
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i32, ptr %11, align 4
  %546 = call ptr @__errno_location() #9
  store i32 %545, ptr %546, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

547:                                              ; preds = %537
  %548 = load i32, ptr %10, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  store i32 %552, ptr %11, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %553) #8
  %555 = load i32, ptr %11, align 4
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  %558 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %47, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %47, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %569) #8
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr %46, align 8
  br label %571

571:                                              ; preds = %570, %547
  br label %572

572:                                              ; preds = %571
  br label %533, !llvm.loop !19

573:                                              ; preds = %533
  br label %574

574:                                              ; preds = %573
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store i32 -27, ptr %27, align 4
  br label %1024

577:                                              ; preds = %447
  %578 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %578, ptr %37, align 8
  %579 = load i32, ptr %36, align 4
  %580 = load ptr, ptr %37, align 8
  %581 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %580, i32 0, i32 1
  store i32 %579, ptr %581, align 8
  br label %705

582:                                              ; preds = %145
  %583 = load ptr, ptr %34, align 8
  %584 = load i64, ptr %33, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %583, i64 %584
  %586 = getelementptr inbounds %struct.pmix_info, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds [512 x i8], ptr %586, i64 0, i64 0
  %588 = call zeroext i1 @PMIx_Check_key(ptr noundef %587, ptr noundef @.str.10)
  br i1 %588, label %589, label %606

589:                                              ; preds = %582
  %590 = load ptr, ptr %34, align 8
  %591 = load i64, ptr %33, align 8
  %592 = getelementptr inbounds %struct.pmix_info, ptr %590, i64 %591
  %593 = getelementptr inbounds %struct.pmix_info, ptr %592, i32 0, i32 2
  %594 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %593, ptr noundef %31)
  store i32 %594, ptr %35, align 4
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %589
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %35, align 4
  %599 = icmp ne i32 -2, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %35, align 4
  %602 = call ptr @PMIx_Error_string(i32 noundef %601)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %602, ptr noundef @.str.2, i32 noundef 274)
  br label %603

603:                                              ; preds = %600, %597
  br label %604

604:                                              ; preds = %603
  br label %932

605:                                              ; preds = %589
  br label %704

606:                                              ; preds = %582
  %607 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %607, ptr %39, align 8
  %608 = load ptr, ptr %34, align 8
  %609 = load i64, ptr %33, align 8
  %610 = getelementptr inbounds %struct.pmix_info, ptr %608, i64 %609
  %611 = getelementptr inbounds %struct.pmix_info, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds [512 x i8], ptr %611, i64 0, i64 0
  %613 = call noalias ptr @strdup(ptr noundef %612) #8
  %614 = load ptr, ptr %39, align 8
  %615 = getelementptr inbounds %struct.pmix_kval_t, ptr %614, i32 0, i32 1
  store ptr %613, ptr %615, align 8
  %616 = call noalias ptr @malloc(i64 noundef 32) #11
  %617 = load ptr, ptr %39, align 8
  %618 = getelementptr inbounds %struct.pmix_kval_t, ptr %617, i32 0, i32 2
  store ptr %616, ptr %618, align 8
  br label %619

619:                                              ; preds = %606
  %620 = load ptr, ptr %39, align 8
  %621 = getelementptr inbounds %struct.pmix_kval_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr null, %622
  br i1 %623, label %624, label %643

624:                                              ; preds = %619
  %625 = call ptr @pmix_malloc(i64 noundef 32)
  %626 = load ptr, ptr %39, align 8
  %627 = getelementptr inbounds %struct.pmix_kval_t, ptr %626, i32 0, i32 2
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %39, align 8
  %629 = getelementptr inbounds %struct.pmix_kval_t, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %624
  store i32 -32, ptr %35, align 4
  br label %642

633:                                              ; preds = %624
  %634 = load ptr, ptr %39, align 8
  %635 = getelementptr inbounds %struct.pmix_kval_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %34, align 8
  %638 = load i64, ptr %33, align 8
  %639 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 %638
  %640 = getelementptr inbounds %struct.pmix_info, ptr %639, i32 0, i32 2
  %641 = call i32 @PMIx_Value_xfer(ptr noundef %636, ptr noundef %640)
  store i32 %641, ptr %35, align 4
  br label %642

642:                                              ; preds = %633, %632
  br label %652

643:                                              ; preds = %619
  %644 = load ptr, ptr %39, align 8
  %645 = getelementptr inbounds %struct.pmix_kval_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %34, align 8
  %648 = load i64, ptr %33, align 8
  %649 = getelementptr inbounds %struct.pmix_info, ptr %647, i64 %648
  %650 = getelementptr inbounds %struct.pmix_info, ptr %649, i32 0, i32 2
  %651 = call i32 @PMIx_Value_xfer(ptr noundef %646, ptr noundef %650)
  store i32 %651, ptr %35, align 4
  br label %652

652:                                              ; preds = %643, %642
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %35, align 4
  %655 = icmp ne i32 0, %654
  br i1 %655, label %656, label %701

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %35, align 4
  %659 = icmp ne i32 -2, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i32, ptr %35, align 4
  %662 = call ptr @PMIx_Error_string(i32 noundef %661)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %662, ptr noundef @.str.2, i32 noundef 283)
  br label %663

663:                                              ; preds = %660, %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %39, align 8
  store ptr %666, ptr %48, align 8
  %667 = load ptr, ptr %48, align 8
  store ptr %667, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %668 = load ptr, ptr %12, align 8
  %669 = call i32 @pthread_mutex_lock(ptr noundef %668) #8
  store i32 %669, ptr %14, align 4
  %670 = load i32, ptr %14, align 4
  %671 = icmp eq i32 %670, 35
  br i1 %671, label %672, label %675

672:                                              ; preds = %665
  %673 = load i32, ptr %14, align 4
  %674 = call ptr @__errno_location() #9
  store i32 %673, ptr %674, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

675:                                              ; preds = %665
  %676 = load i32, ptr %13, align 4
  %677 = load ptr, ptr %12, align 8
  %678 = getelementptr inbounds %struct.pmix_object_t, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 8
  %680 = add nsw i32 %679, %676
  store i32 %680, ptr %678, align 8
  store i32 %680, ptr %14, align 4
  %681 = load ptr, ptr %12, align 8
  %682 = call i32 @pthread_mutex_unlock(ptr noundef %681) #8
  %683 = load i32, ptr %14, align 4
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %699

685:                                              ; preds = %675
  %686 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %686)
  %687 = load ptr, ptr %48, align 8
  %688 = getelementptr inbounds %struct.pmix_object_t, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds %struct.pmix_tma, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr null, %690
  br i1 %691, label %692, label %696

692:                                              ; preds = %685
  %693 = load ptr, ptr %48, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %694, ptr noundef %695)
  br label %698

696:                                              ; preds = %685
  %697 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %697) #8
  br label %698

698:                                              ; preds = %696, %692
  store ptr null, ptr %39, align 8
  br label %699

699:                                              ; preds = %698, %675
  br label %700

700:                                              ; preds = %699
  br label %932

701:                                              ; preds = %653
  %702 = load ptr, ptr %39, align 8
  %703 = getelementptr inbounds %struct.pmix_kval_t, ptr %702, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %703)
  br label %704

704:                                              ; preds = %701, %605
  br label %705

705:                                              ; preds = %704, %577
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr %33, align 8
  %708 = add i64 %707, 1
  store i64 %708, ptr %33, align 8
  br label %120, !llvm.loop !20

709:                                              ; preds = %120
  %710 = load ptr, ptr %37, align 8
  %711 = icmp eq ptr null, %710
  br i1 %711, label %712, label %731

712:                                              ; preds = %709
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr inbounds %struct.pmix_job_t, ptr %713, i32 0, i32 8
  %715 = call i64 @pmix_list_get_size(ptr noundef %714)
  %716 = icmp eq i64 0, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %718, ptr %37, align 8
  %719 = load ptr, ptr %37, align 8
  %720 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %719, i32 0, i32 1
  store i32 0, ptr %720, align 8
  br label %730

721:                                              ; preds = %712
  store i32 -27, ptr %35, align 4
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %35, align 4
  %724 = icmp ne i32 -2, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i32, ptr %35, align 4
  %727 = call ptr @PMIx_Error_string(i32 noundef %726)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %727, ptr noundef @.str.2, i32 noundef 300)
  br label %728

728:                                              ; preds = %725, %722
  br label %729

729:                                              ; preds = %728
  br label %932

730:                                              ; preds = %717
  br label %731

731:                                              ; preds = %730, %709
  store i8 0, ptr %42, align 1
  %732 = load ptr, ptr %29, align 8
  %733 = getelementptr inbounds %struct.pmix_job_t, ptr %732, i32 0, i32 8
  %734 = getelementptr inbounds %struct.pmix_list_t, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.pmix_list_item_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %38, align 8
  br label %737

737:                                              ; preds = %790, %731
  %738 = load ptr, ptr %38, align 8
  %739 = load ptr, ptr %29, align 8
  %740 = getelementptr inbounds %struct.pmix_job_t, ptr %739, i32 0, i32 8
  %741 = getelementptr inbounds %struct.pmix_list_t, ptr %740, i32 0, i32 1
  %742 = icmp ne ptr %738, %741
  br i1 %742, label %743, label %794

743:                                              ; preds = %737
  %744 = load ptr, ptr %38, align 8
  %745 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %746, %749
  br i1 %750, label %751, label %789

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %37, align 8
  store ptr %753, ptr %49, align 8
  %754 = load ptr, ptr %49, align 8
  store ptr %754, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %755 = load ptr, ptr %15, align 8
  %756 = call i32 @pthread_mutex_lock(ptr noundef %755) #8
  store i32 %756, ptr %17, align 4
  %757 = load i32, ptr %17, align 4
  %758 = icmp eq i32 %757, 35
  br i1 %758, label %759, label %762

759:                                              ; preds = %752
  %760 = load i32, ptr %17, align 4
  %761 = call ptr @__errno_location() #9
  store i32 %760, ptr %761, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

762:                                              ; preds = %752
  %763 = load i32, ptr %16, align 4
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, %763
  store i32 %767, ptr %765, align 8
  store i32 %767, ptr %17, align 4
  %768 = load ptr, ptr %15, align 8
  %769 = call i32 @pthread_mutex_unlock(ptr noundef %768) #8
  %770 = load i32, ptr %17, align 4
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %762
  %773 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %773)
  %774 = load ptr, ptr %49, align 8
  %775 = getelementptr inbounds %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds %struct.pmix_tma, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load ptr, ptr %49, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %781, ptr noundef %782)
  br label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %784) #8
  br label %785

785:                                              ; preds = %783, %779
  store ptr null, ptr %37, align 8
  br label %786

786:                                              ; preds = %785, %762
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %38, align 8
  store ptr %788, ptr %37, align 8
  store i8 1, ptr %42, align 1
  br label %794

789:                                              ; preds = %743
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %38, align 8
  %792 = getelementptr inbounds %struct.pmix_list_item_t, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %38, align 8
  br label %737, !llvm.loop !21

794:                                              ; preds = %787, %737
  %795 = load i8, ptr %42, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %802, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %29, align 8
  %799 = getelementptr inbounds %struct.pmix_job_t, ptr %798, i32 0, i32 8
  %800 = load ptr, ptr %37, align 8
  %801 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %800, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %799, ptr noundef %801)
  br label %802

802:                                              ; preds = %797, %794
  %803 = load ptr, ptr %37, align 8
  %804 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr null, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %802
  %808 = load ptr, ptr %29, align 8
  %809 = load ptr, ptr %37, align 8
  %810 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %809, i32 0, i32 4
  store ptr %808, ptr %810, align 8
  br label %811

811:                                              ; preds = %807, %802
  %812 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %812, ptr %39, align 8
  br label %813

813:                                              ; preds = %914, %811
  %814 = load ptr, ptr %39, align 8
  %815 = icmp ne ptr null, %814
  br i1 %815, label %816, label %920

816:                                              ; preds = %813
  %817 = load i8, ptr %42, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %887

819:                                              ; preds = %816
  %820 = load ptr, ptr %37, align 8
  %821 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %820, i32 0, i32 2
  %822 = getelementptr inbounds %struct.pmix_list_t, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.pmix_list_item_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %40, align 8
  br label %825

825:                                              ; preds = %882, %819
  %826 = load ptr, ptr %40, align 8
  %827 = load ptr, ptr %37, align 8
  %828 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds %struct.pmix_list_t, ptr %828, i32 0, i32 1
  %830 = icmp ne ptr %826, %829
  br i1 %830, label %831, label %886

831:                                              ; preds = %825
  %832 = load ptr, ptr %40, align 8
  %833 = getelementptr inbounds %struct.pmix_kval_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %39, align 8
  %836 = getelementptr inbounds %struct.pmix_kval_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = call zeroext i1 @PMIx_Check_key(ptr noundef %834, ptr noundef %837)
  br i1 %838, label %839, label %881

839:                                              ; preds = %831
  %840 = load ptr, ptr %37, align 8
  %841 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %40, align 8
  %843 = getelementptr inbounds %struct.pmix_kval_t, ptr %842, i32 0, i32 0
  %844 = call ptr @pmix_list_remove_item(ptr noundef %841, ptr noundef %843)
  br label %845

845:                                              ; preds = %839
  %846 = load ptr, ptr %40, align 8
  store ptr %846, ptr %50, align 8
  %847 = load ptr, ptr %50, align 8
  store ptr %847, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %848 = load ptr, ptr %18, align 8
  %849 = call i32 @pthread_mutex_lock(ptr noundef %848) #8
  store i32 %849, ptr %20, align 4
  %850 = load i32, ptr %20, align 4
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %855

852:                                              ; preds = %845
  %853 = load i32, ptr %20, align 4
  %854 = call ptr @__errno_location() #9
  store i32 %853, ptr %854, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

855:                                              ; preds = %845
  %856 = load i32, ptr %19, align 4
  %857 = load ptr, ptr %18, align 8
  %858 = getelementptr inbounds %struct.pmix_object_t, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, %856
  store i32 %860, ptr %858, align 8
  store i32 %860, ptr %20, align 4
  %861 = load ptr, ptr %18, align 8
  %862 = call i32 @pthread_mutex_unlock(ptr noundef %861) #8
  %863 = load i32, ptr %20, align 4
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %855
  %866 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %866)
  %867 = load ptr, ptr %50, align 8
  %868 = getelementptr inbounds %struct.pmix_object_t, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds %struct.pmix_tma, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr null, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %865
  %873 = load ptr, ptr %50, align 8
  %874 = getelementptr inbounds %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %874, ptr noundef %875)
  br label %878

876:                                              ; preds = %865
  %877 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %877) #8
  br label %878

878:                                              ; preds = %876, %872
  store ptr null, ptr %40, align 8
  br label %879

879:                                              ; preds = %878, %855
  br label %880

880:                                              ; preds = %879
  br label %886

881:                                              ; preds = %831
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %40, align 8
  %884 = getelementptr inbounds %struct.pmix_list_item_t, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %40, align 8
  br label %825, !llvm.loop !22

886:                                              ; preds = %880, %825
  br label %887

887:                                              ; preds = %886, %816
  %888 = load ptr, ptr %39, align 8
  %889 = getelementptr inbounds %struct.pmix_kval_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = call zeroext i1 @PMIx_Check_key(ptr noundef %890, ptr noundef @.str.11)
  br i1 %891, label %907, label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %39, align 8
  %894 = getelementptr inbounds %struct.pmix_kval_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = call zeroext i1 @PMIx_Check_key(ptr noundef %895, ptr noundef @.str.12)
  br i1 %896, label %907, label %897

897:                                              ; preds = %892
  %898 = load ptr, ptr %39, align 8
  %899 = getelementptr inbounds %struct.pmix_kval_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = call zeroext i1 @PMIx_Check_key(ptr noundef %900, ptr noundef @.str.13)
  br i1 %901, label %907, label %902

902:                                              ; preds = %897
  %903 = load ptr, ptr %39, align 8
  %904 = getelementptr inbounds %struct.pmix_kval_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = call zeroext i1 @PMIx_Check_key(ptr noundef %905, ptr noundef @.str.14)
  br i1 %906, label %907, label %914

907:                                              ; preds = %902, %897, %892, %887
  %908 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 6), align 8
  %909 = load ptr, ptr %29, align 8
  %910 = getelementptr inbounds %struct.pmix_job_t, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %39, align 8
  %913 = call i32 %908(ptr noundef %911, ptr noundef %912)
  br label %914

914:                                              ; preds = %907, %902
  %915 = load ptr, ptr %37, align 8
  %916 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %39, align 8
  %918 = getelementptr inbounds %struct.pmix_kval_t, ptr %917, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %916, ptr noundef %918)
  %919 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %919, ptr %39, align 8
  br label %813, !llvm.loop !23

920:                                              ; preds = %813
  %921 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %921, ptr %41, align 8
  br label %922

922:                                              ; preds = %925, %920
  %923 = load ptr, ptr %41, align 8
  %924 = icmp ne ptr null, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load ptr, ptr %37, align 8
  %927 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %41, align 8
  %929 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %928, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %927, ptr noundef %929)
  %930 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %930, ptr %41, align 8
  br label %922, !llvm.loop !24

931:                                              ; preds = %922
  br label %932

932:                                              ; preds = %931, %729, %700, %604, %446
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %973, %933
  %935 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %935, ptr %51, align 8
  %936 = icmp ne ptr null, %935
  br i1 %936, label %937, label %974

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %51, align 8
  store ptr %939, ptr %52, align 8
  %940 = load ptr, ptr %52, align 8
  store ptr %940, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %941 = load ptr, ptr %21, align 8
  %942 = call i32 @pthread_mutex_lock(ptr noundef %941) #8
  store i32 %942, ptr %23, align 4
  %943 = load i32, ptr %23, align 4
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %948

945:                                              ; preds = %938
  %946 = load i32, ptr %23, align 4
  %947 = call ptr @__errno_location() #9
  store i32 %946, ptr %947, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

948:                                              ; preds = %938
  %949 = load i32, ptr %22, align 4
  %950 = load ptr, ptr %21, align 8
  %951 = getelementptr inbounds %struct.pmix_object_t, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, %949
  store i32 %953, ptr %951, align 8
  store i32 %953, ptr %23, align 4
  %954 = load ptr, ptr %21, align 8
  %955 = call i32 @pthread_mutex_unlock(ptr noundef %954) #8
  %956 = load i32, ptr %23, align 4
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %972

958:                                              ; preds = %948
  %959 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %959)
  %960 = load ptr, ptr %52, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = getelementptr inbounds %struct.pmix_tma, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr null, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = load ptr, ptr %52, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %967, ptr noundef %968)
  br label %971

969:                                              ; preds = %958
  %970 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %970) #8
  br label %971

971:                                              ; preds = %969, %965
  store ptr null, ptr %51, align 8
  br label %972

972:                                              ; preds = %971, %948
  br label %973

973:                                              ; preds = %972
  br label %934, !llvm.loop !25

974:                                              ; preds = %934
  br label %975

975:                                              ; preds = %974
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %1018, %978
  %980 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %980, ptr %53, align 8
  %981 = icmp ne ptr null, %980
  br i1 %981, label %982, label %1019

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %53, align 8
  store ptr %984, ptr %54, align 8
  %985 = load ptr, ptr %54, align 8
  store ptr %985, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %986 = load ptr, ptr %24, align 8
  %987 = call i32 @pthread_mutex_lock(ptr noundef %986) #8
  store i32 %987, ptr %26, align 4
  %988 = load i32, ptr %26, align 4
  %989 = icmp eq i32 %988, 35
  br i1 %989, label %990, label %993

990:                                              ; preds = %983
  %991 = load i32, ptr %26, align 4
  %992 = call ptr @__errno_location() #9
  store i32 %991, ptr %992, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

993:                                              ; preds = %983
  %994 = load i32, ptr %25, align 4
  %995 = load ptr, ptr %24, align 8
  %996 = getelementptr inbounds %struct.pmix_object_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 8
  %998 = add nsw i32 %997, %994
  store i32 %998, ptr %996, align 8
  store i32 %998, ptr %26, align 4
  %999 = load ptr, ptr %24, align 8
  %1000 = call i32 @pthread_mutex_unlock(ptr noundef %999) #8
  %1001 = load i32, ptr %26, align 4
  %1002 = icmp eq i32 0, %1001
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1004)
  %1005 = load ptr, ptr %54, align 8
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 3
  %1007 = getelementptr inbounds %struct.pmix_tma, ptr %1006, i32 0, i32 5
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr null, %1008
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %54, align 8
  %1012 = getelementptr inbounds %struct.pmix_object_t, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1012, ptr noundef %1013)
  br label %1016

1014:                                             ; preds = %1003
  %1015 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1015) #8
  br label %1016

1016:                                             ; preds = %1014, %1010
  store ptr null, ptr %53, align 8
  br label %1017

1017:                                             ; preds = %1016, %993
  br label %1018

1018:                                             ; preds = %1017
  br label %979, !llvm.loop !26

1019:                                             ; preds = %979
  br label %1020

1020:                                             ; preds = %1019
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %35, align 4
  store i32 %1023, ptr %27, align 4
  br label %1024

1024:                                             ; preds = %1022, %576, %82, %72
  %1025 = load i32, ptr %27, align 4
  ret i32 %1025
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
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.15)
  br label %41

41:                                               ; preds = %39, %32, %29, %5
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_value, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 39, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %50, ptr noundef @.str.2, i32 noundef 382)
  br label %51

51:                                               ; preds = %49
  store i32 -18, ptr %12, align 4
  br label %476

52:                                               ; preds = %41
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %20, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_data_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %74, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 0, ptr %19, align 8
  br label %78

78:                                               ; preds = %472, %77
  %79 = load i64, ptr %19, align 8
  %80 = load i64, ptr %20, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %475

82:                                               ; preds = %78
  %83 = load ptr, ptr %21, align 8
  %84 = load i64, ptr %19, align 8
  %85 = getelementptr inbounds %struct.pmix_info, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 0
  %88 = call zeroext i1 @PMIx_Check_key(ptr noundef %87, ptr noundef @.str.16)
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load ptr, ptr %21, align 8
  %91 = load i64, ptr %19, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %23, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %23, align 4
  store i32 %98, ptr %12, align 4
  br label %476

99:                                               ; preds = %89
  br label %471

100:                                              ; preds = %82
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 0
  %106 = call zeroext i1 @PMIx_Check_key(ptr noundef %105, ptr noundef @.str.10)
  br i1 %106, label %107, label %127

107:                                              ; preds = %100
  %108 = load ptr, ptr %21, align 8
  %109 = load i64, ptr %19, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_job_t, ptr %112, i32 0, i32 9
  %114 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %111, ptr noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %122, ptr noundef @.str.2, i32 noundef 396)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %23, align 4
  store i32 %125, ptr %12, align 4
  br label %476

126:                                              ; preds = %107
  br label %470

127:                                              ; preds = %100
  %128 = load ptr, ptr %21, align 8
  %129 = load i64, ptr %19, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.17)
  br i1 %133, label %134, label %169

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %141, ptr noundef @.str.2, i32 noundef 402)
  br label %142

142:                                              ; preds = %140
  store i32 -27, ptr %12, align 4
  br label %476

143:                                              ; preds = %134
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 4), align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i64, ptr %19, align 8
  %147 = getelementptr inbounds %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.pmix_info, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_byte_object, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 %144(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %23, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %23, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4
  %161 = call ptr @PMIx_Error_string(i32 noundef %160)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %161, ptr noundef @.str.2, i32 noundef 407)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %23, align 4
  store i32 %164, ptr %12, align 4
  br label %476

165:                                              ; preds = %143
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 16
  store i32 %168, ptr %166, align 4
  br label %469

169:                                              ; preds = %127
  %170 = load ptr, ptr %21, align 8
  %171 = load i64, ptr %19, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [512 x i8], ptr %173, i64 0, i64 0
  %175 = call zeroext i1 @PMIx_Check_key(ptr noundef %174, ptr noundef @.str.18)
  br i1 %175, label %176, label %211

176:                                              ; preds = %169
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %183, ptr noundef @.str.2, i32 noundef 415)
  br label %184

184:                                              ; preds = %182
  store i32 -27, ptr %12, align 4
  br label %476

185:                                              ; preds = %176
  %186 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 3), align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load i64, ptr %19, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call i32 %186(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %23, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %23, align 4
  %200 = icmp ne i32 -2, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @PMIx_Error_string(i32 noundef %202)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %203, ptr noundef @.str.2, i32 noundef 420)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %23, align 4
  store i32 %206, ptr %12, align 4
  br label %476

207:                                              ; preds = %185
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 32
  store i32 %210, ptr %208, align 4
  br label %468

211:                                              ; preds = %169
  %212 = load ptr, ptr %21, align 8
  %213 = load i64, ptr %19, align 8
  %214 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [512 x i8], ptr %215, i64 0, i64 0
  %217 = call zeroext i1 @PMIx_Check_key(ptr noundef %216, ptr noundef @.str.11)
  br i1 %217, label %239, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %21, align 8
  %220 = load i64, ptr %19, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [512 x i8], ptr %222, i64 0, i64 0
  %224 = call zeroext i1 @PMIx_Check_key(ptr noundef %223, ptr noundef @.str.12)
  br i1 %224, label %239, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %21, align 8
  %227 = load i64, ptr %19, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [512 x i8], ptr %229, i64 0, i64 0
  %231 = call zeroext i1 @PMIx_Check_key(ptr noundef %230, ptr noundef @.str.13)
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %21, align 8
  %234 = load i64, ptr %19, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [512 x i8], ptr %236, i64 0, i64 0
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef @.str.14)
  br i1 %238, label %239, label %248

239:                                              ; preds = %232, %225, %218, %211
  %240 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 5), align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.pmix_job_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = load i64, ptr %19, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = call i32 %240(ptr noundef %243, ptr noundef %246)
  br label %467

248:                                              ; preds = %232
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i64, ptr %19, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [512 x i8], ptr %253, i64 0, i64 0
  %255 = call noalias ptr @strdup(ptr noundef %254) #8
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.pmix_kval_t, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8
  %258 = call noalias ptr @malloc(i64 noundef 32) #11
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.pmix_kval_t, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %248
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.pmix_kval_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  %267 = call ptr @pmix_malloc(i64 noundef 32)
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.pmix_kval_t, ptr %268, i32 0, i32 2
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.pmix_kval_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 -32, ptr %23, align 4
  br label %284

275:                                              ; preds = %266
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.pmix_kval_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load i64, ptr %19, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = call i32 @PMIx_Value_xfer(ptr noundef %278, ptr noundef %282)
  store i32 %283, ptr %23, align 4
  br label %284

284:                                              ; preds = %275, %274
  br label %294

285:                                              ; preds = %261
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct.pmix_kval_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = load i64, ptr %19, align 8
  %291 = getelementptr inbounds %struct.pmix_info, ptr %289, i64 %290
  %292 = getelementptr inbounds %struct.pmix_info, ptr %291, i32 0, i32 2
  %293 = call i32 @PMIx_Value_xfer(ptr noundef %288, ptr noundef %292)
  store i32 %293, ptr %23, align 4
  br label %294

294:                                              ; preds = %285, %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %23, align 4
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %381

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %22, align 8
  store ptr %300, ptr %24, align 8
  %301 = load ptr, ptr %24, align 8
  store ptr %301, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @pthread_mutex_lock(ptr noundef %302) #8
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load i32, ptr %8, align 4
  %308 = call ptr @__errno_location() #9
  store i32 %307, ptr %308, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

309:                                              ; preds = %299
  %310 = load i32, ptr %7, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, %310
  store i32 %314, ptr %312, align 8
  store i32 %314, ptr %8, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @pthread_mutex_unlock(ptr noundef %315) #8
  %317 = load i32, ptr %8, align 4
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %309
  %320 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.pmix_tma, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %328, ptr noundef %329)
  br label %332

330:                                              ; preds = %319
  %331 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %331) #8
  br label %332

332:                                              ; preds = %330, %326
  store ptr null, ptr %22, align 8
  br label %333

333:                                              ; preds = %332, %309
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %375, %335
  %337 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %337, ptr %25, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %376

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %25, align 8
  store ptr %341, ptr %26, align 8
  %342 = load ptr, ptr %26, align 8
  store ptr %342, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = call i32 @pthread_mutex_lock(ptr noundef %343) #8
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %11, align 4
  %346 = icmp eq i32 %345, 35
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, ptr %11, align 4
  %349 = call ptr @__errno_location() #9
  store i32 %348, ptr %349, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

350:                                              ; preds = %340
  %351 = load i32, ptr %10, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 8
  store i32 %355, ptr %11, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef %356) #8
  %358 = load i32, ptr %11, align 4
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %350
  %361 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %372) #8
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %25, align 8
  br label %374

374:                                              ; preds = %373, %350
  br label %375

375:                                              ; preds = %374
  br label %336, !llvm.loop !27

376:                                              ; preds = %336
  br label %377

377:                                              ; preds = %376
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %23, align 4
  store i32 %380, ptr %12, align 4
  br label %476

381:                                              ; preds = %295
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.pmix_job_t, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.pmix_kval_t, ptr %384, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %383, ptr noundef %385)
  %386 = load ptr, ptr %21, align 8
  %387 = load i64, ptr %19, align 8
  %388 = getelementptr inbounds %struct.pmix_info, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.pmix_info, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [512 x i8], ptr %389, i64 0, i64 0
  %391 = call zeroext i1 @PMIx_Check_key(ptr noundef %390, ptr noundef @.str.19)
  br i1 %391, label %392, label %412

392:                                              ; preds = %381
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr %393, align 4
  %395 = and i32 2, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %411, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %21, align 8
  %399 = load i64, ptr %19, align 8
  %400 = getelementptr inbounds %struct.pmix_info, ptr %398, i64 %399
  %401 = getelementptr inbounds %struct.pmix_info, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds %struct.pmix_value, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.pmix_job_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_namespace_t, ptr %406, i32 0, i32 3
  store i32 %403, ptr %407, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %411

411:                                              ; preds = %397, %392
  br label %466

412:                                              ; preds = %381
  %413 = load ptr, ptr %21, align 8
  %414 = load i64, ptr %19, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds [512 x i8], ptr %416, i64 0, i64 0
  %418 = call zeroext i1 @PMIx_Check_key(ptr noundef %417, ptr noundef @.str.20)
  br i1 %418, label %433, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %21, align 8
  %421 = load i64, ptr %19, align 8
  %422 = getelementptr inbounds %struct.pmix_info, ptr %420, i64 %421
  %423 = getelementptr inbounds %struct.pmix_info, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [512 x i8], ptr %423, i64 0, i64 0
  %425 = call zeroext i1 @PMIx_Check_key(ptr noundef %424, ptr noundef @.str.21)
  br i1 %425, label %433, label %426

426:                                              ; preds = %419
  %427 = load ptr, ptr %21, align 8
  %428 = load i64, ptr %19, align 8
  %429 = getelementptr inbounds %struct.pmix_info, ptr %427, i64 %428
  %430 = getelementptr inbounds %struct.pmix_info, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [512 x i8], ptr %430, i64 0, i64 0
  %432 = call zeroext i1 @PMIx_Check_key(ptr noundef %431, ptr noundef @.str.22)
  br i1 %432, label %433, label %457

433:                                              ; preds = %426, %419, %412
  %434 = load ptr, ptr %21, align 8
  %435 = load i64, ptr %19, align 8
  %436 = getelementptr inbounds %struct.pmix_info, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.pmix_info, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds %struct.pmix_value, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 -2, %439
  br i1 %440, label %441, label %451

441:                                              ; preds = %433
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.pmix_job_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_namespace_t, ptr %444, i32 0, i32 4
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct.pmix_job_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.pmix_namespace_t, ptr %449, i32 0, i32 5
  store i64 %446, ptr %450, align 8
  br label %456

451:                                              ; preds = %433
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct.pmix_job_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_namespace_t, ptr %454, i32 0, i32 5
  store i64 1, ptr %455, align 8
  br label %456

456:                                              ; preds = %451, %441
  br label %465

457:                                              ; preds = %426
  %458 = load ptr, ptr %21, align 8
  %459 = load i64, ptr %19, align 8
  %460 = getelementptr inbounds %struct.pmix_info, ptr %458, i64 %459
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.pmix_job_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_namespace_t, ptr %463, i32 0, i32 15
  call void @pmix_iof_check_flags(ptr noundef %460, ptr noundef %464)
  br label %465

465:                                              ; preds = %457, %456
  br label %466

466:                                              ; preds = %465, %411
  br label %467

467:                                              ; preds = %466, %239
  br label %468

468:                                              ; preds = %467, %207
  br label %469

469:                                              ; preds = %468, %165
  br label %470

470:                                              ; preds = %469, %126
  br label %471

471:                                              ; preds = %470, %99
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %19, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %19, align 8
  br label %78, !llvm.loop !28

475:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %379, %205, %184, %163, %142, %124, %97, %51
  %477 = load i32, ptr %12, align 4
  ret i32 %477
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
  br label %1057

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
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %98, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %99, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %111, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %112, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 0, ptr %40, align 8
  br label %116

116:                                              ; preds = %844, %115
  %117 = load i64, ptr %40, align 8
  %118 = load i64, ptr %41, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %847

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 12
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %135 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %136 = load ptr, ptr %42, align 8
  %137 = load i64, ptr %40, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.23, ptr noundef %135, ptr noundef %140)
  br label %141

141:                                              ; preds = %133, %126, %123, %120
  %142 = load ptr, ptr %42, align 8
  %143 = load i64, ptr %40, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [512 x i8], ptr %145, i64 0, i64 0
  %147 = call zeroext i1 @PMIx_Check_key(ptr noundef %146, ptr noundef @.str.24)
  br i1 %147, label %148, label %538

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %45, align 4
  %150 = load ptr, ptr %42, align 8
  %151 = load i64, ptr %40, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 4, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %42, align 8
  %160 = load i64, ptr %40, align 8
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %48, align 4
  br label %430

166:                                              ; preds = %149
  %167 = load ptr, ptr %42, align 8
  %168 = load i64, ptr %40, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 6, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = load ptr, ptr %42, align 8
  %177 = load i64, ptr %40, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %48, align 4
  br label %429

182:                                              ; preds = %166
  %183 = load ptr, ptr %42, align 8
  %184 = load i64, ptr %40, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 7, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load ptr, ptr %42, align 8
  %193 = load i64, ptr %40, align 8
  %194 = getelementptr inbounds %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %48, align 4
  br label %428

199:                                              ; preds = %182
  %200 = load ptr, ptr %42, align 8
  %201 = load i64, ptr %40, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.pmix_value, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 8, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = load ptr, ptr %42, align 8
  %210 = load i64, ptr %40, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 8
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %48, align 4
  br label %427

216:                                              ; preds = %199
  %217 = load ptr, ptr %42, align 8
  %218 = load i64, ptr %40, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 9, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = load ptr, ptr %42, align 8
  %227 = load i64, ptr %40, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %48, align 4
  br label %426

232:                                              ; preds = %216
  %233 = load ptr, ptr %42, align 8
  %234 = load i64, ptr %40, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 10, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %232
  %242 = load ptr, ptr %42, align 8
  %243 = load i64, ptr %40, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %48, align 4
  br label %425

249:                                              ; preds = %232
  %250 = load ptr, ptr %42, align 8
  %251 = load i64, ptr %40, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 11, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %42, align 8
  %260 = load i64, ptr %40, align 8
  %261 = getelementptr inbounds %struct.pmix_info, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.pmix_info, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %struct.pmix_value, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %48, align 4
  br label %424

265:                                              ; preds = %249
  %266 = load ptr, ptr %42, align 8
  %267 = load i64, ptr %40, align 8
  %268 = getelementptr inbounds %struct.pmix_info, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.pmix_value, ptr %269, i32 0, i32 0
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 12, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = load ptr, ptr %42, align 8
  %276 = load i64, ptr %40, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %48, align 4
  br label %423

282:                                              ; preds = %265
  %283 = load ptr, ptr %42, align 8
  %284 = load i64, ptr %40, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 13, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %282
  %292 = load ptr, ptr %42, align 8
  %293 = load i64, ptr %40, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %48, align 4
  br label %422

299:                                              ; preds = %282
  %300 = load ptr, ptr %42, align 8
  %301 = load i64, ptr %40, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 0
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 14, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %299
  %309 = load ptr, ptr %42, align 8
  %310 = load i64, ptr %40, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %48, align 4
  br label %421

315:                                              ; preds = %299
  %316 = load ptr, ptr %42, align 8
  %317 = load i64, ptr %40, align 8
  %318 = getelementptr inbounds %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds %struct.pmix_info, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 0
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 15, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %315
  %325 = load ptr, ptr %42, align 8
  %326 = load i64, ptr %40, align 8
  %327 = getelementptr inbounds %struct.pmix_info, ptr %325, i64 %326
  %328 = getelementptr inbounds %struct.pmix_info, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.pmix_value, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %48, align 4
  br label %420

332:                                              ; preds = %315
  %333 = load ptr, ptr %42, align 8
  %334 = load i64, ptr %40, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 %334
  %336 = getelementptr inbounds %struct.pmix_info, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 0
  %338 = load i16, ptr %337, align 8
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 16, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load ptr, ptr %42, align 8
  %343 = load i64, ptr %40, align 8
  %344 = getelementptr inbounds %struct.pmix_info, ptr %342, i64 %343
  %345 = getelementptr inbounds %struct.pmix_info, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.pmix_value, ptr %345, i32 0, i32 1
  %347 = load float, ptr %346, align 8
  %348 = fptoui float %347 to i32
  store i32 %348, ptr %48, align 4
  br label %419

349:                                              ; preds = %332
  %350 = load ptr, ptr %42, align 8
  %351 = load i64, ptr %40, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.pmix_info, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 17, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %349
  %359 = load ptr, ptr %42, align 8
  %360 = load i64, ptr %40, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.pmix_info, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load double, ptr %363, align 8
  %365 = fptoui double %364 to i32
  store i32 %365, ptr %48, align 4
  br label %418

366:                                              ; preds = %349
  %367 = load ptr, ptr %42, align 8
  %368 = load i64, ptr %40, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 5, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %366
  %376 = load ptr, ptr %42, align 8
  %377 = load i64, ptr %40, align 8
  %378 = getelementptr inbounds %struct.pmix_info, ptr %376, i64 %377
  %379 = getelementptr inbounds %struct.pmix_info, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.pmix_value, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %48, align 4
  br label %417

382:                                              ; preds = %366
  %383 = load ptr, ptr %42, align 8
  %384 = load i64, ptr %40, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 0
  %388 = load i16, ptr %387, align 8
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 40, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %382
  %392 = load ptr, ptr %42, align 8
  %393 = load i64, ptr %40, align 8
  %394 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.pmix_info, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %struct.pmix_value, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %48, align 4
  br label %416

398:                                              ; preds = %382
  %399 = load ptr, ptr %42, align 8
  %400 = load i64, ptr %40, align 8
  %401 = getelementptr inbounds %struct.pmix_info, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.pmix_info, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 0
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 20, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %398
  %408 = load ptr, ptr %42, align 8
  %409 = load i64, ptr %40, align 8
  %410 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct.pmix_info, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.pmix_value, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %48, align 4
  br label %415

414:                                              ; preds = %398
  store i32 -27, ptr %45, align 4
  br label %415

415:                                              ; preds = %414, %407
  br label %416

416:                                              ; preds = %415, %391
  br label %417

417:                                              ; preds = %416, %375
  br label %418

418:                                              ; preds = %417, %358
  br label %419

419:                                              ; preds = %418, %341
  br label %420

420:                                              ; preds = %419, %324
  br label %421

421:                                              ; preds = %420, %308
  br label %422

422:                                              ; preds = %421, %291
  br label %423

423:                                              ; preds = %422, %274
  br label %424

424:                                              ; preds = %423, %258
  br label %425

425:                                              ; preds = %424, %241
  br label %426

426:                                              ; preds = %425, %225
  br label %427

427:                                              ; preds = %426, %208
  br label %428

428:                                              ; preds = %427, %191
  br label %429

429:                                              ; preds = %428, %175
  br label %430

430:                                              ; preds = %429, %158
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %45, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %534

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %45, align 4
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %45, align 4
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %440, ptr noundef @.str.2, i32 noundef 494)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %483, %443
  %445 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %445, ptr %49, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %484

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %49, align 8
  store ptr %449, ptr %50, align 8
  %450 = load ptr, ptr %50, align 8
  store ptr %450, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = call i32 @pthread_mutex_lock(ptr noundef %451) #8
  store i32 %452, ptr %5, align 4
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = load i32, ptr %5, align 4
  %457 = call ptr @__errno_location() #9
  store i32 %456, ptr %457, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

458:                                              ; preds = %448
  %459 = load i32, ptr %4, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, %459
  store i32 %463, ptr %461, align 8
  store i32 %463, ptr %5, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef %464) #8
  %466 = load i32, ptr %5, align 4
  %467 = icmp eq i32 0, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %458
  %469 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %469)
  %470 = load ptr, ptr %50, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds %struct.pmix_tma, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %468
  %476 = load ptr, ptr %50, align 8
  %477 = getelementptr inbounds %struct.pmix_object_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %477, ptr noundef %478)
  br label %481

479:                                              ; preds = %468
  %480 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %480) #8
  br label %481

481:                                              ; preds = %479, %475
  store ptr null, ptr %49, align 8
  br label %482

482:                                              ; preds = %481, %458
  br label %483

483:                                              ; preds = %482
  br label %444, !llvm.loop !29

484:                                              ; preds = %444
  br label %485

485:                                              ; preds = %484
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %528, %488
  %490 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %490, ptr %51, align 8
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %529

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %51, align 8
  store ptr %494, ptr %52, align 8
  %495 = load ptr, ptr %52, align 8
  store ptr %495, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef %496) #8
  store i32 %497, ptr %8, align 4
  %498 = load i32, ptr %8, align 4
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %8, align 4
  %502 = call ptr @__errno_location() #9
  store i32 %501, ptr %502, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

503:                                              ; preds = %493
  %504 = load i32, ptr %7, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, %504
  store i32 %508, ptr %506, align 8
  store i32 %508, ptr %8, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @pthread_mutex_unlock(ptr noundef %509) #8
  %511 = load i32, ptr %8, align 4
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %503
  %514 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %52, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %52, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %525) #8
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %51, align 8
  br label %527

527:                                              ; preds = %526, %503
  br label %528

528:                                              ; preds = %527
  br label %489, !llvm.loop !30

529:                                              ; preds = %489
  br label %530

530:                                              ; preds = %529
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %45, align 4
  store i32 %533, ptr %36, align 4
  br label %1057

534:                                              ; preds = %431
  %535 = load ptr, ptr %38, align 8
  %536 = load i32, ptr %48, align 4
  %537 = call ptr @pmix_gds_hash_check_session(ptr noundef %535, i32 noundef %536, i1 noundef zeroext true)
  store ptr %537, ptr %39, align 8
  br label %843

538:                                              ; preds = %141
  %539 = load ptr, ptr %42, align 8
  %540 = load i64, ptr %40, align 8
  %541 = getelementptr inbounds %struct.pmix_info, ptr %539, i64 %540
  %542 = getelementptr inbounds %struct.pmix_info, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [512 x i8], ptr %542, i64 0, i64 0
  %544 = call zeroext i1 @PMIx_Check_key(ptr noundef %543, ptr noundef @.str.10)
  br i1 %544, label %545, label %653

545:                                              ; preds = %538
  %546 = load ptr, ptr %42, align 8
  %547 = load i64, ptr %40, align 8
  %548 = getelementptr inbounds %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 2
  %550 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %549, ptr noundef %43)
  store i32 %550, ptr %45, align 4
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %652

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %45, align 4
  %555 = icmp ne i32 -2, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %45, align 4
  %558 = call ptr @PMIx_Error_string(i32 noundef %557)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %558, ptr noundef @.str.2, i32 noundef 502)
  br label %559

559:                                              ; preds = %556, %553
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %601, %561
  %563 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %563, ptr %53, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %602

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %53, align 8
  store ptr %567, ptr %54, align 8
  %568 = load ptr, ptr %54, align 8
  store ptr %568, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = call i32 @pthread_mutex_lock(ptr noundef %569) #8
  store i32 %570, ptr %11, align 4
  %571 = load i32, ptr %11, align 4
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = load i32, ptr %11, align 4
  %575 = call ptr @__errno_location() #9
  store i32 %574, ptr %575, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

576:                                              ; preds = %566
  %577 = load i32, ptr %10, align 4
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.pmix_object_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, %577
  store i32 %581, ptr %579, align 8
  store i32 %581, ptr %11, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = call i32 @pthread_mutex_unlock(ptr noundef %582) #8
  %584 = load i32, ptr %11, align 4
  %585 = icmp eq i32 0, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %576
  %587 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %587)
  %588 = load ptr, ptr %54, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds %struct.pmix_tma, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %586
  %594 = load ptr, ptr %54, align 8
  %595 = getelementptr inbounds %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %595, ptr noundef %596)
  br label %599

597:                                              ; preds = %586
  %598 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %598) #8
  br label %599

599:                                              ; preds = %597, %593
  store ptr null, ptr %53, align 8
  br label %600

600:                                              ; preds = %599, %576
  br label %601

601:                                              ; preds = %600
  br label %562, !llvm.loop !31

602:                                              ; preds = %562
  br label %603

603:                                              ; preds = %602
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %646, %606
  %608 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %608, ptr %55, align 8
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %647

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %55, align 8
  store ptr %612, ptr %56, align 8
  %613 = load ptr, ptr %56, align 8
  store ptr %613, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %614 = load ptr, ptr %12, align 8
  %615 = call i32 @pthread_mutex_lock(ptr noundef %614) #8
  store i32 %615, ptr %14, align 4
  %616 = load i32, ptr %14, align 4
  %617 = icmp eq i32 %616, 35
  br i1 %617, label %618, label %621

618:                                              ; preds = %611
  %619 = load i32, ptr %14, align 4
  %620 = call ptr @__errno_location() #9
  store i32 %619, ptr %620, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

621:                                              ; preds = %611
  %622 = load i32, ptr %13, align 4
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.pmix_object_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, %622
  store i32 %626, ptr %624, align 8
  store i32 %626, ptr %14, align 4
  %627 = load ptr, ptr %12, align 8
  %628 = call i32 @pthread_mutex_unlock(ptr noundef %627) #8
  %629 = load i32, ptr %14, align 4
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %621
  %632 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %632)
  %633 = load ptr, ptr %56, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds %struct.pmix_tma, ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr null, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %631
  %639 = load ptr, ptr %56, align 8
  %640 = getelementptr inbounds %struct.pmix_object_t, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %640, ptr noundef %641)
  br label %644

642:                                              ; preds = %631
  %643 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %643) #8
  br label %644

644:                                              ; preds = %642, %638
  store ptr null, ptr %55, align 8
  br label %645

645:                                              ; preds = %644, %621
  br label %646

646:                                              ; preds = %645
  br label %607, !llvm.loop !32

647:                                              ; preds = %607
  br label %648

648:                                              ; preds = %647
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %45, align 4
  store i32 %651, ptr %36, align 4
  br label %1057

652:                                              ; preds = %545
  br label %842

653:                                              ; preds = %538
  %654 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %654, ptr %46, align 8
  %655 = load ptr, ptr %42, align 8
  %656 = load i64, ptr %40, align 8
  %657 = getelementptr inbounds %struct.pmix_info, ptr %655, i64 %656
  %658 = getelementptr inbounds %struct.pmix_info, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds [512 x i8], ptr %658, i64 0, i64 0
  %660 = call noalias ptr @strdup(ptr noundef %659) #8
  %661 = load ptr, ptr %46, align 8
  %662 = getelementptr inbounds %struct.pmix_kval_t, ptr %661, i32 0, i32 1
  store ptr %660, ptr %662, align 8
  %663 = call noalias ptr @malloc(i64 noundef 32) #11
  %664 = load ptr, ptr %46, align 8
  %665 = getelementptr inbounds %struct.pmix_kval_t, ptr %664, i32 0, i32 2
  store ptr %663, ptr %665, align 8
  br label %666

666:                                              ; preds = %653
  %667 = load ptr, ptr %46, align 8
  %668 = getelementptr inbounds %struct.pmix_kval_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr null, %669
  br i1 %670, label %671, label %690

671:                                              ; preds = %666
  %672 = call ptr @pmix_malloc(i64 noundef 32)
  %673 = load ptr, ptr %46, align 8
  %674 = getelementptr inbounds %struct.pmix_kval_t, ptr %673, i32 0, i32 2
  store ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %46, align 8
  %676 = getelementptr inbounds %struct.pmix_kval_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr null, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %671
  store i32 -32, ptr %45, align 4
  br label %689

680:                                              ; preds = %671
  %681 = load ptr, ptr %46, align 8
  %682 = getelementptr inbounds %struct.pmix_kval_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %42, align 8
  %685 = load i64, ptr %40, align 8
  %686 = getelementptr inbounds %struct.pmix_info, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.pmix_info, ptr %686, i32 0, i32 2
  %688 = call i32 @PMIx_Value_xfer(ptr noundef %683, ptr noundef %687)
  store i32 %688, ptr %45, align 4
  br label %689

689:                                              ; preds = %680, %679
  br label %699

690:                                              ; preds = %666
  %691 = load ptr, ptr %46, align 8
  %692 = getelementptr inbounds %struct.pmix_kval_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %42, align 8
  %695 = load i64, ptr %40, align 8
  %696 = getelementptr inbounds %struct.pmix_info, ptr %694, i64 %695
  %697 = getelementptr inbounds %struct.pmix_info, ptr %696, i32 0, i32 2
  %698 = call i32 @PMIx_Value_xfer(ptr noundef %693, ptr noundef %697)
  store i32 %698, ptr %45, align 4
  br label %699

699:                                              ; preds = %690, %689
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %45, align 4
  %702 = icmp ne i32 0, %701
  br i1 %702, label %703, label %839

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %45, align 4
  %706 = icmp ne i32 -2, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %45, align 4
  %709 = call ptr @PMIx_Error_string(i32 noundef %708)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %709, ptr noundef @.str.2, i32 noundef 513)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %46, align 8
  store ptr %713, ptr %57, align 8
  %714 = load ptr, ptr %57, align 8
  store ptr %714, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %715 = load ptr, ptr %15, align 8
  %716 = call i32 @pthread_mutex_lock(ptr noundef %715) #8
  store i32 %716, ptr %17, align 4
  %717 = load i32, ptr %17, align 4
  %718 = icmp eq i32 %717, 35
  br i1 %718, label %719, label %722

719:                                              ; preds = %712
  %720 = load i32, ptr %17, align 4
  %721 = call ptr @__errno_location() #9
  store i32 %720, ptr %721, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

722:                                              ; preds = %712
  %723 = load i32, ptr %16, align 4
  %724 = load ptr, ptr %15, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, %723
  store i32 %727, ptr %725, align 8
  store i32 %727, ptr %17, align 4
  %728 = load ptr, ptr %15, align 8
  %729 = call i32 @pthread_mutex_unlock(ptr noundef %728) #8
  %730 = load i32, ptr %17, align 4
  %731 = icmp eq i32 0, %730
  br i1 %731, label %732, label %746

732:                                              ; preds = %722
  %733 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %733)
  %734 = load ptr, ptr %57, align 8
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds %struct.pmix_tma, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr null, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %732
  %740 = load ptr, ptr %57, align 8
  %741 = getelementptr inbounds %struct.pmix_object_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %741, ptr noundef %742)
  br label %745

743:                                              ; preds = %732
  %744 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %744) #8
  br label %745

745:                                              ; preds = %743, %739
  store ptr null, ptr %46, align 8
  br label %746

746:                                              ; preds = %745, %722
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %788, %748
  %750 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %750, ptr %58, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %789

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %58, align 8
  store ptr %754, ptr %59, align 8
  %755 = load ptr, ptr %59, align 8
  store ptr %755, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %756 = load ptr, ptr %18, align 8
  %757 = call i32 @pthread_mutex_lock(ptr noundef %756) #8
  store i32 %757, ptr %20, align 4
  %758 = load i32, ptr %20, align 4
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %763

760:                                              ; preds = %753
  %761 = load i32, ptr %20, align 4
  %762 = call ptr @__errno_location() #9
  store i32 %761, ptr %762, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

763:                                              ; preds = %753
  %764 = load i32, ptr %19, align 4
  %765 = load ptr, ptr %18, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, %764
  store i32 %768, ptr %766, align 8
  store i32 %768, ptr %20, align 4
  %769 = load ptr, ptr %18, align 8
  %770 = call i32 @pthread_mutex_unlock(ptr noundef %769) #8
  %771 = load i32, ptr %20, align 4
  %772 = icmp eq i32 0, %771
  br i1 %772, label %773, label %787

773:                                              ; preds = %763
  %774 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %774)
  %775 = load ptr, ptr %59, align 8
  %776 = getelementptr inbounds %struct.pmix_object_t, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds %struct.pmix_tma, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr null, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %773
  %781 = load ptr, ptr %59, align 8
  %782 = getelementptr inbounds %struct.pmix_object_t, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %782, ptr noundef %783)
  br label %786

784:                                              ; preds = %773
  %785 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %785) #8
  br label %786

786:                                              ; preds = %784, %780
  store ptr null, ptr %58, align 8
  br label %787

787:                                              ; preds = %786, %763
  br label %788

788:                                              ; preds = %787
  br label %749, !llvm.loop !33

789:                                              ; preds = %749
  br label %790

790:                                              ; preds = %789
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %833, %793
  %795 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %795, ptr %60, align 8
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %834

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %60, align 8
  store ptr %799, ptr %61, align 8
  %800 = load ptr, ptr %61, align 8
  store ptr %800, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %801 = load ptr, ptr %21, align 8
  %802 = call i32 @pthread_mutex_lock(ptr noundef %801) #8
  store i32 %802, ptr %23, align 4
  %803 = load i32, ptr %23, align 4
  %804 = icmp eq i32 %803, 35
  br i1 %804, label %805, label %808

805:                                              ; preds = %798
  %806 = load i32, ptr %23, align 4
  %807 = call ptr @__errno_location() #9
  store i32 %806, ptr %807, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

808:                                              ; preds = %798
  %809 = load i32, ptr %22, align 4
  %810 = load ptr, ptr %21, align 8
  %811 = getelementptr inbounds %struct.pmix_object_t, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 8
  %813 = add nsw i32 %812, %809
  store i32 %813, ptr %811, align 8
  store i32 %813, ptr %23, align 4
  %814 = load ptr, ptr %21, align 8
  %815 = call i32 @pthread_mutex_unlock(ptr noundef %814) #8
  %816 = load i32, ptr %23, align 4
  %817 = icmp eq i32 0, %816
  br i1 %817, label %818, label %832

818:                                              ; preds = %808
  %819 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %819)
  %820 = load ptr, ptr %61, align 8
  %821 = getelementptr inbounds %struct.pmix_object_t, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds %struct.pmix_tma, ptr %821, i32 0, i32 5
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr null, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %818
  %826 = load ptr, ptr %61, align 8
  %827 = getelementptr inbounds %struct.pmix_object_t, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %60, align 8
  call void @pmix_tma_free(ptr noundef %827, ptr noundef %828)
  br label %831

829:                                              ; preds = %818
  %830 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %830) #8
  br label %831

831:                                              ; preds = %829, %825
  store ptr null, ptr %60, align 8
  br label %832

832:                                              ; preds = %831, %808
  br label %833

833:                                              ; preds = %832
  br label %794, !llvm.loop !34

834:                                              ; preds = %794
  br label %835

835:                                              ; preds = %834
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %45, align 4
  store i32 %838, ptr %36, align 4
  br label %1057

839:                                              ; preds = %700
  %840 = load ptr, ptr %46, align 8
  %841 = getelementptr inbounds %struct.pmix_kval_t, ptr %840, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %44, ptr noundef %841)
  br label %842

842:                                              ; preds = %839, %652
  br label %843

843:                                              ; preds = %842, %534
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr %40, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %40, align 8
  br label %116, !llvm.loop !35

847:                                              ; preds = %116
  %848 = load ptr, ptr %39, align 8
  %849 = icmp eq ptr null, %848
  br i1 %849, label %850, label %944

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  %852 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %852, ptr noundef @.str.2, i32 noundef 525)
  br label %853

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %894, %854
  %856 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %856, ptr %62, align 8
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %895

858:                                              ; preds = %855
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %62, align 8
  store ptr %860, ptr %63, align 8
  %861 = load ptr, ptr %63, align 8
  store ptr %861, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %862 = load ptr, ptr %24, align 8
  %863 = call i32 @pthread_mutex_lock(ptr noundef %862) #8
  store i32 %863, ptr %26, align 4
  %864 = load i32, ptr %26, align 4
  %865 = icmp eq i32 %864, 35
  br i1 %865, label %866, label %869

866:                                              ; preds = %859
  %867 = load i32, ptr %26, align 4
  %868 = call ptr @__errno_location() #9
  store i32 %867, ptr %868, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

869:                                              ; preds = %859
  %870 = load i32, ptr %25, align 4
  %871 = load ptr, ptr %24, align 8
  %872 = getelementptr inbounds %struct.pmix_object_t, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, %870
  store i32 %874, ptr %872, align 8
  store i32 %874, ptr %26, align 4
  %875 = load ptr, ptr %24, align 8
  %876 = call i32 @pthread_mutex_unlock(ptr noundef %875) #8
  %877 = load i32, ptr %26, align 4
  %878 = icmp eq i32 0, %877
  br i1 %878, label %879, label %893

879:                                              ; preds = %869
  %880 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %880)
  %881 = load ptr, ptr %63, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds %struct.pmix_tma, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr null, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %879
  %887 = load ptr, ptr %63, align 8
  %888 = getelementptr inbounds %struct.pmix_object_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %888, ptr noundef %889)
  br label %892

890:                                              ; preds = %879
  %891 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %891) #8
  br label %892

892:                                              ; preds = %890, %886
  store ptr null, ptr %62, align 8
  br label %893

893:                                              ; preds = %892, %869
  br label %894

894:                                              ; preds = %893
  br label %855, !llvm.loop !36

895:                                              ; preds = %855
  br label %896

896:                                              ; preds = %895
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %939, %899
  %901 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %901, ptr %64, align 8
  %902 = icmp ne ptr null, %901
  br i1 %902, label %903, label %940

903:                                              ; preds = %900
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %64, align 8
  store ptr %905, ptr %65, align 8
  %906 = load ptr, ptr %65, align 8
  store ptr %906, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %907 = load ptr, ptr %27, align 8
  %908 = call i32 @pthread_mutex_lock(ptr noundef %907) #8
  store i32 %908, ptr %29, align 4
  %909 = load i32, ptr %29, align 4
  %910 = icmp eq i32 %909, 35
  br i1 %910, label %911, label %914

911:                                              ; preds = %904
  %912 = load i32, ptr %29, align 4
  %913 = call ptr @__errno_location() #9
  store i32 %912, ptr %913, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

914:                                              ; preds = %904
  %915 = load i32, ptr %28, align 4
  %916 = load ptr, ptr %27, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 8
  %919 = add nsw i32 %918, %915
  store i32 %919, ptr %917, align 8
  store i32 %919, ptr %29, align 4
  %920 = load ptr, ptr %27, align 8
  %921 = call i32 @pthread_mutex_unlock(ptr noundef %920) #8
  %922 = load i32, ptr %29, align 4
  %923 = icmp eq i32 0, %922
  br i1 %923, label %924, label %938

924:                                              ; preds = %914
  %925 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %925)
  %926 = load ptr, ptr %65, align 8
  %927 = getelementptr inbounds %struct.pmix_object_t, ptr %926, i32 0, i32 3
  %928 = getelementptr inbounds %struct.pmix_tma, ptr %927, i32 0, i32 5
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %924
  %932 = load ptr, ptr %65, align 8
  %933 = getelementptr inbounds %struct.pmix_object_t, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %933, ptr noundef %934)
  br label %937

935:                                              ; preds = %924
  %936 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %936) #8
  br label %937

937:                                              ; preds = %935, %931
  store ptr null, ptr %64, align 8
  br label %938

938:                                              ; preds = %937, %914
  br label %939

939:                                              ; preds = %938
  br label %900, !llvm.loop !37

940:                                              ; preds = %900
  br label %941

941:                                              ; preds = %940
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i32 -27, ptr %36, align 4
  br label %1057

944:                                              ; preds = %847
  %945 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %945, ptr %46, align 8
  br label %946

946:                                              ; preds = %949, %944
  %947 = load ptr, ptr %46, align 8
  %948 = icmp ne ptr null, %947
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = load ptr, ptr %39, align 8
  %951 = getelementptr inbounds %struct.pmix_session_t, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %46, align 8
  %953 = getelementptr inbounds %struct.pmix_kval_t, ptr %952, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %951, ptr noundef %953)
  %954 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %954, ptr %46, align 8
  br label %946, !llvm.loop !38

955:                                              ; preds = %946
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %996, %956
  %958 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %958, ptr %66, align 8
  %959 = icmp ne ptr null, %958
  br i1 %959, label %960, label %997

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %66, align 8
  store ptr %962, ptr %67, align 8
  %963 = load ptr, ptr %67, align 8
  store ptr %963, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %964 = load ptr, ptr %30, align 8
  %965 = call i32 @pthread_mutex_lock(ptr noundef %964) #8
  store i32 %965, ptr %32, align 4
  %966 = load i32, ptr %32, align 4
  %967 = icmp eq i32 %966, 35
  br i1 %967, label %968, label %971

968:                                              ; preds = %961
  %969 = load i32, ptr %32, align 4
  %970 = call ptr @__errno_location() #9
  store i32 %969, ptr %970, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

971:                                              ; preds = %961
  %972 = load i32, ptr %31, align 4
  %973 = load ptr, ptr %30, align 8
  %974 = getelementptr inbounds %struct.pmix_object_t, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 8
  %976 = add nsw i32 %975, %972
  store i32 %976, ptr %974, align 8
  store i32 %976, ptr %32, align 4
  %977 = load ptr, ptr %30, align 8
  %978 = call i32 @pthread_mutex_unlock(ptr noundef %977) #8
  %979 = load i32, ptr %32, align 4
  %980 = icmp eq i32 0, %979
  br i1 %980, label %981, label %995

981:                                              ; preds = %971
  %982 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %982)
  %983 = load ptr, ptr %67, align 8
  %984 = getelementptr inbounds %struct.pmix_object_t, ptr %983, i32 0, i32 3
  %985 = getelementptr inbounds %struct.pmix_tma, ptr %984, i32 0, i32 5
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr null, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %981
  %989 = load ptr, ptr %67, align 8
  %990 = getelementptr inbounds %struct.pmix_object_t, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %990, ptr noundef %991)
  br label %994

992:                                              ; preds = %981
  %993 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %993) #8
  br label %994

994:                                              ; preds = %992, %988
  store ptr null, ptr %66, align 8
  br label %995

995:                                              ; preds = %994, %971
  br label %996

996:                                              ; preds = %995
  br label %957, !llvm.loop !39

997:                                              ; preds = %957
  br label %998

998:                                              ; preds = %997
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  %1001 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1001, ptr %47, align 8
  br label %1002

1002:                                             ; preds = %1005, %1000
  %1003 = load ptr, ptr %47, align 8
  %1004 = icmp ne ptr null, %1003
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %39, align 8
  %1007 = getelementptr inbounds %struct.pmix_session_t, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %47, align 8
  %1009 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1008, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1007, ptr noundef %1009)
  %1010 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1010, ptr %47, align 8
  br label %1002, !llvm.loop !40

1011:                                             ; preds = %1002
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1052, %1012
  %1014 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %1014, ptr %68, align 8
  %1015 = icmp ne ptr null, %1014
  br i1 %1015, label %1016, label %1053

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %68, align 8
  store ptr %1018, ptr %69, align 8
  %1019 = load ptr, ptr %69, align 8
  store ptr %1019, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1020 = load ptr, ptr %33, align 8
  %1021 = call i32 @pthread_mutex_lock(ptr noundef %1020) #8
  store i32 %1021, ptr %35, align 4
  %1022 = load i32, ptr %35, align 4
  %1023 = icmp eq i32 %1022, 35
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %35, align 4
  %1026 = call ptr @__errno_location() #9
  store i32 %1025, ptr %1026, align 4
  call void @perror(ptr noundef @.str.25) #8
  call void @abort() #10
  unreachable

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %34, align 4
  %1029 = load ptr, ptr %33, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 8
  %1032 = add nsw i32 %1031, %1028
  store i32 %1032, ptr %1030, align 8
  store i32 %1032, ptr %35, align 4
  %1033 = load ptr, ptr %33, align 8
  %1034 = call i32 @pthread_mutex_unlock(ptr noundef %1033) #8
  %1035 = load i32, ptr %35, align 4
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1038)
  %1039 = load ptr, ptr %69, align 8
  %1040 = getelementptr inbounds %struct.pmix_object_t, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds %struct.pmix_tma, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr null, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %69, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %68, align 8
  call void @pmix_tma_free(ptr noundef %1046, ptr noundef %1047)
  br label %1050

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1049) #8
  br label %1050

1050:                                             ; preds = %1048, %1044
  store ptr null, ptr %68, align 8
  br label %1051

1051:                                             ; preds = %1050, %1027
  br label %1052

1052:                                             ; preds = %1051
  br label %1013, !llvm.loop !41

1053:                                             ; preds = %1013
  br label %1054

1054:                                             ; preds = %1053
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  store i32 0, ptr %36, align 4
  br label %1057

1057:                                             ; preds = %1056, %943, %837, %650, %532, %78
  %1058 = load i32, ptr %36, align 4
  ret i32 %1058
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

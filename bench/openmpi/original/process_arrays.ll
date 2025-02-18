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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %2
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str)
  br label %50

50:                                               ; preds = %48, %41, %38, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !27
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 39, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %58, ptr noundef @.str.2, i32 noundef 74)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !31
  store i64 %66, ptr %6, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  store ptr %71, ptr %9, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %81, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %845, %87
  %89 = load i64, ptr %7, align 8, !tbaa !33
  %90 = load i64, ptr %6, align 8, !tbaa !33
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %848

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = icmp sge i32 %103, 12
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %107 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = load i64, ptr %7, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [512 x i8], ptr %111, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.3, ptr noundef %107, ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %98, %95, %92
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = load i64, ptr %7, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.4)
  br i1 %119, label %120, label %511

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8, !tbaa !12
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %124, ptr %14, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %10, align 4, !tbaa !10
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  %128 = load i64, ptr %7, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.pmix_value, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8, !tbaa !41
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 4, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8, !tbaa !35
  %137 = load i64, ptr %7, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !30
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8, !tbaa !43
  br label %439

145:                                              ; preds = %126
  %146 = load ptr, ptr %9, align 8, !tbaa !35
  %147 = load i64, ptr %7, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8, !tbaa !41
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 6, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8, !tbaa !35
  %156 = load i64, ptr %7, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !30
  %161 = load ptr, ptr %14, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8, !tbaa !43
  br label %438

163:                                              ; preds = %145
  %164 = load ptr, ptr %9, align 8, !tbaa !35
  %165 = load i64, ptr %7, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.pmix_value, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8, !tbaa !41
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 7, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8, !tbaa !35
  %174 = load i64, ptr %7, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !30
  %179 = sext i8 %178 to i32
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !43
  br label %437

182:                                              ; preds = %163
  %183 = load ptr, ptr %9, align 8, !tbaa !35
  %184 = load i64, ptr %7, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.pmix_value, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8, !tbaa !41
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 8, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8, !tbaa !35
  %193 = load i64, ptr %7, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 8, !tbaa !30
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %14, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8, !tbaa !43
  br label %436

201:                                              ; preds = %182
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = load i64, ptr %7, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8, !tbaa !41
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 9, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %201
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = load i64, ptr %7, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.pmix_value, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = load ptr, ptr %14, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8, !tbaa !43
  br label %435

219:                                              ; preds = %201
  %220 = load ptr, ptr %9, align 8, !tbaa !35
  %221 = load i64, ptr %7, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8, !tbaa !41
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 10, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %9, align 8, !tbaa !35
  %230 = load i64, ptr %7, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.pmix_value, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !30
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %14, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 8, !tbaa !43
  br label %434

238:                                              ; preds = %219
  %239 = load ptr, ptr %9, align 8, !tbaa !35
  %240 = load i64, ptr %7, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i64 %240
  %242 = getelementptr inbounds nuw %struct.pmix_info, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.pmix_value, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8, !tbaa !41
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 11, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %238
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = load i64, ptr %7, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !30
  %254 = load ptr, ptr %14, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 8, !tbaa !43
  br label %433

256:                                              ; preds = %238
  %257 = load ptr, ptr %9, align 8, !tbaa !35
  %258 = load i64, ptr %7, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8, !tbaa !41
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 12, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8, !tbaa !35
  %267 = load i64, ptr %7, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.pmix_info, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.pmix_info, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8, !tbaa !30
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %14, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8, !tbaa !43
  br label %432

275:                                              ; preds = %256
  %276 = load ptr, ptr %9, align 8, !tbaa !35
  %277 = load i64, ptr %7, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.pmix_value, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 8, !tbaa !41
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 13, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %275
  %285 = load ptr, ptr %9, align 8, !tbaa !35
  %286 = load i64, ptr %7, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.pmix_info, ptr %285, i64 %286
  %288 = getelementptr inbounds nuw %struct.pmix_info, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 8, !tbaa !30
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %14, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8, !tbaa !43
  br label %431

294:                                              ; preds = %275
  %295 = load ptr, ptr %9, align 8, !tbaa !35
  %296 = load i64, ptr %7, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw %struct.pmix_info, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds nuw %struct.pmix_value, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8, !tbaa !41
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 14, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %294
  %304 = load ptr, ptr %9, align 8, !tbaa !35
  %305 = load i64, ptr %7, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !30
  %310 = load ptr, ptr %14, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8, !tbaa !43
  br label %430

312:                                              ; preds = %294
  %313 = load ptr, ptr %9, align 8, !tbaa !35
  %314 = load i64, ptr %7, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8, !tbaa !41
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 15, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %312
  %322 = load ptr, ptr %9, align 8, !tbaa !35
  %323 = load i64, ptr %7, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.pmix_info, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !30
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %14, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8, !tbaa !43
  br label %429

331:                                              ; preds = %312
  %332 = load ptr, ptr %9, align 8, !tbaa !35
  %333 = load i64, ptr %7, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.pmix_value, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8, !tbaa !41
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 16, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %331
  %341 = load ptr, ptr %9, align 8, !tbaa !35
  %342 = load i64, ptr %7, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct.pmix_info, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw %struct.pmix_info, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = load float, ptr %345, align 8, !tbaa !30
  %347 = fptoui float %346 to i32
  %348 = load ptr, ptr %14, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %348, i32 0, i32 1
  store i32 %347, ptr %349, align 8, !tbaa !43
  br label %428

350:                                              ; preds = %331
  %351 = load ptr, ptr %9, align 8, !tbaa !35
  %352 = load i64, ptr %7, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.pmix_info, ptr %351, i64 %352
  %354 = getelementptr inbounds nuw %struct.pmix_info, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds nuw %struct.pmix_value, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8, !tbaa !41
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 17, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %350
  %360 = load ptr, ptr %9, align 8, !tbaa !35
  %361 = load i64, ptr %7, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.pmix_info, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.pmix_info, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds nuw %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load double, ptr %364, align 8, !tbaa !30
  %366 = fptoui double %365 to i32
  %367 = load ptr, ptr %14, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 8, !tbaa !43
  br label %427

369:                                              ; preds = %350
  %370 = load ptr, ptr %9, align 8, !tbaa !35
  %371 = load i64, ptr %7, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw %struct.pmix_info, ptr %370, i64 %371
  %373 = getelementptr inbounds nuw %struct.pmix_info, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.pmix_value, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8, !tbaa !41
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 5, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %369
  %379 = load ptr, ptr %9, align 8, !tbaa !35
  %380 = load i64, ptr %7, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.pmix_info, ptr %379, i64 %380
  %382 = getelementptr inbounds nuw %struct.pmix_info, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !30
  %385 = load ptr, ptr %14, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %385, i32 0, i32 1
  store i32 %384, ptr %386, align 8, !tbaa !43
  br label %426

387:                                              ; preds = %369
  %388 = load ptr, ptr %9, align 8, !tbaa !35
  %389 = load i64, ptr %7, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw %struct.pmix_info, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw %struct.pmix_info, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds nuw %struct.pmix_value, ptr %391, i32 0, i32 0
  %393 = load i16, ptr %392, align 8, !tbaa !41
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 40, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %9, align 8, !tbaa !35
  %398 = load i64, ptr %7, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.pmix_info, ptr %397, i64 %398
  %400 = getelementptr inbounds nuw %struct.pmix_info, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !30
  %403 = load ptr, ptr %14, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %403, i32 0, i32 1
  store i32 %402, ptr %404, align 8, !tbaa !43
  br label %425

405:                                              ; preds = %387
  %406 = load ptr, ptr %9, align 8, !tbaa !35
  %407 = load i64, ptr %7, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.pmix_value, ptr %409, i32 0, i32 0
  %411 = load i16, ptr %410, align 8, !tbaa !41
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 20, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %405
  %415 = load ptr, ptr %9, align 8, !tbaa !35
  %416 = load i64, ptr %7, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.pmix_info, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.pmix_info, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !30
  %421 = load ptr, ptr %14, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %421, i32 0, i32 1
  store i32 %420, ptr %422, align 8, !tbaa !43
  br label %424

423:                                              ; preds = %405
  store i32 -27, ptr %10, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %423, %414
  br label %425

425:                                              ; preds = %424, %396
  br label %426

426:                                              ; preds = %425, %378
  br label %427

427:                                              ; preds = %426, %359
  br label %428

428:                                              ; preds = %427, %340
  br label %429

429:                                              ; preds = %428, %321
  br label %430

430:                                              ; preds = %429, %303
  br label %431

431:                                              ; preds = %430, %284
  br label %432

432:                                              ; preds = %431, %265
  br label %433

433:                                              ; preds = %432, %247
  br label %434

434:                                              ; preds = %433, %228
  br label %435

435:                                              ; preds = %434, %210
  br label %436

436:                                              ; preds = %435, %191
  br label %437

437:                                              ; preds = %436, %172
  br label %438

438:                                              ; preds = %437, %154
  br label %439

439:                                              ; preds = %438, %135
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %10, align 4, !tbaa !10
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %510

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %10, align 4, !tbaa !10
  %447 = icmp ne i32 -2, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %10, align 4, !tbaa !10
  %450 = call ptr @PMIx_Error_string(i32 noundef %449)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %450, ptr noundef @.str.2, i32 noundef 95)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %455 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %455, ptr %18, align 8, !tbaa !46
  %456 = load ptr, ptr %18, align 8, !tbaa !46
  %457 = call i32 @pmix_obj_update(ptr noundef %456, i32 noundef -1)
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %454
  %460 = load ptr, ptr %18, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %460)
  %461 = load ptr, ptr %18, align 8, !tbaa !46
  %462 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds nuw %struct.pmix_tma, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load ptr, ptr %18, align 8, !tbaa !46
  %468 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %14, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %468, ptr noundef %469)
  br label %472

470:                                              ; preds = %459
  %471 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %471) #11
  br label %472

472:                                              ; preds = %470, %466
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %473

473:                                              ; preds = %472, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %477

477:                                              ; preds = %502, %476
  %478 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %478, ptr %19, align 8, !tbaa !49
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %503

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %482 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %482, ptr %20, align 8, !tbaa !46
  %483 = load ptr, ptr %20, align 8, !tbaa !46
  %484 = call i32 @pmix_obj_update(ptr noundef %483, i32 noundef -1)
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = load ptr, ptr %20, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %487)
  %488 = load ptr, ptr %20, align 8, !tbaa !46
  %489 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.pmix_tma, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8, !tbaa !48
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %20, align 8, !tbaa !46
  %495 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %495, ptr noundef %496)
  br label %499

497:                                              ; preds = %486
  %498 = load ptr, ptr %19, align 8, !tbaa !49
  call void @free(ptr noundef %498) #11
  br label %499

499:                                              ; preds = %497, %493
  store ptr null, ptr %19, align 8, !tbaa !49
  br label %500

500:                                              ; preds = %499, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %477, !llvm.loop !50

503:                                              ; preds = %477
  br label %504

504:                                              ; preds = %503
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %509, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

510:                                              ; preds = %441
  br label %844

511:                                              ; preds = %113
  %512 = load ptr, ptr %9, align 8, !tbaa !35
  %513 = load i64, ptr %7, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw %struct.pmix_info, ptr %512, i64 %513
  %515 = getelementptr inbounds nuw %struct.pmix_info, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds [512 x i8], ptr %515, i64 0, i64 0
  %517 = call zeroext i1 @PMIx_Check_key(ptr noundef %516, ptr noundef @.str.5)
  br i1 %517, label %518, label %533

518:                                              ; preds = %511
  %519 = load ptr, ptr %14, align 8, !tbaa !12
  %520 = icmp eq ptr null, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %522, ptr %14, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %521, %518
  %524 = load ptr, ptr %9, align 8, !tbaa !35
  %525 = load i64, ptr %7, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw %struct.pmix_info, ptr %524, i64 %525
  %527 = getelementptr inbounds nuw %struct.pmix_info, ptr %526, i32 0, i32 2
  %528 = getelementptr inbounds nuw %struct.pmix_value, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = call noalias ptr @strdup(ptr noundef %529) #11
  %531 = load ptr, ptr %14, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %531, i32 0, i32 2
  store ptr %530, ptr %532, align 8, !tbaa !52
  br label %843

533:                                              ; preds = %511
  %534 = load ptr, ptr %9, align 8, !tbaa !35
  %535 = load i64, ptr %7, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw %struct.pmix_info, ptr %534, i64 %535
  %537 = getelementptr inbounds nuw %struct.pmix_info, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds [512 x i8], ptr %537, i64 0, i64 0
  %539 = call zeroext i1 @PMIx_Check_key(ptr noundef %538, ptr noundef @.str.6)
  br i1 %539, label %540, label %696

540:                                              ; preds = %533
  %541 = load ptr, ptr %14, align 8, !tbaa !12
  %542 = icmp eq ptr null, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_nodeinfo_t_class, ptr noundef null)
  store ptr %544, ptr %14, align 8, !tbaa !12
  br label %545

545:                                              ; preds = %543, %540
  %546 = load ptr, ptr %9, align 8, !tbaa !35
  %547 = load i64, ptr %7, align 8, !tbaa !33
  %548 = getelementptr inbounds nuw %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds nuw %struct.pmix_info, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds nuw %struct.pmix_value, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !30
  %552 = call ptr @PMIx_Argv_split(ptr noundef %551, i32 noundef 44)
  %553 = load ptr, ptr %14, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %553, i32 0, i32 3
  store ptr %552, ptr %554, align 8, !tbaa !53
  %555 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %555, ptr %11, align 8, !tbaa !12
  %556 = load ptr, ptr %9, align 8, !tbaa !35
  %557 = load i64, ptr %7, align 8, !tbaa !33
  %558 = getelementptr inbounds nuw %struct.pmix_info, ptr %556, i64 %557
  %559 = getelementptr inbounds nuw %struct.pmix_info, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds [512 x i8], ptr %559, i64 0, i64 0
  %561 = call noalias ptr @strdup(ptr noundef %560) #11
  %562 = load ptr, ptr %11, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %562, i32 0, i32 1
  store ptr %561, ptr %563, align 8, !tbaa !54
  %564 = call noalias ptr @malloc(i64 noundef 32) #12
  %565 = load ptr, ptr %11, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %565, i32 0, i32 2
  store ptr %564, ptr %566, align 8, !tbaa !56
  br label %567

567:                                              ; preds = %545
  %568 = load ptr, ptr %11, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !56
  %571 = icmp eq ptr null, %570
  br i1 %571, label %572, label %591

572:                                              ; preds = %567
  %573 = call ptr @pmix_malloc(i64 noundef 32)
  %574 = load ptr, ptr %11, align 8, !tbaa !12
  %575 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %574, i32 0, i32 2
  store ptr %573, ptr %575, align 8, !tbaa !56
  %576 = load ptr, ptr %11, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !56
  %579 = icmp eq ptr null, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %572
  store i32 -32, ptr %10, align 4, !tbaa !10
  br label %590

581:                                              ; preds = %572
  %582 = load ptr, ptr %11, align 8, !tbaa !12
  %583 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !56
  %585 = load ptr, ptr %9, align 8, !tbaa !35
  %586 = load i64, ptr %7, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw %struct.pmix_info, ptr %585, i64 %586
  %588 = getelementptr inbounds nuw %struct.pmix_info, ptr %587, i32 0, i32 2
  %589 = call i32 @PMIx_Value_xfer(ptr noundef %584, ptr noundef %588)
  store i32 %589, ptr %10, align 4, !tbaa !10
  br label %590

590:                                              ; preds = %581, %580
  br label %600

591:                                              ; preds = %567
  %592 = load ptr, ptr %11, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8, !tbaa !56
  %595 = load ptr, ptr %9, align 8, !tbaa !35
  %596 = load i64, ptr %7, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw %struct.pmix_info, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw %struct.pmix_info, ptr %597, i32 0, i32 2
  %599 = call i32 @PMIx_Value_xfer(ptr noundef %594, ptr noundef %598)
  store i32 %599, ptr %10, align 4, !tbaa !10
  br label %600

600:                                              ; preds = %591, %590
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %10, align 4, !tbaa !10
  %604 = icmp ne i32 0, %603
  br i1 %604, label %605, label %693

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %10, align 4, !tbaa !10
  %608 = icmp ne i32 -2, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %10, align 4, !tbaa !10
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %611, ptr noundef @.str.2, i32 noundef 116)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %616 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %616, ptr %21, align 8, !tbaa !46
  %617 = load ptr, ptr %21, align 8, !tbaa !46
  %618 = call i32 @pmix_obj_update(ptr noundef %617, i32 noundef -1)
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %634

620:                                              ; preds = %615
  %621 = load ptr, ptr %21, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %621)
  %622 = load ptr, ptr %21, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds nuw %struct.pmix_tma, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !48
  %626 = icmp ne ptr null, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %620
  %628 = load ptr, ptr %21, align 8, !tbaa !46
  %629 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %11, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %629, ptr noundef %630)
  br label %633

631:                                              ; preds = %620
  %632 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %632) #11
  br label %633

633:                                              ; preds = %631, %627
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %634

634:                                              ; preds = %633, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %638 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %638, ptr %22, align 8, !tbaa !46
  %639 = load ptr, ptr %22, align 8, !tbaa !46
  %640 = call i32 @pmix_obj_update(ptr noundef %639, i32 noundef -1)
  %641 = icmp eq i32 0, %640
  br i1 %641, label %642, label %656

642:                                              ; preds = %637
  %643 = load ptr, ptr %22, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %643)
  %644 = load ptr, ptr %22, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds nuw %struct.pmix_tma, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !48
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %642
  %650 = load ptr, ptr %22, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %14, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %651, ptr noundef %652)
  br label %655

653:                                              ; preds = %642
  %654 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %654) #11
  br label %655

655:                                              ; preds = %653, %649
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %656

656:                                              ; preds = %655, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  br label %660

660:                                              ; preds = %685, %659
  %661 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %661, ptr %23, align 8, !tbaa !49
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %686

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %665 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %665, ptr %24, align 8, !tbaa !46
  %666 = load ptr, ptr %24, align 8, !tbaa !46
  %667 = call i32 @pmix_obj_update(ptr noundef %666, i32 noundef -1)
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %683

669:                                              ; preds = %664
  %670 = load ptr, ptr %24, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %670)
  %671 = load ptr, ptr %24, align 8, !tbaa !46
  %672 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds nuw %struct.pmix_tma, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !48
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %669
  %677 = load ptr, ptr %24, align 8, !tbaa !46
  %678 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %23, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %678, ptr noundef %679)
  br label %682

680:                                              ; preds = %669
  %681 = load ptr, ptr %23, align 8, !tbaa !49
  call void @free(ptr noundef %681) #11
  br label %682

682:                                              ; preds = %680, %676
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %683

683:                                              ; preds = %682, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %660, !llvm.loop !57

686:                                              ; preds = %660
  br label %687

687:                                              ; preds = %686
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %692, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

693:                                              ; preds = %602
  %694 = load ptr, ptr %11, align 8, !tbaa !12
  %695 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %694, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %695)
  br label %842

696:                                              ; preds = %533
  %697 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %697, ptr %11, align 8, !tbaa !12
  %698 = load ptr, ptr %9, align 8, !tbaa !35
  %699 = load i64, ptr %7, align 8, !tbaa !33
  %700 = getelementptr inbounds nuw %struct.pmix_info, ptr %698, i64 %699
  %701 = getelementptr inbounds nuw %struct.pmix_info, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [512 x i8], ptr %701, i64 0, i64 0
  %703 = call noalias ptr @strdup(ptr noundef %702) #11
  %704 = load ptr, ptr %11, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %704, i32 0, i32 1
  store ptr %703, ptr %705, align 8, !tbaa !54
  %706 = call noalias ptr @malloc(i64 noundef 32) #12
  %707 = load ptr, ptr %11, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %707, i32 0, i32 2
  store ptr %706, ptr %708, align 8, !tbaa !56
  br label %709

709:                                              ; preds = %696
  %710 = load ptr, ptr %11, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !56
  %713 = icmp eq ptr null, %712
  br i1 %713, label %714, label %733

714:                                              ; preds = %709
  %715 = call ptr @pmix_malloc(i64 noundef 32)
  %716 = load ptr, ptr %11, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %716, i32 0, i32 2
  store ptr %715, ptr %717, align 8, !tbaa !56
  %718 = load ptr, ptr %11, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !56
  %721 = icmp eq ptr null, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %714
  store i32 -32, ptr %10, align 4, !tbaa !10
  br label %732

723:                                              ; preds = %714
  %724 = load ptr, ptr %11, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !56
  %727 = load ptr, ptr %9, align 8, !tbaa !35
  %728 = load i64, ptr %7, align 8, !tbaa !33
  %729 = getelementptr inbounds nuw %struct.pmix_info, ptr %727, i64 %728
  %730 = getelementptr inbounds nuw %struct.pmix_info, ptr %729, i32 0, i32 2
  %731 = call i32 @PMIx_Value_xfer(ptr noundef %726, ptr noundef %730)
  store i32 %731, ptr %10, align 4, !tbaa !10
  br label %732

732:                                              ; preds = %723, %722
  br label %742

733:                                              ; preds = %709
  %734 = load ptr, ptr %11, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !56
  %737 = load ptr, ptr %9, align 8, !tbaa !35
  %738 = load i64, ptr %7, align 8, !tbaa !33
  %739 = getelementptr inbounds nuw %struct.pmix_info, ptr %737, i64 %738
  %740 = getelementptr inbounds nuw %struct.pmix_info, ptr %739, i32 0, i32 2
  %741 = call i32 @PMIx_Value_xfer(ptr noundef %736, ptr noundef %740)
  store i32 %741, ptr %10, align 4, !tbaa !10
  br label %742

742:                                              ; preds = %733, %732
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %10, align 4, !tbaa !10
  %746 = icmp ne i32 0, %745
  br i1 %746, label %747, label %839

747:                                              ; preds = %744
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %10, align 4, !tbaa !10
  %750 = icmp ne i32 -2, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i32, ptr %10, align 4, !tbaa !10
  %753 = call ptr @PMIx_Error_string(i32 noundef %752)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %753, ptr noundef @.str.2, i32 noundef 129)
  br label %754

754:                                              ; preds = %751, %748
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %758 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %758, ptr %25, align 8, !tbaa !46
  %759 = load ptr, ptr %25, align 8, !tbaa !46
  %760 = call i32 @pmix_obj_update(ptr noundef %759, i32 noundef -1)
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %757
  %763 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %763)
  %764 = load ptr, ptr %25, align 8, !tbaa !46
  %765 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %764, i32 0, i32 3
  %766 = getelementptr inbounds nuw %struct.pmix_tma, ptr %765, i32 0, i32 5
  %767 = load ptr, ptr %766, align 8, !tbaa !48
  %768 = icmp ne ptr null, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %762
  %770 = load ptr, ptr %25, align 8, !tbaa !46
  %771 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %11, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %771, ptr noundef %772)
  br label %775

773:                                              ; preds = %762
  %774 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %774) #11
  br label %775

775:                                              ; preds = %773, %769
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %776

776:                                              ; preds = %775, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %14, align 8, !tbaa !12
  %780 = icmp ne ptr null, %779
  br i1 %780, label %781, label %804

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %783 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %783, ptr %26, align 8, !tbaa !46
  %784 = load ptr, ptr %26, align 8, !tbaa !46
  %785 = call i32 @pmix_obj_update(ptr noundef %784, i32 noundef -1)
  %786 = icmp eq i32 0, %785
  br i1 %786, label %787, label %801

787:                                              ; preds = %782
  %788 = load ptr, ptr %26, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %788)
  %789 = load ptr, ptr %26, align 8, !tbaa !46
  %790 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds nuw %struct.pmix_tma, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !48
  %793 = icmp ne ptr null, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %787
  %795 = load ptr, ptr %26, align 8, !tbaa !46
  %796 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %14, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %796, ptr noundef %797)
  br label %800

798:                                              ; preds = %787
  %799 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %799) #11
  br label %800

800:                                              ; preds = %798, %794
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %801

801:                                              ; preds = %800, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %778
  br label %805

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  br label %806

806:                                              ; preds = %831, %805
  %807 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %807, ptr %27, align 8, !tbaa !49
  %808 = icmp ne ptr null, %807
  br i1 %808, label %809, label %832

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %811 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %811, ptr %28, align 8, !tbaa !46
  %812 = load ptr, ptr %28, align 8, !tbaa !46
  %813 = call i32 @pmix_obj_update(ptr noundef %812, i32 noundef -1)
  %814 = icmp eq i32 0, %813
  br i1 %814, label %815, label %829

815:                                              ; preds = %810
  %816 = load ptr, ptr %28, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %816)
  %817 = load ptr, ptr %28, align 8, !tbaa !46
  %818 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %817, i32 0, i32 3
  %819 = getelementptr inbounds nuw %struct.pmix_tma, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8, !tbaa !48
  %821 = icmp ne ptr null, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %815
  %823 = load ptr, ptr %28, align 8, !tbaa !46
  %824 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %27, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %824, ptr noundef %825)
  br label %828

826:                                              ; preds = %815
  %827 = load ptr, ptr %27, align 8, !tbaa !49
  call void @free(ptr noundef %827) #11
  br label %828

828:                                              ; preds = %826, %822
  store ptr null, ptr %27, align 8, !tbaa !49
  br label %829

829:                                              ; preds = %828, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %806, !llvm.loop !58

832:                                              ; preds = %806
  br label %833

833:                                              ; preds = %832
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %838, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

839:                                              ; preds = %744
  %840 = load ptr, ptr %11, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %840, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %841)
  br label %842

842:                                              ; preds = %839, %693
  br label %843

843:                                              ; preds = %842, %523
  br label %844

844:                                              ; preds = %843, %510
  br label %845

845:                                              ; preds = %844
  %846 = load i64, ptr %7, align 8, !tbaa !33
  %847 = add i64 %846, 1
  store i64 %847, ptr %7, align 8, !tbaa !33
  br label %88, !llvm.loop !59

848:                                              ; preds = %88
  %849 = load ptr, ptr %14, align 8, !tbaa !12
  %850 = icmp eq ptr null, %849
  br i1 %850, label %851, label %885

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  br label %853

853:                                              ; preds = %878, %852
  %854 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %854, ptr %29, align 8, !tbaa !49
  %855 = icmp ne ptr null, %854
  br i1 %855, label %856, label %879

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %858 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %858, ptr %30, align 8, !tbaa !46
  %859 = load ptr, ptr %30, align 8, !tbaa !46
  %860 = call i32 @pmix_obj_update(ptr noundef %859, i32 noundef -1)
  %861 = icmp eq i32 0, %860
  br i1 %861, label %862, label %876

862:                                              ; preds = %857
  %863 = load ptr, ptr %30, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %863)
  %864 = load ptr, ptr %30, align 8, !tbaa !46
  %865 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds nuw %struct.pmix_tma, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !48
  %868 = icmp ne ptr null, %867
  br i1 %868, label %869, label %873

869:                                              ; preds = %862
  %870 = load ptr, ptr %30, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %29, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %871, ptr noundef %872)
  br label %875

873:                                              ; preds = %862
  %874 = load ptr, ptr %29, align 8, !tbaa !49
  call void @free(ptr noundef %874) #11
  br label %875

875:                                              ; preds = %873, %869
  store ptr null, ptr %29, align 8, !tbaa !49
  br label %876

876:                                              ; preds = %875, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %853, !llvm.loop !60

879:                                              ; preds = %853
  br label %880

880:                                              ; preds = %879
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

885:                                              ; preds = %848
  store i8 0, ptr %16, align 1, !tbaa !61
  %886 = load ptr, ptr %5, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %886, i32 0, i32 1
  %888 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !62
  store ptr %889, ptr %15, align 8, !tbaa !12
  br label %890

890:                                              ; preds = %1073, %885
  %891 = load ptr, ptr %15, align 8, !tbaa !12
  %892 = load ptr, ptr %5, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %892, i32 0, i32 1
  %894 = icmp ne ptr %891, %893
  br i1 %894, label %895, label %1077

895:                                              ; preds = %890
  %896 = load ptr, ptr %15, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !43
  %899 = icmp ne i32 -1, %898
  br i1 %899, label %900, label %983

900:                                              ; preds = %895
  %901 = load ptr, ptr %14, align 8, !tbaa !12
  %902 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 8, !tbaa !43
  %904 = icmp ne i32 -1, %903
  br i1 %904, label %905, label %983

905:                                              ; preds = %900
  %906 = load ptr, ptr %15, align 8, !tbaa !12
  %907 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 8, !tbaa !43
  %909 = load ptr, ptr %14, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 8, !tbaa !43
  %912 = icmp eq i32 %908, %911
  br i1 %912, label %913, label %982

913:                                              ; preds = %905
  %914 = load ptr, ptr %15, align 8, !tbaa !12
  %915 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8, !tbaa !52
  %917 = icmp eq ptr null, %916
  br i1 %917, label %918, label %930

918:                                              ; preds = %913
  %919 = load ptr, ptr %14, align 8, !tbaa !12
  %920 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8, !tbaa !52
  %922 = icmp ne ptr null, %921
  br i1 %922, label %923, label %930

923:                                              ; preds = %918
  %924 = load ptr, ptr %14, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8, !tbaa !52
  %927 = call noalias ptr @strdup(ptr noundef %926) #11
  %928 = load ptr, ptr %15, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %928, i32 0, i32 2
  store ptr %927, ptr %929, align 8, !tbaa !52
  br label %930

930:                                              ; preds = %923, %918, %913
  %931 = load ptr, ptr %14, align 8, !tbaa !12
  %932 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8, !tbaa !53
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %958

935:                                              ; preds = %930
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %936

936:                                              ; preds = %954, %935
  %937 = load ptr, ptr %14, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8, !tbaa !53
  %940 = load i64, ptr %8, align 8, !tbaa !33
  %941 = getelementptr inbounds nuw ptr, ptr %939, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !63
  %943 = icmp ne ptr null, %942
  br i1 %943, label %944, label %957

944:                                              ; preds = %936
  %945 = load ptr, ptr %15, align 8, !tbaa !12
  %946 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %14, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !53
  %950 = load i64, ptr %8, align 8, !tbaa !33
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !63
  %953 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %946, ptr noundef %952)
  br label %954

954:                                              ; preds = %944
  %955 = load i64, ptr %8, align 8, !tbaa !33
  %956 = add i64 %955, 1
  store i64 %956, ptr %8, align 8, !tbaa !33
  br label %936, !llvm.loop !64

957:                                              ; preds = %936
  br label %958

958:                                              ; preds = %957, %930
  br label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %960 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %960, ptr %31, align 8, !tbaa !46
  %961 = load ptr, ptr %31, align 8, !tbaa !46
  %962 = call i32 @pmix_obj_update(ptr noundef %961, i32 noundef -1)
  %963 = icmp eq i32 0, %962
  br i1 %963, label %964, label %978

964:                                              ; preds = %959
  %965 = load ptr, ptr %31, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %965)
  %966 = load ptr, ptr %31, align 8, !tbaa !46
  %967 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = getelementptr inbounds nuw %struct.pmix_tma, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8, !tbaa !48
  %970 = icmp ne ptr null, %969
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = load ptr, ptr %31, align 8, !tbaa !46
  %973 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %14, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %973, ptr noundef %974)
  br label %977

975:                                              ; preds = %964
  %976 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %976) #11
  br label %977

977:                                              ; preds = %975, %971
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %978

978:                                              ; preds = %977, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %981, ptr %14, align 8, !tbaa !12
  store i8 1, ptr %16, align 1, !tbaa !61
  br label %1077

982:                                              ; preds = %905
  br label %1072

983:                                              ; preds = %900, %895
  %984 = load ptr, ptr %15, align 8, !tbaa !12
  %985 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8, !tbaa !52
  %987 = icmp ne ptr null, %986
  br i1 %987, label %988, label %1071

988:                                              ; preds = %983
  %989 = load ptr, ptr %14, align 8, !tbaa !12
  %990 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !52
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %1071

993:                                              ; preds = %988
  %994 = load ptr, ptr %15, align 8, !tbaa !12
  %995 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !52
  %997 = load ptr, ptr %14, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !52
  %1000 = call i32 @strcmp(ptr noundef %996, ptr noundef %999) #13
  %1001 = icmp eq i32 0, %1000
  br i1 %1001, label %1002, label %1070

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %15, align 8, !tbaa !12
  %1004 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 8, !tbaa !43
  %1006 = icmp eq i32 -1, %1005
  br i1 %1006, label %1007, label %1018

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %14, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 8, !tbaa !43
  %1011 = icmp ne i32 -1, %1010
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %14, align 8, !tbaa !12
  %1014 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8, !tbaa !43
  %1016 = load ptr, ptr %15, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1016, i32 0, i32 1
  store i32 %1015, ptr %1017, align 8, !tbaa !43
  br label %1018

1018:                                             ; preds = %1012, %1007, %1002
  %1019 = load ptr, ptr %14, align 8, !tbaa !12
  %1020 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8, !tbaa !53
  %1022 = icmp ne ptr null, %1021
  br i1 %1022, label %1023, label %1046

1023:                                             ; preds = %1018
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %1024

1024:                                             ; preds = %1042, %1023
  %1025 = load ptr, ptr %14, align 8, !tbaa !12
  %1026 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !53
  %1028 = load i64, ptr %8, align 8, !tbaa !33
  %1029 = getelementptr inbounds nuw ptr, ptr %1027, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !63
  %1031 = icmp ne ptr null, %1030
  br i1 %1031, label %1032, label %1045

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %15, align 8, !tbaa !12
  %1034 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %14, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1035, i32 0, i32 3
  %1037 = load ptr, ptr %1036, align 8, !tbaa !53
  %1038 = load i64, ptr %8, align 8, !tbaa !33
  %1039 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !63
  %1041 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %1034, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1032
  %1043 = load i64, ptr %8, align 8, !tbaa !33
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %8, align 8, !tbaa !33
  br label %1024, !llvm.loop !65

1045:                                             ; preds = %1024
  br label %1046

1046:                                             ; preds = %1045, %1018
  br label %1047

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %1048 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %1048, ptr %32, align 8, !tbaa !46
  %1049 = load ptr, ptr %32, align 8, !tbaa !46
  %1050 = call i32 @pmix_obj_update(ptr noundef %1049, i32 noundef -1)
  %1051 = icmp eq i32 0, %1050
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %32, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %1053)
  %1054 = load ptr, ptr %32, align 8, !tbaa !46
  %1055 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1054, i32 0, i32 3
  %1056 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1055, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8, !tbaa !48
  %1058 = icmp ne ptr null, %1057
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %32, align 8, !tbaa !46
  %1061 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = load ptr, ptr %14, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %1061, ptr noundef %1062)
  br label %1065

1063:                                             ; preds = %1052
  %1064 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %1064) #11
  br label %1065

1065:                                             ; preds = %1063, %1059
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %1066

1066:                                             ; preds = %1065, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %1069, ptr %14, align 8, !tbaa !12
  store i8 1, ptr %16, align 1, !tbaa !61
  br label %1077

1070:                                             ; preds = %993
  br label %1071

1071:                                             ; preds = %1070, %988, %983
  br label %1072

1072:                                             ; preds = %1071, %982
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %15, align 8, !tbaa !12
  %1075 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !66
  store ptr %1076, ptr %15, align 8, !tbaa !12
  br label %890, !llvm.loop !67

1077:                                             ; preds = %1068, %980, %890
  %1078 = load i8, ptr %16, align 1, !tbaa !61, !range !68, !noundef !69
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %5, align 8, !tbaa !8
  %1082 = load ptr, ptr %14, align 8, !tbaa !12
  %1083 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1082, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1081, ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1080, %1077
  %1085 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %1085, ptr %11, align 8, !tbaa !12
  br label %1086

1086:                                             ; preds = %1146, %1084
  %1087 = load ptr, ptr %11, align 8, !tbaa !12
  %1088 = icmp ne ptr null, %1087
  br i1 %1088, label %1089, label %1152

1089:                                             ; preds = %1086
  %1090 = load i8, ptr %16, align 1, !tbaa !61, !range !68, !noundef !69
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1146

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %14, align 8, !tbaa !12
  %1094 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1093, i32 0, i32 4
  %1095 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1094, i32 0, i32 1
  %1096 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1095, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !70
  store ptr %1097, ptr %12, align 8, !tbaa !12
  br label %1098

1098:                                             ; preds = %1141, %1092
  %1099 = load ptr, ptr %12, align 8, !tbaa !12
  %1100 = load ptr, ptr %14, align 8, !tbaa !12
  %1101 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1100, i32 0, i32 4
  %1102 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1101, i32 0, i32 1
  %1103 = icmp ne ptr %1099, %1102
  br i1 %1103, label %1104, label %1145

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %12, align 8, !tbaa !12
  %1106 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !54
  %1108 = load ptr, ptr %11, align 8, !tbaa !12
  %1109 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !54
  %1111 = call zeroext i1 @PMIx_Check_key(ptr noundef %1107, ptr noundef %1110)
  br i1 %1111, label %1112, label %1140

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %14, align 8, !tbaa !12
  %1114 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1113, i32 0, i32 4
  %1115 = load ptr, ptr %12, align 8, !tbaa !12
  %1116 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1115, i32 0, i32 0
  %1117 = call ptr @pmix_list_remove_item(ptr noundef %1114, ptr noundef %1116)
  br label %1118

1118:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %1119 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %1119, ptr %33, align 8, !tbaa !46
  %1120 = load ptr, ptr %33, align 8, !tbaa !46
  %1121 = call i32 @pmix_obj_update(ptr noundef %1120, i32 noundef -1)
  %1122 = icmp eq i32 0, %1121
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %33, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %1124)
  %1125 = load ptr, ptr %33, align 8, !tbaa !46
  %1126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1125, i32 0, i32 3
  %1127 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1126, i32 0, i32 5
  %1128 = load ptr, ptr %1127, align 8, !tbaa !48
  %1129 = icmp ne ptr null, %1128
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %33, align 8, !tbaa !46
  %1132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1131, i32 0, i32 3
  %1133 = load ptr, ptr %12, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %1132, ptr noundef %1133)
  br label %1136

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %1135) #11
  br label %1136

1136:                                             ; preds = %1134, %1130
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %1137

1137:                                             ; preds = %1136, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  br label %1145

1140:                                             ; preds = %1104
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %12, align 8, !tbaa !12
  %1143 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !66
  store ptr %1144, ptr %12, align 8, !tbaa !12
  br label %1098, !llvm.loop !71

1145:                                             ; preds = %1139, %1098
  br label %1146

1146:                                             ; preds = %1145, %1089
  %1147 = load ptr, ptr %14, align 8, !tbaa !12
  %1148 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %1147, i32 0, i32 4
  %1149 = load ptr, ptr %11, align 8, !tbaa !12
  %1150 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1149, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1148, ptr noundef %1150)
  %1151 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %1151, ptr %11, align 8, !tbaa !12
  br label %1086, !llvm.loop !72

1152:                                             ; preds = %1086
  br label %1153

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  br label %1154

1154:                                             ; preds = %1179, %1153
  %1155 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %1155, ptr %34, align 8, !tbaa !49
  %1156 = icmp ne ptr null, %1155
  br i1 %1156, label %1157, label %1180

1157:                                             ; preds = %1154
  br label %1158

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1159 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %1159, ptr %35, align 8, !tbaa !46
  %1160 = load ptr, ptr %35, align 8, !tbaa !46
  %1161 = call i32 @pmix_obj_update(ptr noundef %1160, i32 noundef -1)
  %1162 = icmp eq i32 0, %1161
  br i1 %1162, label %1163, label %1177

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %35, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %1164)
  %1165 = load ptr, ptr %35, align 8, !tbaa !46
  %1166 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1165, i32 0, i32 3
  %1167 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1166, i32 0, i32 5
  %1168 = load ptr, ptr %1167, align 8, !tbaa !48
  %1169 = icmp ne ptr null, %1168
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %35, align 8, !tbaa !46
  %1172 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1171, i32 0, i32 3
  %1173 = load ptr, ptr %34, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %1172, ptr noundef %1173)
  br label %1176

1174:                                             ; preds = %1163
  %1175 = load ptr, ptr %34, align 8, !tbaa !49
  call void @free(ptr noundef %1175) #11
  br label %1176

1176:                                             ; preds = %1174, %1170
  store ptr null, ptr %34, align 8, !tbaa !49
  br label %1177

1177:                                             ; preds = %1176, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1154, !llvm.loop !73

1180:                                             ; preds = %1154
  br label %1181

1181:                                             ; preds = %1180
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1186

1186:                                             ; preds = %1185, %884, %837, %691, %508, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1187 = load i32, ptr %3, align 4
  ret i32 %1187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !82
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !83
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !85

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @pmix_util_print_name_args(ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !86
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !81
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !82
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !83
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !10
  call void @perror(ptr noundef @.str.25)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !12
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !91
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !91
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !91
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %19, ptr %4, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = call noalias ptr @malloc(i64 noundef %3) #12
  ret ptr %4
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !91
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !92
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !91
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_app_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 272, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %2
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %44, %37, %34, %2
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %910

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !27
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 39, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %58, ptr noundef @.str.2, i32 noundef 241)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %910

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %71, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %87, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !31
  store i64 %98, ptr %8, align 8, !tbaa !33
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  store ptr %103, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %643, %93
  %105 = load i64, ptr %9, align 8, !tbaa !33
  %106 = load i64, ptr %8, align 8, !tbaa !33
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %646

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = icmp sge i32 %119, 12
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %123 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %124 = load ptr, ptr %10, align 8, !tbaa !35
  %125 = load i64, ptr %9, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.pmix_info, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_info, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [512 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.8, ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %114, %111, %108
  %130 = load ptr, ptr %10, align 8, !tbaa !35
  %131 = load i64, ptr %9, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [512 x i8], ptr %133, i64 0, i64 0
  %135 = call zeroext i1 @PMIx_Check_key(ptr noundef %134, ptr noundef @.str.9)
  br i1 %135, label %136, label %530

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %11, align 4, !tbaa !10
  %138 = load ptr, ptr %10, align 8, !tbaa !35
  %139 = load i64, ptr %9, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.pmix_value, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !41
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 4, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !35
  %148 = load i64, ptr %9, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.pmix_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !30
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %12, align 4, !tbaa !10
  br label %418

154:                                              ; preds = %137
  %155 = load ptr, ptr %10, align 8, !tbaa !35
  %156 = load i64, ptr %9, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8, !tbaa !41
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 6, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %154
  %164 = load ptr, ptr %10, align 8, !tbaa !35
  %165 = load i64, ptr %9, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.pmix_value, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !30
  store i32 %169, ptr %12, align 4, !tbaa !10
  br label %417

170:                                              ; preds = %154
  %171 = load ptr, ptr %10, align 8, !tbaa !35
  %172 = load i64, ptr %9, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8, !tbaa !41
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 7, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %10, align 8, !tbaa !35
  %181 = load i64, ptr %9, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8, !tbaa !30
  %186 = sext i8 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !10
  br label %416

187:                                              ; preds = %170
  %188 = load ptr, ptr %10, align 8, !tbaa !35
  %189 = load i64, ptr %9, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.pmix_value, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8, !tbaa !41
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 8, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load ptr, ptr %10, align 8, !tbaa !35
  %198 = load i64, ptr %9, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_info, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 8, !tbaa !30
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %12, align 4, !tbaa !10
  br label %415

204:                                              ; preds = %187
  %205 = load ptr, ptr %10, align 8, !tbaa !35
  %206 = load i64, ptr %9, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8, !tbaa !41
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 9, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = load ptr, ptr %10, align 8, !tbaa !35
  %215 = load i64, ptr %9, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.pmix_info, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !30
  store i32 %219, ptr %12, align 4, !tbaa !10
  br label %414

220:                                              ; preds = %204
  %221 = load ptr, ptr %10, align 8, !tbaa !35
  %222 = load i64, ptr %9, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8, !tbaa !41
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 10, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %220
  %230 = load ptr, ptr %10, align 8, !tbaa !35
  %231 = load i64, ptr %9, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !30
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %12, align 4, !tbaa !10
  br label %413

237:                                              ; preds = %220
  %238 = load ptr, ptr %10, align 8, !tbaa !35
  %239 = load i64, ptr %9, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8, !tbaa !41
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 11, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %237
  %247 = load ptr, ptr %10, align 8, !tbaa !35
  %248 = load i64, ptr %9, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.pmix_info, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !30
  store i32 %252, ptr %12, align 4, !tbaa !10
  br label %412

253:                                              ; preds = %237
  %254 = load ptr, ptr %10, align 8, !tbaa !35
  %255 = load i64, ptr %9, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8, !tbaa !41
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 12, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %10, align 8, !tbaa !35
  %264 = load i64, ptr %9, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !30
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %12, align 4, !tbaa !10
  br label %411

270:                                              ; preds = %253
  %271 = load ptr, ptr %10, align 8, !tbaa !35
  %272 = load i64, ptr %9, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8, !tbaa !41
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 13, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %10, align 8, !tbaa !35
  %281 = load i64, ptr %9, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 8, !tbaa !30
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %12, align 4, !tbaa !10
  br label %410

287:                                              ; preds = %270
  %288 = load ptr, ptr %10, align 8, !tbaa !35
  %289 = load i64, ptr %9, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8, !tbaa !41
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 14, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %10, align 8, !tbaa !35
  %298 = load i64, ptr %9, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !30
  store i32 %302, ptr %12, align 4, !tbaa !10
  br label %409

303:                                              ; preds = %287
  %304 = load ptr, ptr %10, align 8, !tbaa !35
  %305 = load i64, ptr %9, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8, !tbaa !41
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 15, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %10, align 8, !tbaa !35
  %314 = load i64, ptr %9, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !30
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %12, align 4, !tbaa !10
  br label %408

320:                                              ; preds = %303
  %321 = load ptr, ptr %10, align 8, !tbaa !35
  %322 = load i64, ptr %9, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.pmix_info, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8, !tbaa !41
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 16, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = load ptr, ptr %10, align 8, !tbaa !35
  %331 = load i64, ptr %9, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.pmix_info, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.pmix_value, ptr %333, i32 0, i32 1
  %335 = load float, ptr %334, align 8, !tbaa !30
  %336 = fptoui float %335 to i32
  store i32 %336, ptr %12, align 4, !tbaa !10
  br label %407

337:                                              ; preds = %320
  %338 = load ptr, ptr %10, align 8, !tbaa !35
  %339 = load i64, ptr %9, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.pmix_info, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.pmix_info, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.pmix_value, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 8, !tbaa !41
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 17, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %337
  %347 = load ptr, ptr %10, align 8, !tbaa !35
  %348 = load i64, ptr %9, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.pmix_info, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw %struct.pmix_info, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds nuw %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load double, ptr %351, align 8, !tbaa !30
  %353 = fptoui double %352 to i32
  store i32 %353, ptr %12, align 4, !tbaa !10
  br label %406

354:                                              ; preds = %337
  %355 = load ptr, ptr %10, align 8, !tbaa !35
  %356 = load i64, ptr %9, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %struct.pmix_info, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.pmix_info, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds nuw %struct.pmix_value, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 8, !tbaa !41
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 5, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %354
  %364 = load ptr, ptr %10, align 8, !tbaa !35
  %365 = load i64, ptr %9, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.pmix_info, ptr %364, i64 %365
  %367 = getelementptr inbounds nuw %struct.pmix_info, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds nuw %struct.pmix_value, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !30
  store i32 %369, ptr %12, align 4, !tbaa !10
  br label %405

370:                                              ; preds = %354
  %371 = load ptr, ptr %10, align 8, !tbaa !35
  %372 = load i64, ptr %9, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw %struct.pmix_info, ptr %371, i64 %372
  %374 = getelementptr inbounds nuw %struct.pmix_info, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8, !tbaa !41
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 40, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %370
  %380 = load ptr, ptr %10, align 8, !tbaa !35
  %381 = load i64, ptr %9, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw %struct.pmix_info, ptr %380, i64 %381
  %383 = getelementptr inbounds nuw %struct.pmix_info, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds nuw %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !30
  store i32 %385, ptr %12, align 4, !tbaa !10
  br label %404

386:                                              ; preds = %370
  %387 = load ptr, ptr %10, align 8, !tbaa !35
  %388 = load i64, ptr %9, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.pmix_info, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_info, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.pmix_value, ptr %390, i32 0, i32 0
  %392 = load i16, ptr %391, align 8, !tbaa !41
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 20, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %386
  %396 = load ptr, ptr %10, align 8, !tbaa !35
  %397 = load i64, ptr %9, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw %struct.pmix_info, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw %struct.pmix_info, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.pmix_value, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !30
  store i32 %401, ptr %12, align 4, !tbaa !10
  br label %403

402:                                              ; preds = %386
  store i32 -27, ptr %11, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403, %379
  br label %405

405:                                              ; preds = %404, %363
  br label %406

406:                                              ; preds = %405, %346
  br label %407

407:                                              ; preds = %406, %329
  br label %408

408:                                              ; preds = %407, %312
  br label %409

409:                                              ; preds = %408, %296
  br label %410

410:                                              ; preds = %409, %279
  br label %411

411:                                              ; preds = %410, %262
  br label %412

412:                                              ; preds = %411, %246
  br label %413

413:                                              ; preds = %412, %229
  br label %414

414:                                              ; preds = %413, %213
  br label %415

415:                                              ; preds = %414, %196
  br label %416

416:                                              ; preds = %415, %179
  br label %417

417:                                              ; preds = %416, %163
  br label %418

418:                                              ; preds = %417, %146
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4, !tbaa !10
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %11, align 4, !tbaa !10
  %426 = icmp ne i32 -2, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, ptr %11, align 4, !tbaa !10
  %429 = call ptr @PMIx_Error_string(i32 noundef %428)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %429, ptr noundef @.str.2, i32 noundef 259)
  br label %430

430:                                              ; preds = %427, %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %842

433:                                              ; preds = %420
  %434 = load ptr, ptr %13, align 8, !tbaa !12
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %525

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %438 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %438, ptr %20, align 8, !tbaa !46
  %439 = load ptr, ptr %20, align 8, !tbaa !46
  %440 = call i32 @pmix_obj_update(ptr noundef %439, i32 noundef -1)
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %437
  %443 = load ptr, ptr %20, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %443)
  %444 = load ptr, ptr %20, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.pmix_tma, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8, !tbaa !48
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %442
  %450 = load ptr, ptr %20, align 8, !tbaa !46
  %451 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %13, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %451, ptr noundef %452)
  br label %455

453:                                              ; preds = %442
  %454 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %454) #11
  br label %455

455:                                              ; preds = %453, %449
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %456

456:                                              ; preds = %455, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  br label %460

460:                                              ; preds = %485, %459
  %461 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %461, ptr %21, align 8, !tbaa !49
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %486

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %465 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %465, ptr %22, align 8, !tbaa !46
  %466 = load ptr, ptr %22, align 8, !tbaa !46
  %467 = call i32 @pmix_obj_update(ptr noundef %466, i32 noundef -1)
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %464
  %470 = load ptr, ptr %22, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %470)
  %471 = load ptr, ptr %22, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.pmix_tma, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !48
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load ptr, ptr %22, align 8, !tbaa !46
  %478 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %478, ptr noundef %479)
  br label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %21, align 8, !tbaa !49
  call void @free(ptr noundef %481) #11
  br label %482

482:                                              ; preds = %480, %476
  store ptr null, ptr %21, align 8, !tbaa !49
  br label %483

483:                                              ; preds = %482, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %460, !llvm.loop !93

486:                                              ; preds = %460
  br label %487

487:                                              ; preds = %486
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  br label %493

493:                                              ; preds = %518, %492
  %494 = call ptr @pmix_list_remove_first(ptr noundef %7)
  store ptr %494, ptr %23, align 8, !tbaa !49
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %519

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %498 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %498, ptr %24, align 8, !tbaa !46
  %499 = load ptr, ptr %24, align 8, !tbaa !46
  %500 = call i32 @pmix_obj_update(ptr noundef %499, i32 noundef -1)
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %497
  %503 = load ptr, ptr %24, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %503)
  %504 = load ptr, ptr %24, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.pmix_tma, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !48
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %24, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %23, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %511, ptr noundef %512)
  br label %515

513:                                              ; preds = %502
  %514 = load ptr, ptr %23, align 8, !tbaa !49
  call void @free(ptr noundef %514) #11
  br label %515

515:                                              ; preds = %513, %509
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %516

516:                                              ; preds = %515, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %493, !llvm.loop !94

519:                                              ; preds = %493
  br label %520

520:                                              ; preds = %519
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %910

525:                                              ; preds = %433
  %526 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %526, ptr %13, align 8, !tbaa !12
  %527 = load i32, ptr %12, align 4, !tbaa !10
  %528 = load ptr, ptr %13, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 8, !tbaa !95
  br label %642

530:                                              ; preds = %129
  %531 = load ptr, ptr %10, align 8, !tbaa !35
  %532 = load i64, ptr %9, align 8, !tbaa !33
  %533 = getelementptr inbounds nuw %struct.pmix_info, ptr %531, i64 %532
  %534 = getelementptr inbounds nuw %struct.pmix_info, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [512 x i8], ptr %534, i64 0, i64 0
  %536 = call zeroext i1 @PMIx_Check_key(ptr noundef %535, ptr noundef @.str.10)
  br i1 %536, label %537, label %555

537:                                              ; preds = %530
  %538 = load ptr, ptr %10, align 8, !tbaa !35
  %539 = load i64, ptr %9, align 8, !tbaa !33
  %540 = getelementptr inbounds nuw %struct.pmix_info, ptr %538, i64 %539
  %541 = getelementptr inbounds nuw %struct.pmix_info, ptr %540, i32 0, i32 2
  %542 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %541, ptr noundef %7)
  store i32 %542, ptr %11, align 4, !tbaa !10
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %554

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %11, align 4, !tbaa !10
  %547 = icmp ne i32 -2, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4, !tbaa !10
  %550 = call ptr @PMIx_Error_string(i32 noundef %549)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %550, ptr noundef @.str.2, i32 noundef 274)
  br label %551

551:                                              ; preds = %548, %545
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %842

554:                                              ; preds = %537
  br label %641

555:                                              ; preds = %530
  %556 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %556, ptr %15, align 8, !tbaa !12
  %557 = load ptr, ptr %10, align 8, !tbaa !35
  %558 = load i64, ptr %9, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw %struct.pmix_info, ptr %557, i64 %558
  %560 = getelementptr inbounds nuw %struct.pmix_info, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [512 x i8], ptr %560, i64 0, i64 0
  %562 = call noalias ptr @strdup(ptr noundef %561) #11
  %563 = load ptr, ptr %15, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %563, i32 0, i32 1
  store ptr %562, ptr %564, align 8, !tbaa !54
  %565 = call noalias ptr @malloc(i64 noundef 32) #12
  %566 = load ptr, ptr %15, align 8, !tbaa !12
  %567 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %566, i32 0, i32 2
  store ptr %565, ptr %567, align 8, !tbaa !56
  br label %568

568:                                              ; preds = %555
  %569 = load ptr, ptr %15, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !56
  %572 = icmp eq ptr null, %571
  br i1 %572, label %573, label %592

573:                                              ; preds = %568
  %574 = call ptr @pmix_malloc(i64 noundef 32)
  %575 = load ptr, ptr %15, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8, !tbaa !56
  %577 = load ptr, ptr %15, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !56
  %580 = icmp eq ptr null, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %573
  store i32 -32, ptr %11, align 4, !tbaa !10
  br label %591

582:                                              ; preds = %573
  %583 = load ptr, ptr %15, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  %586 = load ptr, ptr %10, align 8, !tbaa !35
  %587 = load i64, ptr %9, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw %struct.pmix_info, ptr %586, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_info, ptr %588, i32 0, i32 2
  %590 = call i32 @PMIx_Value_xfer(ptr noundef %585, ptr noundef %589)
  store i32 %590, ptr %11, align 4, !tbaa !10
  br label %591

591:                                              ; preds = %582, %581
  br label %601

592:                                              ; preds = %568
  %593 = load ptr, ptr %15, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !56
  %596 = load ptr, ptr %10, align 8, !tbaa !35
  %597 = load i64, ptr %9, align 8, !tbaa !33
  %598 = getelementptr inbounds nuw %struct.pmix_info, ptr %596, i64 %597
  %599 = getelementptr inbounds nuw %struct.pmix_info, ptr %598, i32 0, i32 2
  %600 = call i32 @PMIx_Value_xfer(ptr noundef %595, ptr noundef %599)
  store i32 %600, ptr %11, align 4, !tbaa !10
  br label %601

601:                                              ; preds = %592, %591
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %11, align 4, !tbaa !10
  %605 = icmp ne i32 0, %604
  br i1 %605, label %606, label %638

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %11, align 4, !tbaa !10
  %609 = icmp ne i32 -2, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i32, ptr %11, align 4, !tbaa !10
  %612 = call ptr @PMIx_Error_string(i32 noundef %611)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %612, ptr noundef @.str.2, i32 noundef 283)
  br label %613

613:                                              ; preds = %610, %607
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %617 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %617, ptr %25, align 8, !tbaa !46
  %618 = load ptr, ptr %25, align 8, !tbaa !46
  %619 = call i32 @pmix_obj_update(ptr noundef %618, i32 noundef -1)
  %620 = icmp eq i32 0, %619
  br i1 %620, label %621, label %635

621:                                              ; preds = %616
  %622 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %622)
  %623 = load ptr, ptr %25, align 8, !tbaa !46
  %624 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds nuw %struct.pmix_tma, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8, !tbaa !48
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  %629 = load ptr, ptr %25, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %15, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %630, ptr noundef %631)
  br label %634

632:                                              ; preds = %621
  %633 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %633) #11
  br label %634

634:                                              ; preds = %632, %628
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %635

635:                                              ; preds = %634, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %842

638:                                              ; preds = %603
  %639 = load ptr, ptr %15, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %639, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %6, ptr noundef %640)
  br label %641

641:                                              ; preds = %638, %554
  br label %642

642:                                              ; preds = %641, %525
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %9, align 8, !tbaa !33
  %645 = add i64 %644, 1
  store i64 %645, ptr %9, align 8, !tbaa !33
  br label %104, !llvm.loop !97

646:                                              ; preds = %104
  %647 = load ptr, ptr %13, align 8, !tbaa !12
  %648 = icmp eq ptr null, %647
  br i1 %648, label %649, label %669

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %650, i32 0, i32 8
  %652 = call i64 @pmix_list_get_size(ptr noundef %651)
  %653 = icmp eq i64 0, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_apptrkr_t_class, ptr noundef null)
  store ptr %655, ptr %13, align 8, !tbaa !12
  %656 = load ptr, ptr %13, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %656, i32 0, i32 1
  store i32 0, ptr %657, align 8, !tbaa !95
  br label %668

658:                                              ; preds = %649
  store i32 -27, ptr %11, align 4, !tbaa !10
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %11, align 4, !tbaa !10
  %661 = icmp ne i32 -2, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %11, align 4, !tbaa !10
  %664 = call ptr @PMIx_Error_string(i32 noundef %663)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %664, ptr noundef @.str.2, i32 noundef 300)
  br label %665

665:                                              ; preds = %662, %659
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %842

668:                                              ; preds = %654
  br label %669

669:                                              ; preds = %668, %646
  store i8 0, ptr %18, align 1, !tbaa !61
  %670 = load ptr, ptr %5, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %670, i32 0, i32 8
  %672 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !98
  store ptr %674, ptr %14, align 8, !tbaa !12
  br label %675

675:                                              ; preds = %714, %669
  %676 = load ptr, ptr %14, align 8, !tbaa !12
  %677 = load ptr, ptr %5, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %677, i32 0, i32 8
  %679 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %678, i32 0, i32 1
  %680 = icmp ne ptr %676, %679
  br i1 %680, label %681, label %718

681:                                              ; preds = %675
  %682 = load ptr, ptr %14, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8, !tbaa !95
  %685 = load ptr, ptr %13, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8, !tbaa !95
  %688 = icmp eq i32 %684, %687
  br i1 %688, label %689, label %713

689:                                              ; preds = %681
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %691 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %691, ptr %26, align 8, !tbaa !46
  %692 = load ptr, ptr %26, align 8, !tbaa !46
  %693 = call i32 @pmix_obj_update(ptr noundef %692, i32 noundef -1)
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %690
  %696 = load ptr, ptr %26, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %696)
  %697 = load ptr, ptr %26, align 8, !tbaa !46
  %698 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds nuw %struct.pmix_tma, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8, !tbaa !48
  %701 = icmp ne ptr null, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %695
  %703 = load ptr, ptr %26, align 8, !tbaa !46
  %704 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %13, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %704, ptr noundef %705)
  br label %708

706:                                              ; preds = %695
  %707 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %707) #11
  br label %708

708:                                              ; preds = %706, %702
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %709

709:                                              ; preds = %708, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %712, ptr %13, align 8, !tbaa !12
  store i8 1, ptr %18, align 1, !tbaa !61
  br label %718

713:                                              ; preds = %681
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %14, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !66
  store ptr %717, ptr %14, align 8, !tbaa !12
  br label %675, !llvm.loop !103

718:                                              ; preds = %711, %675
  %719 = load i8, ptr %18, align 1, !tbaa !61, !range !68, !noundef !69
  %720 = trunc i8 %719 to i1
  br i1 %720, label %726, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %5, align 8, !tbaa !12
  %723 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %722, i32 0, i32 8
  %724 = load ptr, ptr %13, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %724, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %723, ptr noundef %725)
  br label %726

726:                                              ; preds = %721, %718
  %727 = load ptr, ptr %13, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !104
  %730 = icmp eq ptr null, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load ptr, ptr %5, align 8, !tbaa !12
  %733 = load ptr, ptr %13, align 8, !tbaa !12
  %734 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %733, i32 0, i32 4
  store ptr %732, ptr %734, align 8, !tbaa !104
  br label %735

735:                                              ; preds = %731, %726
  %736 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %736, ptr %15, align 8, !tbaa !12
  br label %737

737:                                              ; preds = %824, %735
  %738 = load ptr, ptr %15, align 8, !tbaa !12
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %830

740:                                              ; preds = %737
  %741 = load i8, ptr %18, align 1, !tbaa !61, !range !68, !noundef !69
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %797

743:                                              ; preds = %740
  %744 = load ptr, ptr %13, align 8, !tbaa !12
  %745 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !105
  store ptr %748, ptr %16, align 8, !tbaa !12
  br label %749

749:                                              ; preds = %792, %743
  %750 = load ptr, ptr %16, align 8, !tbaa !12
  %751 = load ptr, ptr %13, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %752, i32 0, i32 1
  %754 = icmp ne ptr %750, %753
  br i1 %754, label %755, label %796

755:                                              ; preds = %749
  %756 = load ptr, ptr %16, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !54
  %759 = load ptr, ptr %15, align 8, !tbaa !12
  %760 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !54
  %762 = call zeroext i1 @PMIx_Check_key(ptr noundef %758, ptr noundef %761)
  br i1 %762, label %763, label %791

763:                                              ; preds = %755
  %764 = load ptr, ptr %13, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %16, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %766, i32 0, i32 0
  %768 = call ptr @pmix_list_remove_item(ptr noundef %765, ptr noundef %767)
  br label %769

769:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %770 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %770, ptr %27, align 8, !tbaa !46
  %771 = load ptr, ptr %27, align 8, !tbaa !46
  %772 = call i32 @pmix_obj_update(ptr noundef %771, i32 noundef -1)
  %773 = icmp eq i32 0, %772
  br i1 %773, label %774, label %788

774:                                              ; preds = %769
  %775 = load ptr, ptr %27, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %775)
  %776 = load ptr, ptr %27, align 8, !tbaa !46
  %777 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds nuw %struct.pmix_tma, ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8, !tbaa !48
  %780 = icmp ne ptr null, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %774
  %782 = load ptr, ptr %27, align 8, !tbaa !46
  %783 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %16, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %783, ptr noundef %784)
  br label %787

785:                                              ; preds = %774
  %786 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %786) #11
  br label %787

787:                                              ; preds = %785, %781
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %788

788:                                              ; preds = %787, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %796

791:                                              ; preds = %755
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %16, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !66
  store ptr %795, ptr %16, align 8, !tbaa !12
  br label %749, !llvm.loop !106

796:                                              ; preds = %790, %749
  br label %797

797:                                              ; preds = %796, %740
  %798 = load ptr, ptr %15, align 8, !tbaa !12
  %799 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !54
  %801 = call zeroext i1 @PMIx_Check_key(ptr noundef %800, ptr noundef @.str.11)
  br i1 %801, label %817, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %15, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !54
  %806 = call zeroext i1 @PMIx_Check_key(ptr noundef %805, ptr noundef @.str.12)
  br i1 %806, label %817, label %807

807:                                              ; preds = %802
  %808 = load ptr, ptr %15, align 8, !tbaa !12
  %809 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !54
  %811 = call zeroext i1 @PMIx_Check_key(ptr noundef %810, ptr noundef @.str.13)
  br i1 %811, label %817, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %15, align 8, !tbaa !12
  %814 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !54
  %816 = call zeroext i1 @PMIx_Check_key(ptr noundef %815, ptr noundef @.str.14)
  br i1 %816, label %817, label %824

817:                                              ; preds = %812, %807, %802, %797
  %818 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 6), align 8, !tbaa !107
  %819 = load ptr, ptr %5, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !109
  %822 = load ptr, ptr %15, align 8, !tbaa !12
  %823 = call i32 %818(ptr noundef %821, ptr noundef %822)
  br label %824

824:                                              ; preds = %817, %812
  %825 = load ptr, ptr %13, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %15, align 8, !tbaa !12
  %828 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %827, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %826, ptr noundef %828)
  %829 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %829, ptr %15, align 8, !tbaa !12
  br label %737, !llvm.loop !110

830:                                              ; preds = %737
  %831 = call ptr @pmix_list_remove_first(ptr noundef %7)
  store ptr %831, ptr %17, align 8, !tbaa !12
  br label %832

832:                                              ; preds = %835, %830
  %833 = load ptr, ptr %17, align 8, !tbaa !12
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load ptr, ptr %13, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw %struct.pmix_apptrkr_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %17, align 8, !tbaa !12
  %839 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %838, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %837, ptr noundef %839)
  %840 = call ptr @pmix_list_remove_first(ptr noundef %7)
  store ptr %840, ptr %17, align 8, !tbaa !12
  br label %832, !llvm.loop !111

841:                                              ; preds = %832
  br label %842

842:                                              ; preds = %841, %667, %637, %553, %432
  br label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  br label %844

844:                                              ; preds = %869, %843
  %845 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %845, ptr %28, align 8, !tbaa !49
  %846 = icmp ne ptr null, %845
  br i1 %846, label %847, label %870

847:                                              ; preds = %844
  br label %848

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %849 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %849, ptr %29, align 8, !tbaa !46
  %850 = load ptr, ptr %29, align 8, !tbaa !46
  %851 = call i32 @pmix_obj_update(ptr noundef %850, i32 noundef -1)
  %852 = icmp eq i32 0, %851
  br i1 %852, label %853, label %867

853:                                              ; preds = %848
  %854 = load ptr, ptr %29, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %854)
  %855 = load ptr, ptr %29, align 8, !tbaa !46
  %856 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %855, i32 0, i32 3
  %857 = getelementptr inbounds nuw %struct.pmix_tma, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !48
  %859 = icmp ne ptr null, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %853
  %861 = load ptr, ptr %29, align 8, !tbaa !46
  %862 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %28, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %862, ptr noundef %863)
  br label %866

864:                                              ; preds = %853
  %865 = load ptr, ptr %28, align 8, !tbaa !49
  call void @free(ptr noundef %865) #11
  br label %866

866:                                              ; preds = %864, %860
  store ptr null, ptr %28, align 8, !tbaa !49
  br label %867

867:                                              ; preds = %866, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %844, !llvm.loop !112

870:                                              ; preds = %844
  br label %871

871:                                              ; preds = %870
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  br label %877

877:                                              ; preds = %902, %876
  %878 = call ptr @pmix_list_remove_first(ptr noundef %7)
  store ptr %878, ptr %30, align 8, !tbaa !49
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %903

880:                                              ; preds = %877
  br label %881

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %882 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %882, ptr %31, align 8, !tbaa !46
  %883 = load ptr, ptr %31, align 8, !tbaa !46
  %884 = call i32 @pmix_obj_update(ptr noundef %883, i32 noundef -1)
  %885 = icmp eq i32 0, %884
  br i1 %885, label %886, label %900

886:                                              ; preds = %881
  %887 = load ptr, ptr %31, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %887)
  %888 = load ptr, ptr %31, align 8, !tbaa !46
  %889 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds nuw %struct.pmix_tma, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8, !tbaa !48
  %892 = icmp ne ptr null, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load ptr, ptr %31, align 8, !tbaa !46
  %895 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %30, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %895, ptr noundef %896)
  br label %899

897:                                              ; preds = %886
  %898 = load ptr, ptr %30, align 8, !tbaa !49
  call void @free(ptr noundef %898) #11
  br label %899

899:                                              ; preds = %897, %893
  store ptr null, ptr %30, align 8, !tbaa !49
  br label %900

900:                                              ; preds = %899, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %877, !llvm.loop !113

903:                                              ; preds = %877
  br label %904

904:                                              ; preds = %903
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %909, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %910

910:                                              ; preds = %908, %524, %60, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %6) #11
  %911 = load i32, ptr %3, align 4
  ret i32 %911
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_job_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !114
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.15)
  br label %36

36:                                               ; preds = %34, %27, %24, %5
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.pmix_value, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !41
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %45, ptr noundef @.str.2, i32 noundef 382)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 -18, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !31
  store i64 %54, ptr %14, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %60, ptr %15, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 0, ptr %13, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %451, %76
  %78 = load i64, ptr %13, align 8, !tbaa !33
  %79 = load i64, ptr %14, align 8, !tbaa !33
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %454

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8, !tbaa !35
  %83 = load i64, ptr %13, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [512 x i8], ptr %85, i64 0, i64 0
  %87 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef @.str.16)
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %15, align 8, !tbaa !35
  %90 = load i64, ptr %13, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = call i32 @pmix_gds_hash_process_app_array(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !10
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

98:                                               ; preds = %88
  br label %450

99:                                               ; preds = %81
  %100 = load ptr, ptr %15, align 8, !tbaa !35
  %101 = load i64, ptr %13, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_info, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [512 x i8], ptr %103, i64 0, i64 0
  %105 = call zeroext i1 @PMIx_Check_key(ptr noundef %104, ptr noundef @.str.10)
  br i1 %105, label %106, label %127

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8, !tbaa !35
  %108 = load i64, ptr %13, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_info, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %111, i32 0, i32 9
  %113 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %110, ptr noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !10
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = icmp ne i32 -2, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = call ptr @PMIx_Error_string(i32 noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %121, ptr noundef @.str.2, i32 noundef 396)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

126:                                              ; preds = %106
  br label %449

127:                                              ; preds = %99
  %128 = load ptr, ptr %15, align 8, !tbaa !35
  %129 = load i64, ptr %13, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = call zeroext i1 @PMIx_Check_key(ptr noundef %132, ptr noundef @.str.17)
  br i1 %133, label %134, label %171

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !114
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %141, ptr noundef @.str.2, i32 noundef 402)
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

144:                                              ; preds = %134
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 4), align 8, !tbaa !118
  %146 = load ptr, ptr %15, align 8, !tbaa !35
  %147 = load i64, ptr %13, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load ptr, ptr %10, align 8, !tbaa !116
  %154 = call i32 %145(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %17, align 4, !tbaa !10
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %162, ptr noundef @.str.2, i32 noundef 407)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

167:                                              ; preds = %144
  %168 = load ptr, ptr %9, align 8, !tbaa !114
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = or i32 %169, 16
  store i32 %170, ptr %168, align 4, !tbaa !10
  br label %448

171:                                              ; preds = %127
  %172 = load ptr, ptr %15, align 8, !tbaa !35
  %173 = load i64, ptr %13, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [512 x i8], ptr %175, i64 0, i64 0
  %177 = call zeroext i1 @PMIx_Check_key(ptr noundef %176, ptr noundef @.str.18)
  br i1 %177, label %178, label %215

178:                                              ; preds = %171
  %179 = load ptr, ptr %9, align 8, !tbaa !114
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %185, ptr noundef @.str.2, i32 noundef 415)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

188:                                              ; preds = %178
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 3), align 8, !tbaa !120
  %190 = load ptr, ptr %15, align 8, !tbaa !35
  %191 = load i64, ptr %13, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = load ptr, ptr %11, align 8, !tbaa !116
  %198 = call i32 %189(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %17, align 4, !tbaa !10
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %17, align 4, !tbaa !10
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %206, ptr noundef @.str.2, i32 noundef 420)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

211:                                              ; preds = %188
  %212 = load ptr, ptr %9, align 8, !tbaa !114
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = or i32 %213, 32
  store i32 %214, ptr %212, align 4, !tbaa !10
  br label %447

215:                                              ; preds = %171
  %216 = load ptr, ptr %15, align 8, !tbaa !35
  %217 = load i64, ptr %13, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [512 x i8], ptr %219, i64 0, i64 0
  %221 = call zeroext i1 @PMIx_Check_key(ptr noundef %220, ptr noundef @.str.11)
  br i1 %221, label %243, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %15, align 8, !tbaa !35
  %224 = load i64, ptr %13, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [512 x i8], ptr %226, i64 0, i64 0
  %228 = call zeroext i1 @PMIx_Check_key(ptr noundef %227, ptr noundef @.str.12)
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %15, align 8, !tbaa !35
  %231 = load i64, ptr %13, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [512 x i8], ptr %233, i64 0, i64 0
  %235 = call zeroext i1 @PMIx_Check_key(ptr noundef %234, ptr noundef @.str.13)
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %15, align 8, !tbaa !35
  %238 = load i64, ptr %13, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [512 x i8], ptr %240, i64 0, i64 0
  %242 = call zeroext i1 @PMIx_Check_key(ptr noundef %241, ptr noundef @.str.14)
  br i1 %242, label %243, label %252

243:                                              ; preds = %236, %229, %222, %215
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 5), align 8, !tbaa !121
  %245 = load ptr, ptr %8, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !109
  %248 = load ptr, ptr %15, align 8, !tbaa !35
  %249 = load i64, ptr %13, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i64 %249
  %251 = call i32 %244(ptr noundef %247, ptr noundef %250)
  br label %446

252:                                              ; preds = %236
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %253, ptr %16, align 8, !tbaa !12
  %254 = load ptr, ptr %15, align 8, !tbaa !35
  %255 = load i64, ptr %13, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [512 x i8], ptr %257, i64 0, i64 0
  %259 = call noalias ptr @strdup(ptr noundef %258) #11
  %260 = load ptr, ptr %16, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8, !tbaa !54
  %262 = call noalias ptr @malloc(i64 noundef 32) #12
  %263 = load ptr, ptr %16, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %263, i32 0, i32 2
  store ptr %262, ptr %264, align 8, !tbaa !56
  br label %265

265:                                              ; preds = %252
  %266 = load ptr, ptr %16, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %265
  %271 = call ptr @pmix_malloc(i64 noundef 32)
  %272 = load ptr, ptr %16, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !56
  %274 = load ptr, ptr %16, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 -32, ptr %17, align 4, !tbaa !10
  br label %288

279:                                              ; preds = %270
  %280 = load ptr, ptr %16, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = load ptr, ptr %15, align 8, !tbaa !35
  %284 = load i64, ptr %13, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = call i32 @PMIx_Value_xfer(ptr noundef %282, ptr noundef %286)
  store i32 %287, ptr %17, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %279, %278
  br label %298

289:                                              ; preds = %265
  %290 = load ptr, ptr %16, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = load ptr, ptr %15, align 8, !tbaa !35
  %294 = load i64, ptr %13, align 8, !tbaa !33
  %295 = getelementptr inbounds nuw %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.pmix_info, ptr %295, i32 0, i32 2
  %297 = call i32 @PMIx_Value_xfer(ptr noundef %292, ptr noundef %296)
  store i32 %297, ptr %17, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %289, %288
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4, !tbaa !10
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %360

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %305 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %305, ptr %19, align 8, !tbaa !46
  %306 = load ptr, ptr %19, align 8, !tbaa !46
  %307 = call i32 @pmix_obj_update(ptr noundef %306, i32 noundef -1)
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %304
  %310 = load ptr, ptr %19, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %310)
  %311 = load ptr, ptr %19, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.pmix_tma, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %19, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %318, ptr noundef %319)
  br label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %321) #11
  br label %322

322:                                              ; preds = %320, %316
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %322, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  br label %327

327:                                              ; preds = %352, %326
  %328 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %328, ptr %20, align 8, !tbaa !49
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %353

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %332 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %332, ptr %21, align 8, !tbaa !46
  %333 = load ptr, ptr %21, align 8, !tbaa !46
  %334 = call i32 @pmix_obj_update(ptr noundef %333, i32 noundef -1)
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %331
  %337 = load ptr, ptr %21, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %337)
  %338 = load ptr, ptr %21, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.pmix_tma, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !48
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %21, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %20, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %345, ptr noundef %346)
  br label %349

347:                                              ; preds = %336
  %348 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %348) #11
  br label %349

349:                                              ; preds = %347, %343
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %350

350:                                              ; preds = %349, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %327, !llvm.loop !122

353:                                              ; preds = %327
  br label %354

354:                                              ; preds = %353
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %359, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

360:                                              ; preds = %300
  %361 = load ptr, ptr %8, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %16, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %363, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %362, ptr noundef %364)
  %365 = load ptr, ptr %15, align 8, !tbaa !35
  %366 = load i64, ptr %13, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw %struct.pmix_info, ptr %365, i64 %366
  %368 = getelementptr inbounds nuw %struct.pmix_info, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [512 x i8], ptr %368, i64 0, i64 0
  %370 = call zeroext i1 @PMIx_Check_key(ptr noundef %369, ptr noundef @.str.19)
  br i1 %370, label %371, label %391

371:                                              ; preds = %360
  %372 = load ptr, ptr %9, align 8, !tbaa !114
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = and i32 2, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %15, align 8, !tbaa !35
  %378 = load i64, ptr %13, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.pmix_info, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_info, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.pmix_value, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !30
  %383 = load ptr, ptr %8, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !109
  %386 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %385, i32 0, i32 3
  store i32 %382, ptr %386, align 4, !tbaa !123
  %387 = load ptr, ptr %9, align 8, !tbaa !114
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %376, %371
  br label %445

391:                                              ; preds = %360
  %392 = load ptr, ptr %15, align 8, !tbaa !35
  %393 = load i64, ptr %13, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw %struct.pmix_info, ptr %392, i64 %393
  %395 = getelementptr inbounds nuw %struct.pmix_info, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [512 x i8], ptr %395, i64 0, i64 0
  %397 = call zeroext i1 @PMIx_Check_key(ptr noundef %396, ptr noundef @.str.20)
  br i1 %397, label %412, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %15, align 8, !tbaa !35
  %400 = load i64, ptr %13, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw %struct.pmix_info, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw %struct.pmix_info, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [512 x i8], ptr %402, i64 0, i64 0
  %404 = call zeroext i1 @PMIx_Check_key(ptr noundef %403, ptr noundef @.str.21)
  br i1 %404, label %412, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %15, align 8, !tbaa !35
  %407 = load i64, ptr %13, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [512 x i8], ptr %409, i64 0, i64 0
  %411 = call zeroext i1 @PMIx_Check_key(ptr noundef %410, ptr noundef @.str.22)
  br i1 %411, label %412, label %436

412:                                              ; preds = %405, %398, %391
  %413 = load ptr, ptr %15, align 8, !tbaa !35
  %414 = load i64, ptr %13, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw %struct.pmix_info, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds nuw %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !30
  %419 = icmp eq i32 -2, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %412
  %421 = load ptr, ptr %8, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !109
  %424 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 8, !tbaa !129
  %426 = load ptr, ptr %8, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !109
  %429 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %428, i32 0, i32 5
  store i64 %425, ptr %429, align 8, !tbaa !130
  br label %435

430:                                              ; preds = %412
  %431 = load ptr, ptr %8, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !109
  %434 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %433, i32 0, i32 5
  store i64 1, ptr %434, align 8, !tbaa !130
  br label %435

435:                                              ; preds = %430, %420
  br label %444

436:                                              ; preds = %405
  %437 = load ptr, ptr %15, align 8, !tbaa !35
  %438 = load i64, ptr %13, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.pmix_info, ptr %437, i64 %438
  %440 = load ptr, ptr %8, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct.pmix_job_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !109
  %443 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %442, i32 0, i32 15
  call void @pmix_iof_check_flags(ptr noundef %439, ptr noundef %443)
  br label %444

444:                                              ; preds = %436, %435
  br label %445

445:                                              ; preds = %444, %390
  br label %446

446:                                              ; preds = %445, %243
  br label %447

447:                                              ; preds = %446, %211
  br label %448

448:                                              ; preds = %447, %167
  br label %449

449:                                              ; preds = %448, %126
  br label %450

450:                                              ; preds = %449, %98
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %13, align 8, !tbaa !33
  %453 = add i64 %452, 1
  store i64 %453, ptr %13, align 8, !tbaa !33
  br label %77, !llvm.loop !131

454:                                              ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %455

455:                                              ; preds = %454, %358, %209, %187, %165, %143, %124, %96, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #11
  %456 = load i32, ptr %6, align 4
  ret i32 %456
}

declare void @pmix_iof_check_flags(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_process_session_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_value, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !27
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @PMIx_Error_string(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %45, ptr noundef @.str.2, i32 noundef 477)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 -18, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !31
  store i64 %53, ptr %8, align 8, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %9, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !37
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %84, align 8, !tbaa !40
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %738, %90
  %92 = load i64, ptr %7, align 8, !tbaa !33
  %93 = load i64, ptr %8, align 8, !tbaa !33
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %741

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = icmp sge i32 %106, 12
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !13
  %110 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = load i64, ptr %7, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef @.str.23, ptr noundef %110, ptr noundef %115)
  br label %116

116:                                              ; preds = %108, %101, %98, %95
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = load i64, ptr %7, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_info, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  %122 = call zeroext i1 @PMIx_Check_key(ptr noundef %121, ptr noundef @.str.24)
  br i1 %122, label %123, label %491

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !35
  %126 = load i64, ptr %7, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.pmix_value, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !41
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 4, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  %135 = load i64, ptr %7, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !30
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %15, align 4, !tbaa !10
  br label %405

141:                                              ; preds = %124
  %142 = load ptr, ptr %9, align 8, !tbaa !35
  %143 = load i64, ptr %7, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8, !tbaa !41
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 6, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %9, align 8, !tbaa !35
  %152 = load i64, ptr %7, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !30
  store i32 %156, ptr %15, align 4, !tbaa !10
  br label %404

157:                                              ; preds = %141
  %158 = load ptr, ptr %9, align 8, !tbaa !35
  %159 = load i64, ptr %7, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_value, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !41
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 7, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8, !tbaa !35
  %168 = load i64, ptr %7, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_info, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8, !tbaa !30
  %173 = sext i8 %172 to i32
  store i32 %173, ptr %15, align 4, !tbaa !10
  br label %403

174:                                              ; preds = %157
  %175 = load ptr, ptr %9, align 8, !tbaa !35
  %176 = load i64, ptr %7, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8, !tbaa !41
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 8, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %174
  %184 = load ptr, ptr %9, align 8, !tbaa !35
  %185 = load i64, ptr %7, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_info, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.pmix_value, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 8, !tbaa !30
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %15, align 4, !tbaa !10
  br label %402

191:                                              ; preds = %174
  %192 = load ptr, ptr %9, align 8, !tbaa !35
  %193 = load i64, ptr %7, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pmix_value, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 8, !tbaa !41
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 9, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  %202 = load i64, ptr %7, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %struct.pmix_info, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !30
  store i32 %206, ptr %15, align 4, !tbaa !10
  br label %401

207:                                              ; preds = %191
  %208 = load ptr, ptr %9, align 8, !tbaa !35
  %209 = load i64, ptr %7, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8, !tbaa !41
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 10, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr %9, align 8, !tbaa !35
  %218 = load i64, ptr %7, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !30
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %15, align 4, !tbaa !10
  br label %400

224:                                              ; preds = %207
  %225 = load ptr, ptr %9, align 8, !tbaa !35
  %226 = load i64, ptr %7, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8, !tbaa !41
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 11, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8, !tbaa !35
  %235 = load i64, ptr %7, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !30
  store i32 %239, ptr %15, align 4, !tbaa !10
  br label %399

240:                                              ; preds = %224
  %241 = load ptr, ptr %9, align 8, !tbaa !35
  %242 = load i64, ptr %7, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8, !tbaa !41
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 12, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !35
  %251 = load i64, ptr %7, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8, !tbaa !30
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %15, align 4, !tbaa !10
  br label %398

257:                                              ; preds = %240
  %258 = load ptr, ptr %9, align 8, !tbaa !35
  %259 = load i64, ptr %7, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.pmix_value, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8, !tbaa !41
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 13, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %9, align 8, !tbaa !35
  %268 = load i64, ptr %7, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.pmix_info, ptr %267, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_info, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 8, !tbaa !30
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %15, align 4, !tbaa !10
  br label %397

274:                                              ; preds = %257
  %275 = load ptr, ptr %9, align 8, !tbaa !35
  %276 = load i64, ptr %7, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 8, !tbaa !41
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 14, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %284 = load ptr, ptr %9, align 8, !tbaa !35
  %285 = load i64, ptr %7, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.pmix_info, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.pmix_info, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !30
  store i32 %289, ptr %15, align 4, !tbaa !10
  br label %396

290:                                              ; preds = %274
  %291 = load ptr, ptr %9, align 8, !tbaa !35
  %292 = load i64, ptr %7, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.pmix_value, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8, !tbaa !41
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 15, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %290
  %300 = load ptr, ptr %9, align 8, !tbaa !35
  %301 = load i64, ptr %7, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !30
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %15, align 4, !tbaa !10
  br label %395

307:                                              ; preds = %290
  %308 = load ptr, ptr %9, align 8, !tbaa !35
  %309 = load i64, ptr %7, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw %struct.pmix_value, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 8, !tbaa !41
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 16, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %307
  %317 = load ptr, ptr %9, align 8, !tbaa !35
  %318 = load i64, ptr %7, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.pmix_info, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load float, ptr %321, align 8, !tbaa !30
  %323 = fptoui float %322 to i32
  store i32 %323, ptr %15, align 4, !tbaa !10
  br label %394

324:                                              ; preds = %307
  %325 = load ptr, ptr %9, align 8, !tbaa !35
  %326 = load i64, ptr %7, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw %struct.pmix_info, ptr %325, i64 %326
  %328 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.pmix_value, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 8, !tbaa !41
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 17, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %324
  %334 = load ptr, ptr %9, align 8, !tbaa !35
  %335 = load i64, ptr %7, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.pmix_info, ptr %334, i64 %335
  %337 = getelementptr inbounds nuw %struct.pmix_info, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.pmix_value, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8, !tbaa !30
  %340 = fptoui double %339 to i32
  store i32 %340, ptr %15, align 4, !tbaa !10
  br label %393

341:                                              ; preds = %324
  %342 = load ptr, ptr %9, align 8, !tbaa !35
  %343 = load i64, ptr %7, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.pmix_info, ptr %342, i64 %343
  %345 = getelementptr inbounds nuw %struct.pmix_info, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.pmix_value, ptr %345, i32 0, i32 0
  %347 = load i16, ptr %346, align 8, !tbaa !41
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 5, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %341
  %351 = load ptr, ptr %9, align 8, !tbaa !35
  %352 = load i64, ptr %7, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.pmix_info, ptr %351, i64 %352
  %354 = getelementptr inbounds nuw %struct.pmix_info, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds nuw %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !30
  store i32 %356, ptr %15, align 4, !tbaa !10
  br label %392

357:                                              ; preds = %341
  %358 = load ptr, ptr %9, align 8, !tbaa !35
  %359 = load i64, ptr %7, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.pmix_info, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_info, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 8, !tbaa !41
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 40, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %357
  %367 = load ptr, ptr %9, align 8, !tbaa !35
  %368 = load i64, ptr %7, align 8, !tbaa !33
  %369 = getelementptr inbounds nuw %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds nuw %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !30
  store i32 %372, ptr %15, align 4, !tbaa !10
  br label %391

373:                                              ; preds = %357
  %374 = load ptr, ptr %9, align 8, !tbaa !35
  %375 = load i64, ptr %7, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.pmix_value, ptr %377, i32 0, i32 0
  %379 = load i16, ptr %378, align 8, !tbaa !41
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 20, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %373
  %383 = load ptr, ptr %9, align 8, !tbaa !35
  %384 = load i64, ptr %7, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds nuw %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !30
  store i32 %388, ptr %15, align 4, !tbaa !10
  br label %390

389:                                              ; preds = %373
  store i32 -27, ptr %12, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %389, %382
  br label %391

391:                                              ; preds = %390, %366
  br label %392

392:                                              ; preds = %391, %350
  br label %393

393:                                              ; preds = %392, %333
  br label %394

394:                                              ; preds = %393, %316
  br label %395

395:                                              ; preds = %394, %299
  br label %396

396:                                              ; preds = %395, %283
  br label %397

397:                                              ; preds = %396, %266
  br label %398

398:                                              ; preds = %397, %249
  br label %399

399:                                              ; preds = %398, %233
  br label %400

400:                                              ; preds = %399, %216
  br label %401

401:                                              ; preds = %400, %200
  br label %402

402:                                              ; preds = %401, %183
  br label %403

403:                                              ; preds = %402, %166
  br label %404

404:                                              ; preds = %403, %150
  br label %405

405:                                              ; preds = %404, %133
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4, !tbaa !10
  %409 = icmp ne i32 0, %408
  br i1 %409, label %410, label %487

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4, !tbaa !10
  %413 = icmp ne i32 -2, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %12, align 4, !tbaa !10
  %416 = call ptr @PMIx_Error_string(i32 noundef %415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %416, ptr noundef @.str.2, i32 noundef 494)
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %421

421:                                              ; preds = %446, %420
  %422 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %422, ptr %17, align 8, !tbaa !49
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %447

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %426 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %426, ptr %18, align 8, !tbaa !46
  %427 = load ptr, ptr %18, align 8, !tbaa !46
  %428 = call i32 @pmix_obj_update(ptr noundef %427, i32 noundef -1)
  %429 = icmp eq i32 0, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %18, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %431)
  %432 = load ptr, ptr %18, align 8, !tbaa !46
  %433 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.pmix_tma, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %18, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %439, ptr noundef %440)
  br label %443

441:                                              ; preds = %430
  %442 = load ptr, ptr %17, align 8, !tbaa !49
  call void @free(ptr noundef %442) #11
  br label %443

443:                                              ; preds = %441, %437
  store ptr null, ptr %17, align 8, !tbaa !49
  br label %444

444:                                              ; preds = %443, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %421, !llvm.loop !132

447:                                              ; preds = %421
  br label %448

448:                                              ; preds = %447
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %454

454:                                              ; preds = %479, %453
  %455 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %455, ptr %19, align 8, !tbaa !49
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %459 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %459, ptr %20, align 8, !tbaa !46
  %460 = load ptr, ptr %20, align 8, !tbaa !46
  %461 = call i32 @pmix_obj_update(ptr noundef %460, i32 noundef -1)
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %458
  %464 = load ptr, ptr %20, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %464)
  %465 = load ptr, ptr %20, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.pmix_tma, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !48
  %469 = icmp ne ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = load ptr, ptr %20, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %472, ptr noundef %473)
  br label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %19, align 8, !tbaa !49
  call void @free(ptr noundef %475) #11
  br label %476

476:                                              ; preds = %474, %470
  store ptr null, ptr %19, align 8, !tbaa !49
  br label %477

477:                                              ; preds = %476, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %454, !llvm.loop !133

480:                                              ; preds = %454
  br label %481

481:                                              ; preds = %480
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %486, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

487:                                              ; preds = %407
  %488 = load ptr, ptr %5, align 8, !tbaa !12
  %489 = load i32, ptr %15, align 4, !tbaa !10
  %490 = call ptr @pmix_gds_hash_check_session(ptr noundef %488, i32 noundef %489, i1 noundef zeroext true)
  store ptr %490, ptr %6, align 8, !tbaa !12
  br label %737

491:                                              ; preds = %116
  %492 = load ptr, ptr %9, align 8, !tbaa !35
  %493 = load i64, ptr %7, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw %struct.pmix_info, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw %struct.pmix_info, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [512 x i8], ptr %495, i64 0, i64 0
  %497 = call zeroext i1 @PMIx_Check_key(ptr noundef %496, ptr noundef @.str.10)
  br i1 %497, label %498, label %583

498:                                              ; preds = %491
  %499 = load ptr, ptr %9, align 8, !tbaa !35
  %500 = load i64, ptr %7, align 8, !tbaa !33
  %501 = getelementptr inbounds nuw %struct.pmix_info, ptr %499, i64 %500
  %502 = getelementptr inbounds nuw %struct.pmix_info, ptr %501, i32 0, i32 2
  %503 = call i32 @pmix_gds_hash_process_node_array(ptr noundef %502, ptr noundef %10)
  store i32 %503, ptr %12, align 4, !tbaa !10
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %582

505:                                              ; preds = %498
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %12, align 4, !tbaa !10
  %508 = icmp ne i32 -2, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, ptr %12, align 4, !tbaa !10
  %511 = call ptr @PMIx_Error_string(i32 noundef %510)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %511, ptr noundef @.str.2, i32 noundef 502)
  br label %512

512:                                              ; preds = %509, %506
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  br label %516

516:                                              ; preds = %541, %515
  %517 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %517, ptr %21, align 8, !tbaa !49
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %542

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %521 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %521, ptr %22, align 8, !tbaa !46
  %522 = load ptr, ptr %22, align 8, !tbaa !46
  %523 = call i32 @pmix_obj_update(ptr noundef %522, i32 noundef -1)
  %524 = icmp eq i32 0, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %520
  %526 = load ptr, ptr %22, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %526)
  %527 = load ptr, ptr %22, align 8, !tbaa !46
  %528 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.pmix_tma, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %525
  %533 = load ptr, ptr %22, align 8, !tbaa !46
  %534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %534, ptr noundef %535)
  br label %538

536:                                              ; preds = %525
  %537 = load ptr, ptr %21, align 8, !tbaa !49
  call void @free(ptr noundef %537) #11
  br label %538

538:                                              ; preds = %536, %532
  store ptr null, ptr %21, align 8, !tbaa !49
  br label %539

539:                                              ; preds = %538, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %516, !llvm.loop !134

542:                                              ; preds = %516
  br label %543

543:                                              ; preds = %542
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  br label %549

549:                                              ; preds = %574, %548
  %550 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %550, ptr %23, align 8, !tbaa !49
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %575

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %554 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %554, ptr %24, align 8, !tbaa !46
  %555 = load ptr, ptr %24, align 8, !tbaa !46
  %556 = call i32 @pmix_obj_update(ptr noundef %555, i32 noundef -1)
  %557 = icmp eq i32 0, %556
  br i1 %557, label %558, label %572

558:                                              ; preds = %553
  %559 = load ptr, ptr %24, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %559)
  %560 = load ptr, ptr %24, align 8, !tbaa !46
  %561 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds nuw %struct.pmix_tma, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !48
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %558
  %566 = load ptr, ptr %24, align 8, !tbaa !46
  %567 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %23, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %567, ptr noundef %568)
  br label %571

569:                                              ; preds = %558
  %570 = load ptr, ptr %23, align 8, !tbaa !49
  call void @free(ptr noundef %570) #11
  br label %571

571:                                              ; preds = %569, %565
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %572

572:                                              ; preds = %571, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %549, !llvm.loop !135

575:                                              ; preds = %549
  br label %576

576:                                              ; preds = %575
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %581, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

582:                                              ; preds = %498
  br label %736

583:                                              ; preds = %491
  %584 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %584, ptr %13, align 8, !tbaa !12
  %585 = load ptr, ptr %9, align 8, !tbaa !35
  %586 = load i64, ptr %7, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw %struct.pmix_info, ptr %585, i64 %586
  %588 = getelementptr inbounds nuw %struct.pmix_info, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [512 x i8], ptr %588, i64 0, i64 0
  %590 = call noalias ptr @strdup(ptr noundef %589) #11
  %591 = load ptr, ptr %13, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %591, i32 0, i32 1
  store ptr %590, ptr %592, align 8, !tbaa !54
  %593 = call noalias ptr @malloc(i64 noundef 32) #12
  %594 = load ptr, ptr %13, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %594, i32 0, i32 2
  store ptr %593, ptr %595, align 8, !tbaa !56
  br label %596

596:                                              ; preds = %583
  %597 = load ptr, ptr %13, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !56
  %600 = icmp eq ptr null, %599
  br i1 %600, label %601, label %620

601:                                              ; preds = %596
  %602 = call ptr @pmix_malloc(i64 noundef 32)
  %603 = load ptr, ptr %13, align 8, !tbaa !12
  %604 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %603, i32 0, i32 2
  store ptr %602, ptr %604, align 8, !tbaa !56
  %605 = load ptr, ptr %13, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !56
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  store i32 -32, ptr %12, align 4, !tbaa !10
  br label %619

610:                                              ; preds = %601
  %611 = load ptr, ptr %13, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !56
  %614 = load ptr, ptr %9, align 8, !tbaa !35
  %615 = load i64, ptr %7, align 8, !tbaa !33
  %616 = getelementptr inbounds nuw %struct.pmix_info, ptr %614, i64 %615
  %617 = getelementptr inbounds nuw %struct.pmix_info, ptr %616, i32 0, i32 2
  %618 = call i32 @PMIx_Value_xfer(ptr noundef %613, ptr noundef %617)
  store i32 %618, ptr %12, align 4, !tbaa !10
  br label %619

619:                                              ; preds = %610, %609
  br label %629

620:                                              ; preds = %596
  %621 = load ptr, ptr %13, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !56
  %624 = load ptr, ptr %9, align 8, !tbaa !35
  %625 = load i64, ptr %7, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw %struct.pmix_info, ptr %626, i32 0, i32 2
  %628 = call i32 @PMIx_Value_xfer(ptr noundef %623, ptr noundef %627)
  store i32 %628, ptr %12, align 4, !tbaa !10
  br label %629

629:                                              ; preds = %620, %619
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %12, align 4, !tbaa !10
  %633 = icmp ne i32 0, %632
  br i1 %633, label %634, label %733

634:                                              ; preds = %631
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %12, align 4, !tbaa !10
  %637 = icmp ne i32 -2, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load i32, ptr %12, align 4, !tbaa !10
  %640 = call ptr @PMIx_Error_string(i32 noundef %639)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %640, ptr noundef @.str.2, i32 noundef 513)
  br label %641

641:                                              ; preds = %638, %635
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %645 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %645, ptr %25, align 8, !tbaa !46
  %646 = load ptr, ptr %25, align 8, !tbaa !46
  %647 = call i32 @pmix_obj_update(ptr noundef %646, i32 noundef -1)
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %644
  %650 = load ptr, ptr %25, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %650)
  %651 = load ptr, ptr %25, align 8, !tbaa !46
  %652 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.pmix_tma, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8, !tbaa !48
  %655 = icmp ne ptr null, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %649
  %657 = load ptr, ptr %25, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %13, align 8, !tbaa !12
  call void @pmix_tma_free(ptr noundef %658, ptr noundef %659)
  br label %662

660:                                              ; preds = %649
  %661 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %661) #11
  br label %662

662:                                              ; preds = %660, %656
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %663

663:                                              ; preds = %662, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  br label %667

667:                                              ; preds = %692, %666
  %668 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %668, ptr %26, align 8, !tbaa !49
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %693

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %672 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %672, ptr %27, align 8, !tbaa !46
  %673 = load ptr, ptr %27, align 8, !tbaa !46
  %674 = call i32 @pmix_obj_update(ptr noundef %673, i32 noundef -1)
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %671
  %677 = load ptr, ptr %27, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %677)
  %678 = load ptr, ptr %27, align 8, !tbaa !46
  %679 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.pmix_tma, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !48
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %27, align 8, !tbaa !46
  %685 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %26, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %685, ptr noundef %686)
  br label %689

687:                                              ; preds = %676
  %688 = load ptr, ptr %26, align 8, !tbaa !49
  call void @free(ptr noundef %688) #11
  br label %689

689:                                              ; preds = %687, %683
  store ptr null, ptr %26, align 8, !tbaa !49
  br label %690

690:                                              ; preds = %689, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %667, !llvm.loop !136

693:                                              ; preds = %667
  br label %694

694:                                              ; preds = %693
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  br label %700

700:                                              ; preds = %725, %699
  %701 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %701, ptr %28, align 8, !tbaa !49
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %726

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %705 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %705, ptr %29, align 8, !tbaa !46
  %706 = load ptr, ptr %29, align 8, !tbaa !46
  %707 = call i32 @pmix_obj_update(ptr noundef %706, i32 noundef -1)
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %723

709:                                              ; preds = %704
  %710 = load ptr, ptr %29, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %710)
  %711 = load ptr, ptr %29, align 8, !tbaa !46
  %712 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds nuw %struct.pmix_tma, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !48
  %715 = icmp ne ptr null, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %709
  %717 = load ptr, ptr %29, align 8, !tbaa !46
  %718 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %28, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %718, ptr noundef %719)
  br label %722

720:                                              ; preds = %709
  %721 = load ptr, ptr %28, align 8, !tbaa !49
  call void @free(ptr noundef %721) #11
  br label %722

722:                                              ; preds = %720, %716
  store ptr null, ptr %28, align 8, !tbaa !49
  br label %723

723:                                              ; preds = %722, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %700, !llvm.loop !137

726:                                              ; preds = %700
  br label %727

727:                                              ; preds = %726
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %732, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

733:                                              ; preds = %631
  %734 = load ptr, ptr %13, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %734, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %11, ptr noundef %735)
  br label %736

736:                                              ; preds = %733, %582
  br label %737

737:                                              ; preds = %736, %487
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr %7, align 8, !tbaa !33
  %740 = add i64 %739, 1
  store i64 %740, ptr %7, align 8, !tbaa !33
  br label %91, !llvm.loop !138

741:                                              ; preds = %91
  %742 = load ptr, ptr %6, align 8, !tbaa !12
  %743 = icmp eq ptr null, %742
  br i1 %743, label %744, label %815

744:                                              ; preds = %741
  br label %745

745:                                              ; preds = %744
  %746 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %746, ptr noundef @.str.2, i32 noundef 525)
  br label %747

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  br label %750

750:                                              ; preds = %775, %749
  %751 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %751, ptr %30, align 8, !tbaa !49
  %752 = icmp ne ptr null, %751
  br i1 %752, label %753, label %776

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %755 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %755, ptr %31, align 8, !tbaa !46
  %756 = load ptr, ptr %31, align 8, !tbaa !46
  %757 = call i32 @pmix_obj_update(ptr noundef %756, i32 noundef -1)
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %773

759:                                              ; preds = %754
  %760 = load ptr, ptr %31, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %760)
  %761 = load ptr, ptr %31, align 8, !tbaa !46
  %762 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds nuw %struct.pmix_tma, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8, !tbaa !48
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %759
  %767 = load ptr, ptr %31, align 8, !tbaa !46
  %768 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %30, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %768, ptr noundef %769)
  br label %772

770:                                              ; preds = %759
  %771 = load ptr, ptr %30, align 8, !tbaa !49
  call void @free(ptr noundef %771) #11
  br label %772

772:                                              ; preds = %770, %766
  store ptr null, ptr %30, align 8, !tbaa !49
  br label %773

773:                                              ; preds = %772, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %750, !llvm.loop !139

776:                                              ; preds = %750
  br label %777

777:                                              ; preds = %776
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  br label %783

783:                                              ; preds = %808, %782
  %784 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %784, ptr %32, align 8, !tbaa !49
  %785 = icmp ne ptr null, %784
  br i1 %785, label %786, label %809

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %788 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %788, ptr %33, align 8, !tbaa !46
  %789 = load ptr, ptr %33, align 8, !tbaa !46
  %790 = call i32 @pmix_obj_update(ptr noundef %789, i32 noundef -1)
  %791 = icmp eq i32 0, %790
  br i1 %791, label %792, label %806

792:                                              ; preds = %787
  %793 = load ptr, ptr %33, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %793)
  %794 = load ptr, ptr %33, align 8, !tbaa !46
  %795 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.pmix_tma, ptr %795, i32 0, i32 5
  %797 = load ptr, ptr %796, align 8, !tbaa !48
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %792
  %800 = load ptr, ptr %33, align 8, !tbaa !46
  %801 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %32, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %801, ptr noundef %802)
  br label %805

803:                                              ; preds = %792
  %804 = load ptr, ptr %32, align 8, !tbaa !49
  call void @free(ptr noundef %804) #11
  br label %805

805:                                              ; preds = %803, %799
  store ptr null, ptr %32, align 8, !tbaa !49
  br label %806

806:                                              ; preds = %805, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %783, !llvm.loop !140

809:                                              ; preds = %783
  br label %810

810:                                              ; preds = %809
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

815:                                              ; preds = %741
  %816 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %816, ptr %13, align 8, !tbaa !12
  br label %817

817:                                              ; preds = %820, %815
  %818 = load ptr, ptr %13, align 8, !tbaa !12
  %819 = icmp ne ptr null, %818
  br i1 %819, label %820, label %826

820:                                              ; preds = %817
  %821 = load ptr, ptr %6, align 8, !tbaa !12
  %822 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %13, align 8, !tbaa !12
  %824 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %823, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %822, ptr noundef %824)
  %825 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %825, ptr %13, align 8, !tbaa !12
  br label %817, !llvm.loop !141

826:                                              ; preds = %817
  br label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  br label %828

828:                                              ; preds = %853, %827
  %829 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %829, ptr %34, align 8, !tbaa !49
  %830 = icmp ne ptr null, %829
  br i1 %830, label %831, label %854

831:                                              ; preds = %828
  br label %832

832:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %833 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %833, ptr %35, align 8, !tbaa !46
  %834 = load ptr, ptr %35, align 8, !tbaa !46
  %835 = call i32 @pmix_obj_update(ptr noundef %834, i32 noundef -1)
  %836 = icmp eq i32 0, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %832
  %838 = load ptr, ptr %35, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %838)
  %839 = load ptr, ptr %35, align 8, !tbaa !46
  %840 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %839, i32 0, i32 3
  %841 = getelementptr inbounds nuw %struct.pmix_tma, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8, !tbaa !48
  %843 = icmp ne ptr null, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %837
  %845 = load ptr, ptr %35, align 8, !tbaa !46
  %846 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %34, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %846, ptr noundef %847)
  br label %850

848:                                              ; preds = %837
  %849 = load ptr, ptr %34, align 8, !tbaa !49
  call void @free(ptr noundef %849) #11
  br label %850

850:                                              ; preds = %848, %844
  store ptr null, ptr %34, align 8, !tbaa !49
  br label %851

851:                                              ; preds = %850, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %828, !llvm.loop !142

854:                                              ; preds = %828
  br label %855

855:                                              ; preds = %854
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %860, ptr %14, align 8, !tbaa !12
  br label %861

861:                                              ; preds = %864, %859
  %862 = load ptr, ptr %14, align 8, !tbaa !12
  %863 = icmp ne ptr null, %862
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load ptr, ptr %6, align 8, !tbaa !12
  %866 = getelementptr inbounds nuw %struct.pmix_session_t, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %14, align 8, !tbaa !12
  %868 = getelementptr inbounds nuw %struct.pmix_nodeinfo_t, ptr %867, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %866, ptr noundef %868)
  %869 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %869, ptr %14, align 8, !tbaa !12
  br label %861, !llvm.loop !143

870:                                              ; preds = %861
  br label %871

871:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  br label %872

872:                                              ; preds = %897, %871
  %873 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %873, ptr %36, align 8, !tbaa !49
  %874 = icmp ne ptr null, %873
  br i1 %874, label %875, label %898

875:                                              ; preds = %872
  br label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %877 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %877, ptr %37, align 8, !tbaa !46
  %878 = load ptr, ptr %37, align 8, !tbaa !46
  %879 = call i32 @pmix_obj_update(ptr noundef %878, i32 noundef -1)
  %880 = icmp eq i32 0, %879
  br i1 %880, label %881, label %895

881:                                              ; preds = %876
  %882 = load ptr, ptr %37, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %882)
  %883 = load ptr, ptr %37, align 8, !tbaa !46
  %884 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds nuw %struct.pmix_tma, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !48
  %887 = icmp ne ptr null, %886
  br i1 %887, label %888, label %892

888:                                              ; preds = %881
  %889 = load ptr, ptr %37, align 8, !tbaa !46
  %890 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %36, align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %890, ptr noundef %891)
  br label %894

892:                                              ; preds = %881
  %893 = load ptr, ptr %36, align 8, !tbaa !49
  call void @free(ptr noundef %893) #11
  br label %894

894:                                              ; preds = %892, %888
  store ptr null, ptr %36, align 8, !tbaa !49
  br label %895

895:                                              ; preds = %894, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %872, !llvm.loop !144

898:                                              ; preds = %872
  br label %899

899:                                              ; preds = %898
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %904

904:                                              ; preds = %903, %814, %731, %580, %485, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %905 = load i32, ptr %3, align 4
  ret i32 %905
}

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 76}
!14 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !16, i64 56, !15, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !17, i64 352}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !11, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !11, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !11, i64 4}
!25 = !{!"", !26, i64 0, !26, i64 1, !11, i64 4, !26, i64 8, !11, i64 12, !15, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !15, i64 56, !11, i64 64, !11, i64 68}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"pmix_value", !29, i64 0, !6, i64 8}
!29 = !{!"short", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !23, i64 8}
!32 = !{!"pmix_data_array", !29, i64 0, !23, i64 8, !5, i64 16}
!33 = !{!23, !23, i64 0}
!34 = !{!32, !5, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!37 = !{!38, !11, i64 32}
!38 = !{!"pmix_class_t", !15, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !23, i64 56}
!39 = !{!18, !19, i64 40}
!40 = !{!18, !11, i64 48}
!41 = !{!42, !29, i64 520}
!42 = !{!"pmix_info", !6, i64 0, !11, i64 512, !28, i64 520}
!43 = !{!44, !11, i64 144}
!44 = !{!"", !21, i64 0, !11, i64 144, !15, i64 152, !45, i64 160, !17, i64 168}
!45 = !{!"p2 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!48 = !{!18, !5, i64 96}
!49 = !{!22, !22, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!44, !15, i64 152}
!53 = !{!44, !45, i64 160}
!54 = !{!55, !15, i64 144}
!55 = !{!"", !21, i64 0, !15, i64 144, !4, i64 152}
!56 = !{!55, !4, i64 152}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = !{!26, !26, i64 0}
!62 = !{!17, !22, i64 240}
!63 = !{!15, !15, i64 0}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!21, !22, i64 120}
!67 = distinct !{!67, !51}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!44, !22, i64 408}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!76 = !{!18, !5, i64 56}
!77 = !{!18, !5, i64 64}
!78 = !{!18, !5, i64 72}
!79 = !{!18, !5, i64 80}
!80 = !{!18, !5, i64 88}
!81 = !{!18, !5, i64 104}
!82 = !{!18, !5, i64 112}
!83 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12}
!84 = !{!38, !5, i64 40}
!85 = distinct !{!85, !51}
!86 = !{!19, !19, i64 0}
!87 = !{!38, !23, i64 56}
!88 = !{!38, !5, i64 48}
!89 = distinct !{!89, !51}
!90 = !{!20, !5, i64 40}
!91 = !{!17, !23, i64 264}
!92 = !{!21, !22, i64 128}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!96, !11, i64 144}
!96 = !{!"", !21, i64 0, !11, i64 144, !17, i64 152, !17, i64 424, !5, i64 696}
!97 = distinct !{!97, !51}
!98 = !{!99, !22, i64 1232}
!99 = !{!"", !21, i64 0, !15, i64 144, !5, i64 152, !100, i64 160, !100, i64 344, !100, i64 528, !26, i64 712, !17, i64 720, !17, i64 992, !17, i64 1264, !5, i64 1536}
!100 = !{!"pmix_hash_table_t", !18, i64 0, !15, i64 120, !101, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !102, i64 176}
!101 = !{!"p1 _ZTS19pmix_hash_element_t", !5, i64 0}
!102 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !5, i64 0}
!103 = distinct !{!103, !51}
!104 = !{!96, !5, i64 696}
!105 = !{!96, !22, i64 392}
!106 = distinct !{!106, !51}
!107 = !{!108, !5, i64 48}
!108 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!109 = !{!99, !5, i64 152}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p3 omnipotent char", !5, i64 0}
!118 = !{!119, !5, i64 32}
!119 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!120 = !{!119, !5, i64 24}
!121 = !{!108, !5, i64 40}
!122 = distinct !{!122, !51}
!123 = !{!124, !11, i64 156}
!124 = !{!"", !21, i64 0, !15, i64 144, !125, i64 152, !11, i64 156, !23, i64 160, !23, i64 168, !26, i64 176, !26, i64 177, !5, i64 184, !23, i64 192, !23, i64 200, !17, i64 208, !126, i64 480, !127, i64 512, !17, i64 1336, !128, i64 1608, !17, i64 1640}
!125 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!126 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!127 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 280, !17, i64 552}
!128 = !{!"", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !15, i64 8, !15, i64 16, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !26, i64 28, !26, i64 29}
!129 = !{!124, !23, i64 160}
!130 = !{!124, !23, i64 168}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = !{!20, !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_pnet_opa_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_envar_list_item_t = type { %struct.pmix_list_item_t, %struct.pmix_envar_t }
%struct.pmix_nspace_env_cache_t = type { %struct.pmix_list_item_t, ptr, %struct.pmix_list_t }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_rng_buff_t = type { [127 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"opa\00", align 1
@pmix_opa_module = global %struct.pmix_pnet_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr @allocate, ptr @setup_local_network, ptr null, ptr null, ptr null, ptr @collect_inventory, ptr @deliver_inventory, ptr null, ptr null, ptr null }, align 8
@pmix_pnet_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"pnet:opa:allocate for nspace %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.setup.all\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.setup.nenv\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.alloc.net\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix.alloc.nsec\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.alloc.netid\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"pnet: opa providing seckeys\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pnet_opa.c\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"OMPI_MCA_orte_precondition_transports\00", align 1
@pmix_bfrops_base_output = external global i32, align 4
@.str.13 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"pnet: opa harvesting envars %s excluding %s\00", align 1
@pmix_mca_pnet_opa_component = external global %struct.pmix_pnet_opa_component_t, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"pmix.pnet.opa.blob\00", align 1
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%%0%dx\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"pnet:opa:setup_local with %lu info\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pnet:opa:setup_local found my blob\00", align 1
@pmix_envar_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.cred\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @allocate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.pmix_buffer_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_envar_t, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.pmix_list_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.1, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %43, %39, %4
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1366, ptr %11, align 4
  br label %723

61:                                               ; preds = %57
  store i64 0, ptr %20, align 8
  br label %62

62:                                               ; preds = %243, %61
  %63 = load i64, ptr %20, align 8
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %246

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %20, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], ptr %70, i64 0, i64 0
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %71, ptr noundef @.str.2)
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %20, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = call i32 @PMIx_Info_true(ptr noundef %76)
  %78 = icmp eq i32 0, %77
  %79 = select i1 %78, i32 1, i32 0
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %27, align 1
  br label %242

82:                                               ; preds = %66
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %20, align 8
  %85 = getelementptr inbounds %struct.pmix_info, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 0
  %88 = call zeroext i1 @PMIx_Check_key(ptr noundef %87, ptr noundef @.str.3)
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = load i64, ptr %20, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = call i32 @PMIx_Info_true(ptr noundef %92)
  %94 = icmp eq i32 0, %93
  %95 = select i1 %94, i32 1, i32 0
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %27, align 1
  %98 = load ptr, ptr %13, align 8
  %99 = load i64, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = call i32 @PMIx_Info_true(ptr noundef %100)
  %102 = icmp eq i32 0, %101
  %103 = select i1 %102, i32 1, i32 0
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %28, align 1
  br label %241

106:                                              ; preds = %82
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %20, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [512 x i8], ptr %110, i64 0, i64 0
  %112 = call zeroext i1 @PMIx_Check_key(ptr noundef %111, ptr noundef @.str.4)
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %20, align 8
  %116 = getelementptr inbounds %struct.pmix_info, ptr %114, i64 %115
  %117 = call i32 @PMIx_Info_true(ptr noundef %116)
  %118 = icmp eq i32 0, %117
  %119 = select i1 %118, i32 1, i32 0
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %28, align 1
  br label %240

122:                                              ; preds = %106
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %20, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [512 x i8], ptr %126, i64 0, i64 0
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef %127, ptr noundef @.str.5)
  br i1 %128, label %129, label %239

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  %131 = load i64, ptr %20, align 8
  %132 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_data_array, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %20, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_data_array, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %146

146:                                              ; preds = %235, %129
  %147 = load i64, ptr %22, align 8
  %148 = load i64, ptr %21, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %238

150:                                              ; preds = %146
  %151 = load ptr, ptr %30, align 8
  %152 = load i64, ptr %22, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [512 x i8], ptr %154, i64 0, i64 0
  %156 = call zeroext i1 @PMIx_Check_key(ptr noundef %155, ptr noundef @.str.6)
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = load ptr, ptr %30, align 8
  %159 = load i64, ptr %22, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = call i32 @PMIx_Info_true(ptr noundef %160)
  %162 = icmp eq i32 0, %161
  %163 = select i1 %162, i32 1, i32 0
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %28, align 1
  br label %234

166:                                              ; preds = %150
  %167 = load ptr, ptr %30, align 8
  %168 = load i64, ptr %22, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [512 x i8], ptr %170, i64 0, i64 0
  %172 = call zeroext i1 @PMIx_Check_key(ptr noundef %171, ptr noundef @.str.7)
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %233

174:                                              ; preds = %166
  %175 = load ptr, ptr %30, align 8
  %176 = load i64, ptr %22, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [512 x i8], ptr %178, i64 0, i64 0
  %180 = call zeroext i1 @PMIx_Check_key(ptr noundef %179, ptr noundef @.str.2)
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %30, align 8
  %183 = load i64, ptr %22, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = call i32 @PMIx_Info_true(ptr noundef %184)
  %186 = icmp eq i32 0, %185
  %187 = select i1 %186, i32 1, i32 0
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %27, align 1
  br label %232

190:                                              ; preds = %174
  %191 = load ptr, ptr %30, align 8
  %192 = load i64, ptr %22, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [512 x i8], ptr %194, i64 0, i64 0
  %196 = call zeroext i1 @PMIx_Check_key(ptr noundef %195, ptr noundef @.str.3)
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load ptr, ptr %30, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = call i32 @PMIx_Info_true(ptr noundef %200)
  %202 = icmp eq i32 0, %201
  %203 = select i1 %202, i32 1, i32 0
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %27, align 1
  %206 = load ptr, ptr %30, align 8
  %207 = load i64, ptr %22, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 %207
  %209 = call i32 @PMIx_Info_true(ptr noundef %208)
  %210 = icmp eq i32 0, %209
  %211 = select i1 %210, i32 1, i32 0
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %28, align 1
  br label %231

214:                                              ; preds = %190
  %215 = load ptr, ptr %30, align 8
  %216 = load i64, ptr %22, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [512 x i8], ptr %218, i64 0, i64 0
  %220 = call zeroext i1 @PMIx_Check_key(ptr noundef %219, ptr noundef @.str.4)
  br i1 %220, label %221, label %230

221:                                              ; preds = %214
  %222 = load ptr, ptr %30, align 8
  %223 = load i64, ptr %22, align 8
  %224 = getelementptr inbounds %struct.pmix_info, ptr %222, i64 %223
  %225 = call i32 @PMIx_Info_true(ptr noundef %224)
  %226 = icmp eq i32 0, %225
  %227 = select i1 %226, i32 1, i32 0
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %28, align 1
  br label %230

230:                                              ; preds = %221, %214
  br label %231

231:                                              ; preds = %230, %197
  br label %232

232:                                              ; preds = %231, %181
  br label %233

233:                                              ; preds = %232, %173
  br label %234

234:                                              ; preds = %233, %157
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %22, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %22, align 8
  br label %146, !llvm.loop !4

238:                                              ; preds = %146
  br label %239

239:                                              ; preds = %238, %122
  br label %240

240:                                              ; preds = %239, %113
  br label %241

241:                                              ; preds = %240, %89
  br label %242

242:                                              ; preds = %241, %73
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %20, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %20, align 8
  br label %62, !llvm.loop !6

246:                                              ; preds = %62
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @pmix_class_init_epoch, align 4
  %251 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %256, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %257, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i8, ptr %28, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %388

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, 64
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.8)
  br label %282

282:                                              ; preds = %279, %271, %267, %263
  %283 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 0)
  store i32 %283, ptr %18, align 4
  %284 = icmp eq i32 -1, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %286)
  br label %298

287:                                              ; preds = %282
  %288 = load i32, ptr %18, align 4
  %289 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %290 = call i64 @read(i32 noundef %288, ptr noundef %289, i64 noundef 16)
  store i64 %290, ptr %19, align 8
  %291 = load i64, ptr %19, align 8
  %292 = icmp ne i64 %291, 16
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %287
  %296 = load i32, ptr %18, align 4
  %297 = call i32 @close(i32 noundef %296)
  br label %298

298:                                              ; preds = %295, %285
  %299 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %300 = call ptr @transports_print(ptr noundef %299)
  store ptr %300, ptr %17, align 8
  %301 = icmp eq ptr null, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  %304 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %304, ptr noundef @.str.11, i32 noundef 223)
  br label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %307

307:                                              ; preds = %306
  store i32 -29, ptr %11, align 4
  br label %723

308:                                              ; preds = %298
  %309 = load ptr, ptr %17, align 8
  call void @PMIx_Envar_load(ptr noundef %25, ptr noundef @.str.12, ptr noundef %309, i8 noundef signext 58)
  br label %310

310:                                              ; preds = %308
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4
  %315 = icmp slt i32 %314, 64
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 %321, 2
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = load i32, ptr @pmix_bfrops_base_output, align 4
  %325 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_peer_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_namespace_t, ptr %328, i32 0, i32 12
  %330 = getelementptr inbounds %struct.pmix_personality_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 229, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %323, %316, %313, %310
  %336 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %347, ptr %348, align 8
  %349 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds %struct.pmix_personality_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 %357(ptr noundef %23, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %358, ptr %29, align 4
  br label %385

359:                                              ; preds = %335
  %360 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 0
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %362, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %359
  %373 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds %struct.pmix_personality_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %381(ptr noundef %23, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %382, ptr %29, align 4
  br label %384

383:                                              ; preds = %359
  store i32 -22, ptr %29, align 4
  br label %384

384:                                              ; preds = %383, %372
  br label %385

385:                                              ; preds = %384, %340
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %387) #8
  br label %388

388:                                              ; preds = %386, %260
  %389 = load i8, ptr %27, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %648

391:                                              ; preds = %388
  %392 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %428

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %428

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = icmp sge i32 %405, 2
  br i1 %406, label %407, label %428

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  br label %417

414:                                              ; preds = %407
  %415 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  br label %417

417:                                              ; preds = %414, %413
  %418 = phi ptr [ @.str.15, %413 ], [ %416, %414 ]
  %419 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr null, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  br label %426

423:                                              ; preds = %417
  %424 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  br label %426

426:                                              ; preds = %423, %422
  %427 = phi ptr [ @.str.15, %422 ], [ %425, %423 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.14, ptr noundef %418, ptr noundef %427)
  br label %428

428:                                              ; preds = %426, %399, %395, %391
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @pmix_class_init_epoch, align 4
  %433 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %437

437:                                              ; preds = %436, %431
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %438, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %439, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %647

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @pmix_util_harvest_envars(ptr noundef %448, ptr noundef %450, ptr noundef %31)
  store i32 %451, ptr %29, align 4
  %452 = load i32, ptr %29, align 4
  %453 = icmp ne i32 0, %452
  br i1 %453, label %454, label %503

454:                                              ; preds = %446
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %495, %455
  %457 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %457, ptr %32, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %496

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %32, align 8
  store ptr %461, ptr %33, align 8
  %462 = load ptr, ptr %33, align 8
  store ptr %462, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #8
  store i32 %464, ptr %7, align 4
  %465 = load i32, ptr %7, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %7, align 4
  %469 = call ptr @__errno_location() #9
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %6, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %7, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #8
  %478 = load i32, ptr %7, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %33, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %492) #8
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %32, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  br label %456, !llvm.loop !7

496:                                              ; preds = %456
  br label %497

497:                                              ; preds = %496
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %29, align 4
  store i32 %502, ptr %11, align 4
  br label %723

503:                                              ; preds = %446
  %504 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pmix_list_item_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %24, align 8
  br label %507

507:                                              ; preds = %597, %503
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %510 = icmp ne ptr %508, %509
  br i1 %510, label %511, label %601

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %514 = icmp sge i32 %513, 0
  br i1 %514, label %515, label %537

515:                                              ; preds = %512
  %516 = load i32, ptr @pmix_bfrops_base_output, align 4
  %517 = icmp slt i32 %516, 64
  br i1 %517, label %518, label %537

518:                                              ; preds = %515
  %519 = load i32, ptr @pmix_bfrops_base_output, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %523, 2
  br i1 %524, label %525, label %537

525:                                              ; preds = %518
  %526 = load i32, ptr @pmix_bfrops_base_output, align 4
  %527 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 255, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %525, %518, %515, %512
  %538 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 0, %540
  br i1 %541, label %542, label %565

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds %struct.pmix_personality_t, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %549, ptr %550, align 8
  %551 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %24, align 8
  %561 = getelementptr inbounds %struct.pmix_kval_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_value, ptr %562, i32 0, i32 1
  %564 = call i32 %559(ptr noundef %23, ptr noundef %563, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %564, ptr %29, align 4
  br label %595

565:                                              ; preds = %537
  %566 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %567 = load i8, ptr %566, align 8
  %568 = zext i8 %567 to i32
  %569 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_peer_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_namespace_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds %struct.pmix_personality_t, ptr %573, i32 0, i32 0
  %575 = load i8, ptr %574, align 8
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %568, %576
  br i1 %577, label %578, label %593

578:                                              ; preds = %565
  %579 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pmix_peer_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_namespace_t, ptr %582, i32 0, i32 12
  %584 = getelementptr inbounds %struct.pmix_personality_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds %struct.pmix_kval_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 1
  %592 = call i32 %587(ptr noundef %23, ptr noundef %591, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %592, ptr %29, align 4
  br label %594

593:                                              ; preds = %565
  store i32 -22, ptr %29, align 4
  br label %594

594:                                              ; preds = %593, %578
  br label %595

595:                                              ; preds = %594, %542
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds %struct.pmix_list_item_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %24, align 8
  br label %507, !llvm.loop !8

601:                                              ; preds = %507
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %642, %602
  %604 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %604, ptr %34, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %643

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %34, align 8
  store ptr %608, ptr %35, align 8
  %609 = load ptr, ptr %35, align 8
  store ptr %609, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = call i32 @pthread_mutex_lock(ptr noundef %610) #8
  store i32 %611, ptr %10, align 4
  %612 = load i32, ptr %10, align 4
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = load i32, ptr %10, align 4
  %616 = call ptr @__errno_location() #9
  store i32 %615, ptr %616, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

617:                                              ; preds = %607
  %618 = load i32, ptr %9, align 4
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, %618
  store i32 %622, ptr %620, align 8
  store i32 %622, ptr %10, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = call i32 @pthread_mutex_unlock(ptr noundef %623) #8
  %625 = load i32, ptr %10, align 4
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %641

627:                                              ; preds = %617
  %628 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %628)
  %629 = load ptr, ptr %35, align 8
  %630 = getelementptr inbounds %struct.pmix_object_t, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds %struct.pmix_tma, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr null, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %627
  %635 = load ptr, ptr %35, align 8
  %636 = getelementptr inbounds %struct.pmix_object_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %636, ptr noundef %637)
  br label %640

638:                                              ; preds = %627
  %639 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %639) #8
  br label %640

640:                                              ; preds = %638, %634
  store ptr null, ptr %34, align 8
  br label %641

641:                                              ; preds = %640, %617
  br label %642

642:                                              ; preds = %641
  br label %603, !llvm.loop !9

643:                                              ; preds = %603
  br label %644

644:                                              ; preds = %643
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %442
  br label %648

648:                                              ; preds = %647, %388
  br label %649

649:                                              ; preds = %648
  %650 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.16, ptr noundef null)
  store ptr %650, ptr %24, align 8
  br label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %24, align 8
  %653 = icmp eq ptr null, %652
  br i1 %653, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %24, align 8
  %656 = getelementptr inbounds %struct.pmix_kval_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr null, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %654, %651
  br label %660

660:                                              ; preds = %659
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %661

661:                                              ; preds = %660
  store i32 -32, ptr %11, align 4
  br label %723

662:                                              ; preds = %654
  %663 = load ptr, ptr %24, align 8
  %664 = getelementptr inbounds %struct.pmix_kval_t, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_value, ptr %665, i32 0, i32 0
  store i16 27, ptr %666, align 8
  br label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  store i64 %672, ptr %673, align 8
  %674 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %674, align 8
  %675 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 5
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 3
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %678, align 8
  br label %679

679:                                              ; preds = %667
  %680 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = load ptr, ptr %24, align 8
  %687 = getelementptr inbounds %struct.pmix_kval_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_value, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds %struct.pmix_byte_object, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %24, align 8
  %692 = getelementptr inbounds %struct.pmix_kval_t, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.pmix_value, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.pmix_byte_object, ptr %694, i32 0, i32 1
  %696 = call zeroext i1 %681(ptr noundef %683, i64 noundef %685, ptr noundef %690, ptr noundef %695)
  br i1 %696, label %697, label %702

697:                                              ; preds = %679
  %698 = load ptr, ptr %24, align 8
  %699 = getelementptr inbounds %struct.pmix_kval_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmix_value, ptr %700, i32 0, i32 0
  store i16 59, ptr %701, align 8
  br label %717

702:                                              ; preds = %679
  %703 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %24, align 8
  %706 = getelementptr inbounds %struct.pmix_kval_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.pmix_value, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.pmix_byte_object, ptr %708, i32 0, i32 0
  store ptr %704, ptr %709, align 8
  %710 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %24, align 8
  %713 = getelementptr inbounds %struct.pmix_kval_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.pmix_value, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.pmix_byte_object, ptr %715, i32 0, i32 1
  store i64 %711, ptr %716, align 8
  br label %717

717:                                              ; preds = %702, %697
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %15, align 8
  %721 = load ptr, ptr %24, align 8
  %722 = getelementptr inbounds %struct.pmix_kval_t, ptr %721, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %720, ptr noundef %722)
  store i32 0, ptr %11, align 4
  br label %723

723:                                              ; preds = %719, %661, %501, %307, %60
  %724 = load i32, ptr %11, align 4
  ret i32 %724
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_buffer_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %19, align 1
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.20, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %33, %29, %3
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %56, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 0, ptr %13, align 8
  br label %60

60:                                               ; preds = %449, %59
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %452

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [512 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @PMIx_Check_key(ptr noundef %69, ptr noundef @.str.16)
  br i1 %70, label %71, label %448

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.21)
  br label %90

90:                                               ; preds = %87, %79, %75, %71
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %13, align 8
  %93 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 59, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pmix_byte_object, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %13, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_byte_object, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call zeroext i1 %101(ptr noundef %17, ptr noundef %18, ptr noundef %108, i64 noundef %115)
  store i8 1, ptr %19, align 1
  br label %132

117:                                              ; preds = %90
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %13, align 8
  %120 = getelementptr inbounds %struct.pmix_info, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.pmix_info, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_byte_object, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %117, %99
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  store i8 %140, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  store ptr %142, ptr %143, align 8
  %144 = load i64, ptr %18, align 8
  %145 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 6
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %18, align 8
  %147 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 5
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %18, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 3
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 4
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %133
  %157 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %157, ptr %20, align 8
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %156
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, ptr @pmix_bfrops_base_output, align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, ptr @pmix_bfrops_base_output, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %183

171:                                              ; preds = %164
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %173 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds %struct.pmix_personality_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 333, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %171, %164, %161, %158
  %184 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %183
  %197 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_peer_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_namespace_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds %struct.pmix_personality_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %206, i32 0, i32 1
  %208 = call i32 %205(ptr noundef %14, ptr noundef %207, ptr noundef %15, i16 noundef zeroext 46)
  store i32 %208, ptr %16, align 4
  br label %210

209:                                              ; preds = %183
  store i32 -20, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %196
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %410, %211
  %213 = load i32, ptr %16, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %411

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %218, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %217, ptr noundef %219)
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pmix_envar_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.12, i64 noundef 511) #11
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %355

226:                                              ; preds = %215
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @PMIx_Load_procid(ptr noundef %21, ptr noundef %231, i32 noundef -2)
  br label %232

232:                                              ; preds = %226
  %233 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.23, ptr noundef null)
  store ptr %233, ptr %22, align 8
  br label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.pmix_kval_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 0
  store i16 3, ptr %238, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pmix_envar_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call noalias ptr @strdup(ptr noundef %242) #8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.pmix_kval_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 1
  store ptr %243, ptr %247, align 8
  br label %248

248:                                              ; preds = %234
  %249 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %23, align 8
  store i32 0, ptr %16, align 4
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %248
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.24) #11
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 -47, ptr %16, align 4
  br label %275

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_peer_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds %struct.pmix_personality_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %23, align 8
  br label %275

275:                                              ; preds = %267, %266
  br label %276

276:                                              ; preds = %275, %248
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = load i32, ptr @pmix_gds_base_output, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = load i32, ptr @pmix_gds_base_output, align 4
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_gds_base_output, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load i32, ptr @pmix_gds_base_output, align 4
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 343, ptr noundef %298)
  br label %299

299:                                              ; preds = %294, %287, %284, %281
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = call i32 %302(ptr noundef %21, i8 noundef zeroext 4, ptr noundef %303)
  store i32 %304, ptr %16, align 4
  br label %305

305:                                              ; preds = %299, %276
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %22, align 8
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  store ptr %309, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #8
  store i32 %311, ptr %6, align 4
  %312 = load i32, ptr %6, align 4
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %6, align 4
  %316 = call ptr @__errno_location() #9
  store i32 %315, ptr %316, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

317:                                              ; preds = %307
  %318 = load i32, ptr %5, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8
  store i32 %322, ptr %6, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #8
  %325 = load i32, ptr %6, align 4
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
  %343 = load i32, ptr %16, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %16, align 4
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %16, align 4
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %351, ptr noundef @.str.11, i32 noundef 346)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %342
  br label %355

355:                                              ; preds = %354, %215
  %356 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %356, ptr %20, align 8
  store i32 1, ptr %15, align 4
  br label %357

357:                                              ; preds = %355
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %357
  %361 = load i32, ptr @pmix_bfrops_base_output, align 4
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %382

363:                                              ; preds = %360
  %364 = load i32, ptr @pmix_bfrops_base_output, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %368, 2
  br i1 %369, label %370, label %382

370:                                              ; preds = %363
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4
  %372 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_peer_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_namespace_t, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds %struct.pmix_personality_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 352, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %370, %363, %360, %357
  %383 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %384 = load i8, ptr %383, align 8
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %385, %393
  br i1 %394, label %395, label %408

395:                                              ; preds = %382
  %396 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %405, i32 0, i32 1
  %407 = call i32 %404(ptr noundef %14, ptr noundef %406, ptr noundef %15, i16 noundef zeroext 46)
  store i32 %407, ptr %16, align 4
  br label %409

408:                                              ; preds = %382
  store i32 -20, ptr %16, align 4
  br label %409

409:                                              ; preds = %408, %395
  br label %410

410:                                              ; preds = %409
  br label %212, !llvm.loop !10

411:                                              ; preds = %212
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %20, align 8
  store ptr %413, ptr %25, align 8
  %414 = load ptr, ptr %25, align 8
  store ptr %414, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 @pthread_mutex_lock(ptr noundef %415) #8
  store i32 %416, ptr %9, align 4
  %417 = load i32, ptr %9, align 4
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load i32, ptr %9, align 4
  %421 = call ptr @__errno_location() #9
  store i32 %420, ptr %421, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

422:                                              ; preds = %412
  %423 = load i32, ptr %8, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, %423
  store i32 %427, ptr %425, align 8
  store i32 %427, ptr %9, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @pthread_mutex_unlock(ptr noundef %428) #8
  %430 = load i32, ptr %9, align 4
  %431 = icmp eq i32 0, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %422
  %433 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %433)
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.pmix_tma, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = load ptr, ptr %25, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %441, ptr noundef %442)
  br label %445

443:                                              ; preds = %432
  %444 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %444) #8
  br label %445

445:                                              ; preds = %443, %439
  store ptr null, ptr %20, align 8
  br label %446

446:                                              ; preds = %445, %422
  br label %447

447:                                              ; preds = %446
  br label %452

448:                                              ; preds = %64
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr %13, align 8
  %451 = add i64 %450, 1
  store i64 %451, ptr %13, align 8
  br label %60, !llvm.loop !11

452:                                              ; preds = %447, %60
  %453 = load i8, ptr %19, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %456) #8
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, ptr %16, align 4
  ret i32 %458
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @transports_use_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_rng_buff_t, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @pmix_srand(ptr noundef %3, i32 noundef %5)
  %7 = call i32 @pmix_rand(ptr noundef %3)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %8, ptr %10, align 8
  %11 = call i32 @pmix_rand(ptr noundef %3)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 %12, ptr %14, align 8
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transports_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 34, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %133

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  store i64 0, ptr %8, align 8
  %19 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.17, i32 noundef 8) #8
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %22) #8
  store ptr null, ptr %2, align 8
  br label %133

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store ptr %25, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %69, %23
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  store i64 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = shl i64 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = or i64 %47, %42
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %36, !llvm.loop !13

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %57, i64 noundef %60, ptr noundef %61, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @strlen(ptr noundef %67) #11
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load i64, ptr %5, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8
  br label %26, !llvm.loop !14

72:                                               ; preds = %26
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = sub i64 %76, %77
  %79 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %75, i64 noundef %78, ptr noundef @.str.18)
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @strlen(ptr noundef %80) #11
  store i64 %81, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %83, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %84

84:                                               ; preds = %127, %72
  %85 = load i64, ptr %5, align 8
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  store i64 0, ptr %6, align 8
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i64, ptr %6, align 8
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %6, align 8
  %100 = shl i64 %98, %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = or i64 %105, %100
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i64, ptr %6, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %6, align 8
  br label %94, !llvm.loop !15

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %115, i64 noundef %118, ptr noundef %119, i32 noundef %123)
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @strlen(ptr noundef %125) #11
  store i64 %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %112
  %128 = load i64, ptr %5, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %5, align 8
  br label %84, !llvm.loop !16

130:                                              ; preds = %84
  %131 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %131) #8
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %130, %21, %15
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare ptr @PMIx_Error_string(i32 noundef) #1

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

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_srand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pmix_rand(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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

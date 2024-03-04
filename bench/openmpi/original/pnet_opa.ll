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
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %4
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_namespace_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.1, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %41, %38, %4
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1366, ptr %11, align 4
  br label %691

57:                                               ; preds = %53
  store i64 0, ptr %20, align 8
  br label %58

58:                                               ; preds = %239, %57
  %59 = load i64, ptr %20, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %242

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %20, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.2)
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = call i32 @PMIx_Info_true(ptr noundef %72)
  %74 = icmp eq i32 0, %73
  %75 = select i1 %74, i32 1, i32 0
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %27, align 1
  br label %238

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %20, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_info, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 @PMIx_Check_key(ptr noundef %83, ptr noundef @.str.3)
  br i1 %84, label %85, label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = call i32 @PMIx_Info_true(ptr noundef %88)
  %90 = icmp eq i32 0, %89
  %91 = select i1 %90, i32 1, i32 0
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %27, align 1
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %20, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %95
  %97 = call i32 @PMIx_Info_true(ptr noundef %96)
  %98 = icmp eq i32 0, %97
  %99 = select i1 %98, i32 1, i32 0
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %28, align 1
  br label %237

102:                                              ; preds = %78
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %20, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.4)
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %20, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = call i32 @PMIx_Info_true(ptr noundef %112)
  %114 = icmp eq i32 0, %113
  %115 = select i1 %114, i32 1, i32 0
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %28, align 1
  br label %236

118:                                              ; preds = %102
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %20, align 8
  %121 = getelementptr inbounds %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_info, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [512 x i8], ptr %122, i64 0, i64 0
  %124 = call zeroext i1 @PMIx_Check_key(ptr noundef %123, ptr noundef @.str.5)
  br i1 %124, label %125, label %235

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %20, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_data_array, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %30, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %20, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_data_array, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %142

142:                                              ; preds = %231, %125
  %143 = load i64, ptr %22, align 8
  %144 = load i64, ptr %21, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %234

146:                                              ; preds = %142
  %147 = load ptr, ptr %30, align 8
  %148 = load i64, ptr %22, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_info, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [512 x i8], ptr %150, i64 0, i64 0
  %152 = call zeroext i1 @PMIx_Check_key(ptr noundef %151, ptr noundef @.str.6)
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr %30, align 8
  %155 = load i64, ptr %22, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %155
  %157 = call i32 @PMIx_Info_true(ptr noundef %156)
  %158 = icmp eq i32 0, %157
  %159 = select i1 %158, i32 1, i32 0
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %28, align 1
  br label %230

162:                                              ; preds = %146
  %163 = load ptr, ptr %30, align 8
  %164 = load i64, ptr %22, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = call zeroext i1 @PMIx_Check_key(ptr noundef %167, ptr noundef @.str.7)
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %229

170:                                              ; preds = %162
  %171 = load ptr, ptr %30, align 8
  %172 = load i64, ptr %22, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.2)
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %30, align 8
  %179 = load i64, ptr %22, align 8
  %180 = getelementptr inbounds %struct.pmix_info, ptr %178, i64 %179
  %181 = call i32 @PMIx_Info_true(ptr noundef %180)
  %182 = icmp eq i32 0, %181
  %183 = select i1 %182, i32 1, i32 0
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %27, align 1
  br label %228

186:                                              ; preds = %170
  %187 = load ptr, ptr %30, align 8
  %188 = load i64, ptr %22, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [512 x i8], ptr %190, i64 0, i64 0
  %192 = call zeroext i1 @PMIx_Check_key(ptr noundef %191, ptr noundef @.str.3)
  br i1 %192, label %193, label %210

193:                                              ; preds = %186
  %194 = load ptr, ptr %30, align 8
  %195 = load i64, ptr %22, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = call i32 @PMIx_Info_true(ptr noundef %196)
  %198 = icmp eq i32 0, %197
  %199 = select i1 %198, i32 1, i32 0
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %27, align 1
  %202 = load ptr, ptr %30, align 8
  %203 = load i64, ptr %22, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = call i32 @PMIx_Info_true(ptr noundef %204)
  %206 = icmp eq i32 0, %205
  %207 = select i1 %206, i32 1, i32 0
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %28, align 1
  br label %227

210:                                              ; preds = %186
  %211 = load ptr, ptr %30, align 8
  %212 = load i64, ptr %22, align 8
  %213 = getelementptr inbounds %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.pmix_info, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [512 x i8], ptr %214, i64 0, i64 0
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef @.str.4)
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load ptr, ptr %30, align 8
  %219 = load i64, ptr %22, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 %219
  %221 = call i32 @PMIx_Info_true(ptr noundef %220)
  %222 = icmp eq i32 0, %221
  %223 = select i1 %222, i32 1, i32 0
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %28, align 1
  br label %226

226:                                              ; preds = %217, %210
  br label %227

227:                                              ; preds = %226, %193
  br label %228

228:                                              ; preds = %227, %177
  br label %229

229:                                              ; preds = %228, %169
  br label %230

230:                                              ; preds = %229, %153
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %22, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %22, align 8
  br label %142, !llvm.loop !4

234:                                              ; preds = %142
  br label %235

235:                                              ; preds = %234, %118
  br label %236

236:                                              ; preds = %235, %109
  br label %237

237:                                              ; preds = %236, %85
  br label %238

238:                                              ; preds = %237, %69
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %20, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %20, align 8
  br label %58, !llvm.loop !6

242:                                              ; preds = %58
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr @pmix_class_init_epoch, align 4
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %250

250:                                              ; preds = %249, %245
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %251, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %252, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i8, ptr %28, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %374

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %263 = icmp slt i32 %262, 64
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef @.str.8)
  br label %273

273:                                              ; preds = %271, %264, %261, %258
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 0)
  store i32 %274, ptr %18, align 4
  %275 = icmp eq i32 -1, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %277)
  br label %289

278:                                              ; preds = %273
  %279 = load i32, ptr %18, align 4
  %280 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %281 = call i64 @read(i32 noundef %279, ptr noundef %280, i64 noundef 16)
  store i64 %281, ptr %19, align 8
  %282 = load i64, ptr %19, align 8
  %283 = icmp ne i64 %282, 16
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %278
  %287 = load i32, ptr %18, align 4
  %288 = call i32 @close(i32 noundef %287)
  br label %289

289:                                              ; preds = %286, %276
  %290 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %291 = call ptr @transports_print(ptr noundef %290)
  store ptr %291, ptr %17, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %295, ptr noundef @.str.11, i32 noundef 223)
  br label %296

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %298

298:                                              ; preds = %297
  store i32 -29, ptr %11, align 4
  br label %691

299:                                              ; preds = %289
  %300 = load ptr, ptr %17, align 8
  call void @PMIx_Envar_load(ptr noundef %25, ptr noundef @.str.12, ptr noundef %300, i8 noundef signext 58)
  br label %301

301:                                              ; preds = %299
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 2
  br i1 %313, label %314, label %325

314:                                              ; preds = %307
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 229, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %314, %307, %304, %301
  %326 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %325
  %331 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %332 = getelementptr inbounds %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds %struct.pmix_personality_t, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %336, ptr %337, align 8
  %338 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %339 = getelementptr inbounds %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds %struct.pmix_personality_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 %345(ptr noundef %23, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %346, ptr %29, align 4
  br label %371

347:                                              ; preds = %325
  %348 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %352 = getelementptr inbounds %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds %struct.pmix_personality_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %350, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %347
  %360 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367(ptr noundef %23, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %368, ptr %29, align 4
  br label %370

369:                                              ; preds = %347
  store i32 -22, ptr %29, align 4
  br label %370

370:                                              ; preds = %369, %359
  br label %371

371:                                              ; preds = %370, %330
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %373) #8
  br label %374

374:                                              ; preds = %372, %255
  %375 = load i8, ptr %27, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %617

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %406

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %382 = icmp slt i32 %381, 64
  br i1 %382, label %383, label %406

383:                                              ; preds = %380
  %384 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = icmp sge i32 %388, 2
  br i1 %389, label %390, label %406

390:                                              ; preds = %383
  %391 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %392 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  br label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8
  br label %397

397:                                              ; preds = %395, %394
  %398 = phi ptr [ @.str.15, %394 ], [ %396, %395 ]
  %399 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8
  br label %404

404:                                              ; preds = %402, %401
  %405 = phi ptr [ @.str.15, %401 ], [ %403, %402 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef @.str.14, ptr noundef %398, ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %383, %380, %377
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr @pmix_class_init_epoch, align 4
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %414

414:                                              ; preds = %413, %409
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %415, align 8
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %416, align 8
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3), align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %616

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3), align 8
  %424 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 4), align 8
  %425 = call i32 @pmix_util_harvest_envars(ptr noundef %423, ptr noundef %424, ptr noundef %31)
  store i32 %425, ptr %29, align 4
  %426 = load i32, ptr %29, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %477

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %469, %429
  %431 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %431, ptr %32, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %470

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %32, align 8
  store ptr %435, ptr %33, align 8
  %436 = load ptr, ptr %33, align 8
  store ptr %436, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef %437) #8
  store i32 %438, ptr %7, align 4
  %439 = load i32, ptr %7, align 4
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr %7, align 4
  %443 = call ptr @__errno_location() #9
  store i32 %442, ptr %443, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

444:                                              ; preds = %434
  %445 = load i32, ptr %6, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %445
  store i32 %449, ptr %447, align 8
  store i32 %449, ptr %7, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = call i32 @pthread_mutex_unlock(ptr noundef %450) #8
  %452 = load i32, ptr %7, align 4
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %444
  %455 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.pmix_tma, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %33, align 8
  %463 = getelementptr inbounds %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %463, ptr noundef %464)
  br label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %466) #8
  br label %467

467:                                              ; preds = %465, %461
  store ptr null, ptr %32, align 8
  br label %468

468:                                              ; preds = %467, %444
  br label %469

469:                                              ; preds = %468
  br label %430, !llvm.loop !7

470:                                              ; preds = %430
  br label %471

471:                                              ; preds = %470
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %29, align 4
  store i32 %476, ptr %11, align 4
  br label %691

477:                                              ; preds = %422
  %478 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %479 = getelementptr inbounds %struct.pmix_list_item_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %24, align 8
  br label %481

481:                                              ; preds = %566, %477
  %482 = load ptr, ptr %24, align 8
  %483 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %484 = icmp ne ptr %482, %483
  br i1 %484, label %485, label %570

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @pmix_bfrops_base_output, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %486
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %510

492:                                              ; preds = %489
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = icmp sge i32 %497, 2
  br i1 %498, label %499, label %510

499:                                              ; preds = %492
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4
  %501 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %502 = getelementptr inbounds %struct.pmix_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_namespace_t, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds %struct.pmix_personality_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 255, ptr noundef %508, ptr noundef %509)
  br label %510

510:                                              ; preds = %499, %492, %489, %486
  %511 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %536

515:                                              ; preds = %510
  %516 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %517 = getelementptr inbounds %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds %struct.pmix_personality_t, ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  store i8 %521, ptr %522, align 8
  %523 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_namespace_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds %struct.pmix_personality_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds %struct.pmix_kval_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 1
  %535 = call i32 %530(ptr noundef %23, ptr noundef %534, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %535, ptr %29, align 4
  br label %564

536:                                              ; preds = %510
  %537 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 1
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i32
  %540 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %541 = getelementptr inbounds %struct.pmix_peer_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_namespace_t, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds %struct.pmix_personality_t, ptr %543, i32 0, i32 0
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %539, %546
  br i1 %547, label %548, label %562

548:                                              ; preds = %536
  %549 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %550 = getelementptr inbounds %struct.pmix_peer_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.pmix_namespace_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds %struct.pmix_personality_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %struct.pmix_kval_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.pmix_value, ptr %559, i32 0, i32 1
  %561 = call i32 %556(ptr noundef %23, ptr noundef %560, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %561, ptr %29, align 4
  br label %563

562:                                              ; preds = %536
  store i32 -22, ptr %29, align 4
  br label %563

563:                                              ; preds = %562, %548
  br label %564

564:                                              ; preds = %563, %515
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds %struct.pmix_list_item_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %24, align 8
  br label %481, !llvm.loop !8

570:                                              ; preds = %481
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %611, %571
  %573 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %573, ptr %34, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %612

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %34, align 8
  store ptr %577, ptr %35, align 8
  %578 = load ptr, ptr %35, align 8
  store ptr %578, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = call i32 @pthread_mutex_lock(ptr noundef %579) #8
  store i32 %580, ptr %10, align 4
  %581 = load i32, ptr %10, align 4
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %586

583:                                              ; preds = %576
  %584 = load i32, ptr %10, align 4
  %585 = call ptr @__errno_location() #9
  store i32 %584, ptr %585, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

586:                                              ; preds = %576
  %587 = load i32, ptr %9, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, %587
  store i32 %591, ptr %589, align 8
  store i32 %591, ptr %10, align 4
  %592 = load ptr, ptr %8, align 8
  %593 = call i32 @pthread_mutex_unlock(ptr noundef %592) #8
  %594 = load i32, ptr %10, align 4
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %610

596:                                              ; preds = %586
  %597 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %597)
  %598 = load ptr, ptr %35, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds %struct.pmix_tma, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = load ptr, ptr %35, align 8
  %605 = getelementptr inbounds %struct.pmix_object_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %605, ptr noundef %606)
  br label %609

607:                                              ; preds = %596
  %608 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %608) #8
  br label %609

609:                                              ; preds = %607, %603
  store ptr null, ptr %34, align 8
  br label %610

610:                                              ; preds = %609, %586
  br label %611

611:                                              ; preds = %610
  br label %572, !llvm.loop !9

612:                                              ; preds = %572
  br label %613

613:                                              ; preds = %612
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %419
  br label %617

617:                                              ; preds = %616, %374
  br label %618

618:                                              ; preds = %617
  %619 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.16, ptr noundef null)
  store ptr %619, ptr %24, align 8
  br label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr %24, align 8
  %622 = icmp eq ptr null, %621
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %24, align 8
  %625 = getelementptr inbounds %struct.pmix_kval_t, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr null, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %623, %620
  br label %629

629:                                              ; preds = %628
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %630

630:                                              ; preds = %629
  store i32 -32, ptr %11, align 4
  br label %691

631:                                              ; preds = %623
  %632 = load ptr, ptr %24, align 8
  %633 = getelementptr inbounds %struct.pmix_kval_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.pmix_value, ptr %634, i32 0, i32 0
  store i16 27, ptr %635, align 8
  br label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 6
  store i64 0, ptr %644, align 8
  %645 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 5
  store i64 0, ptr %645, align 8
  %646 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 3
  store ptr null, ptr %646, align 8
  %647 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %647, align 8
  br label %648

648:                                              ; preds = %636
  %649 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2), align 8
  %650 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds %struct.pmix_kval_t, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pmix_value, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds %struct.pmix_byte_object, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds %struct.pmix_kval_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.pmix_value, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.pmix_byte_object, ptr %662, i32 0, i32 1
  %664 = call zeroext i1 %649(ptr noundef %651, i64 noundef %653, ptr noundef %658, ptr noundef %663)
  br i1 %664, label %665, label %670

665:                                              ; preds = %648
  %666 = load ptr, ptr %24, align 8
  %667 = getelementptr inbounds %struct.pmix_kval_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_value, ptr %668, i32 0, i32 0
  store i16 59, ptr %669, align 8
  br label %685

670:                                              ; preds = %648
  %671 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds %struct.pmix_kval_t, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pmix_value, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.pmix_byte_object, ptr %676, i32 0, i32 0
  store ptr %672, ptr %677, align 8
  %678 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %24, align 8
  %681 = getelementptr inbounds %struct.pmix_kval_t, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.pmix_value, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds %struct.pmix_byte_object, ptr %683, i32 0, i32 1
  store i64 %679, ptr %684, align 8
  br label %685

685:                                              ; preds = %670, %665
  br label %686

686:                                              ; preds = %685
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %15, align 8
  %689 = load ptr, ptr %24, align 8
  %690 = getelementptr inbounds %struct.pmix_kval_t, ptr %689, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %688, ptr noundef %690)
  store i32 0, ptr %11, align 4
  br label %691

691:                                              ; preds = %687, %630, %475, %298, %56
  %692 = load i32, ptr %11, align 4
  ret i32 %692
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
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %40 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.20, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %50, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %51, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i64 0, ptr %13, align 8
  br label %55

55:                                               ; preds = %430, %54
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %433

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %64, ptr noundef @.str.16)
  br i1 %65, label %66, label %429

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.21)
  br label %81

81:                                               ; preds = %79, %72, %69, %66
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_info, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 59, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3), align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %13, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_byte_object, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call zeroext i1 %91(ptr noundef %17, ptr noundef %18, ptr noundef %98, i64 noundef %105)
  store i8 1, ptr %19, align 1
  br label %122

107:                                              ; preds = %81
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_value, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pmix_byte_object, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i64, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pmix_byte_object, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %107, %90
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.pmix_personality_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  store i8 %129, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 6
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %18, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 5
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 3
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 4
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %123
  %146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %146, ptr %20, align 8
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load i32, ptr @pmix_bfrops_base_output, align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4
  %162 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 333, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160, %153, %150, %147
  %172 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_namespace_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds %struct.pmix_personality_t, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %171
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %185 = getelementptr inbounds %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds %struct.pmix_personality_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %192, i32 0, i32 1
  %194 = call i32 %191(ptr noundef %14, ptr noundef %193, ptr noundef %15, i16 noundef zeroext 46)
  store i32 %194, ptr %16, align 4
  br label %196

195:                                              ; preds = %171
  store i32 -20, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %391, %197
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %392

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %204, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pmix_envar_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.12, i64 noundef 511) #11
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %339

212:                                              ; preds = %201
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.pmix_nspace_env_cache_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @PMIx_Load_procid(ptr noundef %21, ptr noundef %217, i32 noundef -2)
  br label %218

218:                                              ; preds = %212
  %219 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.23, ptr noundef null)
  store ptr %219, ptr %22, align 8
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct.pmix_kval_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 0
  store i16 3, ptr %224, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pmix_envar_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noalias ptr @strdup(ptr noundef %228) #8
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.pmix_kval_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 1
  store ptr %229, ptr %233, align 8
  br label %234

234:                                              ; preds = %220
  %235 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds %struct.pmix_personality_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %23, align 8
  store i32 0, ptr %16, align 4
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %234
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.24) #11
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 -47, ptr %16, align 4
  br label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %23, align 8
  br label %259

259:                                              ; preds = %252, %251
  br label %260

260:                                              ; preds = %259, %234
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %260
  %266 = load i32, ptr @pmix_gds_base_output, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr @pmix_gds_base_output, align 4
  %270 = icmp slt i32 %269, 64
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load i32, ptr @pmix_gds_base_output, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr @pmix_gds_base_output, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 343, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %271, %268, %265
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call i32 %286(ptr noundef %21, i8 noundef zeroext 4, ptr noundef %287)
  store i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %283, %260
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %22, align 8
  store ptr %292, ptr %24, align 8
  %293 = load ptr, ptr %24, align 8
  store ptr %293, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @pthread_mutex_lock(ptr noundef %294) #8
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load i32, ptr %6, align 4
  %300 = call ptr @__errno_location() #9
  store i32 %299, ptr %300, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

301:                                              ; preds = %291
  %302 = load i32, ptr %5, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, %302
  store i32 %306, ptr %304, align 8
  store i32 %306, ptr %6, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 @pthread_mutex_unlock(ptr noundef %307) #8
  %309 = load i32, ptr %6, align 4
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %301
  %312 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.pmix_tma, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %320, ptr noundef %321)
  br label %324

322:                                              ; preds = %311
  %323 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %323) #8
  br label %324

324:                                              ; preds = %322, %318
  store ptr null, ptr %22, align 8
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %16, align 4
  %332 = icmp ne i32 -2, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @PMIx_Error_string(i32 noundef %334)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %335, ptr noundef @.str.11, i32 noundef 346)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %326
  br label %339

339:                                              ; preds = %338, %201
  %340 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %340, ptr %20, align 8
  store i32 1, ptr %15, align 4
  br label %341

341:                                              ; preds = %339
  %342 = load i32, ptr @pmix_bfrops_base_output, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load i32, ptr @pmix_bfrops_base_output, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %352, 2
  br i1 %353, label %354, label %365

354:                                              ; preds = %347
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %356 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %357 = getelementptr inbounds %struct.pmix_peer_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_namespace_t, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds %struct.pmix_personality_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 352, ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %354, %347, %344, %341
  %366 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %370 = getelementptr inbounds %struct.pmix_peer_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.pmix_namespace_t, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds %struct.pmix_personality_t, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %368, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %365
  %378 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.pmix_envar_list_item_t, ptr %386, i32 0, i32 1
  %388 = call i32 %385(ptr noundef %14, ptr noundef %387, ptr noundef %15, i16 noundef zeroext 46)
  store i32 %388, ptr %16, align 4
  br label %390

389:                                              ; preds = %365
  store i32 -20, ptr %16, align 4
  br label %390

390:                                              ; preds = %389, %377
  br label %391

391:                                              ; preds = %390
  br label %198, !llvm.loop !10

392:                                              ; preds = %198
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %20, align 8
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %25, align 8
  store ptr %395, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = call i32 @pthread_mutex_lock(ptr noundef %396) #8
  store i32 %397, ptr %9, align 4
  %398 = load i32, ptr %9, align 4
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @__errno_location() #9
  store i32 %401, ptr %402, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

403:                                              ; preds = %393
  %404 = load i32, ptr %8, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, %404
  store i32 %408, ptr %406, align 8
  store i32 %408, ptr %9, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef %409) #8
  %411 = load i32, ptr %9, align 4
  %412 = icmp eq i32 0, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %403
  %414 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %414)
  %415 = load ptr, ptr %25, align 8
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.pmix_tma, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %25, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %422, ptr noundef %423)
  br label %426

424:                                              ; preds = %413
  %425 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %425) #8
  br label %426

426:                                              ; preds = %424, %420
  store ptr null, ptr %20, align 8
  br label %427

427:                                              ; preds = %426, %403
  br label %428

428:                                              ; preds = %427
  br label %433

429:                                              ; preds = %59
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %13, align 8
  %432 = add i64 %431, 1
  store i64 %432, ptr %13, align 8
  br label %55, !llvm.loop !11

433:                                              ; preds = %428, %55
  %434 = load i8, ptr %19, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %436, %433
  %439 = load i32, ptr %16, align 4
  ret i32 %439
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

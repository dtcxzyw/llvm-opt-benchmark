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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pmix_buffer_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_envar_t, align 8
  %20 = alloca %struct.pmix_byte_object, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_list_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %25) #12
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.1, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %36, %33, %4
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1366, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %677

52:                                               ; preds = %48
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %234, %52
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %237

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = call zeroext i1 @PMIx_Check_key(ptr noundef %62, ptr noundef @.str.2)
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %65, i64 %66
  %68 = call i32 @PMIx_Info_true(ptr noundef %67)
  %69 = icmp eq i32 0, %68
  %70 = select i1 %69, i32 1, i32 0
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %21, align 1, !tbaa !13
  br label %233

73:                                               ; preds = %57
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = load i64, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.3)
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = load i64, ptr %14, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = call i32 @PMIx_Info_true(ptr noundef %83)
  %85 = icmp eq i32 0, %84
  %86 = select i1 %85, i32 1, i32 0
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = load i64, ptr %14, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @PMIx_Info_true(ptr noundef %91)
  %93 = icmp eq i32 0, %92
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !13
  br label %232

97:                                               ; preds = %73
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = load i64, ptr %14, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [512 x i8], ptr %101, i64 0, i64 0
  %103 = call zeroext i1 @PMIx_Check_key(ptr noundef %102, ptr noundef @.str.4)
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load i64, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = call i32 @PMIx_Info_true(ptr noundef %107)
  %109 = icmp eq i32 0, %108
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %22, align 1, !tbaa !13
  br label %231

113:                                              ; preds = %97
  %114 = load ptr, ptr %7, align 8, !tbaa !7
  %115 = load i64, ptr %14, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.5)
  br i1 %119, label %120, label %230

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = load i64, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  store ptr %128, ptr %24, align 8, !tbaa !7
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = load i64, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !38
  store i64 %136, ptr %15, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %226, %120
  %138 = load i64, ptr %16, align 8, !tbaa !9
  %139 = load i64, ptr %15, align 8, !tbaa !9
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %229

141:                                              ; preds = %137
  %142 = load ptr, ptr %24, align 8, !tbaa !7
  %143 = load i64, ptr %16, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [512 x i8], ptr %145, i64 0, i64 0
  %147 = call zeroext i1 @PMIx_Check_key(ptr noundef %146, ptr noundef @.str.6)
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load ptr, ptr %24, align 8, !tbaa !7
  %150 = load i64, ptr %16, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.pmix_info, ptr %149, i64 %150
  %152 = call i32 @PMIx_Info_true(ptr noundef %151)
  %153 = icmp eq i32 0, %152
  %154 = select i1 %153, i32 1, i32 0
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %22, align 1, !tbaa !13
  br label %225

157:                                              ; preds = %141
  %158 = load ptr, ptr %24, align 8, !tbaa !7
  %159 = load i64, ptr %16, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [512 x i8], ptr %161, i64 0, i64 0
  %163 = call zeroext i1 @PMIx_Check_key(ptr noundef %162, ptr noundef @.str.7)
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %224

165:                                              ; preds = %157
  %166 = load ptr, ptr %24, align 8, !tbaa !7
  %167 = load i64, ptr %16, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_info, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [512 x i8], ptr %169, i64 0, i64 0
  %171 = call zeroext i1 @PMIx_Check_key(ptr noundef %170, ptr noundef @.str.2)
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = load ptr, ptr %24, align 8, !tbaa !7
  %174 = load i64, ptr %16, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.pmix_info, ptr %173, i64 %174
  %176 = call i32 @PMIx_Info_true(ptr noundef %175)
  %177 = icmp eq i32 0, %176
  %178 = select i1 %177, i32 1, i32 0
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %21, align 1, !tbaa !13
  br label %223

181:                                              ; preds = %165
  %182 = load ptr, ptr %24, align 8, !tbaa !7
  %183 = load i64, ptr %16, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.pmix_info, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [512 x i8], ptr %185, i64 0, i64 0
  %187 = call zeroext i1 @PMIx_Check_key(ptr noundef %186, ptr noundef @.str.3)
  br i1 %187, label %188, label %205

188:                                              ; preds = %181
  %189 = load ptr, ptr %24, align 8, !tbaa !7
  %190 = load i64, ptr %16, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i64 %190
  %192 = call i32 @PMIx_Info_true(ptr noundef %191)
  %193 = icmp eq i32 0, %192
  %194 = select i1 %193, i32 1, i32 0
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %21, align 1, !tbaa !13
  %197 = load ptr, ptr %24, align 8, !tbaa !7
  %198 = load i64, ptr %16, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %197, i64 %198
  %200 = call i32 @PMIx_Info_true(ptr noundef %199)
  %201 = icmp eq i32 0, %200
  %202 = select i1 %201, i32 1, i32 0
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %22, align 1, !tbaa !13
  br label %222

205:                                              ; preds = %181
  %206 = load ptr, ptr %24, align 8, !tbaa !7
  %207 = load i64, ptr %16, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [512 x i8], ptr %209, i64 0, i64 0
  %211 = call zeroext i1 @PMIx_Check_key(ptr noundef %210, ptr noundef @.str.4)
  br i1 %211, label %212, label %221

212:                                              ; preds = %205
  %213 = load ptr, ptr %24, align 8, !tbaa !7
  %214 = load i64, ptr %16, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i64 %214
  %216 = call i32 @PMIx_Info_true(ptr noundef %215)
  %217 = icmp eq i32 0, %216
  %218 = select i1 %217, i32 1, i32 0
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %22, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %212, %205
  br label %222

222:                                              ; preds = %221, %188
  br label %223

223:                                              ; preds = %222, %172
  br label %224

224:                                              ; preds = %223, %164
  br label %225

225:                                              ; preds = %224, %148
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %16, align 8, !tbaa !9
  %228 = add i64 %227, 1
  store i64 %228, ptr %16, align 8, !tbaa !9
  br label %137, !llvm.loop !39

229:                                              ; preds = %137
  br label %230

230:                                              ; preds = %229, %113
  br label %231

231:                                              ; preds = %230, %104
  br label %232

232:                                              ; preds = %231, %80
  br label %233

233:                                              ; preds = %232, %64
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %14, align 8, !tbaa !9
  %236 = add i64 %235, 1
  store i64 %236, ptr %14, align 8, !tbaa !9
  br label %53, !llvm.loop !41

237:                                              ; preds = %53
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !42
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !43
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %245

245:                                              ; preds = %244, %240
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %246, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %247, align 8, !tbaa !46
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %248

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr %22, align 1, !tbaa !13, !range !47, !noundef !48
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %375

256:                                              ; preds = %253
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = icmp sge i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.8)
  br label %271

271:                                              ; preds = %269, %262, %259, %256
  %272 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 0)
  store i32 %272, ptr %12, align 4, !tbaa !42
  %273 = icmp eq i32 -1, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %275)
  br label %287

276:                                              ; preds = %271
  %277 = load i32, ptr %12, align 4, !tbaa !42
  %278 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %279 = call i64 @read(i32 noundef %277, ptr noundef %278, i64 noundef 16)
  store i64 %279, ptr %13, align 8, !tbaa !9
  %280 = load i64, ptr %13, align 8, !tbaa !9
  %281 = icmp ne i64 %280, 16
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  call void @transports_use_rand(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %276
  %285 = load i32, ptr %12, align 4, !tbaa !42
  %286 = call i32 @close(i32 noundef %285)
  br label %287

287:                                              ; preds = %284, %274
  %288 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %289 = call ptr @transports_print(ptr noundef %288)
  store ptr %289, ptr %11, align 8, !tbaa !49
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %293, ptr noundef @.str.11, i32 noundef 223)
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %677

299:                                              ; preds = %287
  %300 = load ptr, ptr %11, align 8, !tbaa !49
  call void @PMIx_Envar_load(ptr noundef %19, ptr noundef @.str.12, ptr noundef %300, i8 noundef signext 58)
  br label %301

301:                                              ; preds = %299
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !26
  %313 = icmp sge i32 %312, 2
  br i1 %313, label %314, label %325

314:                                              ; preds = %307
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !65
  %319 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  %324 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 229, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %314, %307, %304, %301
  %326 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %327 = load i8, ptr %326, align 8, !tbaa !77
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %325
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %333, i32 0, i32 12
  %335 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %336, ptr %337, align 8, !tbaa !77
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !74
  %344 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !80
  %346 = call i32 %345(ptr noundef %17, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %346, ptr %23, align 4, !tbaa !42
  br label %371

347:                                              ; preds = %325
  %348 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %349 = load i8, ptr %348, align 8, !tbaa !77
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8, !tbaa !79
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %350, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %347
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !80
  %368 = call i32 %367(ptr noundef %17, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %368, ptr %23, align 4, !tbaa !42
  br label %370

369:                                              ; preds = %347
  store i32 -22, ptr %23, align 4, !tbaa !42
  br label %370

370:                                              ; preds = %369, %359
  br label %371

371:                                              ; preds = %370, %330
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %11, align 8, !tbaa !49
  call void @free(ptr noundef %374) #12
  br label %375

375:                                              ; preds = %373, %253
  %376 = load i8, ptr %21, align 1, !tbaa !13, !range !47, !noundef !48
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %599

378:                                              ; preds = %375
  %379 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %407

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %407

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !26
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %407

391:                                              ; preds = %384
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8, !tbaa !81
  %394 = icmp eq ptr null, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8, !tbaa !81
  br label %398

398:                                              ; preds = %396, %395
  %399 = phi ptr [ @.str.15, %395 ], [ %397, %396 ]
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8, !tbaa !85
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8, !tbaa !85
  br label %405

405:                                              ; preds = %403, %402
  %406 = phi ptr [ @.str.15, %402 ], [ %404, %403 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.14, ptr noundef %399, ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %384, %381, %378
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !42
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !43
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %415

415:                                              ; preds = %414, %410
  %416 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %416, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %417, align 8, !tbaa !46
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3), align 8, !tbaa !86
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %598

426:                                              ; preds = %423
  %427 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3), align 8, !tbaa !86
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 4), align 8, !tbaa !87
  %429 = call i32 @pmix_util_harvest_envars(ptr noundef %427, ptr noundef %428, ptr noundef %25)
  store i32 %429, ptr %23, align 4, !tbaa !42
  %430 = load i32, ptr %23, align 4, !tbaa !42
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %470

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  br label %434

434:                                              ; preds = %459, %433
  %435 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %435, ptr %27, align 8, !tbaa !88
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %460

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %439 = load ptr, ptr %27, align 8, !tbaa !88
  store ptr %439, ptr %28, align 8, !tbaa !89
  %440 = load ptr, ptr %28, align 8, !tbaa !89
  %441 = call i32 @pmix_obj_update(ptr noundef %440, i32 noundef -1)
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %438
  %444 = load ptr, ptr %28, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %28, align 8, !tbaa !89
  %446 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !91
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %28, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %27, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %453)
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %27, align 8, !tbaa !88
  call void @free(ptr noundef %455) #12
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %27, align 8, !tbaa !88
  br label %457

457:                                              ; preds = %456, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %434, !llvm.loop !92

460:                                              ; preds = %434
  br label %461

461:                                              ; preds = %460
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %469, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %677

470:                                              ; preds = %426
  %471 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !93
  store ptr %473, ptr %18, align 8, !tbaa !3
  br label %474

474:                                              ; preds = %560, %470
  %475 = load ptr, ptr %18, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %477 = icmp ne ptr %475, %476
  br i1 %477, label %478, label %564

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %503

482:                                              ; preds = %479
  %483 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %503

485:                                              ; preds = %482
  %486 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = icmp sge i32 %490, 2
  br i1 %491, label %492, label %503

492:                                              ; preds = %485
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %495 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !75
  %502 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 255, ptr noundef %501, ptr noundef %502)
  br label %503

503:                                              ; preds = %492, %485, %482, %479
  %504 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %505 = load i8, ptr %504, align 8, !tbaa !77
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 0, %506
  br i1 %507, label %508, label %529

508:                                              ; preds = %503
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %510 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !65
  %512 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %513, align 8, !tbaa !79
  %515 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %514, ptr %515, align 8, !tbaa !77
  %516 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %517 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !74
  %522 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !80
  %524 = load ptr, ptr %18, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw %struct.pmix_value, ptr %526, i32 0, i32 1
  %528 = call i32 %523(ptr noundef %17, ptr noundef %527, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %528, ptr %23, align 4, !tbaa !42
  br label %557

529:                                              ; preds = %503
  %530 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %531 = load i8, ptr %530, align 8, !tbaa !77
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %534 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !65
  %536 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8, !tbaa !79
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %529
  %542 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %543 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !80
  %550 = load ptr, ptr %18, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !94
  %553 = getelementptr inbounds nuw %struct.pmix_value, ptr %552, i32 0, i32 1
  %554 = call i32 %549(ptr noundef %17, ptr noundef %553, i32 noundef 1, i16 noundef zeroext 46)
  store i32 %554, ptr %23, align 4, !tbaa !42
  br label %556

555:                                              ; preds = %529
  store i32 -22, ptr %23, align 4, !tbaa !42
  br label %556

556:                                              ; preds = %555, %541
  br label %557

557:                                              ; preds = %556, %508
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %18, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !97
  store ptr %563, ptr %18, align 8, !tbaa !3
  br label %474, !llvm.loop !98

564:                                              ; preds = %474
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  br label %566

566:                                              ; preds = %591, %565
  %567 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %567, ptr %29, align 8, !tbaa !88
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %592

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %571 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %571, ptr %30, align 8, !tbaa !89
  %572 = load ptr, ptr %30, align 8, !tbaa !89
  %573 = call i32 @pmix_obj_update(ptr noundef %572, i32 noundef -1)
  %574 = icmp eq i32 0, %573
  br i1 %574, label %575, label %589

575:                                              ; preds = %570
  %576 = load ptr, ptr %30, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %576)
  %577 = load ptr, ptr %30, align 8, !tbaa !89
  %578 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds nuw %struct.pmix_tma, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8, !tbaa !91
  %581 = icmp ne ptr null, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %575
  %583 = load ptr, ptr %30, align 8, !tbaa !89
  %584 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %29, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %584, ptr noundef %585)
  br label %588

586:                                              ; preds = %575
  %587 = load ptr, ptr %29, align 8, !tbaa !88
  call void @free(ptr noundef %587) #12
  br label %588

588:                                              ; preds = %586, %582
  store ptr null, ptr %29, align 8, !tbaa !88
  br label %589

589:                                              ; preds = %588, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %566, !llvm.loop !99

592:                                              ; preds = %566
  br label %593

593:                                              ; preds = %592
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %423
  br label %599

599:                                              ; preds = %598, %375
  br label %600

600:                                              ; preds = %599
  %601 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.16, ptr noundef null)
  store ptr %601, ptr %18, align 8, !tbaa !3
  br label %602

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %18, align 8, !tbaa !3
  %605 = icmp eq ptr null, %604
  br i1 %605, label %611, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %18, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !94
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %606, %603
  br label %612

612:                                              ; preds = %611
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %677

615:                                              ; preds = %606
  %616 = load ptr, ptr %18, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !94
  %619 = getelementptr inbounds nuw %struct.pmix_value, ptr %618, i32 0, i32 0
  store i16 27, ptr %619, align 8, !tbaa !100
  br label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !101
  %623 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %622, ptr %623, align 8, !tbaa !102
  %624 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  %625 = load i64, ptr %624, align 8, !tbaa !104
  %626 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %625, ptr %626, align 8, !tbaa !105
  %627 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %627, align 8, !tbaa !106
  %628 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  store i64 0, ptr %628, align 8, !tbaa !104
  %629 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 5
  store i64 0, ptr %629, align 8, !tbaa !107
  %630 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %630, align 8, !tbaa !108
  %631 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %631, align 8, !tbaa !101
  br label %632

632:                                              ; preds = %620
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2), align 8, !tbaa !109
  %635 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !102
  %637 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  %638 = load i64, ptr %637, align 8, !tbaa !105
  %639 = load ptr, ptr %18, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !94
  %642 = getelementptr inbounds nuw %struct.pmix_value, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %18, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !94
  %647 = getelementptr inbounds nuw %struct.pmix_value, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %647, i32 0, i32 1
  %649 = call zeroext i1 %634(ptr noundef %636, i64 noundef %638, ptr noundef %643, ptr noundef %648)
  br i1 %649, label %650, label %655

650:                                              ; preds = %633
  %651 = load ptr, ptr %18, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !94
  %654 = getelementptr inbounds nuw %struct.pmix_value, ptr %653, i32 0, i32 0
  store i16 59, ptr %654, align 8, !tbaa !100
  br label %670

655:                                              ; preds = %633
  %656 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !102
  %658 = load ptr, ptr %18, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !94
  %661 = getelementptr inbounds nuw %struct.pmix_value, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %661, i32 0, i32 0
  store ptr %657, ptr %662, align 8, !tbaa !34
  %663 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  %664 = load i64, ptr %663, align 8, !tbaa !105
  %665 = load ptr, ptr %18, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !94
  %668 = getelementptr inbounds nuw %struct.pmix_value, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %668, i32 0, i32 1
  store i64 %664, ptr %669, align 8, !tbaa !34
  br label %670

670:                                              ; preds = %655, %650
  br label %671

671:                                              ; preds = %670
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %9, align 8, !tbaa !11
  %675 = load ptr, ptr %18, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %675, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %674, ptr noundef %676)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %677

677:                                              ; preds = %673, %614, %468, %298, %51
  call void @llvm.lifetime.end.p0(i64 272, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %678 = load i32, ptr %5, align 4
  ret i32 %678
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_local_network(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_buffer_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.20, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %25, %22, %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !42
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !43
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %45, align 8, !tbaa !46
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %405, %51
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %408

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_info, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef %61, ptr noundef @.str.16)
  br i1 %62, label %63, label %404

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pnet_base_framework, i32 0, i32 11), align 4, !tbaa !15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.21)
  br label %78

78:                                               ; preds = %76, %69, %66, %63
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.pmix_value, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !111
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 59, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3), align 8, !tbaa !113
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i64, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load i64, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = call zeroext i1 %88(ptr noundef %11, ptr noundef %12, ptr noundef %95, i64 noundef %102)
  store i8 1, ptr %13, align 1, !tbaa !13
  br label %119

104:                                              ; preds = %78
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = load i64, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_info, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  store ptr %111, ptr %11, align 8, !tbaa !49
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = load i64, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !34
  store i64 %118, ptr %12, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %104, %87
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  store i8 %126, ptr %127, align 8, !tbaa !77
  %128 = load ptr, ptr %11, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !106
  %130 = load i64, ptr %12, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 6
  store i64 %130, ptr %131, align 8, !tbaa !104
  %132 = load i64, ptr %12, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 5
  store i64 %132, ptr %133, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !106
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 3
  store ptr %137, ptr %138, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 4
  store ptr %140, ptr %141, align 8, !tbaa !101
  br label %142

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %144, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %169

158:                                              ; preds = %151
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 333, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %151, %148, %145
  %170 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %171 = load i8, ptr %170, align 8, !tbaa !77
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !79
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %172, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %169
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !114
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %190, i32 0, i32 1
  %192 = call i32 %189(ptr noundef %8, ptr noundef %191, ptr noundef %9, i16 noundef zeroext 46)
  store i32 %192, ptr %10, align 4, !tbaa !42
  br label %194

193:                                              ; preds = %169
  store i32 -20, ptr %10, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %380, %196
  %198 = load i32, ptr %10, align 4, !tbaa !42
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %381

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %14, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %203, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  %209 = call i32 @strncmp(ptr noundef %208, ptr noundef @.str.12, i64 noundef 511) #13
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %327

211:                                              ; preds = %200
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pmix_nspace_env_cache_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  call void @PMIx_Load_procid(ptr noundef %15, ptr noundef %216, i32 noundef -2)
  br label %217

217:                                              ; preds = %211
  %218 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.23, ptr noundef null)
  store ptr %218, ptr %16, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %16, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 0
  store i16 3, ptr %224, align 8, !tbaa !100
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !120
  %229 = call noalias ptr @strdup(ptr noundef %228) #12
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = getelementptr inbounds nuw %struct.pmix_value, ptr %232, i32 0, i32 1
  store ptr %229, ptr %233, align 8, !tbaa !34
  br label %234

234:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !121
  store ptr %240, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !42
  %241 = load ptr, ptr %17, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !122
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %234
  %246 = load ptr, ptr %17, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !124
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.24) #13
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 -47, ptr %10, align 4, !tbaa !42
  br label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !121
  store ptr %258, ptr %17, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %252, %251
  br label %260

260:                                              ; preds = %259, %234
  %261 = load ptr, ptr %17, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %260
  %266 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !42
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !42
  %270 = icmp slt i32 %269, 64
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !26
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !42
  %280 = load ptr, ptr %17, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !124
  call void (i32, ptr, ...) @pmix_output(i32 noundef %279, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 343, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %271, %268, %265
  %284 = load ptr, ptr %17, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !122
  %287 = load ptr, ptr %16, align 8, !tbaa !3
  %288 = call i32 %286(ptr noundef %15, i8 noundef zeroext 4, ptr noundef %287)
  store i32 %288, ptr %10, align 4, !tbaa !42
  br label %289

289:                                              ; preds = %283, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %293 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %293, ptr %18, align 8, !tbaa !89
  %294 = load ptr, ptr %18, align 8, !tbaa !89
  %295 = call i32 @pmix_obj_update(ptr noundef %294, i32 noundef -1)
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %298)
  %299 = load ptr, ptr %18, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.pmix_tma, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !91
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %18, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %306, ptr noundef %307)
  br label %310

308:                                              ; preds = %297
  %309 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %309) #12
  br label %310

310:                                              ; preds = %308, %304
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %310, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %10, align 4, !tbaa !42
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %10, align 4, !tbaa !42
  %319 = icmp ne i32 -2, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %10, align 4, !tbaa !42
  %322 = call ptr @PMIx_Error_string(i32 noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %322, ptr noundef @.str.11, i32 noundef 346)
  br label %323

323:                                              ; preds = %320, %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %313
  br label %327

327:                                              ; preds = %326, %200
  %328 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_envar_list_item_t_class, ptr noundef null)
  store ptr %328, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !42
  br label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %353

332:                                              ; preds = %329
  %333 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %353

335:                                              ; preds = %332
  %336 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = icmp sge i32 %340, 2
  br i1 %341, label %342, label %353

342:                                              ; preds = %335
  %343 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !42
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 352, ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %342, %335, %332, %329
  %354 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !77
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %358 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8, !tbaa !79
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %356, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %353
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !50
  %367 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !114
  %374 = load ptr, ptr %14, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_envar_list_item_t, ptr %374, i32 0, i32 1
  %376 = call i32 %373(ptr noundef %8, ptr noundef %375, ptr noundef %9, i16 noundef zeroext 46)
  store i32 %376, ptr %10, align 4, !tbaa !42
  br label %378

377:                                              ; preds = %353
  store i32 -20, ptr %10, align 4, !tbaa !42
  br label %378

378:                                              ; preds = %377, %365
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %197, !llvm.loop !125

381:                                              ; preds = %197
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %383 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %383, ptr %19, align 8, !tbaa !89
  %384 = load ptr, ptr %19, align 8, !tbaa !89
  %385 = call i32 @pmix_obj_update(ptr noundef %384, i32 noundef -1)
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = load ptr, ptr %19, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %19, align 8, !tbaa !89
  %390 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !91
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %19, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %399) #12
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %401

401:                                              ; preds = %400, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %408

404:                                              ; preds = %56
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %7, align 8, !tbaa !9
  %407 = add i64 %406, 1
  store i64 %407, ptr %7, align 8, !tbaa !9
  br label %52, !llvm.loop !126

408:                                              ; preds = %403, %52
  %409 = load i8, ptr %13, align 1, !tbaa !13, !range !47, !noundef !48
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %11, align 8, !tbaa !49
  call void @free(ptr noundef %412) #12
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i32, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %414
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deliver_inventory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !130
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !132
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !133
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !135
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !136
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !138

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @transports_use_rand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_rng_buff_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 516, ptr %3) #12
  %4 = call i64 @time(ptr noundef null) #12
  %5 = trunc i64 %4 to i32
  %6 = call i32 @pmix_srand(ptr noundef %3, i32 noundef %5)
  %7 = call i32 @pmix_rand(ptr noundef %3)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !9
  %11 = call i32 @pmix_rand(ptr noundef %3)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !139
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 %12, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 516, ptr %3) #12
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !49
  store i64 34, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr %9, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !49
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %134

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1, !tbaa !34
  store i64 0, ptr %8, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.17, i32 noundef 8) #12
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %23) #12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %134

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !139
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store ptr %26, ptr %4, align 8, !tbaa !140
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %70, %24
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !140
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = shl i64 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !140
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = zext i32 %47 to i64
  %49 = or i64 %48, %43
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !9
  br label %37, !llvm.loop !141

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !140
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %58, i64 noundef %61, ptr noundef %62, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  %69 = call i64 @strlen(ptr noundef %68) #13
  store i64 %69, ptr %8, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %5, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %5, align 8, !tbaa !9
  br label %27, !llvm.loop !142

73:                                               ; preds = %27
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = load i64, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = sub i64 %77, %78
  %80 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %76, i64 noundef %79, ptr noundef @.str.18)
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = call i64 @strlen(ptr noundef %81) #13
  store i64 %82, ptr %8, align 8, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !139
  %84 = getelementptr inbounds i64, ptr %83, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !140
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %128, %73
  %86 = load i64, ptr %5, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %131

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !140
  %90 = load i64, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !tbaa !9
  %100 = load i64, ptr %6, align 8, !tbaa !9
  %101 = shl i64 %99, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !140
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = zext i32 %105 to i64
  %107 = or i64 %106, %101
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %98
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !9
  br label %95, !llvm.loop !143

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %88
  %114 = load ptr, ptr %9, align 8, !tbaa !49
  %115 = load i64, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = load i64, ptr %8, align 8, !tbaa !9
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !49
  %121 = load ptr, ptr %4, align 8, !tbaa !140
  %122 = load i64, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %116, i64 noundef %119, ptr noundef %120, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !49
  %127 = call i64 @strlen(ptr noundef %126) #13
  store i64 %127, ptr %8, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %113
  %129 = load i64, ptr %5, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %5, align 8, !tbaa !9
  br label %85, !llvm.loop !144

131:                                              ; preds = %85
  %132 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %131, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !146

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !147
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !147
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !147
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %4, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !148
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !148
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !42
  call void @perror(ptr noundef @.str.19)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !46
  store i32 %19, ptr %5, align 4, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !150
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %6, align 8, !tbaa !89
  %40 = load ptr, ptr %6, align 8, !tbaa !89
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !97
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !97
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !148
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !147
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pmix_srand(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pmix_rand(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !89
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !151
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !129
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !131
  %42 = load ptr, ptr %5, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !132
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !91
  %48 = load ptr, ptr %5, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !135
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !136
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !89
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !18, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !18, i64 48, !18, i64 52, !19, i64 56, !17, i64 64, !18, i64 72, !18, i64 76, !20, i64 80, !20, i64 352}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!20 = !{!"pmix_list_t", !21, i64 0, !24, i64 120, !10, i64 264}
!21 = !{!"pmix_object_t", !5, i64 0, !22, i64 40, !18, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!23 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!24 = !{!"pmix_list_item_t", !21, i64 0, !25, i64 120, !25, i64 128, !18, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!26 = !{!27, !18, i64 4}
!27 = !{!"", !14, i64 0, !14, i64 1, !18, i64 4, !14, i64 8, !18, i64 12, !17, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !18, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !17, i64 56, !18, i64 64, !18, i64 68}
!28 = !{!29, !17, i64 144}
!29 = !{!"", !24, i64 0, !17, i64 144, !30, i64 152, !18, i64 156, !10, i64 160, !10, i64 168, !14, i64 176, !14, i64 177, !4, i64 184, !10, i64 192, !10, i64 200, !20, i64 208, !31, i64 480, !32, i64 512, !20, i64 1336, !33, i64 1608, !20, i64 1640}
!30 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!31 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!32 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !20, i64 8, !20, i64 280, !20, i64 552}
!33 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !4, i64 16}
!36 = !{!"pmix_data_array", !37, i64 0, !10, i64 8, !4, i64 16}
!37 = !{!"short", !5, i64 0}
!38 = !{!36, !10, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !18, i64 32}
!44 = !{!"pmix_class_t", !17, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !18, i64 32, !18, i64 36, !4, i64 40, !4, i64 48, !10, i64 56}
!45 = !{!21, !22, i64 40}
!46 = !{!21, !18, i64 48}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !54, i64 328}
!51 = !{!"", !18, i64 0, !52, i64 4, !53, i64 264, !53, i64 296, !54, i64 328, !18, i64 336, !18, i64 340, !17, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !55, i64 376, !55, i64 384, !18, i64 392, !56, i64 400, !14, i64 1632, !14, i64 1633, !57, i64 1640, !20, i64 1656, !58, i64 1928, !18, i64 2088, !18, i64 2092, !60, i64 2096, !14, i64 2288, !20, i64 2296, !14, i64 2568, !14, i64 2569, !14, i64 2570, !10, i64 2576, !20, i64 2584, !62, i64 2856, !62, i64 2872, !14, i64 2888, !14, i64 2889, !33, i64 2896, !63, i64 2928}
!52 = !{!"pmix_proc", !5, i64 0, !18, i64 256}
!53 = !{!"pmix_value", !37, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!55 = !{!"p1 _ZTS10event_base", !4, i64 0}
!56 = !{!"", !21, i64 0, !10, i64 120, !4, i64 128, !4, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!57 = !{!"timeval", !10, i64 0, !10, i64 8}
!58 = !{!"pmix_pointer_array_t", !21, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !59, i64 144, !4, i64 152}
!59 = !{!"p1 long", !4, i64 0}
!60 = !{!"pmix_hotel_t", !21, i64 0, !18, i64 120, !55, i64 128, !57, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !61, i64 176, !18, i64 184}
!61 = !{!"p1 int", !4, i64 0}
!62 = !{!"", !17, i64 0, !4, i64 8}
!63 = !{!"", !21, i64 0, !64, i64 120, !18, i64 128}
!64 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!65 = !{!66, !4, i64 120}
!66 = !{!"pmix_peer_t", !21, i64 0, !4, i64 120, !67, i64 128, !68, i64 136, !37, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !14, i64 160, !69, i64 168, !14, i64 296, !69, i64 304, !14, i64 432, !20, i64 440, !4, i64 712, !4, i64 720, !18, i64 728, !32, i64 736}
!67 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!68 = !{!"", !18, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!69 = !{!"event", !70, i64 0, !5, i64 40, !18, i64 56, !55, i64 64, !5, i64 72, !37, i64 104, !37, i64 106, !57, i64 112}
!70 = !{!"event_callback", !71, i64 0, !37, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!71 = !{!"", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!73 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!74 = !{!29, !4, i64 488}
!75 = !{!76, !17, i64 0}
!76 = !{!"", !17, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!77 = !{!78, !5, i64 120}
!78 = !{!"", !21, i64 0, !5, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !10, i64 152, !10, i64 160}
!79 = !{!29, !5, i64 480}
!80 = !{!76, !4, i64 24}
!81 = !{!82, !17, i64 224}
!82 = !{!"", !83, i64 0, !17, i64 224, !17, i64 232, !84, i64 240, !84, i64 248}
!83 = !{!"pmix_mca_base_component_2_1_0_t", !18, i64 0, !18, i64 4, !18, i64 8, !5, i64 12, !18, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !18, i64 72, !18, i64 76, !18, i64 80, !5, i64 84, !18, i64 148, !18, i64 152, !18, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!84 = !{!"p2 omnipotent char", !4, i64 0}
!85 = !{!82, !17, i64 232}
!86 = !{!82, !84, i64 240}
!87 = !{!82, !84, i64 248}
!88 = !{!25, !25, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!91 = !{!21, !4, i64 96}
!92 = distinct !{!92, !40}
!93 = !{!20, !25, i64 240}
!94 = !{!95, !96, i64 152}
!95 = !{!"", !24, i64 0, !17, i64 144, !96, i64 152}
!96 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!97 = !{!24, !25, i64 120}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = !{!53, !37, i64 0}
!101 = !{!78, !17, i64 144}
!102 = !{!103, !17, i64 0}
!103 = !{!"pmix_byte_object", !17, i64 0, !10, i64 8}
!104 = !{!78, !10, i64 160}
!105 = !{!103, !10, i64 8}
!106 = !{!78, !17, i64 128}
!107 = !{!78, !10, i64 152}
!108 = !{!78, !17, i64 136}
!109 = !{!110, !4, i64 16}
!110 = !{!"pmix_compress_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!111 = !{!112, !37, i64 520}
!112 = !{!"pmix_info", !5, i64 0, !18, i64 512, !53, i64 520}
!113 = !{!110, !4, i64 24}
!114 = !{!76, !4, i64 32}
!115 = !{!116, !17, i64 144}
!116 = !{!"", !24, i64 0, !117, i64 144}
!117 = !{!"", !17, i64 0, !17, i64 8, !5, i64 16}
!118 = !{!119, !4, i64 144}
!119 = !{!"", !24, i64 0, !4, i64 144, !20, i64 152}
!120 = !{!116, !17, i64 152}
!121 = !{!29, !4, i64 504}
!122 = !{!123, !4, i64 64}
!123 = !{!"", !17, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144}
!124 = !{!123, !17, i64 0}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!129 = !{!21, !4, i64 56}
!130 = !{!21, !4, i64 64}
!131 = !{!21, !4, i64 72}
!132 = !{!21, !4, i64 80}
!133 = !{!21, !4, i64 88}
!134 = !{!21, !4, i64 104}
!135 = !{!21, !4, i64 112}
!136 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!137 = !{!44, !4, i64 40}
!138 = distinct !{!138, !40}
!139 = !{!59, !59, i64 0}
!140 = !{!61, !61, i64 0}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = !{!44, !4, i64 48}
!146 = distinct !{!146, !40}
!147 = !{!20, !10, i64 264}
!148 = !{!24, !25, i64 128}
!149 = !{!23, !4, i64 40}
!150 = !{!95, !17, i64 144}
!151 = !{!22, !22, i64 0}
!152 = !{!44, !10, i64 56}
!153 = !{!23, !4, i64 24}
!154 = !{!23, !4, i64 0}

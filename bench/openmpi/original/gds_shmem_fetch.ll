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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_shmem_job_t = type { %struct.pmix_list_item_t, i32, i32, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.pmix_gds_shmem_shared_job_data_t = type { %struct.pmix_tma, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_shmem_shared_modex_data_t = type { %struct.pmix_tma, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_gds_shmem_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr }
%struct.pmix_gds_shmem_app_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr }
%struct.pmix_gds_shmem_session_t = type { %struct.pmix_list_item_t, ptr, i8, ptr }
%struct.pmix_gds_shmem_shared_session_data_t = type { %struct.pmix_tma, ptr, i32, ptr, ptr }
%struct.pmix_gds_shmem_host_alias_t = type { %struct.pmix_list_item_t, ptr }

@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [47 x i8] c"gds:shmem:%s:%s key=%s for proc=%s on scope=%s\00", align 1
@__func__.pmix_gds_shmem_fetch = private unnamed_addr constant [21 x i8] c"pmix_gds_shmem_fetch\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix.ssn.info\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"gds_shmem_fetch.c\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"gds:shmem:%s: FETCHING SESSION INFO\00", align 1
@__func__.fetch_sessioninfo = private unnamed_addr constant [18 x i8] c"fetch_sessioninfo\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"gds:shmem:%s:%s key=%s\00", align 1
@__func__.fetch_nodeinfo = private unnamed_addr constant [15 x i8] c"fetch_nodeinfo\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"gds:shmem:%s:%s: adding key=%s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"gds:shmem:%s FETCHING APP INFO WITH NAPPS=%zd\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.11, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.15, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.38, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr null], align 16

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_shmem_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.pmix_list_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i8 %1, ptr %22, align 1
  %59 = zext i1 %2 to i8
  store i8 %59, ptr %23, align 1
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store i64 %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  br label %60

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %77 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %78 = load ptr, ptr %24, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %24, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ @.str.1, %80 ], [ %82, %81 ]
  %85 = load ptr, ptr %21, align 8
  %86 = call ptr @pmix_util_print_name_args(ptr noundef %85)
  %87 = load i8, ptr %22, align 1
  %88 = call ptr @PMIx_Scope_string(i8 noundef zeroext %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str, ptr noundef @__func__.pmix_gds_shmem_fetch, ptr noundef %77, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %68, %65, %62
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.pmix_proc, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %93, i1 noundef zeroext false, ptr noundef %35)
  store i32 %94, ptr %28, align 4
  %95 = load i32, ptr %28, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %28, align 4
  store i32 %103, ptr %20, align 4
  br label %911

104:                                              ; preds = %90
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %36, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %110, i32 noundef 2, i32 noundef 4)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %37, align 1
  %113 = load i8, ptr %37, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi ptr [ %120, %115 ], [ null, %121 ]
  store ptr %123, ptr %38, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %499

126:                                              ; preds = %122
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.pmix_proc, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 -2, %129
  br i1 %130, label %131, label %499

131:                                              ; preds = %126
  %132 = load ptr, ptr %36, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = call i32 @pmix_hash_fetch(ptr noundef %132, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %133, ptr noundef null)
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %28, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load i32, ptr %28, align 4
  %139 = icmp ne i32 -46, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %28, align 4
  store i32 %141, ptr %20, align 4
  br label %911

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_list_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %39, align 8
  br label %151

151:                                              ; preds = %250, %142
  %152 = load ptr, ptr %39, align 8
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_list_t, ptr %157, i32 0, i32 1
  %159 = icmp ne ptr %152, %158
  br i1 %159, label %160, label %254

160:                                              ; preds = %151
  %161 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %161, ptr %40, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = getelementptr inbounds %struct.pmix_kval_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call noalias ptr @strdup(ptr noundef %164) #9
  %166 = load ptr, ptr %40, align 8
  %167 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %40, align 8
  %170 = getelementptr inbounds %struct.pmix_kval_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = call ptr @pmix_malloc(i64 noundef 32)
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds %struct.pmix_kval_t, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %40, align 8
  %178 = getelementptr inbounds %struct.pmix_kval_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 -32, ptr %28, align 4
  br label %190

182:                                              ; preds = %173
  %183 = load ptr, ptr %40, align 8
  %184 = getelementptr inbounds %struct.pmix_kval_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds %struct.pmix_kval_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @PMIx_Value_xfer(ptr noundef %185, ptr noundef %188)
  store i32 %189, ptr %28, align 4
  br label %190

190:                                              ; preds = %182, %181
  br label %199

191:                                              ; preds = %168
  %192 = load ptr, ptr %40, align 8
  %193 = getelementptr inbounds %struct.pmix_kval_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %39, align 8
  %196 = getelementptr inbounds %struct.pmix_kval_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @PMIx_Value_xfer(ptr noundef %194, ptr noundef %197)
  store i32 %198, ptr %28, align 4
  br label %199

199:                                              ; preds = %191, %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %28, align 4
  %202 = icmp ne i32 0, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %40, align 8
  store ptr %210, ptr %41, align 8
  %211 = load ptr, ptr %41, align 8
  store ptr %211, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #9
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @__errno_location() #10
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

219:                                              ; preds = %209
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #9
  %227 = load i32, ptr %10, align 4
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %230)
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.pmix_tma, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %238, ptr noundef %239)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %236
  store ptr null, ptr %40, align 8
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %28, align 4
  store i32 %245, ptr %20, align 4
  br label %911

246:                                              ; preds = %200
  %247 = load ptr, ptr %27, align 8
  %248 = load ptr, ptr %40, align 8
  %249 = getelementptr inbounds %struct.pmix_kval_t, ptr %248, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %247, ptr noundef %249)
  br label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds %struct.pmix_list_item_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %39, align 8
  br label %151, !llvm.loop !4

254:                                              ; preds = %151
  %255 = load ptr, ptr %35, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = load i64, ptr %26, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = call i32 @fetch_sessioninfo(ptr noundef null, ptr noundef %255, ptr noundef %256, i64 noundef %257, ptr noundef %258)
  store i32 %259, ptr %28, align 4
  %260 = load i32, ptr %28, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %254
  %263 = load i32, ptr %28, align 4
  %264 = icmp ne i32 -46, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %28, align 4
  store i32 %266, ptr %20, align 4
  br label %911

267:                                              ; preds = %262, %254
  %268 = load ptr, ptr %35, align 8
  %269 = load ptr, ptr %35, align 8
  %270 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load i64, ptr %26, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = call i32 @fetch_nodeinfo(ptr noundef null, ptr noundef %268, ptr noundef %273, ptr noundef %274, i64 noundef %275, ptr noundef %276)
  store i32 %277, ptr %28, align 4
  %278 = load i32, ptr %28, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %267
  %281 = load i32, ptr %28, align 4
  %282 = icmp ne i32 -46, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr %28, align 4
  store i32 %284, ptr %20, align 4
  br label %911

285:                                              ; preds = %280, %267
  %286 = load ptr, ptr %35, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load i64, ptr %26, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = call i32 @fetch_appinfo(ptr noundef null, ptr noundef %286, ptr noundef %291, ptr noundef %292, i64 noundef %293, ptr noundef %294)
  store i32 %295, ptr %28, align 4
  %296 = load i32, ptr %28, align 4
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %285
  %299 = load i32, ptr %28, align 4
  %300 = icmp ne i32 -46, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %28, align 4
  store i32 %302, ptr %20, align 4
  br label %911

303:                                              ; preds = %298, %285
  store i32 0, ptr %42, align 4
  br label %304

304:                                              ; preds = %495, %303
  %305 = load i32, ptr %42, align 4
  %306 = load ptr, ptr %35, align 8
  %307 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = icmp ult i32 %305, %310
  br i1 %311, label %312, label %498

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr @pmix_class_init_epoch, align 4
  %317 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %320

320:                                              ; preds = %319, %315
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %321, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %322, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %36, align 8
  %327 = load i32, ptr %42, align 4
  %328 = call i32 @pmix_hash_fetch(ptr noundef %326, i32 noundef %327, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef null)
  store i32 %328, ptr %28, align 4
  %329 = load i32, ptr %28, align 4
  %330 = icmp eq i32 -32, %329
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %383

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %377, %337
  %339 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %339, ptr %44, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %378

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %44, align 8
  store ptr %343, ptr %45, align 8
  %344 = load ptr, ptr %45, align 8
  store ptr %344, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = call i32 @pthread_mutex_lock(ptr noundef %345) #9
  store i32 %346, ptr %13, align 4
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load i32, ptr %13, align 4
  %351 = call ptr @__errno_location() #10
  store i32 %350, ptr %351, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

352:                                              ; preds = %342
  %353 = load i32, ptr %12, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 8
  store i32 %357, ptr %13, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = call i32 @pthread_mutex_unlock(ptr noundef %358) #9
  %360 = load i32, ptr %13, align 4
  %361 = icmp eq i32 0, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %352
  %363 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %363)
  %364 = load ptr, ptr %45, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds %struct.pmix_tma, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %45, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %371, ptr noundef %372)
  br label %375

373:                                              ; preds = %362
  %374 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %374) #9
  br label %375

375:                                              ; preds = %373, %369
  store ptr null, ptr %44, align 8
  br label %376

376:                                              ; preds = %375, %352
  br label %377

377:                                              ; preds = %376
  br label %338, !llvm.loop !6

378:                                              ; preds = %338
  br label %379

379:                                              ; preds = %378
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %28, align 4
  store i32 %382, ptr %20, align 4
  br label %911

383:                                              ; preds = %325
  %384 = call i64 @pmix_list_get_size(ptr noundef %43)
  store i64 %384, ptr %46, align 8
  %385 = load i64, ptr %46, align 8
  %386 = icmp eq i64 0, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %389

389:                                              ; preds = %388
  br label %495

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  %392 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %392, ptr %47, align 8
  br label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %47, align 8
  %395 = getelementptr inbounds %struct.pmix_kval_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 0
  store i16 39, ptr %397, align 8
  %398 = load i64, ptr %46, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %48, align 8
  %400 = load i64, ptr %48, align 8
  %401 = call ptr @PMIx_Data_array_create(i64 noundef %400, i16 noundef zeroext 24)
  %402 = load ptr, ptr %47, align 8
  %403 = getelementptr inbounds %struct.pmix_kval_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_value, ptr %404, i32 0, i32 1
  store ptr %401, ptr %405, align 8
  %406 = load ptr, ptr %47, align 8
  %407 = getelementptr inbounds %struct.pmix_kval_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_value, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %49, align 8
  %413 = load ptr, ptr %49, align 8
  %414 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 0
  %415 = call i32 @PMIx_Info_load(ptr noundef %414, ptr noundef @.str.3, ptr noundef %42, i16 noundef zeroext 40)
  store i64 1, ptr %50, align 8
  %416 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %417 = getelementptr inbounds %struct.pmix_list_item_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %39, align 8
  br label %419

419:                                              ; preds = %442, %393
  %420 = load ptr, ptr %39, align 8
  %421 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %422 = icmp ne ptr %420, %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %419
  %424 = load ptr, ptr %49, align 8
  %425 = load i64, ptr %50, align 8
  %426 = getelementptr inbounds %struct.pmix_info, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.pmix_info, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [512 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %39, align 8
  %430 = getelementptr inbounds %struct.pmix_kval_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @PMIx_Load_key(ptr noundef %428, ptr noundef %431)
  %432 = load ptr, ptr %49, align 8
  %433 = load i64, ptr %50, align 8
  %434 = getelementptr inbounds %struct.pmix_info, ptr %432, i64 %433
  %435 = getelementptr inbounds %struct.pmix_info, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %39, align 8
  %437 = getelementptr inbounds %struct.pmix_kval_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @PMIx_Value_xfer(ptr noundef %435, ptr noundef %438)
  %440 = load i64, ptr %50, align 8
  %441 = add i64 %440, 1
  store i64 %441, ptr %50, align 8
  br label %442

442:                                              ; preds = %423
  %443 = load ptr, ptr %39, align 8
  %444 = getelementptr inbounds %struct.pmix_list_item_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %39, align 8
  br label %419, !llvm.loop !7

446:                                              ; preds = %419
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %47, align 8
  %449 = getelementptr inbounds %struct.pmix_kval_t, ptr %448, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %447, ptr noundef %449)
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %490, %450
  %452 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %452, ptr %51, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %491

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %51, align 8
  store ptr %456, ptr %52, align 8
  %457 = load ptr, ptr %52, align 8
  store ptr %457, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef %458) #9
  store i32 %459, ptr %16, align 4
  %460 = load i32, ptr %16, align 4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %16, align 4
  %464 = call ptr @__errno_location() #10
  store i32 %463, ptr %464, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

465:                                              ; preds = %455
  %466 = load i32, ptr %15, align 4
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 8
  store i32 %470, ptr %16, align 4
  %471 = load ptr, ptr %14, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef %471) #9
  %473 = load i32, ptr %16, align 4
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %465
  %476 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %52, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_tma, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %52, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %484, ptr noundef %485)
  br label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %487) #9
  br label %488

488:                                              ; preds = %486, %482
  store ptr null, ptr %51, align 8
  br label %489

489:                                              ; preds = %488, %465
  br label %490

490:                                              ; preds = %489
  br label %451, !llvm.loop !8

491:                                              ; preds = %451
  br label %492

492:                                              ; preds = %491
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %389
  %496 = load i32, ptr %42, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %42, align 4
  br label %304, !llvm.loop !9

498:                                              ; preds = %304
  store i32 0, ptr %20, align 4
  br label %911

499:                                              ; preds = %126, %122
  store i64 0, ptr %53, align 8
  br label %500

500:                                              ; preds = %555, %499
  %501 = load i64, ptr %53, align 8
  %502 = load i64, ptr %26, align 8
  %503 = icmp ult i64 %501, %502
  br i1 %503, label %504, label %558

504:                                              ; preds = %500
  %505 = load ptr, ptr %25, align 8
  %506 = load i64, ptr %53, align 8
  %507 = getelementptr inbounds %struct.pmix_info, ptr %505, i64 %506
  %508 = getelementptr inbounds %struct.pmix_info, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds [512 x i8], ptr %508, i64 0, i64 0
  %510 = call zeroext i1 @PMIx_Check_key(ptr noundef %509, ptr noundef @.str.4)
  br i1 %510, label %511, label %520

511:                                              ; preds = %504
  %512 = load ptr, ptr %25, align 8
  %513 = load i64, ptr %53, align 8
  %514 = getelementptr inbounds %struct.pmix_info, ptr %512, i64 %513
  %515 = call i32 @PMIx_Info_true(ptr noundef %514)
  %516 = icmp eq i32 0, %515
  %517 = select i1 %516, i32 1, i32 0
  %518 = icmp ne i32 %517, 0
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %29, align 1
  store i8 1, ptr %32, align 1
  br label %554

520:                                              ; preds = %504
  %521 = load ptr, ptr %25, align 8
  %522 = load i64, ptr %53, align 8
  %523 = getelementptr inbounds %struct.pmix_info, ptr %521, i64 %522
  %524 = getelementptr inbounds %struct.pmix_info, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds [512 x i8], ptr %524, i64 0, i64 0
  %526 = call zeroext i1 @PMIx_Check_key(ptr noundef %525, ptr noundef @.str.5)
  br i1 %526, label %527, label %536

527:                                              ; preds = %520
  %528 = load ptr, ptr %25, align 8
  %529 = load i64, ptr %53, align 8
  %530 = getelementptr inbounds %struct.pmix_info, ptr %528, i64 %529
  %531 = call i32 @PMIx_Info_true(ptr noundef %530)
  %532 = icmp eq i32 0, %531
  %533 = select i1 %532, i32 1, i32 0
  %534 = icmp ne i32 %533, 0
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %30, align 1
  store i8 1, ptr %33, align 1
  br label %553

536:                                              ; preds = %520
  %537 = load ptr, ptr %25, align 8
  %538 = load i64, ptr %53, align 8
  %539 = getelementptr inbounds %struct.pmix_info, ptr %537, i64 %538
  %540 = getelementptr inbounds %struct.pmix_info, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [512 x i8], ptr %540, i64 0, i64 0
  %542 = call zeroext i1 @PMIx_Check_key(ptr noundef %541, ptr noundef @.str.6)
  br i1 %542, label %543, label %552

543:                                              ; preds = %536
  %544 = load ptr, ptr %25, align 8
  %545 = load i64, ptr %53, align 8
  %546 = getelementptr inbounds %struct.pmix_info, ptr %544, i64 %545
  %547 = call i32 @PMIx_Info_true(ptr noundef %546)
  %548 = icmp eq i32 0, %547
  %549 = select i1 %548, i32 1, i32 0
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i8
  store i8 %551, ptr %31, align 1
  store i8 1, ptr %34, align 1
  br label %552

552:                                              ; preds = %543, %536
  br label %553

553:                                              ; preds = %552, %527
  br label %554

554:                                              ; preds = %553, %511
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr %53, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %53, align 8
  br label %500, !llvm.loop !10

558:                                              ; preds = %500
  %559 = load ptr, ptr %24, align 8
  %560 = icmp ne ptr null, %559
  br i1 %560, label %561, label %585

561:                                              ; preds = %558
  %562 = load i8, ptr %32, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %585, label %564

564:                                              ; preds = %561
  %565 = load i8, ptr %33, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %585, label %567

567:                                              ; preds = %564
  %568 = load i8, ptr %34, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %585, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %24, align 8
  %572 = call zeroext i1 @pmix_check_session_info(ptr noundef %571)
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store i8 1, ptr %29, align 1
  br label %584

574:                                              ; preds = %570
  %575 = load ptr, ptr %24, align 8
  %576 = call zeroext i1 @pmix_check_node_info(ptr noundef %575)
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store i8 1, ptr %30, align 1
  br label %583

578:                                              ; preds = %574
  %579 = load ptr, ptr %24, align 8
  %580 = call zeroext i1 @pmix_check_app_info(ptr noundef %579)
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  store i8 1, ptr %31, align 1
  br label %582

582:                                              ; preds = %581, %578
  br label %583

583:                                              ; preds = %582, %577
  br label %584

584:                                              ; preds = %583, %573
  br label %585

585:                                              ; preds = %584, %567, %564, %561, %558
  %586 = load i8, ptr %29, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load ptr, ptr %24, align 8
  %590 = load ptr, ptr %35, align 8
  %591 = load ptr, ptr %25, align 8
  %592 = load i64, ptr %26, align 8
  %593 = load ptr, ptr %27, align 8
  %594 = call i32 @fetch_sessioninfo(ptr noundef %589, ptr noundef %590, ptr noundef %591, i64 noundef %592, ptr noundef %593)
  store i32 %594, ptr %20, align 4
  br label %911

595:                                              ; preds = %585
  %596 = load ptr, ptr %21, align 8
  %597 = getelementptr inbounds %struct.pmix_proc, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp ult i32 %598, -51
  br i1 %599, label %652, label %600

600:                                              ; preds = %595
  %601 = load i8, ptr %30, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %625

603:                                              ; preds = %600
  %604 = load ptr, ptr %24, align 8
  %605 = load ptr, ptr %35, align 8
  %606 = load ptr, ptr %35, align 8
  %607 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %606, i32 0, i32 12
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %25, align 8
  %612 = load i64, ptr %26, align 8
  %613 = load ptr, ptr %27, align 8
  %614 = call i32 @fetch_nodeinfo(ptr noundef %604, ptr noundef %605, ptr noundef %610, ptr noundef %611, i64 noundef %612, ptr noundef %613)
  store i32 %614, ptr %28, align 4
  %615 = load i32, ptr %28, align 4
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %603
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.pmix_proc, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 -2, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  store i32 -46, ptr %28, align 4
  br label %623

623:                                              ; preds = %622, %617, %603
  %624 = load i32, ptr %28, align 4
  store i32 %624, ptr %20, align 4
  br label %911

625:                                              ; preds = %600
  %626 = load i8, ptr %31, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %650

628:                                              ; preds = %625
  %629 = load ptr, ptr %24, align 8
  %630 = load ptr, ptr %35, align 8
  %631 = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %631, i32 0, i32 12
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %25, align 8
  %637 = load i64, ptr %26, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = call i32 @fetch_appinfo(ptr noundef %629, ptr noundef %630, ptr noundef %635, ptr noundef %636, i64 noundef %637, ptr noundef %638)
  store i32 %639, ptr %28, align 4
  %640 = load i32, ptr %28, align 4
  %641 = icmp ne i32 0, %640
  br i1 %641, label %642, label %648

642:                                              ; preds = %628
  %643 = load ptr, ptr %21, align 8
  %644 = getelementptr inbounds %struct.pmix_proc, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 -2, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  store i32 -46, ptr %28, align 4
  br label %648

648:                                              ; preds = %647, %642, %628
  %649 = load i32, ptr %28, align 4
  store i32 %649, ptr %20, align 4
  br label %911

650:                                              ; preds = %625
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %595
  store ptr null, ptr %54, align 8
  %653 = load i8, ptr %22, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 4, %654
  br i1 %655, label %673, label %656

656:                                              ; preds = %652
  %657 = load i8, ptr %22, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 1, %658
  br i1 %659, label %673, label %660

660:                                              ; preds = %656
  %661 = load i8, ptr %22, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 3, %662
  br i1 %663, label %673, label %664

664:                                              ; preds = %660
  %665 = load i8, ptr %22, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 0, %666
  br i1 %667, label %673, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds %struct.pmix_proc, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 -2, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %668, %664, %660, %656, %652
  %674 = load ptr, ptr %36, align 8
  store ptr %674, ptr %54, align 8
  br label %686

675:                                              ; preds = %668
  %676 = load i8, ptr %22, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 2, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = load ptr, ptr %38, align 8
  store ptr %680, ptr %54, align 8
  br label %685

681:                                              ; preds = %675
  br label %682

682:                                              ; preds = %681
  %683 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %683, ptr noundef @.str.8, i32 noundef 736)
  br label %684

684:                                              ; preds = %682
  store i32 -27, ptr %20, align 4
  br label %911

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685, %673
  br label %687

687:                                              ; preds = %900, %884, %686
  %688 = load ptr, ptr %21, align 8
  %689 = getelementptr inbounds %struct.pmix_proc, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 -1, %690
  br i1 %691, label %692, label %858

692:                                              ; preds = %687
  %693 = load ptr, ptr %54, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %858

695:                                              ; preds = %692
  store i32 0, ptr %55, align 4
  br label %696

696:                                              ; preds = %725, %695
  %697 = load i32, ptr %55, align 4
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmix_namespace_t, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %701, align 4
  %703 = icmp ult i32 %697, %702
  br i1 %703, label %704, label %728

704:                                              ; preds = %696
  %705 = load ptr, ptr %54, align 8
  %706 = load i32, ptr %55, align 4
  %707 = load ptr, ptr %24, align 8
  %708 = load ptr, ptr %25, align 8
  %709 = load i64, ptr %26, align 8
  %710 = load ptr, ptr %27, align 8
  %711 = call i32 @pmix_hash_fetch(ptr noundef %705, i32 noundef %706, ptr noundef %707, ptr noundef %708, i64 noundef %709, ptr noundef %710, ptr noundef null)
  store i32 %711, ptr %28, align 4
  %712 = load i32, ptr %28, align 4
  %713 = icmp eq i32 -32, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %704
  %715 = load i32, ptr %28, align 4
  store i32 %715, ptr %20, align 4
  br label %911

716:                                              ; preds = %704
  %717 = load i32, ptr %28, align 4
  %718 = icmp eq i32 0, %717
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %24, align 8
  %721 = icmp ne ptr null, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = load i32, ptr %28, align 4
  store i32 %723, ptr %20, align 4
  br label %911

724:                                              ; preds = %719, %716
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %55, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %55, align 4
  br label %696, !llvm.loop !11

728:                                              ; preds = %696
  %729 = load ptr, ptr %35, align 8
  %730 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %729, i32 0, i32 12
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.pmix_list_t, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.pmix_list_item_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %56, align 8
  br label %737

737:                                              ; preds = %845, %728
  %738 = load ptr, ptr %56, align 8
  %739 = load ptr, ptr %35, align 8
  %740 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %739, i32 0, i32 12
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.pmix_list_t, ptr %743, i32 0, i32 1
  %745 = icmp ne ptr %738, %744
  br i1 %745, label %746, label %849

746:                                              ; preds = %737
  %747 = load ptr, ptr %24, align 8
  %748 = icmp eq ptr null, %747
  br i1 %748, label %755, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %56, align 8
  %751 = getelementptr inbounds %struct.pmix_kval_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %24, align 8
  %754 = call zeroext i1 @PMIx_Check_key(ptr noundef %752, ptr noundef %753)
  br i1 %754, label %755, label %844

755:                                              ; preds = %749, %746
  %756 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %756, ptr %57, align 8
  %757 = load ptr, ptr %56, align 8
  %758 = getelementptr inbounds %struct.pmix_kval_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = call noalias ptr @strdup(ptr noundef %759) #9
  %761 = load ptr, ptr %57, align 8
  %762 = getelementptr inbounds %struct.pmix_kval_t, ptr %761, i32 0, i32 1
  store ptr %760, ptr %762, align 8
  br label %763

763:                                              ; preds = %755
  %764 = load ptr, ptr %57, align 8
  %765 = getelementptr inbounds %struct.pmix_kval_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr null, %766
  br i1 %767, label %768, label %786

768:                                              ; preds = %763
  %769 = call ptr @pmix_malloc(i64 noundef 32)
  %770 = load ptr, ptr %57, align 8
  %771 = getelementptr inbounds %struct.pmix_kval_t, ptr %770, i32 0, i32 2
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %57, align 8
  %773 = getelementptr inbounds %struct.pmix_kval_t, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr null, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %768
  store i32 -32, ptr %28, align 4
  br label %785

777:                                              ; preds = %768
  %778 = load ptr, ptr %57, align 8
  %779 = getelementptr inbounds %struct.pmix_kval_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %56, align 8
  %782 = getelementptr inbounds %struct.pmix_kval_t, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @PMIx_Value_xfer(ptr noundef %780, ptr noundef %783)
  store i32 %784, ptr %28, align 4
  br label %785

785:                                              ; preds = %777, %776
  br label %794

786:                                              ; preds = %763
  %787 = load ptr, ptr %57, align 8
  %788 = getelementptr inbounds %struct.pmix_kval_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %56, align 8
  %791 = getelementptr inbounds %struct.pmix_kval_t, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @PMIx_Value_xfer(ptr noundef %789, ptr noundef %792)
  store i32 %793, ptr %28, align 4
  br label %794

794:                                              ; preds = %786, %785
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %28, align 4
  %797 = icmp ne i32 0, %796
  br i1 %797, label %798, label %836

798:                                              ; preds = %795
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %57, align 8
  store ptr %800, ptr %58, align 8
  %801 = load ptr, ptr %58, align 8
  store ptr %801, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %802 = load ptr, ptr %17, align 8
  %803 = call i32 @pthread_mutex_lock(ptr noundef %802) #9
  store i32 %803, ptr %19, align 4
  %804 = load i32, ptr %19, align 4
  %805 = icmp eq i32 %804, 35
  br i1 %805, label %806, label %809

806:                                              ; preds = %799
  %807 = load i32, ptr %19, align 4
  %808 = call ptr @__errno_location() #10
  store i32 %807, ptr %808, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

809:                                              ; preds = %799
  %810 = load i32, ptr %18, align 4
  %811 = load ptr, ptr %17, align 8
  %812 = getelementptr inbounds %struct.pmix_object_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, %810
  store i32 %814, ptr %812, align 8
  store i32 %814, ptr %19, align 4
  %815 = load ptr, ptr %17, align 8
  %816 = call i32 @pthread_mutex_unlock(ptr noundef %815) #9
  %817 = load i32, ptr %19, align 4
  %818 = icmp eq i32 0, %817
  br i1 %818, label %819, label %833

819:                                              ; preds = %809
  %820 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %820)
  %821 = load ptr, ptr %58, align 8
  %822 = getelementptr inbounds %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds %struct.pmix_tma, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr null, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %819
  %827 = load ptr, ptr %58, align 8
  %828 = getelementptr inbounds %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %828, ptr noundef %829)
  br label %832

830:                                              ; preds = %819
  %831 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %831) #9
  br label %832

832:                                              ; preds = %830, %826
  store ptr null, ptr %57, align 8
  br label %833

833:                                              ; preds = %832, %809
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %28, align 4
  store i32 %835, ptr %20, align 4
  br label %911

836:                                              ; preds = %795
  %837 = load ptr, ptr %27, align 8
  %838 = load ptr, ptr %57, align 8
  %839 = getelementptr inbounds %struct.pmix_kval_t, ptr %838, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %837, ptr noundef %839)
  %840 = load ptr, ptr %24, align 8
  %841 = icmp ne ptr null, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  br label %849

843:                                              ; preds = %836
  br label %844

844:                                              ; preds = %843, %749
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %56, align 8
  %847 = getelementptr inbounds %struct.pmix_list_item_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  store ptr %848, ptr %56, align 8
  br label %737, !llvm.loop !12

849:                                              ; preds = %842, %737
  %850 = load ptr, ptr %24, align 8
  %851 = icmp eq ptr null, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %849
  %853 = load ptr, ptr %36, align 8
  %854 = load ptr, ptr %27, align 8
  %855 = call i32 @pmix_hash_fetch(ptr noundef %853, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %854, ptr noundef null)
  store i32 %855, ptr %28, align 4
  br label %857

856:                                              ; preds = %849
  store i32 -46, ptr %28, align 4
  br label %857

857:                                              ; preds = %856, %852
  br label %873

858:                                              ; preds = %692, %687
  %859 = load ptr, ptr %54, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %871

861:                                              ; preds = %858
  %862 = load ptr, ptr %54, align 8
  %863 = load ptr, ptr %21, align 8
  %864 = getelementptr inbounds %struct.pmix_proc, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %24, align 8
  %867 = load ptr, ptr %25, align 8
  %868 = load i64, ptr %26, align 8
  %869 = load ptr, ptr %27, align 8
  %870 = call i32 @pmix_hash_fetch(ptr noundef %862, i32 noundef %865, ptr noundef %866, ptr noundef %867, i64 noundef %868, ptr noundef %869, ptr noundef null)
  store i32 %870, ptr %28, align 4
  br label %872

871:                                              ; preds = %858
  store i32 -46, ptr %28, align 4
  br label %872

872:                                              ; preds = %871, %861
  br label %873

873:                                              ; preds = %872, %857
  %874 = load i32, ptr %28, align 4
  %875 = icmp eq i32 0, %874
  br i1 %875, label %876, label %888

876:                                              ; preds = %873
  %877 = load i8, ptr %22, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 3, %878
  br i1 %879, label %880, label %887

880:                                              ; preds = %876
  %881 = load ptr, ptr %54, align 8
  %882 = load ptr, ptr %36, align 8
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = load ptr, ptr %38, align 8
  store ptr %885, ptr %54, align 8
  br label %687

886:                                              ; preds = %880
  br label %887

887:                                              ; preds = %886, %876
  br label %904

888:                                              ; preds = %873
  %889 = load i8, ptr %22, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 3, %890
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load i8, ptr %22, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 0, %894
  br i1 %895, label %896, label %903

896:                                              ; preds = %892, %888
  %897 = load ptr, ptr %54, align 8
  %898 = load ptr, ptr %36, align 8
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = load ptr, ptr %38, align 8
  store ptr %901, ptr %54, align 8
  br label %687

902:                                              ; preds = %896
  br label %903

903:                                              ; preds = %902, %892
  br label %904

904:                                              ; preds = %903, %887
  %905 = load ptr, ptr %27, align 8
  %906 = call i64 @pmix_list_get_size(ptr noundef %905)
  %907 = icmp eq i64 0, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %904
  store i32 -46, ptr %28, align 4
  br label %909

909:                                              ; preds = %908, %904
  %910 = load i32, ptr %28, align 4
  store i32 %910, ptr %20, align 4
  br label %911

911:                                              ; preds = %909, %834, %722, %714, %684, %648, %623, %588, %498, %381, %301, %283, %265, %244, %140, %102
  %912 = load i32, ptr %20, align 4
  ret i32 %912
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #1

declare i32 @pmix_gds_shmem_get_job_tracker(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @pmix_gds_shmem_has_status(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #12
  ret ptr %4
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !13

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.10, ptr noundef @__func__.fetch_sessioninfo)
  br label %31

31:                                               ; preds = %29, %22, %19, %16
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %33

33:                                               ; preds = %334, %32
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %337

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef @.str.11)
  br i1 %43, label %44, label %333

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %14, align 8
  %48 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_value, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 4, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  br label %326

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %14, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 6, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr inbounds %struct.pmix_info, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.pmix_info, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 4
  br label %325

78:                                               ; preds = %62
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_info, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 7, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  store i32 %94, ptr %13, align 4
  br label %324

95:                                               ; preds = %78
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %14, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 8, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %14, align 8
  %107 = getelementptr inbounds %struct.pmix_info, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.pmix_info, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4
  br label %323

112:                                              ; preds = %95
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 9, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %14, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.pmix_info, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %13, align 4
  br label %322

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %14, align 8
  %131 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 10, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %14, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %13, align 4
  br label %321

145:                                              ; preds = %128
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %14, align 8
  %148 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_info, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 11, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.pmix_info, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %13, align 4
  br label %320

161:                                              ; preds = %145
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %14, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.pmix_info, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 12, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %13, align 4
  br label %319

178:                                              ; preds = %161
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %14, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.pmix_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 13, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8
  %189 = load i64, ptr %14, align 8
  %190 = getelementptr inbounds %struct.pmix_info, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.pmix_info, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.pmix_value, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %13, align 4
  br label %318

195:                                              ; preds = %178
  %196 = load ptr, ptr %9, align 8
  %197 = load i64, ptr %14, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 14, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %14, align 8
  %207 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %13, align 4
  br label %317

211:                                              ; preds = %195
  %212 = load ptr, ptr %9, align 8
  %213 = load i64, ptr %14, align 8
  %214 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.pmix_value, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 15, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %14, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %13, align 4
  br label %316

228:                                              ; preds = %211
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %14, align 8
  %231 = getelementptr inbounds %struct.pmix_info, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.pmix_info, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.pmix_value, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 16, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %9, align 8
  %239 = load i64, ptr %14, align 8
  %240 = getelementptr inbounds %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load float, ptr %242, align 8
  %244 = fptoui float %243 to i32
  store i32 %244, ptr %13, align 4
  br label %315

245:                                              ; preds = %228
  %246 = load ptr, ptr %9, align 8
  %247 = load i64, ptr %14, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 17, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %9, align 8
  %256 = load i64, ptr %14, align 8
  %257 = getelementptr inbounds %struct.pmix_info, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.pmix_info, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fptoui double %260 to i32
  store i32 %261, ptr %13, align 4
  br label %314

262:                                              ; preds = %245
  %263 = load ptr, ptr %9, align 8
  %264 = load i64, ptr %14, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 5, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %262
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %14, align 8
  %274 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %13, align 4
  br label %313

278:                                              ; preds = %262
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %14, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.pmix_value, ptr %282, i32 0, i32 0
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 40, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %9, align 8
  %289 = load i64, ptr %14, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %13, align 4
  br label %312

294:                                              ; preds = %278
  %295 = load ptr, ptr %9, align 8
  %296 = load i64, ptr %14, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.pmix_info, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 20, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = load ptr, ptr %9, align 8
  %305 = load i64, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %13, align 4
  br label %311

310:                                              ; preds = %294
  store i32 -27, ptr %12, align 4
  br label %311

311:                                              ; preds = %310, %303
  br label %312

312:                                              ; preds = %311, %287
  br label %313

313:                                              ; preds = %312, %271
  br label %314

314:                                              ; preds = %313, %254
  br label %315

315:                                              ; preds = %314, %237
  br label %316

316:                                              ; preds = %315, %220
  br label %317

317:                                              ; preds = %316, %204
  br label %318

318:                                              ; preds = %317, %187
  br label %319

319:                                              ; preds = %318, %170
  br label %320

320:                                              ; preds = %319, %154
  br label %321

321:                                              ; preds = %320, %137
  br label %322

322:                                              ; preds = %321, %121
  br label %323

323:                                              ; preds = %322, %104
  br label %324

324:                                              ; preds = %323, %87
  br label %325

325:                                              ; preds = %324, %71
  br label %326

326:                                              ; preds = %325, %54
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %12, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %12, align 4
  store i32 %331, ptr %6, align 4
  br label %355

332:                                              ; preds = %327
  br label %337

333:                                              ; preds = %37
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %14, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %14, align 8
  br label %33, !llvm.loop !14

337:                                              ; preds = %332, %33
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %338, i32 noundef %339, i1 noundef zeroext false)
  store ptr %340, ptr %15, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = icmp eq ptr null, %341
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %337
  store i32 -46, ptr %6, align 4
  br label %355

349:                                              ; preds = %337
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = call i32 @xfer_sessioninfo(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %6, align 4
  br label %355

355:                                              ; preds = %349, %348, %330
  %356 = load i32, ptr %6, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %28

28:                                               ; preds = %6
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %43 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ @.str.1, %46 ], [ %48, %47 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.13, ptr noundef @__func__.fetch_nodeinfo, ptr noundef %43, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %34, %31, %28
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %22, align 8
  br label %53

53:                                               ; preds = %369, %52
  %54 = load i64, ptr %22, align 8
  %55 = load i64, ptr %15, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %372

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %22, align 8
  %60 = getelementptr inbounds %struct.pmix_info, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.pmix_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = call zeroext i1 @PMIx_Check_key(ptr noundef %62, ptr noundef @.str.14)
  br i1 %63, label %64, label %353

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %22, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 4, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %22, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %19, align 4
  br label %346

82:                                               ; preds = %65
  %83 = load ptr, ptr %14, align 8
  %84 = load i64, ptr %22, align 8
  %85 = getelementptr inbounds %struct.pmix_info, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 6, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %19, align 4
  br label %345

98:                                               ; preds = %82
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %22, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 7, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8
  %109 = load i64, ptr %22, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_value, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %19, align 4
  br label %344

115:                                              ; preds = %98
  %116 = load ptr, ptr %14, align 8
  %117 = load i64, ptr %22, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 8, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %22, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %19, align 4
  br label %343

132:                                              ; preds = %115
  %133 = load ptr, ptr %14, align 8
  %134 = load i64, ptr %22, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 9, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %14, align 8
  %143 = load i64, ptr %22, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.pmix_value, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %19, align 4
  br label %342

148:                                              ; preds = %132
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %22, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 10, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %22, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.pmix_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %19, align 4
  br label %341

165:                                              ; preds = %148
  %166 = load ptr, ptr %14, align 8
  %167 = load i64, ptr %22, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 11, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %14, align 8
  %176 = load i64, ptr %22, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %19, align 4
  br label %340

181:                                              ; preds = %165
  %182 = load ptr, ptr %14, align 8
  %183 = load i64, ptr %22, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 12, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load ptr, ptr %14, align 8
  %192 = load i64, ptr %22, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %19, align 4
  br label %339

198:                                              ; preds = %181
  %199 = load ptr, ptr %14, align 8
  %200 = load i64, ptr %22, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 13, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %14, align 8
  %209 = load i64, ptr %22, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %19, align 4
  br label %338

215:                                              ; preds = %198
  %216 = load ptr, ptr %14, align 8
  %217 = load i64, ptr %22, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 14, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %14, align 8
  %226 = load i64, ptr %22, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %19, align 4
  br label %337

231:                                              ; preds = %215
  %232 = load ptr, ptr %14, align 8
  %233 = load i64, ptr %22, align 8
  %234 = getelementptr inbounds %struct.pmix_info, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 15, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %231
  %241 = load ptr, ptr %14, align 8
  %242 = load i64, ptr %22, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %19, align 4
  br label %336

248:                                              ; preds = %231
  %249 = load ptr, ptr %14, align 8
  %250 = load i64, ptr %22, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 16, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %248
  %258 = load ptr, ptr %14, align 8
  %259 = load i64, ptr %22, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load float, ptr %262, align 8
  %264 = fptoui float %263 to i32
  store i32 %264, ptr %19, align 4
  br label %335

265:                                              ; preds = %248
  %266 = load ptr, ptr %14, align 8
  %267 = load i64, ptr %22, align 8
  %268 = getelementptr inbounds %struct.pmix_info, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.pmix_value, ptr %269, i32 0, i32 0
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 17, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = load ptr, ptr %14, align 8
  %276 = load i64, ptr %22, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  %281 = fptoui double %280 to i32
  store i32 %281, ptr %19, align 4
  br label %334

282:                                              ; preds = %265
  %283 = load ptr, ptr %14, align 8
  %284 = load i64, ptr %22, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 5, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %282
  %292 = load ptr, ptr %14, align 8
  %293 = load i64, ptr %22, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %19, align 4
  br label %333

298:                                              ; preds = %282
  %299 = load ptr, ptr %14, align 8
  %300 = load i64, ptr %22, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 40, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load ptr, ptr %14, align 8
  %309 = load i64, ptr %22, align 8
  %310 = getelementptr inbounds %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %19, align 4
  br label %332

314:                                              ; preds = %298
  %315 = load ptr, ptr %14, align 8
  %316 = load i64, ptr %22, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.pmix_value, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 20, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %314
  %324 = load ptr, ptr %14, align 8
  %325 = load i64, ptr %22, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.pmix_value, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %19, align 4
  br label %331

330:                                              ; preds = %314
  store i32 -27, ptr %17, align 4
  br label %331

331:                                              ; preds = %330, %323
  br label %332

332:                                              ; preds = %331, %307
  br label %333

333:                                              ; preds = %332, %291
  br label %334

334:                                              ; preds = %333, %274
  br label %335

335:                                              ; preds = %334, %257
  br label %336

336:                                              ; preds = %335, %240
  br label %337

337:                                              ; preds = %336, %224
  br label %338

338:                                              ; preds = %337, %207
  br label %339

339:                                              ; preds = %338, %190
  br label %340

340:                                              ; preds = %339, %174
  br label %341

341:                                              ; preds = %340, %157
  br label %342

342:                                              ; preds = %341, %141
  br label %343

343:                                              ; preds = %342, %124
  br label %344

344:                                              ; preds = %343, %107
  br label %345

345:                                              ; preds = %344, %91
  br label %346

346:                                              ; preds = %345, %74
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %17, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %17, align 4
  store i32 %351, ptr %10, align 4
  br label %638

352:                                              ; preds = %347
  store i8 1, ptr %21, align 1
  br label %372

353:                                              ; preds = %57
  %354 = load ptr, ptr %14, align 8
  %355 = load i64, ptr %22, align 8
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.pmix_info, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [512 x i8], ptr %357, i64 0, i64 0
  %359 = call zeroext i1 @PMIx_Check_key(ptr noundef %358, ptr noundef @.str.15)
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = load ptr, ptr %14, align 8
  %362 = load i64, ptr %22, align 8
  %363 = getelementptr inbounds %struct.pmix_info, ptr %361, i64 %362
  %364 = getelementptr inbounds %struct.pmix_info, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.pmix_value, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %372

367:                                              ; preds = %353
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %22, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %22, align 8
  br label %53, !llvm.loop !15

372:                                              ; preds = %360, %352, %53
  %373 = load i8, ptr %21, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %385, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %11, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = call i32 @fetch_all_node_info_from_list(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %10, align 4
  br label %638

383:                                              ; preds = %375
  %384 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  store ptr %384, ptr %20, align 8
  br label %385

385:                                              ; preds = %383, %372
  %386 = load i32, ptr %19, align 4
  %387 = icmp ne i32 -1, %386
  br i1 %387, label %388, label %417

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.pmix_list_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.pmix_list_item_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %23, align 8
  br label %393

393:                                              ; preds = %412, %388
  %394 = load ptr, ptr %23, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.pmix_list_t, ptr %395, i32 0, i32 1
  %397 = icmp ne ptr %394, %396
  br i1 %397, label %398, label %416

398:                                              ; preds = %393
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 -1, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = load i32, ptr %19, align 4
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %404, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = load ptr, ptr %23, align 8
  store ptr %410, ptr %18, align 8
  br label %416

411:                                              ; preds = %403, %398
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds %struct.pmix_list_item_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %23, align 8
  br label %393, !llvm.loop !16

416:                                              ; preds = %409, %393
  br label %425

417:                                              ; preds = %385
  %418 = load ptr, ptr %20, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = call ptr @get_nodeinfo_by_nodename(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %18, align 8
  br label %424

424:                                              ; preds = %420, %417
  br label %425

425:                                              ; preds = %424, %416
  %426 = load ptr, ptr %18, align 8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load i8, ptr %21, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store i32 -30, ptr %10, align 4
  br label %638

432:                                              ; preds = %428
  store i32 -46, ptr %10, align 4
  br label %638

433:                                              ; preds = %425
  %434 = load ptr, ptr %11, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %490

436:                                              ; preds = %433
  store ptr null, ptr %24, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_namespace_t, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.anon, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %463, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.anon, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 3, %452
  br i1 %453, label %454, label %477

454:                                              ; preds = %445
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %477

463:                                              ; preds = %454, %436
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr null, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %470 = call noalias ptr @strdup(ptr noundef %469) #9
  store ptr %470, ptr %24, align 8
  br label %476

471:                                              ; preds = %463
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = call noalias ptr @strdup(ptr noundef %474) #9
  store ptr %475, ptr %24, align 8
  br label %476

476:                                              ; preds = %471, %468
  br label %479

477:                                              ; preds = %454, %445
  %478 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  store ptr %478, ptr %24, align 8
  br label %479

479:                                              ; preds = %477, %476
  %480 = load ptr, ptr %24, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = call i32 @fetch_all_node_info(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store i32 %483, ptr %17, align 4
  %484 = load i32, ptr %17, align 4
  %485 = icmp ne i32 0, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %487) #9
  br label %488

488:                                              ; preds = %486, %479
  %489 = load i32, ptr %17, align 4
  store i32 %489, ptr %10, align 4
  br label %638

490:                                              ; preds = %433
  store i32 -46, ptr %17, align 4
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.pmix_list_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.pmix_list_item_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %25, align 8
  br label %497

497:                                              ; preds = %632, %490
  %498 = load ptr, ptr %25, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_list_t, ptr %501, i32 0, i32 1
  %503 = icmp ne ptr %498, %502
  br i1 %503, label %504, label %636

504:                                              ; preds = %497
  %505 = load ptr, ptr %25, align 8
  %506 = getelementptr inbounds %struct.pmix_kval_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = call zeroext i1 @PMIx_Check_key(ptr noundef %507, ptr noundef %508)
  br i1 %509, label %511, label %510

510:                                              ; preds = %504
  br label %632

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %514 = icmp sge i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %517 = icmp slt i32 %516, 64
  br i1 %517, label %518, label %531

518:                                              ; preds = %515
  %519 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %523, 2
  br i1 %524, label %525, label %531

525:                                              ; preds = %518
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %527 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %528 = load ptr, ptr %25, align 8
  %529 = getelementptr inbounds %struct.pmix_kval_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef @.str.17, ptr noundef %527, ptr noundef @__func__.fetch_nodeinfo, ptr noundef %530)
  br label %531

531:                                              ; preds = %525, %518, %515, %512
  br label %532

532:                                              ; preds = %531
  %533 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %533, ptr %26, align 8
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds %struct.pmix_kval_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = call noalias ptr @strdup(ptr noundef %536) #9
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct.pmix_kval_t, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds %struct.pmix_kval_t, ptr %540, i32 0, i32 2
  store ptr null, ptr %541, align 8
  br label %542

542:                                              ; preds = %532
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds %struct.pmix_kval_t, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %565

547:                                              ; preds = %542
  %548 = call ptr @pmix_malloc(i64 noundef 32)
  %549 = load ptr, ptr %26, align 8
  %550 = getelementptr inbounds %struct.pmix_kval_t, ptr %549, i32 0, i32 2
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %26, align 8
  %552 = getelementptr inbounds %struct.pmix_kval_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %547
  store i32 -32, ptr %17, align 4
  br label %564

556:                                              ; preds = %547
  %557 = load ptr, ptr %26, align 8
  %558 = getelementptr inbounds %struct.pmix_kval_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %25, align 8
  %561 = getelementptr inbounds %struct.pmix_kval_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @PMIx_Value_xfer(ptr noundef %559, ptr noundef %562)
  store i32 %563, ptr %17, align 4
  br label %564

564:                                              ; preds = %556, %555
  br label %573

565:                                              ; preds = %542
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds %struct.pmix_kval_t, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %25, align 8
  %570 = getelementptr inbounds %struct.pmix_kval_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @PMIx_Value_xfer(ptr noundef %568, ptr noundef %571)
  store i32 %572, ptr %17, align 4
  br label %573

573:                                              ; preds = %565, %564
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %17, align 4
  %576 = icmp ne i32 0, %575
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %628

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %17, align 4
  %585 = icmp ne i32 -2, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %17, align 4
  %588 = call ptr @PMIx_Error_string(i32 noundef %587)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %588, ptr noundef @.str.8, i32 noundef 279)
  br label %589

589:                                              ; preds = %586, %583
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %26, align 8
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %27, align 8
  store ptr %593, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = call i32 @pthread_mutex_lock(ptr noundef %594) #9
  store i32 %595, ptr %9, align 4
  %596 = load i32, ptr %9, align 4
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %601

598:                                              ; preds = %591
  %599 = load i32, ptr %9, align 4
  %600 = call ptr @__errno_location() #10
  store i32 %599, ptr %600, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

601:                                              ; preds = %591
  %602 = load i32, ptr %8, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, %602
  store i32 %606, ptr %604, align 8
  store i32 %606, ptr %9, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef %607) #9
  %609 = load i32, ptr %9, align 4
  %610 = icmp eq i32 0, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %601
  %612 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %612)
  %613 = load ptr, ptr %27, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.pmix_tma, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr null, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load ptr, ptr %27, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %620, ptr noundef %621)
  br label %624

622:                                              ; preds = %611
  %623 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %623) #9
  br label %624

624:                                              ; preds = %622, %618
  store ptr null, ptr %26, align 8
  br label %625

625:                                              ; preds = %624, %601
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %17, align 4
  store i32 %627, ptr %10, align 4
  br label %638

628:                                              ; preds = %574
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds %struct.pmix_kval_t, ptr %630, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %629, ptr noundef %631)
  br label %636

632:                                              ; preds = %510
  %633 = load ptr, ptr %25, align 8
  %634 = getelementptr inbounds %struct.pmix_list_item_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %25, align 8
  br label %497, !llvm.loop !17

636:                                              ; preds = %628, %497
  %637 = load i32, ptr %17, align 4
  store i32 %637, ptr %10, align 4
  br label %638

638:                                              ; preds = %636, %626, %488, %432, %431, %378, %350
  %639 = load i32, ptr %10, align 4
  ret i32 %639
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_appinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  br label %26

26:                                               ; preds = %6
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4
  %41 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %42 = load ptr, ptr %13, align 8
  %43 = call i64 @pmix_list_get_size(ptr noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.18, ptr noundef %41, i64 noundef %43)
  br label %44

44:                                               ; preds = %39, %32, %29, %26
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %21, align 8
  br label %46

46:                                               ; preds = %347, %45
  %47 = load i64, ptr %21, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %350

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [512 x i8], ptr %54, i64 0, i64 0
  %56 = call zeroext i1 @PMIx_Check_key(ptr noundef %55, ptr noundef @.str.19)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %347

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %21, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 4, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds %struct.pmix_info, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.pmix_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %19, align 4
  br label %340

76:                                               ; preds = %59
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %21, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_value, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 6, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %21, align 8
  %88 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pmix_info, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %19, align 4
  br label %339

92:                                               ; preds = %76
  %93 = load ptr, ptr %14, align 8
  %94 = load i64, ptr %21, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 7, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %14, align 8
  %103 = load i64, ptr %21, align 8
  %104 = getelementptr inbounds %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.pmix_info, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  store i32 %108, ptr %19, align 4
  br label %338

109:                                              ; preds = %92
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %21, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 8, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %21, align 8
  %121 = getelementptr inbounds %struct.pmix_info, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 8
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %19, align 4
  br label %337

126:                                              ; preds = %109
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %21, align 8
  %129 = getelementptr inbounds %struct.pmix_info, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_info, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_value, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 9, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %21, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %19, align 4
  br label %336

142:                                              ; preds = %126
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %21, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 10, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %14, align 8
  %153 = load i64, ptr %21, align 8
  %154 = getelementptr inbounds %struct.pmix_info, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_info, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.pmix_value, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %19, align 4
  br label %335

159:                                              ; preds = %142
  %160 = load ptr, ptr %14, align 8
  %161 = load i64, ptr %21, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 11, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %14, align 8
  %170 = load i64, ptr %21, align 8
  %171 = getelementptr inbounds %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %19, align 4
  br label %334

175:                                              ; preds = %159
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %21, align 8
  %178 = getelementptr inbounds %struct.pmix_info, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.pmix_info, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 12, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  %186 = load i64, ptr %21, align 8
  %187 = getelementptr inbounds %struct.pmix_info, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.pmix_info, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %19, align 4
  br label %333

192:                                              ; preds = %175
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %21, align 8
  %195 = getelementptr inbounds %struct.pmix_info, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.pmix_info, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.pmix_value, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 13, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %192
  %202 = load ptr, ptr %14, align 8
  %203 = load i64, ptr %21, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %19, align 4
  br label %332

209:                                              ; preds = %192
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %21, align 8
  %212 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.pmix_info, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 14, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = load ptr, ptr %14, align 8
  %220 = load i64, ptr %21, align 8
  %221 = getelementptr inbounds %struct.pmix_info, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.pmix_info, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %19, align 4
  br label %331

225:                                              ; preds = %209
  %226 = load ptr, ptr %14, align 8
  %227 = load i64, ptr %21, align 8
  %228 = getelementptr inbounds %struct.pmix_info, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.pmix_info, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 15, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %14, align 8
  %236 = load i64, ptr %21, align 8
  %237 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.pmix_info, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %19, align 4
  br label %330

242:                                              ; preds = %225
  %243 = load ptr, ptr %14, align 8
  %244 = load i64, ptr %21, align 8
  %245 = getelementptr inbounds %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.pmix_info, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 16, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %242
  %252 = load ptr, ptr %14, align 8
  %253 = load i64, ptr %21, align 8
  %254 = getelementptr inbounds %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 8
  %258 = fptoui float %257 to i32
  store i32 %258, ptr %19, align 4
  br label %329

259:                                              ; preds = %242
  %260 = load ptr, ptr %14, align 8
  %261 = load i64, ptr %21, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.pmix_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 17, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load ptr, ptr %14, align 8
  %270 = load i64, ptr %21, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = fptoui double %274 to i32
  store i32 %275, ptr %19, align 4
  br label %328

276:                                              ; preds = %259
  %277 = load ptr, ptr %14, align 8
  %278 = load i64, ptr %21, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 5, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %276
  %286 = load ptr, ptr %14, align 8
  %287 = load i64, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %19, align 4
  br label %327

292:                                              ; preds = %276
  %293 = load ptr, ptr %14, align 8
  %294 = load i64, ptr %21, align 8
  %295 = getelementptr inbounds %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pmix_info, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 40, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %14, align 8
  %303 = load i64, ptr %21, align 8
  %304 = getelementptr inbounds %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %19, align 4
  br label %326

308:                                              ; preds = %292
  %309 = load ptr, ptr %14, align 8
  %310 = load i64, ptr %21, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 20, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load ptr, ptr %14, align 8
  %319 = load i64, ptr %21, align 8
  %320 = getelementptr inbounds %struct.pmix_info, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.pmix_info, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %19, align 4
  br label %325

324:                                              ; preds = %308
  store i32 -27, ptr %17, align 4
  br label %325

325:                                              ; preds = %324, %317
  br label %326

326:                                              ; preds = %325, %301
  br label %327

327:                                              ; preds = %326, %285
  br label %328

328:                                              ; preds = %327, %268
  br label %329

329:                                              ; preds = %328, %251
  br label %330

330:                                              ; preds = %329, %234
  br label %331

331:                                              ; preds = %330, %218
  br label %332

332:                                              ; preds = %331, %201
  br label %333

333:                                              ; preds = %332, %184
  br label %334

334:                                              ; preds = %333, %168
  br label %335

335:                                              ; preds = %334, %151
  br label %336

336:                                              ; preds = %335, %135
  br label %337

337:                                              ; preds = %336, %118
  br label %338

338:                                              ; preds = %337, %101
  br label %339

339:                                              ; preds = %338, %85
  br label %340

340:                                              ; preds = %339, %68
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %17, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load i32, ptr %17, align 4
  store i32 %345, ptr %10, align 4
  br label %545

346:                                              ; preds = %341
  store i8 1, ptr %20, align 1
  br label %350

347:                                              ; preds = %57
  %348 = load i64, ptr %21, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %21, align 8
  br label %46, !llvm.loop !18

350:                                              ; preds = %346, %46
  %351 = load i8, ptr %20, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %375, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = call i32 @fetch_all_app_info(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %17, align 4
  %360 = load i32, ptr %17, align 4
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %17, align 4
  %365 = icmp ne i32 -2, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %17, align 4
  %368 = call ptr @PMIx_Error_string(i32 noundef %367)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %368, ptr noundef @.str.8, i32 noundef 378)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %356
  %372 = load i32, ptr %17, align 4
  store i32 %372, ptr %10, align 4
  br label %545

373:                                              ; preds = %353
  %374 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8), align 8
  store i32 %374, ptr %19, align 4
  br label %375

375:                                              ; preds = %373, %350
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.pmix_list_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.pmix_list_item_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %22, align 8
  br label %380

380:                                              ; preds = %394, %375
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.pmix_list_t, ptr %382, i32 0, i32 1
  %384 = icmp ne ptr %381, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  %386 = load i32, ptr %19, align 4
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %386, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load ptr, ptr %22, align 8
  store ptr %392, ptr %18, align 8
  br label %398

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.pmix_list_item_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %22, align 8
  br label %380, !llvm.loop !19

398:                                              ; preds = %391, %380
  %399 = load ptr, ptr %18, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 -46, ptr %10, align 4
  br label %545

402:                                              ; preds = %398
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %14, align 8
  %409 = load i64, ptr %15, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = call i32 @fetch_nodeinfo(ptr noundef %403, ptr noundef %404, ptr noundef %407, ptr noundef %408, i64 noundef %409, ptr noundef %410)
  store i32 %411, ptr %17, align 4
  %412 = load i32, ptr %17, align 4
  %413 = icmp ne i32 -30, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  %415 = load i32, ptr %17, align 4
  store i32 %415, ptr %10, align 4
  br label %545

416:                                              ; preds = %402
  store i32 -46, ptr %17, align 4
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_list_t, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.pmix_list_item_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %23, align 8
  br label %423

423:                                              ; preds = %539, %416
  %424 = load ptr, ptr %23, align 8
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_list_t, ptr %427, i32 0, i32 1
  %429 = icmp ne ptr %424, %428
  br i1 %429, label %430, label %543

430:                                              ; preds = %423
  %431 = load ptr, ptr %11, align 8
  %432 = icmp eq ptr null, %431
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct.pmix_kval_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = call zeroext i1 @PMIx_Check_key(ptr noundef %436, ptr noundef %437)
  br i1 %438, label %439, label %538

439:                                              ; preds = %433, %430
  %440 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %440, ptr %24, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr inbounds %struct.pmix_kval_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = call noalias ptr @strdup(ptr noundef %443) #9
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds %struct.pmix_kval_t, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds %struct.pmix_kval_t, ptr %447, i32 0, i32 2
  store ptr null, ptr %448, align 8
  br label %449

449:                                              ; preds = %439
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds %struct.pmix_kval_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr null, %452
  br i1 %453, label %454, label %472

454:                                              ; preds = %449
  %455 = call ptr @pmix_malloc(i64 noundef 32)
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds %struct.pmix_kval_t, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = getelementptr inbounds %struct.pmix_kval_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr null, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  store i32 -32, ptr %17, align 4
  br label %471

463:                                              ; preds = %454
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.pmix_kval_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.pmix_kval_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @PMIx_Value_xfer(ptr noundef %466, ptr noundef %469)
  store i32 %470, ptr %17, align 4
  br label %471

471:                                              ; preds = %463, %462
  br label %480

472:                                              ; preds = %449
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds %struct.pmix_kval_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.pmix_kval_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @PMIx_Value_xfer(ptr noundef %475, ptr noundef %478)
  store i32 %479, ptr %17, align 4
  br label %480

480:                                              ; preds = %472, %471
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %17, align 4
  %483 = icmp ne i32 0, %482
  br i1 %483, label %484, label %530

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %17, align 4
  %487 = icmp ne i32 -2, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %17, align 4
  %490 = call ptr @PMIx_Error_string(i32 noundef %489)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %490, ptr noundef @.str.8, i32 noundef 414)
  br label %491

491:                                              ; preds = %488, %485
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %24, align 8
  store ptr %494, ptr %25, align 8
  %495 = load ptr, ptr %25, align 8
  store ptr %495, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef %496) #9
  store i32 %497, ptr %9, align 4
  %498 = load i32, ptr %9, align 4
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %9, align 4
  %502 = call ptr @__errno_location() #10
  store i32 %501, ptr %502, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

503:                                              ; preds = %493
  %504 = load i32, ptr %8, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, %504
  store i32 %508, ptr %506, align 8
  store i32 %508, ptr %9, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = call i32 @pthread_mutex_unlock(ptr noundef %509) #9
  %511 = load i32, ptr %9, align 4
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %503
  %514 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %525) #9
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %24, align 8
  br label %527

527:                                              ; preds = %526, %503
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %17, align 4
  store i32 %529, ptr %10, align 4
  br label %545

530:                                              ; preds = %481
  %531 = load ptr, ptr %16, align 8
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds %struct.pmix_kval_t, ptr %532, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %531, ptr noundef %533)
  store i32 0, ptr %17, align 4
  %534 = load ptr, ptr %11, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %543

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537, %433
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.pmix_list_item_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %23, align 8
  br label %423, !llvm.loop !20

543:                                              ; preds = %536, %423
  %544 = load i32, ptr %17, align 4
  store i32 %544, ptr %10, align 4
  br label %545

545:                                              ; preds = %543, %528, %414, %401, %371, %344
  %546 = load i32, ptr %10, align 4
  ret i32 %546
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
  br label %9, !llvm.loop !21

19:                                               ; preds = %9
  ret void
}

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
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
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
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
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
  call void @free(ptr noundef %71) #9
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

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_session_info(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_session_info.keys, i64 72, i1 false)
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6, !llvm.loop !22

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_node_info(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [29 x ptr], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_node_info.keys, i64 232, i1 false)
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds [29 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [29 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6, !llvm.loop !23

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_app_info(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.pmix_check_app_info.keys, i64 72, i1 false)
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [9 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6, !llvm.loop !24

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare ptr @PMIx_Error_string(i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @pmix_gds_shmem_get_session_tracker(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @xfer_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.pmix_gds_shmem_session_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_gds_shmem_shared_session_data_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %278

46:                                               ; preds = %4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_namespace_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %73, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %173

64:                                               ; preds = %55
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %173

73:                                               ; preds = %64, %46
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.pmix_list_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_list_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %22, align 8
  br label %78

78:                                               ; preds = %168, %73
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.pmix_list_t, ptr %80, i32 0, i32 1
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %172

83:                                               ; preds = %78
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.pmix_kval_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @strdup(ptr noundef %87) #9
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.pmix_kval_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.pmix_kval_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = call ptr @pmix_malloc(i64 noundef 32)
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.pmix_kval_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.pmix_kval_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -32, ptr %19, align 4
  br label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.pmix_kval_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.pmix_kval_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @PMIx_Value_xfer(ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %105, %104
  br label %122

114:                                              ; preds = %91
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.pmix_kval_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.pmix_kval_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @PMIx_Value_xfer(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %114, %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %164

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %23, align 8
  store ptr %128, ptr %24, align 8
  %129 = load ptr, ptr %24, align 8
  store ptr %129, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #9
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @__errno_location() #10
  store i32 %135, ptr %136, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

137:                                              ; preds = %127
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %138
  store i32 %142, ptr %140, align 8
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @pthread_mutex_unlock(ptr noundef %143) #9
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %137
  %148 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.pmix_tma, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %156, ptr noundef %157)
  br label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %159) #9
  br label %160

160:                                              ; preds = %158, %154
  store ptr null, ptr %23, align 8
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4
  store i32 %163, ptr %14, align 4
  br label %385

164:                                              ; preds = %123
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %165, ptr noundef %167)
  br label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.pmix_list_item_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  br label %78, !llvm.loop !25

172:                                              ; preds = %78
  br label %277

173:                                              ; preds = %64, %55
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.12, ptr noundef null)
  store ptr %175, ptr %25, align 8
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct.pmix_kval_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 0
  store i16 39, ptr %180, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = call i64 @pmix_list_get_size(ptr noundef %181)
  %183 = add i64 %182, 1
  store i64 %183, ptr %26, align 8
  %184 = load i64, ptr %26, align 8
  %185 = call ptr @PMIx_Data_array_create(i64 noundef %184, i16 noundef zeroext 24)
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %struct.pmix_kval_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  store ptr %185, ptr %189, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct.pmix_kval_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %27, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %197, i64 0
  %199 = call i32 @PMIx_Info_load(ptr noundef %198, ptr noundef @.str.11, ptr noundef %21, i16 noundef zeroext 14)
  store i64 1, ptr %28, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.pmix_list_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %29, align 8
  br label %204

204:                                              ; preds = %269, %176
  %205 = load ptr, ptr %29, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.pmix_list_t, ptr %206, i32 0, i32 1
  %208 = icmp ne ptr %205, %207
  br i1 %208, label %209, label %273

209:                                              ; preds = %204
  %210 = load ptr, ptr %27, align 8
  %211 = load i64, ptr %28, align 8
  %212 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.pmix_info, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [512 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct.pmix_kval_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @PMIx_Load_key(ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %27, align 8
  %219 = load i64, ptr %28, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %218, i64 %219
  %221 = getelementptr inbounds %struct.pmix_info, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.pmix_kval_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @PMIx_Value_xfer(ptr noundef %221, ptr noundef %224)
  store i32 %225, ptr %19, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %266

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %25, align 8
  store ptr %230, ptr %30, align 8
  %231 = load ptr, ptr %30, align 8
  store ptr %231, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @pthread_mutex_lock(ptr noundef %232) #9
  store i32 %233, ptr %10, align 4
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @__errno_location() #10
  store i32 %237, ptr %238, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

239:                                              ; preds = %229
  %240 = load i32, ptr %9, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %242, align 8
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @pthread_mutex_unlock(ptr noundef %245) #9
  %247 = load i32, ptr %10, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.pmix_tma, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %258, ptr noundef %259)
  br label %262

260:                                              ; preds = %249
  %261 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %261) #9
  br label %262

262:                                              ; preds = %260, %256
  store ptr null, ptr %25, align 8
  br label %263

263:                                              ; preds = %262, %239
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %19, align 4
  store i32 %265, ptr %14, align 4
  br label %385

266:                                              ; preds = %209
  %267 = load i64, ptr %28, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %28, align 8
  br label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds %struct.pmix_list_item_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %29, align 8
  br label %204, !llvm.loop !26

273:                                              ; preds = %204
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.pmix_kval_t, ptr %275, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %274, ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %172
  store i32 0, ptr %14, align 4
  br label %385

278:                                              ; preds = %4
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_list_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.pmix_list_item_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %31, align 8
  br label %283

283:                                              ; preds = %380, %278
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.pmix_list_t, ptr %285, i32 0, i32 1
  %287 = icmp ne ptr %284, %286
  br i1 %287, label %288, label %384

288:                                              ; preds = %283
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct.pmix_kval_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = call zeroext i1 @PMIx_Check_key(ptr noundef %291, ptr noundef %292)
  br i1 %293, label %294, label %379

294:                                              ; preds = %288
  %295 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %295, ptr %32, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds %struct.pmix_kval_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call noalias ptr @strdup(ptr noundef %298) #9
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds %struct.pmix_kval_t, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds %struct.pmix_kval_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %302
  %308 = call ptr @pmix_malloc(i64 noundef 32)
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds %struct.pmix_kval_t, ptr %309, i32 0, i32 2
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct.pmix_kval_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 -32, ptr %19, align 4
  br label %324

316:                                              ; preds = %307
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct.pmix_kval_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %31, align 8
  %321 = getelementptr inbounds %struct.pmix_kval_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @PMIx_Value_xfer(ptr noundef %319, ptr noundef %322)
  store i32 %323, ptr %19, align 4
  br label %324

324:                                              ; preds = %316, %315
  br label %333

325:                                              ; preds = %302
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds %struct.pmix_kval_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds %struct.pmix_kval_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @PMIx_Value_xfer(ptr noundef %328, ptr noundef %331)
  store i32 %332, ptr %19, align 4
  br label %333

333:                                              ; preds = %325, %324
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %19, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %375

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %32, align 8
  store ptr %339, ptr %33, align 8
  %340 = load ptr, ptr %33, align 8
  store ptr %340, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef %341) #9
  store i32 %342, ptr %13, align 4
  %343 = load i32, ptr %13, align 4
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @__errno_location() #10
  store i32 %346, ptr %347, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

348:                                              ; preds = %338
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8
  store i32 %353, ptr %13, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef %354) #9
  %356 = load i32, ptr %13, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %33, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %33, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %370) #9
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %32, align 8
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %19, align 4
  store i32 %374, ptr %14, align 4
  br label %385

375:                                              ; preds = %334
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds %struct.pmix_kval_t, ptr %377, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %376, ptr noundef %378)
  store i32 0, ptr %14, align 4
  br label %385

379:                                              ; preds = %288
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds %struct.pmix_list_item_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %31, align 8
  br label %283, !llvm.loop !27

384:                                              ; preds = %283
  store i32 -46, ptr %14, align 4
  br label %385

385:                                              ; preds = %384, %375, %373, %277, %264, %162
  %386 = load i32, ptr %14, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_all_node_info_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %74, %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %14
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_namespace_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %46, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_namespace_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 3, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %37, %19
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  store ptr %56, ptr %9, align 8
  br label %59

57:                                               ; preds = %37, %28
  %58 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @fetch_all_node_info(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 0, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #9
  br label %78

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_list_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %14, !llvm.loop !28

78:                                               ; preds = %71, %14
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @get_nodeinfo_by_nodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %93

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %42, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %93

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @pmix_list_is_empty(ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_list_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %22, !llvm.loop !29

46:                                               ; preds = %22
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_list_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %88, %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_list_t, ptr %57, i32 0, i32 1
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  store ptr null, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_list_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %83, %60
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_list_t, ptr %71, i32 0, i32 1
  %73 = icmp ne ptr %68, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pmix_gds_shmem_host_alias_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %3, align 8
  br label %93

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_list_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  br label %67, !llvm.loop !30

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pmix_list_item_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  br label %55, !llvm.loop !31

92:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %80, %49, %33, %16
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_all_node_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %27 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.pmix_kval_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.pmix_kval_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %18, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store i32 -32, ptr %13, align 4
  br label %271

75:                                               ; preds = %3
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @pmix_list_get_size(ptr noundef %78)
  store i64 %79, ptr %20, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %84, %75
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 -1, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %20, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i64, ptr %20, align 8
  %97 = call ptr @PMIx_Data_array_create(i64 noundef %96, i16 noundef zeroext 24)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #9
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @__errno_location() #10
  store i32 %109, ptr %110, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

111:                                              ; preds = %101
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #9
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %18, align 8
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135
  store i32 -32, ptr %13, align 4
  br label %271

137:                                              ; preds = %95
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.pmix_data_array, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %23, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = load ptr, ptr %23, align 8
  %147 = load i64, ptr %17, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %146, i64 %147
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @PMIx_Info_load(ptr noundef %149, ptr noundef @.str.15, ptr noundef %152, i16 noundef zeroext 3)
  br label %154

154:                                              ; preds = %145, %137
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 -1, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8
  %161 = load i64, ptr %17, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %164, i32 0, i32 1
  %166 = call i32 @PMIx_Info_load(ptr noundef %163, ptr noundef @.str.14, ptr noundef %165, i16 noundef zeroext 14)
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_list_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pmix_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %24, align 8
  br label %174

174:                                              ; preds = %254, %167
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_list_t, ptr %178, i32 0, i32 1
  %180 = icmp ne ptr %175, %179
  br i1 %180, label %181, label %258

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %23, align 8
  %185 = load i64, ptr %17, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.pmix_info, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [512 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.pmix_kval_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @PMIx_Load_key(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %23, align 8
  %193 = load i64, ptr %17, align 8
  %194 = getelementptr inbounds %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct.pmix_kval_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @PMIx_Value_xfer(ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %25, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %251

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %25, align 4
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %25, align 4
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %208, ptr noundef @.str.8, i32 noundef 114)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %21, align 8
  call void @PMIx_Data_array_free(ptr noundef %212)
  store ptr null, ptr %21, align 8
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %26, align 8
  store ptr %216, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 @pthread_mutex_lock(ptr noundef %217) #9
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @__errno_location() #10
  store i32 %222, ptr %223, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

224:                                              ; preds = %214
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8
  store i32 %229, ptr %12, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef %230) #9
  %232 = load i32, ptr %12, align 4
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %224
  %235 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.pmix_object_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.pmix_tma, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %243, ptr noundef %244)
  br label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %241
  store ptr null, ptr %18, align 8
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %25, align 4
  store i32 %250, ptr %13, align 4
  br label %271

251:                                              ; preds = %183
  %252 = load i64, ptr %17, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %17, align 8
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.pmix_list_item_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %24, align 8
  br label %174, !llvm.loop !32

258:                                              ; preds = %174
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.pmix_kval_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_value, ptr %262, i32 0, i32 1
  store ptr %259, ptr %263, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.pmix_kval_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 0
  store i16 39, ptr %267, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.pmix_kval_t, ptr %269, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %268, ptr noundef %270)
  store i32 0, ptr %13, align 4
  br label %271

271:                                              ; preds = %258, %249, %136, %74
  %272 = load i32, ptr %13, align 4
  ret i32 %272
}

declare zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare void @PMIx_Data_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_all_app_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %247, %2
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %251

35:                                               ; preds = %30
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -32, ptr %12, align 4
  br label %253

40:                                               ; preds = %35
  %41 = call noalias ptr @strdup(ptr noundef @.str.20) #9
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.pmix_kval_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.pmix_kval_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.pmix_kval_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %19, align 8
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  store ptr %54, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #9
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #10
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #9
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %19, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
  store i32 -32, ptr %12, align 4
  br label %253

88:                                               ; preds = %40
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @pmix_list_get_size(ptr noundef %91)
  %93 = add i64 %92, 1
  store i64 %93, ptr %21, align 8
  %94 = load i64, ptr %21, align 8
  %95 = call ptr @PMIx_Data_array_create(i64 noundef %94, i16 noundef zeroext 24)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %135

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @pthread_mutex_lock(ptr noundef %102) #9
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @__errno_location() #10
  store i32 %107, ptr %108, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, %110
  store i32 %114, ptr %112, align 8
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #9
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %109
  %120 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.pmix_tma, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %129)
  br label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %131) #9
  br label %132

132:                                              ; preds = %130, %126
  store ptr null, ptr %19, align 8
  br label %133

133:                                              ; preds = %132, %109
  br label %134

134:                                              ; preds = %133
  store i32 -32, ptr %12, align 4
  br label %253

135:                                              ; preds = %88
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.pmix_data_array, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i64, ptr %18, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %18, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %140
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %143, i32 0, i32 1
  %145 = call i32 @PMIx_Info_load(ptr noundef %142, ptr noundef @.str.19, ptr noundef %144, i16 noundef zeroext 14)
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_list_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %24, align 8
  br label %152

152:                                              ; preds = %230, %135
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_list_t, ptr %156, i32 0, i32 1
  %158 = icmp ne ptr %153, %157
  br i1 %158, label %159, label %234

159:                                              ; preds = %152
  %160 = load ptr, ptr %23, align 8
  %161 = load i64, ptr %18, align 8
  %162 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_info, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [512 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.pmix_kval_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @PMIx_Load_key(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %23, align 8
  %169 = load i64, ptr %18, align 8
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.pmix_info, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.pmix_kval_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @PMIx_Value_xfer(ptr noundef %171, ptr noundef %174)
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %227

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 -2, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %184, ptr noundef @.str.8, i32 noundef 327)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %17, align 8
  call void @PMIx_Data_array_free(ptr noundef %188)
  store ptr null, ptr %17, align 8
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %25, align 8
  store ptr %192, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #9
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @__errno_location() #10
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

200:                                              ; preds = %190
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #9
  %208 = load i32, ptr %11, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %200
  %211 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %220)
  br label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %221, %217
  store ptr null, ptr %19, align 8
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4
  store i32 %226, ptr %12, align 4
  br label %253

227:                                              ; preds = %159
  %228 = load i64, ptr %18, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %18, align 8
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct.pmix_list_item_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %24, align 8
  br label %152, !llvm.loop !33

234:                                              ; preds = %152
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.pmix_kval_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.pmix_kval_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.pmix_value, ptr %242, i32 0, i32 0
  store i16 39, ptr %243, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.pmix_kval_t, ptr %245, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %244, ptr noundef %246)
  br label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.pmix_list_item_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %16, align 8
  br label %30, !llvm.loop !34

251:                                              ; preds = %30
  %252 = load i32, ptr %15, align 4
  store i32 %252, ptr %12, align 4
  br label %253

253:                                              ; preds = %251, %225, %134, %87, %39
  %254 = load i32, ptr %12, align 4
  ret i32 %254
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
  %17 = call noalias ptr @strdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

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

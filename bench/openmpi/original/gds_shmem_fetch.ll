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
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %82 = call ptr @pmix_util_print_name_args(ptr noundef %81)
  %83 = load ptr, ptr %24, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %24, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ @.str.1, %85 ], [ %87, %86 ]
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr @pmix_util_print_name_args(ptr noundef %90)
  %92 = load i8, ptr %22, align 1
  %93 = call ptr @PMIx_Scope_string(i8 noundef zeroext %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str, ptr noundef @__func__.pmix_gds_shmem_fetch, ptr noundef %82, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %70, %66, %62
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @pmix_gds_shmem_get_job_tracker(ptr noundef %98, i1 noundef zeroext false, ptr noundef %35)
  store i32 %99, ptr %28, align 4
  %100 = load i32, ptr %28, align 4
  %101 = icmp ne i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %28, align 4
  store i32 %108, ptr %20, align 4
  br label %917

109:                                              ; preds = %95
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %36, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = call zeroext i1 @pmix_gds_shmem_has_status(ptr noundef %115, i32 noundef 2, i32 noundef 4)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %37, align 1
  %118 = load i8, ptr %37, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load ptr, ptr %35, align 8
  %122 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_shmem_shared_modex_data_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi ptr [ %125, %120 ], [ null, %126 ]
  store ptr %128, ptr %38, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %505

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.pmix_proc, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 -2, %134
  br i1 %135, label %136, label %505

136:                                              ; preds = %131
  %137 = load ptr, ptr %36, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = call i32 @pmix_hash_fetch(ptr noundef %137, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %138, ptr noundef null)
  store i32 %139, ptr %28, align 4
  %140 = load i32, ptr %28, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i32, ptr %28, align 4
  %144 = icmp ne i32 -46, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %28, align 4
  store i32 %146, ptr %20, align 4
  br label %917

147:                                              ; preds = %142, %136
  %148 = load ptr, ptr %35, align 8
  %149 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_list_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pmix_list_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %39, align 8
  br label %156

156:                                              ; preds = %255, %147
  %157 = load ptr, ptr %39, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_list_t, ptr %162, i32 0, i32 1
  %164 = icmp ne ptr %157, %163
  br i1 %164, label %165, label %259

165:                                              ; preds = %156
  %166 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %166, ptr %40, align 8
  %167 = load ptr, ptr %39, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noalias ptr @strdup(ptr noundef %169) #9
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds %struct.pmix_kval_t, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  %179 = call ptr @pmix_malloc(i64 noundef 32)
  %180 = load ptr, ptr %40, align 8
  %181 = getelementptr inbounds %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %40, align 8
  %183 = getelementptr inbounds %struct.pmix_kval_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 -32, ptr %28, align 4
  br label %195

187:                                              ; preds = %178
  %188 = load ptr, ptr %40, align 8
  %189 = getelementptr inbounds %struct.pmix_kval_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds %struct.pmix_kval_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @PMIx_Value_xfer(ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %28, align 4
  br label %195

195:                                              ; preds = %187, %186
  br label %204

196:                                              ; preds = %173
  %197 = load ptr, ptr %40, align 8
  %198 = getelementptr inbounds %struct.pmix_kval_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = getelementptr inbounds %struct.pmix_kval_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @PMIx_Value_xfer(ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %28, align 4
  br label %204

204:                                              ; preds = %196, %195
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 0, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %251

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %40, align 8
  store ptr %215, ptr %41, align 8
  %216 = load ptr, ptr %41, align 8
  store ptr %216, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @pthread_mutex_lock(ptr noundef %217) #9
  store i32 %218, ptr %10, align 4
  %219 = load i32, ptr %10, align 4
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @__errno_location() #10
  store i32 %222, ptr %223, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

224:                                              ; preds = %214
  %225 = load i32, ptr %9, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef %230) #9
  %232 = load i32, ptr %10, align 4
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %224
  %235 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %41, align 8
  %237 = getelementptr inbounds %struct.pmix_object_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.pmix_tma, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %41, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %243, ptr noundef %244)
  br label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %241
  store ptr null, ptr %40, align 8
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %28, align 4
  store i32 %250, ptr %20, align 4
  br label %917

251:                                              ; preds = %205
  %252 = load ptr, ptr %27, align 8
  %253 = load ptr, ptr %40, align 8
  %254 = getelementptr inbounds %struct.pmix_kval_t, ptr %253, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct.pmix_list_item_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %39, align 8
  br label %156, !llvm.loop !4

259:                                              ; preds = %156
  %260 = load ptr, ptr %35, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = load i64, ptr %26, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call i32 @fetch_sessioninfo(ptr noundef null, ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %263)
  store i32 %264, ptr %28, align 4
  %265 = load i32, ptr %28, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = load i32, ptr %28, align 4
  %269 = icmp ne i32 -46, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %28, align 4
  store i32 %271, ptr %20, align 4
  br label %917

272:                                              ; preds = %267, %259
  %273 = load ptr, ptr %35, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load i64, ptr %26, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = call i32 @fetch_nodeinfo(ptr noundef null, ptr noundef %273, ptr noundef %278, ptr noundef %279, i64 noundef %280, ptr noundef %281)
  store i32 %282, ptr %28, align 4
  %283 = load i32, ptr %28, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %272
  %286 = load i32, ptr %28, align 4
  %287 = icmp ne i32 -46, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load i32, ptr %28, align 4
  store i32 %289, ptr %20, align 4
  br label %917

290:                                              ; preds = %285, %272
  %291 = load ptr, ptr %35, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i64, ptr %26, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = call i32 @fetch_appinfo(ptr noundef null, ptr noundef %291, ptr noundef %296, ptr noundef %297, i64 noundef %298, ptr noundef %299)
  store i32 %300, ptr %28, align 4
  %301 = load i32, ptr %28, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %290
  %304 = load i32, ptr %28, align 4
  %305 = icmp ne i32 -46, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %28, align 4
  store i32 %307, ptr %20, align 4
  br label %917

308:                                              ; preds = %303, %290
  store i32 0, ptr %42, align 4
  br label %309

309:                                              ; preds = %501, %308
  %310 = load i32, ptr %42, align 4
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = icmp ult i32 %310, %315
  br i1 %316, label %317, label %504

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr @pmix_class_init_epoch, align 4
  %322 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %326

326:                                              ; preds = %325, %320
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %327, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %328, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %36, align 8
  %333 = load i32, ptr %42, align 4
  %334 = call i32 @pmix_hash_fetch(ptr noundef %332, i32 noundef %333, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef null)
  store i32 %334, ptr %28, align 4
  %335 = load i32, ptr %28, align 4
  %336 = icmp eq i32 -32, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %389

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %383, %343
  %345 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %345, ptr %44, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %384

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %44, align 8
  store ptr %349, ptr %45, align 8
  %350 = load ptr, ptr %45, align 8
  store ptr %350, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %351 = load ptr, ptr %11, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #9
  store i32 %352, ptr %13, align 4
  %353 = load i32, ptr %13, align 4
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %13, align 4
  %357 = call ptr @__errno_location() #10
  store i32 %356, ptr %357, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

358:                                              ; preds = %348
  %359 = load i32, ptr %12, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, %359
  store i32 %363, ptr %361, align 8
  store i32 %363, ptr %13, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %364) #9
  %366 = load i32, ptr %13, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %358
  %369 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %45, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_tma, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %45, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %377, ptr noundef %378)
  br label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %380) #9
  br label %381

381:                                              ; preds = %379, %375
  store ptr null, ptr %44, align 8
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382
  br label %344, !llvm.loop !6

384:                                              ; preds = %344
  br label %385

385:                                              ; preds = %384
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %28, align 4
  store i32 %388, ptr %20, align 4
  br label %917

389:                                              ; preds = %331
  %390 = call i64 @pmix_list_get_size(ptr noundef %43)
  store i64 %390, ptr %46, align 8
  %391 = load i64, ptr %46, align 8
  %392 = icmp eq i64 0, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %395

395:                                              ; preds = %394
  br label %501

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  %398 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.2, ptr noundef null)
  store ptr %398, ptr %47, align 8
  br label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %47, align 8
  %401 = getelementptr inbounds %struct.pmix_kval_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_value, ptr %402, i32 0, i32 0
  store i16 39, ptr %403, align 8
  %404 = load i64, ptr %46, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %48, align 8
  %406 = load i64, ptr %48, align 8
  %407 = call ptr @PMIx_Data_array_create(i64 noundef %406, i16 noundef zeroext 24)
  %408 = load ptr, ptr %47, align 8
  %409 = getelementptr inbounds %struct.pmix_kval_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_value, ptr %410, i32 0, i32 1
  store ptr %407, ptr %411, align 8
  %412 = load ptr, ptr %47, align 8
  %413 = getelementptr inbounds %struct.pmix_kval_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_value, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_data_array, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %49, align 8
  %419 = load ptr, ptr %49, align 8
  %420 = getelementptr inbounds %struct.pmix_info, ptr %419, i64 0
  %421 = call i32 @PMIx_Info_load(ptr noundef %420, ptr noundef @.str.3, ptr noundef %42, i16 noundef zeroext 40)
  store i64 1, ptr %50, align 8
  %422 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %423 = getelementptr inbounds %struct.pmix_list_item_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %39, align 8
  br label %425

425:                                              ; preds = %448, %399
  %426 = load ptr, ptr %39, align 8
  %427 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %429, label %452

429:                                              ; preds = %425
  %430 = load ptr, ptr %49, align 8
  %431 = load i64, ptr %50, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.pmix_info, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [512 x i8], ptr %433, i64 0, i64 0
  %435 = load ptr, ptr %39, align 8
  %436 = getelementptr inbounds %struct.pmix_kval_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @PMIx_Load_key(ptr noundef %434, ptr noundef %437)
  %438 = load ptr, ptr %49, align 8
  %439 = load i64, ptr %50, align 8
  %440 = getelementptr inbounds %struct.pmix_info, ptr %438, i64 %439
  %441 = getelementptr inbounds %struct.pmix_info, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds %struct.pmix_kval_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @PMIx_Value_xfer(ptr noundef %441, ptr noundef %444)
  %446 = load i64, ptr %50, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %50, align 8
  br label %448

448:                                              ; preds = %429
  %449 = load ptr, ptr %39, align 8
  %450 = getelementptr inbounds %struct.pmix_list_item_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %39, align 8
  br label %425, !llvm.loop !7

452:                                              ; preds = %425
  %453 = load ptr, ptr %27, align 8
  %454 = load ptr, ptr %47, align 8
  %455 = getelementptr inbounds %struct.pmix_kval_t, ptr %454, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %453, ptr noundef %455)
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %496, %456
  %458 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %458, ptr %51, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %497

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %51, align 8
  store ptr %462, ptr %52, align 8
  %463 = load ptr, ptr %52, align 8
  store ptr %463, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = call i32 @pthread_mutex_lock(ptr noundef %464) #9
  store i32 %465, ptr %16, align 4
  %466 = load i32, ptr %16, align 4
  %467 = icmp eq i32 %466, 35
  br i1 %467, label %468, label %471

468:                                              ; preds = %461
  %469 = load i32, ptr %16, align 4
  %470 = call ptr @__errno_location() #10
  store i32 %469, ptr %470, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

471:                                              ; preds = %461
  %472 = load i32, ptr %15, align 4
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, %472
  store i32 %476, ptr %474, align 8
  store i32 %476, ptr %16, align 4
  %477 = load ptr, ptr %14, align 8
  %478 = call i32 @pthread_mutex_unlock(ptr noundef %477) #9
  %479 = load i32, ptr %16, align 4
  %480 = icmp eq i32 0, %479
  br i1 %480, label %481, label %495

481:                                              ; preds = %471
  %482 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %482)
  %483 = load ptr, ptr %52, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.pmix_tma, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %52, align 8
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %490, ptr noundef %491)
  br label %494

492:                                              ; preds = %481
  %493 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %493) #9
  br label %494

494:                                              ; preds = %492, %488
  store ptr null, ptr %51, align 8
  br label %495

495:                                              ; preds = %494, %471
  br label %496

496:                                              ; preds = %495
  br label %457, !llvm.loop !8

497:                                              ; preds = %457
  br label %498

498:                                              ; preds = %497
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %395
  %502 = load i32, ptr %42, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %42, align 4
  br label %309, !llvm.loop !9

504:                                              ; preds = %309
  store i32 0, ptr %20, align 4
  br label %917

505:                                              ; preds = %131, %127
  store i64 0, ptr %53, align 8
  br label %506

506:                                              ; preds = %561, %505
  %507 = load i64, ptr %53, align 8
  %508 = load i64, ptr %26, align 8
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %510, label %564

510:                                              ; preds = %506
  %511 = load ptr, ptr %25, align 8
  %512 = load i64, ptr %53, align 8
  %513 = getelementptr inbounds %struct.pmix_info, ptr %511, i64 %512
  %514 = getelementptr inbounds %struct.pmix_info, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [512 x i8], ptr %514, i64 0, i64 0
  %516 = call zeroext i1 @PMIx_Check_key(ptr noundef %515, ptr noundef @.str.4)
  br i1 %516, label %517, label %526

517:                                              ; preds = %510
  %518 = load ptr, ptr %25, align 8
  %519 = load i64, ptr %53, align 8
  %520 = getelementptr inbounds %struct.pmix_info, ptr %518, i64 %519
  %521 = call i32 @PMIx_Info_true(ptr noundef %520)
  %522 = icmp eq i32 0, %521
  %523 = select i1 %522, i32 1, i32 0
  %524 = icmp ne i32 %523, 0
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %29, align 1
  store i8 1, ptr %32, align 1
  br label %560

526:                                              ; preds = %510
  %527 = load ptr, ptr %25, align 8
  %528 = load i64, ptr %53, align 8
  %529 = getelementptr inbounds %struct.pmix_info, ptr %527, i64 %528
  %530 = getelementptr inbounds %struct.pmix_info, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [512 x i8], ptr %530, i64 0, i64 0
  %532 = call zeroext i1 @PMIx_Check_key(ptr noundef %531, ptr noundef @.str.5)
  br i1 %532, label %533, label %542

533:                                              ; preds = %526
  %534 = load ptr, ptr %25, align 8
  %535 = load i64, ptr %53, align 8
  %536 = getelementptr inbounds %struct.pmix_info, ptr %534, i64 %535
  %537 = call i32 @PMIx_Info_true(ptr noundef %536)
  %538 = icmp eq i32 0, %537
  %539 = select i1 %538, i32 1, i32 0
  %540 = icmp ne i32 %539, 0
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %30, align 1
  store i8 1, ptr %33, align 1
  br label %559

542:                                              ; preds = %526
  %543 = load ptr, ptr %25, align 8
  %544 = load i64, ptr %53, align 8
  %545 = getelementptr inbounds %struct.pmix_info, ptr %543, i64 %544
  %546 = getelementptr inbounds %struct.pmix_info, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [512 x i8], ptr %546, i64 0, i64 0
  %548 = call zeroext i1 @PMIx_Check_key(ptr noundef %547, ptr noundef @.str.6)
  br i1 %548, label %549, label %558

549:                                              ; preds = %542
  %550 = load ptr, ptr %25, align 8
  %551 = load i64, ptr %53, align 8
  %552 = getelementptr inbounds %struct.pmix_info, ptr %550, i64 %551
  %553 = call i32 @PMIx_Info_true(ptr noundef %552)
  %554 = icmp eq i32 0, %553
  %555 = select i1 %554, i32 1, i32 0
  %556 = icmp ne i32 %555, 0
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %31, align 1
  store i8 1, ptr %34, align 1
  br label %558

558:                                              ; preds = %549, %542
  br label %559

559:                                              ; preds = %558, %533
  br label %560

560:                                              ; preds = %559, %517
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %53, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %53, align 8
  br label %506, !llvm.loop !10

564:                                              ; preds = %506
  %565 = load ptr, ptr %24, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %591

567:                                              ; preds = %564
  %568 = load i8, ptr %32, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %591, label %570

570:                                              ; preds = %567
  %571 = load i8, ptr %33, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %591, label %573

573:                                              ; preds = %570
  %574 = load i8, ptr %34, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %591, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %24, align 8
  %578 = call zeroext i1 @pmix_check_session_info(ptr noundef %577)
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i8 1, ptr %29, align 1
  br label %590

580:                                              ; preds = %576
  %581 = load ptr, ptr %24, align 8
  %582 = call zeroext i1 @pmix_check_node_info(ptr noundef %581)
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i8 1, ptr %30, align 1
  br label %589

584:                                              ; preds = %580
  %585 = load ptr, ptr %24, align 8
  %586 = call zeroext i1 @pmix_check_app_info(ptr noundef %585)
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i8 1, ptr %31, align 1
  br label %588

588:                                              ; preds = %587, %584
  br label %589

589:                                              ; preds = %588, %583
  br label %590

590:                                              ; preds = %589, %579
  br label %591

591:                                              ; preds = %590, %573, %570, %567, %564
  %592 = load i8, ptr %29, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %601

594:                                              ; preds = %591
  %595 = load ptr, ptr %24, align 8
  %596 = load ptr, ptr %35, align 8
  %597 = load ptr, ptr %25, align 8
  %598 = load i64, ptr %26, align 8
  %599 = load ptr, ptr %27, align 8
  %600 = call i32 @fetch_sessioninfo(ptr noundef %595, ptr noundef %596, ptr noundef %597, i64 noundef %598, ptr noundef %599)
  store i32 %600, ptr %20, align 4
  br label %917

601:                                              ; preds = %591
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.pmix_proc, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = icmp ult i32 %604, -51
  br i1 %605, label %658, label %606

606:                                              ; preds = %601
  %607 = load i8, ptr %30, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %631

609:                                              ; preds = %606
  %610 = load ptr, ptr %24, align 8
  %611 = load ptr, ptr %35, align 8
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %612, i32 0, i32 12
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = load i64, ptr %26, align 8
  %619 = load ptr, ptr %27, align 8
  %620 = call i32 @fetch_nodeinfo(ptr noundef %610, ptr noundef %611, ptr noundef %616, ptr noundef %617, i64 noundef %618, ptr noundef %619)
  store i32 %620, ptr %28, align 4
  %621 = load i32, ptr %28, align 4
  %622 = icmp ne i32 0, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %609
  %624 = load ptr, ptr %21, align 8
  %625 = getelementptr inbounds %struct.pmix_proc, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 -2, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  store i32 -46, ptr %28, align 4
  br label %629

629:                                              ; preds = %628, %623, %609
  %630 = load i32, ptr %28, align 4
  store i32 %630, ptr %20, align 4
  br label %917

631:                                              ; preds = %606
  %632 = load i8, ptr %31, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %656

634:                                              ; preds = %631
  %635 = load ptr, ptr %24, align 8
  %636 = load ptr, ptr %35, align 8
  %637 = load ptr, ptr %35, align 8
  %638 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %637, i32 0, i32 12
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %25, align 8
  %643 = load i64, ptr %26, align 8
  %644 = load ptr, ptr %27, align 8
  %645 = call i32 @fetch_appinfo(ptr noundef %635, ptr noundef %636, ptr noundef %641, ptr noundef %642, i64 noundef %643, ptr noundef %644)
  store i32 %645, ptr %28, align 4
  %646 = load i32, ptr %28, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %654

648:                                              ; preds = %634
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct.pmix_proc, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 -2, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  store i32 -46, ptr %28, align 4
  br label %654

654:                                              ; preds = %653, %648, %634
  %655 = load i32, ptr %28, align 4
  store i32 %655, ptr %20, align 4
  br label %917

656:                                              ; preds = %631
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %601
  store ptr null, ptr %54, align 8
  %659 = load i8, ptr %22, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 4, %660
  br i1 %661, label %679, label %662

662:                                              ; preds = %658
  %663 = load i8, ptr %22, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 1, %664
  br i1 %665, label %679, label %666

666:                                              ; preds = %662
  %667 = load i8, ptr %22, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 3, %668
  br i1 %669, label %679, label %670

670:                                              ; preds = %666
  %671 = load i8, ptr %22, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 0, %672
  br i1 %673, label %679, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds %struct.pmix_proc, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 -2, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %674, %670, %666, %662, %658
  %680 = load ptr, ptr %36, align 8
  store ptr %680, ptr %54, align 8
  br label %692

681:                                              ; preds = %674
  %682 = load i8, ptr %22, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 2, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = load ptr, ptr %38, align 8
  store ptr %686, ptr %54, align 8
  br label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  %689 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %689, ptr noundef @.str.8, i32 noundef 736)
  br label %690

690:                                              ; preds = %688
  store i32 -27, ptr %20, align 4
  br label %917

691:                                              ; preds = %685
  br label %692

692:                                              ; preds = %691, %679
  br label %693

693:                                              ; preds = %906, %890, %692
  %694 = load ptr, ptr %21, align 8
  %695 = getelementptr inbounds %struct.pmix_proc, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 -1, %696
  br i1 %697, label %698, label %864

698:                                              ; preds = %693
  %699 = load ptr, ptr %54, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %864

701:                                              ; preds = %698
  store i32 0, ptr %55, align 4
  br label %702

702:                                              ; preds = %731, %701
  %703 = load i32, ptr %55, align 4
  %704 = load ptr, ptr %35, align 8
  %705 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_namespace_t, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = icmp ult i32 %703, %708
  br i1 %709, label %710, label %734

710:                                              ; preds = %702
  %711 = load ptr, ptr %54, align 8
  %712 = load i32, ptr %55, align 4
  %713 = load ptr, ptr %24, align 8
  %714 = load ptr, ptr %25, align 8
  %715 = load i64, ptr %26, align 8
  %716 = load ptr, ptr %27, align 8
  %717 = call i32 @pmix_hash_fetch(ptr noundef %711, i32 noundef %712, ptr noundef %713, ptr noundef %714, i64 noundef %715, ptr noundef %716, ptr noundef null)
  store i32 %717, ptr %28, align 4
  %718 = load i32, ptr %28, align 4
  %719 = icmp eq i32 -32, %718
  br i1 %719, label %720, label %722

720:                                              ; preds = %710
  %721 = load i32, ptr %28, align 4
  store i32 %721, ptr %20, align 4
  br label %917

722:                                              ; preds = %710
  %723 = load i32, ptr %28, align 4
  %724 = icmp eq i32 0, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %722
  %726 = load ptr, ptr %24, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load i32, ptr %28, align 4
  store i32 %729, ptr %20, align 4
  br label %917

730:                                              ; preds = %725, %722
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %55, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %55, align 4
  br label %702, !llvm.loop !11

734:                                              ; preds = %702
  %735 = load ptr, ptr %35, align 8
  %736 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %735, i32 0, i32 12
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_list_t, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds %struct.pmix_list_item_t, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %56, align 8
  br label %743

743:                                              ; preds = %851, %734
  %744 = load ptr, ptr %56, align 8
  %745 = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %745, i32 0, i32 12
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.pmix_gds_shmem_shared_job_data_t, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_list_t, ptr %749, i32 0, i32 1
  %751 = icmp ne ptr %744, %750
  br i1 %751, label %752, label %855

752:                                              ; preds = %743
  %753 = load ptr, ptr %24, align 8
  %754 = icmp eq ptr null, %753
  br i1 %754, label %761, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %56, align 8
  %757 = getelementptr inbounds %struct.pmix_kval_t, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %24, align 8
  %760 = call zeroext i1 @PMIx_Check_key(ptr noundef %758, ptr noundef %759)
  br i1 %760, label %761, label %850

761:                                              ; preds = %755, %752
  %762 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %762, ptr %57, align 8
  %763 = load ptr, ptr %56, align 8
  %764 = getelementptr inbounds %struct.pmix_kval_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = call noalias ptr @strdup(ptr noundef %765) #9
  %767 = load ptr, ptr %57, align 8
  %768 = getelementptr inbounds %struct.pmix_kval_t, ptr %767, i32 0, i32 1
  store ptr %766, ptr %768, align 8
  br label %769

769:                                              ; preds = %761
  %770 = load ptr, ptr %57, align 8
  %771 = getelementptr inbounds %struct.pmix_kval_t, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr null, %772
  br i1 %773, label %774, label %792

774:                                              ; preds = %769
  %775 = call ptr @pmix_malloc(i64 noundef 32)
  %776 = load ptr, ptr %57, align 8
  %777 = getelementptr inbounds %struct.pmix_kval_t, ptr %776, i32 0, i32 2
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %57, align 8
  %779 = getelementptr inbounds %struct.pmix_kval_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr null, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %774
  store i32 -32, ptr %28, align 4
  br label %791

783:                                              ; preds = %774
  %784 = load ptr, ptr %57, align 8
  %785 = getelementptr inbounds %struct.pmix_kval_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %56, align 8
  %788 = getelementptr inbounds %struct.pmix_kval_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = call i32 @PMIx_Value_xfer(ptr noundef %786, ptr noundef %789)
  store i32 %790, ptr %28, align 4
  br label %791

791:                                              ; preds = %783, %782
  br label %800

792:                                              ; preds = %769
  %793 = load ptr, ptr %57, align 8
  %794 = getelementptr inbounds %struct.pmix_kval_t, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %56, align 8
  %797 = getelementptr inbounds %struct.pmix_kval_t, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @PMIx_Value_xfer(ptr noundef %795, ptr noundef %798)
  store i32 %799, ptr %28, align 4
  br label %800

800:                                              ; preds = %792, %791
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %28, align 4
  %803 = icmp ne i32 0, %802
  br i1 %803, label %804, label %842

804:                                              ; preds = %801
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %57, align 8
  store ptr %806, ptr %58, align 8
  %807 = load ptr, ptr %58, align 8
  store ptr %807, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %808 = load ptr, ptr %17, align 8
  %809 = call i32 @pthread_mutex_lock(ptr noundef %808) #9
  store i32 %809, ptr %19, align 4
  %810 = load i32, ptr %19, align 4
  %811 = icmp eq i32 %810, 35
  br i1 %811, label %812, label %815

812:                                              ; preds = %805
  %813 = load i32, ptr %19, align 4
  %814 = call ptr @__errno_location() #10
  store i32 %813, ptr %814, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

815:                                              ; preds = %805
  %816 = load i32, ptr %18, align 4
  %817 = load ptr, ptr %17, align 8
  %818 = getelementptr inbounds %struct.pmix_object_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, %816
  store i32 %820, ptr %818, align 8
  store i32 %820, ptr %19, align 4
  %821 = load ptr, ptr %17, align 8
  %822 = call i32 @pthread_mutex_unlock(ptr noundef %821) #9
  %823 = load i32, ptr %19, align 4
  %824 = icmp eq i32 0, %823
  br i1 %824, label %825, label %839

825:                                              ; preds = %815
  %826 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %826)
  %827 = load ptr, ptr %58, align 8
  %828 = getelementptr inbounds %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds %struct.pmix_tma, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr null, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %825
  %833 = load ptr, ptr %58, align 8
  %834 = getelementptr inbounds %struct.pmix_object_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %834, ptr noundef %835)
  br label %838

836:                                              ; preds = %825
  %837 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %837) #9
  br label %838

838:                                              ; preds = %836, %832
  store ptr null, ptr %57, align 8
  br label %839

839:                                              ; preds = %838, %815
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %28, align 4
  store i32 %841, ptr %20, align 4
  br label %917

842:                                              ; preds = %801
  %843 = load ptr, ptr %27, align 8
  %844 = load ptr, ptr %57, align 8
  %845 = getelementptr inbounds %struct.pmix_kval_t, ptr %844, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %843, ptr noundef %845)
  %846 = load ptr, ptr %24, align 8
  %847 = icmp ne ptr null, %846
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  br label %855

849:                                              ; preds = %842
  br label %850

850:                                              ; preds = %849, %755
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %56, align 8
  %853 = getelementptr inbounds %struct.pmix_list_item_t, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %56, align 8
  br label %743, !llvm.loop !12

855:                                              ; preds = %848, %743
  %856 = load ptr, ptr %24, align 8
  %857 = icmp eq ptr null, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = load ptr, ptr %36, align 8
  %860 = load ptr, ptr %27, align 8
  %861 = call i32 @pmix_hash_fetch(ptr noundef %859, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %860, ptr noundef null)
  store i32 %861, ptr %28, align 4
  br label %863

862:                                              ; preds = %855
  store i32 -46, ptr %28, align 4
  br label %863

863:                                              ; preds = %862, %858
  br label %879

864:                                              ; preds = %698, %693
  %865 = load ptr, ptr %54, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %877

867:                                              ; preds = %864
  %868 = load ptr, ptr %54, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds %struct.pmix_proc, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %24, align 8
  %873 = load ptr, ptr %25, align 8
  %874 = load i64, ptr %26, align 8
  %875 = load ptr, ptr %27, align 8
  %876 = call i32 @pmix_hash_fetch(ptr noundef %868, i32 noundef %871, ptr noundef %872, ptr noundef %873, i64 noundef %874, ptr noundef %875, ptr noundef null)
  store i32 %876, ptr %28, align 4
  br label %878

877:                                              ; preds = %864
  store i32 -46, ptr %28, align 4
  br label %878

878:                                              ; preds = %877, %867
  br label %879

879:                                              ; preds = %878, %863
  %880 = load i32, ptr %28, align 4
  %881 = icmp eq i32 0, %880
  br i1 %881, label %882, label %894

882:                                              ; preds = %879
  %883 = load i8, ptr %22, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 3, %884
  br i1 %885, label %886, label %893

886:                                              ; preds = %882
  %887 = load ptr, ptr %54, align 8
  %888 = load ptr, ptr %36, align 8
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = load ptr, ptr %38, align 8
  store ptr %891, ptr %54, align 8
  br label %693

892:                                              ; preds = %886
  br label %893

893:                                              ; preds = %892, %882
  br label %910

894:                                              ; preds = %879
  %895 = load i8, ptr %22, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 3, %896
  br i1 %897, label %902, label %898

898:                                              ; preds = %894
  %899 = load i8, ptr %22, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 0, %900
  br i1 %901, label %902, label %909

902:                                              ; preds = %898, %894
  %903 = load ptr, ptr %54, align 8
  %904 = load ptr, ptr %36, align 8
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  %907 = load ptr, ptr %38, align 8
  store ptr %907, ptr %54, align 8
  br label %693

908:                                              ; preds = %902
  br label %909

909:                                              ; preds = %908, %898
  br label %910

910:                                              ; preds = %909, %893
  %911 = load ptr, ptr %27, align 8
  %912 = call i64 @pmix_list_get_size(ptr noundef %911)
  %913 = icmp eq i64 0, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  store i32 -46, ptr %28, align 4
  br label %915

915:                                              ; preds = %914, %910
  %916 = load i32, ptr %28, align 4
  store i32 %916, ptr %20, align 4
  br label %917

917:                                              ; preds = %915, %840, %728, %720, %690, %654, %629, %594, %504, %387, %306, %288, %270, %249, %145, %107
  %918 = load i32, ptr %20, align 4
  ret i32 %918
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.10, ptr noundef @__func__.fetch_sessioninfo)
  br label %35

35:                                               ; preds = %32, %24, %20, %16
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %338, %36
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %341

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef %46, ptr noundef @.str.11)
  br i1 %47, label %48, label %337

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 4, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %13, align 4
  br label %330

66:                                               ; preds = %49
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 6, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_info, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %13, align 4
  br label %329

82:                                               ; preds = %66
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds %struct.pmix_info, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 7, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %13, align 4
  br label %328

99:                                               ; preds = %82
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.pmix_info, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 8, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %14, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %13, align 4
  br label %327

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 9, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %14, align 8
  %128 = getelementptr inbounds %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.pmix_info, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %13, align 4
  br label %326

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %14, align 8
  %135 = getelementptr inbounds %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_value, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 10, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %14, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.pmix_value, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %13, align 4
  br label %325

149:                                              ; preds = %132
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %14, align 8
  %152 = getelementptr inbounds %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pmix_info, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 11, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = load i64, ptr %14, align 8
  %161 = getelementptr inbounds %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.pmix_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %13, align 4
  br label %324

165:                                              ; preds = %149
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %14, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 12, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = load i64, ptr %14, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %13, align 4
  br label %323

182:                                              ; preds = %165
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %14, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 13, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = load i64, ptr %14, align 8
  %194 = getelementptr inbounds %struct.pmix_info, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.pmix_info, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %13, align 4
  br label %322

199:                                              ; preds = %182
  %200 = load ptr, ptr %9, align 8
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.pmix_value, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 14, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %14, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_info, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %13, align 4
  br label %321

215:                                              ; preds = %199
  %216 = load ptr, ptr %9, align 8
  %217 = load i64, ptr %14, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.pmix_value, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 15, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8
  %226 = load i64, ptr %14, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %13, align 4
  br label %320

232:                                              ; preds = %215
  %233 = load ptr, ptr %9, align 8
  %234 = load i64, ptr %14, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 16, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %232
  %242 = load ptr, ptr %9, align 8
  %243 = load i64, ptr %14, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 8
  %248 = fptoui float %247 to i32
  store i32 %248, ptr %13, align 4
  br label %319

249:                                              ; preds = %232
  %250 = load ptr, ptr %9, align 8
  %251 = load i64, ptr %14, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 17, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  %259 = load ptr, ptr %9, align 8
  %260 = load i64, ptr %14, align 8
  %261 = getelementptr inbounds %struct.pmix_info, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.pmix_info, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %struct.pmix_value, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = fptoui double %264 to i32
  store i32 %265, ptr %13, align 4
  br label %318

266:                                              ; preds = %249
  %267 = load ptr, ptr %9, align 8
  %268 = load i64, ptr %14, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.pmix_info, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 5, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %266
  %276 = load ptr, ptr %9, align 8
  %277 = load i64, ptr %14, align 8
  %278 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pmix_info, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %13, align 4
  br label %317

282:                                              ; preds = %266
  %283 = load ptr, ptr %9, align 8
  %284 = load i64, ptr %14, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 40, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8
  %293 = load i64, ptr %14, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %13, align 4
  br label %316

298:                                              ; preds = %282
  %299 = load ptr, ptr %9, align 8
  %300 = load i64, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 20, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load ptr, ptr %9, align 8
  %309 = load i64, ptr %14, align 8
  %310 = getelementptr inbounds %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %13, align 4
  br label %315

314:                                              ; preds = %298
  store i32 -27, ptr %12, align 4
  br label %315

315:                                              ; preds = %314, %307
  br label %316

316:                                              ; preds = %315, %291
  br label %317

317:                                              ; preds = %316, %275
  br label %318

318:                                              ; preds = %317, %258
  br label %319

319:                                              ; preds = %318, %241
  br label %320

320:                                              ; preds = %319, %224
  br label %321

321:                                              ; preds = %320, %208
  br label %322

322:                                              ; preds = %321, %191
  br label %323

323:                                              ; preds = %322, %174
  br label %324

324:                                              ; preds = %323, %158
  br label %325

325:                                              ; preds = %324, %141
  br label %326

326:                                              ; preds = %325, %125
  br label %327

327:                                              ; preds = %326, %108
  br label %328

328:                                              ; preds = %327, %91
  br label %329

329:                                              ; preds = %328, %75
  br label %330

330:                                              ; preds = %329, %58
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %12, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %12, align 4
  store i32 %335, ptr %6, align 4
  br label %359

336:                                              ; preds = %331
  br label %341

337:                                              ; preds = %41
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %14, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %14, align 8
  br label %37, !llvm.loop !14

341:                                              ; preds = %336, %37
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %13, align 4
  %344 = call ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %342, i32 noundef %343, i1 noundef zeroext false)
  store ptr %344, ptr %15, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = icmp eq ptr null, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  store i32 -46, ptr %6, align 4
  br label %359

353:                                              ; preds = %341
  %354 = load ptr, ptr %15, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 @xfer_sessioninfo(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %353, %352, %334
  %360 = load i32, ptr %6, align 4
  ret i32 %360
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
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %48 = call ptr @pmix_util_print_name_args(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ @.str.1, %51 ], [ %53, %52 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.13, ptr noundef @__func__.fetch_nodeinfo, ptr noundef %48, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %36, %32, %28
  br label %57

57:                                               ; preds = %56
  store i64 0, ptr %22, align 8
  br label %58

58:                                               ; preds = %374, %57
  %59 = load i64, ptr %22, align 8
  %60 = load i64, ptr %15, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %377

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %22, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef %67, ptr noundef @.str.14)
  br i1 %68, label %69, label %358

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %22, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.pmix_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 4, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %22, align 8
  %82 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.pmix_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4
  br label %351

87:                                               ; preds = %70
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %22, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %14, align 8
  %98 = load i64, ptr %22, align 8
  %99 = getelementptr inbounds %struct.pmix_info, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.pmix_info, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %19, align 4
  br label %350

103:                                              ; preds = %87
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %22, align 8
  %106 = getelementptr inbounds %struct.pmix_info, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 7, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %22, align 8
  %115 = getelementptr inbounds %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %19, align 4
  br label %349

120:                                              ; preds = %103
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %22, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 8, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %22, align 8
  %132 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.pmix_info, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %19, align 4
  br label %348

137:                                              ; preds = %120
  %138 = load ptr, ptr %14, align 8
  %139 = load i64, ptr %22, align 8
  %140 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 9, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8
  %148 = load i64, ptr %22, align 8
  %149 = getelementptr inbounds %struct.pmix_info, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.pmix_info, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %19, align 4
  br label %347

153:                                              ; preds = %137
  %154 = load ptr, ptr %14, align 8
  %155 = load i64, ptr %22, align 8
  %156 = getelementptr inbounds %struct.pmix_info, ptr %154, i64 %155
  %157 = getelementptr inbounds %struct.pmix_info, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 10, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %153
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %22, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %19, align 4
  br label %346

170:                                              ; preds = %153
  %171 = load ptr, ptr %14, align 8
  %172 = load i64, ptr %22, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 11, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %14, align 8
  %181 = load i64, ptr %22, align 8
  %182 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %19, align 4
  br label %345

186:                                              ; preds = %170
  %187 = load ptr, ptr %14, align 8
  %188 = load i64, ptr %22, align 8
  %189 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 12, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %14, align 8
  %197 = load i64, ptr %22, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %19, align 4
  br label %344

203:                                              ; preds = %186
  %204 = load ptr, ptr %14, align 8
  %205 = load i64, ptr %22, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 13, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %14, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %19, align 4
  br label %343

220:                                              ; preds = %203
  %221 = load ptr, ptr %14, align 8
  %222 = load i64, ptr %22, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 14, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %14, align 8
  %231 = load i64, ptr %22, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %19, align 4
  br label %342

236:                                              ; preds = %220
  %237 = load ptr, ptr %14, align 8
  %238 = load i64, ptr %22, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 15, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %14, align 8
  %247 = load i64, ptr %22, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %19, align 4
  br label %341

253:                                              ; preds = %236
  %254 = load ptr, ptr %14, align 8
  %255 = load i64, ptr %22, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 16, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %14, align 8
  %264 = load i64, ptr %22, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load float, ptr %267, align 8
  %269 = fptoui float %268 to i32
  store i32 %269, ptr %19, align 4
  br label %340

270:                                              ; preds = %253
  %271 = load ptr, ptr %14, align 8
  %272 = load i64, ptr %22, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 17, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load ptr, ptr %14, align 8
  %281 = load i64, ptr %22, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = fptoui double %285 to i32
  store i32 %286, ptr %19, align 4
  br label %339

287:                                              ; preds = %270
  %288 = load ptr, ptr %14, align 8
  %289 = load i64, ptr %22, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 5, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %14, align 8
  %298 = load i64, ptr %22, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %19, align 4
  br label %338

303:                                              ; preds = %287
  %304 = load ptr, ptr %14, align 8
  %305 = load i64, ptr %22, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 40, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %14, align 8
  %314 = load i64, ptr %22, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %19, align 4
  br label %337

319:                                              ; preds = %303
  %320 = load ptr, ptr %14, align 8
  %321 = load i64, ptr %22, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 20, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %14, align 8
  %330 = load i64, ptr %22, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %19, align 4
  br label %336

335:                                              ; preds = %319
  store i32 -27, ptr %17, align 4
  br label %336

336:                                              ; preds = %335, %328
  br label %337

337:                                              ; preds = %336, %312
  br label %338

338:                                              ; preds = %337, %296
  br label %339

339:                                              ; preds = %338, %279
  br label %340

340:                                              ; preds = %339, %262
  br label %341

341:                                              ; preds = %340, %245
  br label %342

342:                                              ; preds = %341, %229
  br label %343

343:                                              ; preds = %342, %212
  br label %344

344:                                              ; preds = %343, %195
  br label %345

345:                                              ; preds = %344, %179
  br label %346

346:                                              ; preds = %345, %162
  br label %347

347:                                              ; preds = %346, %146
  br label %348

348:                                              ; preds = %347, %129
  br label %349

349:                                              ; preds = %348, %112
  br label %350

350:                                              ; preds = %349, %96
  br label %351

351:                                              ; preds = %350, %79
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %17, align 4
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i32, ptr %17, align 4
  store i32 %356, ptr %10, align 4
  br label %650

357:                                              ; preds = %352
  store i8 1, ptr %21, align 1
  br label %377

358:                                              ; preds = %62
  %359 = load ptr, ptr %14, align 8
  %360 = load i64, ptr %22, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.pmix_info, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [512 x i8], ptr %362, i64 0, i64 0
  %364 = call zeroext i1 @PMIx_Check_key(ptr noundef %363, ptr noundef @.str.15)
  br i1 %364, label %365, label %372

365:                                              ; preds = %358
  %366 = load ptr, ptr %14, align 8
  %367 = load i64, ptr %22, align 8
  %368 = getelementptr inbounds %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %377

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %22, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %22, align 8
  br label %58, !llvm.loop !15

377:                                              ; preds = %365, %357, %58
  %378 = load i8, ptr %21, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %391, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %11, align 8
  %382 = icmp eq ptr null, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = call i32 @fetch_all_node_info_from_list(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %10, align 4
  br label %650

388:                                              ; preds = %380
  %389 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %20, align 8
  br label %391

391:                                              ; preds = %388, %377
  %392 = load i32, ptr %19, align 4
  %393 = icmp ne i32 -1, %392
  br i1 %393, label %394, label %423

394:                                              ; preds = %391
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.pmix_list_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.pmix_list_item_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %23, align 8
  br label %399

399:                                              ; preds = %418, %394
  %400 = load ptr, ptr %23, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.pmix_list_t, ptr %401, i32 0, i32 1
  %403 = icmp ne ptr %400, %402
  br i1 %403, label %404, label %422

404:                                              ; preds = %399
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 -1, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = load i32, ptr %19, align 4
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load ptr, ptr %23, align 8
  store ptr %416, ptr %18, align 8
  br label %422

417:                                              ; preds = %409, %404
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.pmix_list_item_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %23, align 8
  br label %399, !llvm.loop !16

422:                                              ; preds = %415, %399
  br label %431

423:                                              ; preds = %391
  %424 = load ptr, ptr %20, align 8
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %13, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = call ptr @get_nodeinfo_by_nodename(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %18, align 8
  br label %430

430:                                              ; preds = %426, %423
  br label %431

431:                                              ; preds = %430, %422
  %432 = load ptr, ptr %18, align 8
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i8, ptr %21, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  store i32 -30, ptr %10, align 4
  br label %650

438:                                              ; preds = %434
  store i32 -46, ptr %10, align 4
  br label %650

439:                                              ; preds = %431
  %440 = load ptr, ptr %11, align 8
  %441 = icmp eq ptr null, %440
  br i1 %441, label %442, label %497

442:                                              ; preds = %439
  store ptr null, ptr %24, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_namespace_t, ptr %445, i32 0, i32 2
  %447 = getelementptr inbounds %struct.anon, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %469, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_namespace_t, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 3, %458
  br i1 %459, label %460, label %484

460:                                              ; preds = %451
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.pmix_gds_shmem_job_t, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_namespace_t, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.anon, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %460, %442
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr null, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8
  %477 = call noalias ptr @strdup(ptr noundef %476) #9
  store ptr %477, ptr %24, align 8
  br label %483

478:                                              ; preds = %469
  %479 = load ptr, ptr %18, align 8
  %480 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = call noalias ptr @strdup(ptr noundef %481) #9
  store ptr %482, ptr %24, align 8
  br label %483

483:                                              ; preds = %478, %474
  br label %486

484:                                              ; preds = %460, %451
  %485 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  store ptr %485, ptr %24, align 8
  br label %486

486:                                              ; preds = %484, %483
  %487 = load ptr, ptr %24, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = call i32 @fetch_all_node_info(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store i32 %490, ptr %17, align 4
  %491 = load i32, ptr %17, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %494) #9
  br label %495

495:                                              ; preds = %493, %486
  %496 = load i32, ptr %17, align 4
  store i32 %496, ptr %10, align 4
  br label %650

497:                                              ; preds = %439
  store i32 -46, ptr %17, align 4
  %498 = load ptr, ptr %18, align 8
  %499 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_list_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds %struct.pmix_list_item_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %25, align 8
  br label %504

504:                                              ; preds = %644, %497
  %505 = load ptr, ptr %25, align 8
  %506 = load ptr, ptr %18, align 8
  %507 = getelementptr inbounds %struct.pmix_gds_shmem_nodeinfo_t, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_list_t, ptr %508, i32 0, i32 1
  %510 = icmp ne ptr %505, %509
  br i1 %510, label %511, label %648

511:                                              ; preds = %504
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.pmix_kval_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = call zeroext i1 @PMIx_Check_key(ptr noundef %514, ptr noundef %515)
  br i1 %516, label %518, label %517

517:                                              ; preds = %511
  br label %644

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %521 = load i32, ptr %520, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %543

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %525 = load i32, ptr %524, align 4
  %526 = icmp slt i32 %525, 64
  br i1 %526, label %527, label %543

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 2
  br i1 %534, label %535, label %543

535:                                              ; preds = %527
  %536 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %539 = call ptr @pmix_util_print_name_args(ptr noundef %538)
  %540 = load ptr, ptr %25, align 8
  %541 = getelementptr inbounds %struct.pmix_kval_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %537, ptr noundef @.str.17, ptr noundef %539, ptr noundef @__func__.fetch_nodeinfo, ptr noundef %542)
  br label %543

543:                                              ; preds = %535, %527, %523, %519
  br label %544

544:                                              ; preds = %543
  %545 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %545, ptr %26, align 8
  %546 = load ptr, ptr %25, align 8
  %547 = getelementptr inbounds %struct.pmix_kval_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = call noalias ptr @strdup(ptr noundef %548) #9
  %550 = load ptr, ptr %26, align 8
  %551 = getelementptr inbounds %struct.pmix_kval_t, ptr %550, i32 0, i32 1
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds %struct.pmix_kval_t, ptr %552, i32 0, i32 2
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %544
  %555 = load ptr, ptr %26, align 8
  %556 = getelementptr inbounds %struct.pmix_kval_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %577

559:                                              ; preds = %554
  %560 = call ptr @pmix_malloc(i64 noundef 32)
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds %struct.pmix_kval_t, ptr %561, i32 0, i32 2
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds %struct.pmix_kval_t, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr null, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  store i32 -32, ptr %17, align 4
  br label %576

568:                                              ; preds = %559
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds %struct.pmix_kval_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %struct.pmix_kval_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @PMIx_Value_xfer(ptr noundef %571, ptr noundef %574)
  store i32 %575, ptr %17, align 4
  br label %576

576:                                              ; preds = %568, %567
  br label %585

577:                                              ; preds = %554
  %578 = load ptr, ptr %26, align 8
  %579 = getelementptr inbounds %struct.pmix_kval_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %25, align 8
  %582 = getelementptr inbounds %struct.pmix_kval_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @PMIx_Value_xfer(ptr noundef %580, ptr noundef %583)
  store i32 %584, ptr %17, align 4
  br label %585

585:                                              ; preds = %577, %576
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %17, align 4
  %588 = icmp ne i32 0, %587
  %589 = xor i1 %588, true
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = sext i32 %591 to i64
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %640

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %17, align 4
  %597 = icmp ne i32 -2, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load i32, ptr %17, align 4
  %600 = call ptr @PMIx_Error_string(i32 noundef %599)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %600, ptr noundef @.str.8, i32 noundef 279)
  br label %601

601:                                              ; preds = %598, %595
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %26, align 8
  store ptr %604, ptr %27, align 8
  %605 = load ptr, ptr %27, align 8
  store ptr %605, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = call i32 @pthread_mutex_lock(ptr noundef %606) #9
  store i32 %607, ptr %9, align 4
  %608 = load i32, ptr %9, align 4
  %609 = icmp eq i32 %608, 35
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load i32, ptr %9, align 4
  %612 = call ptr @__errno_location() #10
  store i32 %611, ptr %612, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

613:                                              ; preds = %603
  %614 = load i32, ptr %8, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.pmix_object_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, %614
  store i32 %618, ptr %616, align 8
  store i32 %618, ptr %9, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = call i32 @pthread_mutex_unlock(ptr noundef %619) #9
  %621 = load i32, ptr %9, align 4
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %637

623:                                              ; preds = %613
  %624 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %624)
  %625 = load ptr, ptr %27, align 8
  %626 = getelementptr inbounds %struct.pmix_object_t, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds %struct.pmix_tma, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = load ptr, ptr %27, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %632, ptr noundef %633)
  br label %636

634:                                              ; preds = %623
  %635 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %635) #9
  br label %636

636:                                              ; preds = %634, %630
  store ptr null, ptr %26, align 8
  br label %637

637:                                              ; preds = %636, %613
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %17, align 4
  store i32 %639, ptr %10, align 4
  br label %650

640:                                              ; preds = %586
  %641 = load ptr, ptr %16, align 8
  %642 = load ptr, ptr %26, align 8
  %643 = getelementptr inbounds %struct.pmix_kval_t, ptr %642, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %641, ptr noundef %643)
  br label %648

644:                                              ; preds = %517
  %645 = load ptr, ptr %25, align 8
  %646 = getelementptr inbounds %struct.pmix_list_item_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %25, align 8
  br label %504, !llvm.loop !17

648:                                              ; preds = %640, %504
  %649 = load i32, ptr %17, align 4
  store i32 %649, ptr %10, align 4
  br label %650

650:                                              ; preds = %648, %638, %495, %438, %437, %383, %355
  %651 = load i32, ptr %10, align 4
  ret i32 %651
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
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %46 = call ptr @pmix_util_print_name_args(ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @pmix_list_get_size(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.18, ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %34, %30, %26
  br label %50

50:                                               ; preds = %49
  store i64 0, ptr %21, align 8
  br label %51

51:                                               ; preds = %352, %50
  %52 = load i64, ptr %21, align 8
  %53 = load i64, ptr %15, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %355

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.pmix_info, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef @.str.19)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %352

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %21, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 4, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %21, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %19, align 4
  br label %345

81:                                               ; preds = %64
  %82 = load ptr, ptr %14, align 8
  %83 = load i64, ptr %21, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_info, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_value, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 6, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %21, align 8
  %93 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %19, align 4
  br label %344

97:                                               ; preds = %81
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %21, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_info, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 7, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %21, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %19, align 4
  br label %343

114:                                              ; preds = %97
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %21, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 8, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %21, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %19, align 4
  br label %342

131:                                              ; preds = %114
  %132 = load ptr, ptr %14, align 8
  %133 = load i64, ptr %21, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 9, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %21, align 8
  %143 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %19, align 4
  br label %341

147:                                              ; preds = %131
  %148 = load ptr, ptr %14, align 8
  %149 = load i64, ptr %21, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 10, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %21, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %19, align 4
  br label %340

164:                                              ; preds = %147
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %21, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 11, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %164
  %174 = load ptr, ptr %14, align 8
  %175 = load i64, ptr %21, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %19, align 4
  br label %339

180:                                              ; preds = %164
  %181 = load ptr, ptr %14, align 8
  %182 = load i64, ptr %21, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 12, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr %14, align 8
  %191 = load i64, ptr %21, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %19, align 4
  br label %338

197:                                              ; preds = %180
  %198 = load ptr, ptr %14, align 8
  %199 = load i64, ptr %21, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 13, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %14, align 8
  %208 = load i64, ptr %21, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %19, align 4
  br label %337

214:                                              ; preds = %197
  %215 = load ptr, ptr %14, align 8
  %216 = load i64, ptr %21, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 14, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  %224 = load ptr, ptr %14, align 8
  %225 = load i64, ptr %21, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %19, align 4
  br label %336

230:                                              ; preds = %214
  %231 = load ptr, ptr %14, align 8
  %232 = load i64, ptr %21, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 15, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load ptr, ptr %14, align 8
  %241 = load i64, ptr %21, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %19, align 4
  br label %335

247:                                              ; preds = %230
  %248 = load ptr, ptr %14, align 8
  %249 = load i64, ptr %21, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 16, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %14, align 8
  %258 = load i64, ptr %21, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load float, ptr %261, align 8
  %263 = fptoui float %262 to i32
  store i32 %263, ptr %19, align 4
  br label %334

264:                                              ; preds = %247
  %265 = load ptr, ptr %14, align 8
  %266 = load i64, ptr %21, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 17, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %264
  %274 = load ptr, ptr %14, align 8
  %275 = load i64, ptr %21, align 8
  %276 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %280 = fptoui double %279 to i32
  store i32 %280, ptr %19, align 4
  br label %333

281:                                              ; preds = %264
  %282 = load ptr, ptr %14, align 8
  %283 = load i64, ptr %21, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 5, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %281
  %291 = load ptr, ptr %14, align 8
  %292 = load i64, ptr %21, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %19, align 4
  br label %332

297:                                              ; preds = %281
  %298 = load ptr, ptr %14, align 8
  %299 = load i64, ptr %21, align 8
  %300 = getelementptr inbounds %struct.pmix_info, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_info, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 40, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %297
  %307 = load ptr, ptr %14, align 8
  %308 = load i64, ptr %21, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %19, align 4
  br label %331

313:                                              ; preds = %297
  %314 = load ptr, ptr %14, align 8
  %315 = load i64, ptr %21, align 8
  %316 = getelementptr inbounds %struct.pmix_info, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.pmix_info, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 0
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 20, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %313
  %323 = load ptr, ptr %14, align 8
  %324 = load i64, ptr %21, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %19, align 4
  br label %330

329:                                              ; preds = %313
  store i32 -27, ptr %17, align 4
  br label %330

330:                                              ; preds = %329, %322
  br label %331

331:                                              ; preds = %330, %306
  br label %332

332:                                              ; preds = %331, %290
  br label %333

333:                                              ; preds = %332, %273
  br label %334

334:                                              ; preds = %333, %256
  br label %335

335:                                              ; preds = %334, %239
  br label %336

336:                                              ; preds = %335, %223
  br label %337

337:                                              ; preds = %336, %206
  br label %338

338:                                              ; preds = %337, %189
  br label %339

339:                                              ; preds = %338, %173
  br label %340

340:                                              ; preds = %339, %156
  br label %341

341:                                              ; preds = %340, %140
  br label %342

342:                                              ; preds = %341, %123
  br label %343

343:                                              ; preds = %342, %106
  br label %344

344:                                              ; preds = %343, %90
  br label %345

345:                                              ; preds = %344, %73
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %17, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load i32, ptr %17, align 4
  store i32 %350, ptr %10, align 4
  br label %551

351:                                              ; preds = %346
  store i8 1, ptr %20, align 1
  br label %355

352:                                              ; preds = %62
  %353 = load i64, ptr %21, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %21, align 8
  br label %51, !llvm.loop !18

355:                                              ; preds = %351, %51
  %356 = load i8, ptr %20, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %381, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %11, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = call i32 @fetch_all_app_info(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %17, align 4
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %17, align 4
  %370 = icmp ne i32 -2, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %17, align 4
  %373 = call ptr @PMIx_Error_string(i32 noundef %372)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %373, ptr noundef @.str.8, i32 noundef 378)
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %361
  %377 = load i32, ptr %17, align 4
  store i32 %377, ptr %10, align 4
  br label %551

378:                                              ; preds = %358
  %379 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %19, align 4
  br label %381

381:                                              ; preds = %378, %355
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.pmix_list_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pmix_list_item_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %22, align 8
  br label %386

386:                                              ; preds = %400, %381
  %387 = load ptr, ptr %22, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.pmix_list_t, ptr %388, i32 0, i32 1
  %390 = icmp ne ptr %387, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  %392 = load i32, ptr %19, align 4
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = load ptr, ptr %22, align 8
  store ptr %398, ptr %18, align 8
  br label %404

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.pmix_list_item_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %22, align 8
  br label %386, !llvm.loop !19

404:                                              ; preds = %397, %386
  %405 = load ptr, ptr %18, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i32 -46, ptr %10, align 4
  br label %551

408:                                              ; preds = %404
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = load i64, ptr %15, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = call i32 @fetch_nodeinfo(ptr noundef %409, ptr noundef %410, ptr noundef %413, ptr noundef %414, i64 noundef %415, ptr noundef %416)
  store i32 %417, ptr %17, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp ne i32 -30, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  %421 = load i32, ptr %17, align 4
  store i32 %421, ptr %10, align 4
  br label %551

422:                                              ; preds = %408
  store i32 -46, ptr %17, align 4
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_list_t, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pmix_list_item_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %23, align 8
  br label %429

429:                                              ; preds = %545, %422
  %430 = load ptr, ptr %23, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = getelementptr inbounds %struct.pmix_gds_shmem_app_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_list_t, ptr %433, i32 0, i32 1
  %435 = icmp ne ptr %430, %434
  br i1 %435, label %436, label %549

436:                                              ; preds = %429
  %437 = load ptr, ptr %11, align 8
  %438 = icmp eq ptr null, %437
  br i1 %438, label %445, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds %struct.pmix_kval_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = call zeroext i1 @PMIx_Check_key(ptr noundef %442, ptr noundef %443)
  br i1 %444, label %445, label %544

445:                                              ; preds = %439, %436
  %446 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %446, ptr %24, align 8
  %447 = load ptr, ptr %23, align 8
  %448 = getelementptr inbounds %struct.pmix_kval_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call noalias ptr @strdup(ptr noundef %449) #9
  %451 = load ptr, ptr %24, align 8
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %451, i32 0, i32 1
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds %struct.pmix_kval_t, ptr %453, i32 0, i32 2
  store ptr null, ptr %454, align 8
  br label %455

455:                                              ; preds = %445
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds %struct.pmix_kval_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %478

460:                                              ; preds = %455
  %461 = call ptr @pmix_malloc(i64 noundef 32)
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds %struct.pmix_kval_t, ptr %462, i32 0, i32 2
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.pmix_kval_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr null, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %460
  store i32 -32, ptr %17, align 4
  br label %477

469:                                              ; preds = %460
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.pmix_kval_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %23, align 8
  %474 = getelementptr inbounds %struct.pmix_kval_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @PMIx_Value_xfer(ptr noundef %472, ptr noundef %475)
  store i32 %476, ptr %17, align 4
  br label %477

477:                                              ; preds = %469, %468
  br label %486

478:                                              ; preds = %455
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds %struct.pmix_kval_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.pmix_kval_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @PMIx_Value_xfer(ptr noundef %481, ptr noundef %484)
  store i32 %485, ptr %17, align 4
  br label %486

486:                                              ; preds = %478, %477
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %17, align 4
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %536

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %17, align 4
  %493 = icmp ne i32 -2, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %17, align 4
  %496 = call ptr @PMIx_Error_string(i32 noundef %495)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %496, ptr noundef @.str.8, i32 noundef 414)
  br label %497

497:                                              ; preds = %494, %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %24, align 8
  store ptr %500, ptr %25, align 8
  %501 = load ptr, ptr %25, align 8
  store ptr %501, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = call i32 @pthread_mutex_lock(ptr noundef %502) #9
  store i32 %503, ptr %9, align 4
  %504 = load i32, ptr %9, align 4
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @__errno_location() #10
  store i32 %507, ptr %508, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

509:                                              ; preds = %499
  %510 = load i32, ptr %8, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, %510
  store i32 %514, ptr %512, align 8
  store i32 %514, ptr %9, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef %515) #9
  %517 = load i32, ptr %9, align 4
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %509
  %520 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %520)
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds %struct.pmix_tma, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %519
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %528, ptr noundef %529)
  br label %532

530:                                              ; preds = %519
  %531 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %531) #9
  br label %532

532:                                              ; preds = %530, %526
  store ptr null, ptr %24, align 8
  br label %533

533:                                              ; preds = %532, %509
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %17, align 4
  store i32 %535, ptr %10, align 4
  br label %551

536:                                              ; preds = %487
  %537 = load ptr, ptr %16, align 8
  %538 = load ptr, ptr %24, align 8
  %539 = getelementptr inbounds %struct.pmix_kval_t, ptr %538, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %537, ptr noundef %539)
  store i32 0, ptr %17, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  br label %549

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %543, %439
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct.pmix_list_item_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %23, align 8
  br label %429, !llvm.loop !20

549:                                              ; preds = %542, %429
  %550 = load i32, ptr %17, align 4
  store i32 %550, ptr %10, align 4
  br label %551

551:                                              ; preds = %549, %534, %420, %407, %376, %349
  %552 = load i32, ptr %10, align 4
  ret i32 %552
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_session_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_job_t = type { %struct.pmix_list_item_t, ptr, ptr, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, %struct.pmix_hash_table_t, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_nodeinfo_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, %struct.pmix_list_t }
%struct.pmix_apptrkr_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_list_t, %struct.pmix_list_t, ptr }
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
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [13 x i8] c"pmix.ssn.arr\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"FETCHING SESSION INFO\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"FETCHING NODE INFO\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.node.arr\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s gds:hash:fetch_nodearray adding key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"gds_fetch.c\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"FETCHING APP INFO WITH %d APPS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%s pmix:gds:hash fetch %s for proc %s on scope %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.ssn.info\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s pmix:gds:hash fetch arrays for proc [%s:%u]\00", align 1
@pmix_bfrops_base_output = external global i32, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.1, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.5, ptr @.str.30, ptr @.str.4, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.40, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.pmix_session_t, ptr %29, i32 0, i32 2
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_session_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %24, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %268

36:                                               ; preds = %4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pmix_job_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_namespace_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %63, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.pmix_job_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_namespace_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 4, %52
  br i1 %53, label %54, label %163

54:                                               ; preds = %45
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.pmix_job_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_namespace_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 1, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %54, %36
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.pmix_list_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %158, %63
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.pmix_list_t, ptr %70, i32 0, i32 1
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %162

73:                                               ; preds = %68
  %74 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.pmix_kval_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.pmix_kval_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.pmix_kval_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = call ptr @pmix_malloc(i64 noundef 32)
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.pmix_kval_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.pmix_kval_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -32, ptr %25, align 4
  br label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.pmix_kval_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_kval_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @PMIx_Value_xfer(ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %25, align 4
  br label %103

103:                                              ; preds = %95, %94
  br label %112

104:                                              ; preds = %81
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.pmix_kval_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.pmix_kval_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @PMIx_Value_xfer(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %25, align 4
  br label %112

112:                                              ; preds = %104, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %25, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  store ptr %119, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @pthread_mutex_lock(ptr noundef %120) #8
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @__errno_location() #9
  store i32 %125, ptr %126, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

127:                                              ; preds = %117
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef %133) #8
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %127
  %138 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.pmix_tma, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %146, ptr noundef %147)
  br label %150

148:                                              ; preds = %137
  %149 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %149) #8
  br label %150

150:                                              ; preds = %148, %144
  store ptr null, ptr %21, align 8
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4
  store i32 %153, ptr %14, align 4
  br label %375

154:                                              ; preds = %113
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.pmix_kval_t, ptr %156, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  br label %68, !llvm.loop !4

162:                                              ; preds = %68
  br label %267

163:                                              ; preds = %54, %45
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str, ptr noundef null)
  store ptr %165, ptr %21, align 8
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 0
  store i16 39, ptr %170, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = call i64 @pmix_list_get_size(ptr noundef %171)
  %173 = add i64 %172, 1
  store i64 %173, ptr %19, align 8
  %174 = load i64, ptr %19, align 8
  %175 = call ptr @PMIx_Data_array_create(i64 noundef %174, i16 noundef zeroext 24)
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.pmix_kval_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  store ptr %175, ptr %179, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_data_array, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %22, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %187, i64 0
  %189 = call i32 @PMIx_Info_load(ptr noundef %188, ptr noundef @.str.1, ptr noundef %24, i16 noundef zeroext 14)
  store i64 1, ptr %19, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pmix_list_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_list_item_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %20, align 8
  br label %194

194:                                              ; preds = %259, %166
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.pmix_list_t, ptr %196, i32 0, i32 1
  %198 = icmp ne ptr %195, %197
  br i1 %198, label %199, label %263

199:                                              ; preds = %194
  %200 = load ptr, ptr %22, align 8
  %201 = load i64, ptr %19, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [512 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.pmix_kval_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @PMIx_Load_key(ptr noundef %204, ptr noundef %207)
  %208 = load ptr, ptr %22, align 8
  %209 = load i64, ptr %19, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.pmix_kval_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @PMIx_Value_xfer(ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %25, align 4
  %216 = load i32, ptr %25, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %256

218:                                              ; preds = %199
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %21, align 8
  store ptr %220, ptr %27, align 8
  %221 = load ptr, ptr %27, align 8
  store ptr %221, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @pthread_mutex_lock(ptr noundef %222) #8
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @__errno_location() #9
  store i32 %227, ptr %228, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

229:                                              ; preds = %219
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %232, align 8
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %235) #8
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %229
  %240 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.pmix_tma, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %248, ptr noundef %249)
  br label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %251) #8
  br label %252

252:                                              ; preds = %250, %246
  store ptr null, ptr %21, align 8
  br label %253

253:                                              ; preds = %252, %229
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4
  store i32 %255, ptr %14, align 4
  br label %375

256:                                              ; preds = %199
  %257 = load i64, ptr %19, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %19, align 8
  br label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.pmix_list_item_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %20, align 8
  br label %194, !llvm.loop !6

263:                                              ; preds = %194
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.pmix_kval_t, ptr %265, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %264, ptr noundef %266)
  br label %267

267:                                              ; preds = %263, %162
  store i32 0, ptr %14, align 4
  br label %375

268:                                              ; preds = %4
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.pmix_list_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.pmix_list_item_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %20, align 8
  br label %273

273:                                              ; preds = %370, %268
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.pmix_list_t, ptr %275, i32 0, i32 1
  %277 = icmp ne ptr %274, %276
  br i1 %277, label %278, label %374

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_kval_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef %282)
  br i1 %283, label %284, label %369

284:                                              ; preds = %278
  %285 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.pmix_kval_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call noalias ptr @strdup(ptr noundef %288) #8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.pmix_kval_t, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.pmix_kval_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %292
  %298 = call ptr @pmix_malloc(i64 noundef 32)
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct.pmix_kval_t, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.pmix_kval_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr null, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 -32, ptr %25, align 4
  br label %314

306:                                              ; preds = %297
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.pmix_kval_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.pmix_kval_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @PMIx_Value_xfer(ptr noundef %309, ptr noundef %312)
  store i32 %313, ptr %25, align 4
  br label %314

314:                                              ; preds = %306, %305
  br label %323

315:                                              ; preds = %292
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct.pmix_kval_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @PMIx_Value_xfer(ptr noundef %318, ptr noundef %321)
  store i32 %322, ptr %25, align 4
  br label %323

323:                                              ; preds = %315, %314
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %25, align 4
  %326 = icmp ne i32 0, %325
  br i1 %326, label %327, label %365

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %21, align 8
  store ptr %329, ptr %28, align 8
  %330 = load ptr, ptr %28, align 8
  store ptr %330, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = call i32 @pthread_mutex_lock(ptr noundef %331) #8
  store i32 %332, ptr %13, align 4
  %333 = load i32, ptr %13, align 4
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %13, align 4
  %337 = call ptr @__errno_location() #9
  store i32 %336, ptr %337, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

338:                                              ; preds = %328
  %339 = load i32, ptr %12, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %339
  store i32 %343, ptr %341, align 8
  store i32 %343, ptr %13, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef %344) #8
  %346 = load i32, ptr %13, align 4
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %338
  %349 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.pmix_tma, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %348
  %360 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %360) #8
  br label %361

361:                                              ; preds = %359, %355
  store ptr null, ptr %21, align 8
  br label %362

362:                                              ; preds = %361, %338
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %25, align 4
  store i32 %364, ptr %14, align 4
  br label %375

365:                                              ; preds = %324
  %366 = load ptr, ptr %18, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.pmix_kval_t, ptr %367, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %366, ptr noundef %368)
  store i32 0, ptr %14, align 4
  br label %375

369:                                              ; preds = %278
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.pmix_list_item_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %20, align 8
  br label %273, !llvm.loop !7

374:                                              ; preds = %273
  store i32 -46, ptr %14, align 4
  br label %375

375:                                              ; preds = %374, %365, %363, %267, %254, %152
  %376 = load i32, ptr %14, align 4
  ret i32 %376
}

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #11
  ret ptr %4
}

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !8

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
declare void @free(ptr noundef) #1

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
  call void @perror(ptr noundef @.str.22) #8
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
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %14, align 4
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %31, %23, %19, %5
  store i64 0, ptr %12, align 8
  br label %35

35:                                               ; preds = %336, %34
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %339

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef @.str.1)
  br i1 %45, label %46, label %335

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 4, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  br label %328

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %struct.pmix_info, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 6, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %12, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %14, align 4
  br label %327

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 7, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %14, align 4
  br label %326

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %12, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_info, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 8, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %14, align 4
  br label %325

114:                                              ; preds = %97
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.pmix_info, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 9, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %12, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.pmix_info, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %14, align 4
  br label %324

130:                                              ; preds = %114
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_info, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.pmix_info, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 10, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = load ptr, ptr %9, align 8
  %141 = load i64, ptr %12, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %14, align 4
  br label %323

147:                                              ; preds = %130
  %148 = load ptr, ptr %9, align 8
  %149 = load i64, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 11, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %14, align 4
  br label %322

163:                                              ; preds = %147
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %12, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 12, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %14, align 4
  br label %321

180:                                              ; preds = %163
  %181 = load ptr, ptr %9, align 8
  %182 = load i64, ptr %12, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 13, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %12, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %14, align 4
  br label %320

197:                                              ; preds = %180
  %198 = load ptr, ptr %9, align 8
  %199 = load i64, ptr %12, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 14, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %14, align 4
  br label %319

213:                                              ; preds = %197
  %214 = load ptr, ptr %9, align 8
  %215 = load i64, ptr %12, align 8
  %216 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.pmix_info, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 15, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8
  %224 = load i64, ptr %12, align 8
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.pmix_info, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %14, align 4
  br label %318

230:                                              ; preds = %213
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %12, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 16, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load ptr, ptr %9, align 8
  %241 = load i64, ptr %12, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  store i32 %246, ptr %14, align 4
  br label %317

247:                                              ; preds = %230
  %248 = load ptr, ptr %9, align 8
  %249 = load i64, ptr %12, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 17, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %9, align 8
  %258 = load i64, ptr %12, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load double, ptr %261, align 8
  %263 = fptoui double %262 to i32
  store i32 %263, ptr %14, align 4
  br label %316

264:                                              ; preds = %247
  %265 = load ptr, ptr %9, align 8
  %266 = load i64, ptr %12, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 5, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %264
  %274 = load ptr, ptr %9, align 8
  %275 = load i64, ptr %12, align 8
  %276 = getelementptr inbounds %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %14, align 4
  br label %315

280:                                              ; preds = %264
  %281 = load ptr, ptr %9, align 8
  %282 = load i64, ptr %12, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 40, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %280
  %290 = load ptr, ptr %9, align 8
  %291 = load i64, ptr %12, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %14, align 4
  br label %314

296:                                              ; preds = %280
  %297 = load ptr, ptr %9, align 8
  %298 = load i64, ptr %12, align 8
  %299 = getelementptr inbounds %struct.pmix_info, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.pmix_info, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 20, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %296
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %12, align 8
  %308 = getelementptr inbounds %struct.pmix_info, ptr %306, i64 %307
  %309 = getelementptr inbounds %struct.pmix_info, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %14, align 4
  br label %313

312:                                              ; preds = %296
  store i32 -27, ptr %13, align 4
  br label %313

313:                                              ; preds = %312, %305
  br label %314

314:                                              ; preds = %313, %289
  br label %315

315:                                              ; preds = %314, %273
  br label %316

316:                                              ; preds = %315, %256
  br label %317

317:                                              ; preds = %316, %239
  br label %318

318:                                              ; preds = %317, %222
  br label %319

319:                                              ; preds = %318, %206
  br label %320

320:                                              ; preds = %319, %189
  br label %321

321:                                              ; preds = %320, %172
  br label %322

322:                                              ; preds = %321, %156
  br label %323

323:                                              ; preds = %322, %139
  br label %324

324:                                              ; preds = %323, %123
  br label %325

325:                                              ; preds = %324, %106
  br label %326

326:                                              ; preds = %325, %89
  br label %327

327:                                              ; preds = %326, %73
  br label %328

328:                                              ; preds = %327, %56
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4
  store i32 %333, ptr %6, align 4
  br label %353

334:                                              ; preds = %329
  br label %339

335:                                              ; preds = %39
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %12, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %12, align 8
  br label %35, !llvm.loop !9

339:                                              ; preds = %334, %35
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %14, align 4
  %342 = call ptr @pmix_gds_hash_check_session(ptr noundef %340, i32 noundef %341, i1 noundef zeroext false)
  store ptr %342, ptr %15, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  store i32 -46, ptr %6, align 4
  br label %353

346:                                              ; preds = %339
  %347 = load ptr, ptr %15, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = call i32 @pmix_gds_hash_xfer_sessioninfo(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %13, align 4
  %352 = load i32, ptr %13, align 4
  store i32 %352, ptr %6, align 4
  br label %353

353:                                              ; preds = %346, %345, %332
  %354 = load i32, ptr %6, align 4
  ret i32 %354
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @pmix_gds_hash_check_session(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store i64 %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store i32 -1, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %6
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %73, %65, %61, %6
  store i64 0, ptr %38, align 8
  br label %77

77:                                               ; preds = %393, %76
  %78 = load i64, ptr %38, align 8
  %79 = load i64, ptr %36, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %396

81:                                               ; preds = %77
  %82 = load ptr, ptr %35, align 8
  %83 = load i64, ptr %38, align 8
  %84 = getelementptr inbounds %struct.pmix_info, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pmix_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [512 x i8], ptr %85, i64 0, i64 0
  %87 = call zeroext i1 @PMIx_Check_key(ptr noundef %86, ptr noundef @.str.4)
  br i1 %87, label %88, label %377

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %40, align 4
  %90 = load ptr, ptr %35, align 8
  %91 = load i64, ptr %38, align 8
  %92 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.pmix_info, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 4, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %89
  %99 = load ptr, ptr %35, align 8
  %100 = load i64, ptr %38, align 8
  %101 = getelementptr inbounds %struct.pmix_info, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %41, align 4
  br label %370

106:                                              ; preds = %89
  %107 = load ptr, ptr %35, align 8
  %108 = load i64, ptr %38, align 8
  %109 = getelementptr inbounds %struct.pmix_info, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.pmix_info, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 6, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load ptr, ptr %35, align 8
  %117 = load i64, ptr %38, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %41, align 4
  br label %369

122:                                              ; preds = %106
  %123 = load ptr, ptr %35, align 8
  %124 = load i64, ptr %38, align 8
  %125 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.pmix_info, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 7, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load ptr, ptr %35, align 8
  %133 = load i64, ptr %38, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = sext i8 %137 to i32
  store i32 %138, ptr %41, align 4
  br label %368

139:                                              ; preds = %122
  %140 = load ptr, ptr %35, align 8
  %141 = load i64, ptr %38, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 8, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load ptr, ptr %35, align 8
  %150 = load i64, ptr %38, align 8
  %151 = getelementptr inbounds %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 8
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %41, align 4
  br label %367

156:                                              ; preds = %139
  %157 = load ptr, ptr %35, align 8
  %158 = load i64, ptr %38, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 9, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %35, align 8
  %167 = load i64, ptr %38, align 8
  %168 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %41, align 4
  br label %366

172:                                              ; preds = %156
  %173 = load ptr, ptr %35, align 8
  %174 = load i64, ptr %38, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_info, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 10, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = load ptr, ptr %35, align 8
  %183 = load i64, ptr %38, align 8
  %184 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %41, align 4
  br label %365

189:                                              ; preds = %172
  %190 = load ptr, ptr %35, align 8
  %191 = load i64, ptr %38, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 11, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %35, align 8
  %200 = load i64, ptr %38, align 8
  %201 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %41, align 4
  br label %364

205:                                              ; preds = %189
  %206 = load ptr, ptr %35, align 8
  %207 = load i64, ptr %38, align 8
  %208 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 12, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %35, align 8
  %216 = load i64, ptr %38, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %41, align 4
  br label %363

222:                                              ; preds = %205
  %223 = load ptr, ptr %35, align 8
  %224 = load i64, ptr %38, align 8
  %225 = getelementptr inbounds %struct.pmix_info, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.pmix_info, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 13, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %222
  %232 = load ptr, ptr %35, align 8
  %233 = load i64, ptr %38, align 8
  %234 = getelementptr inbounds %struct.pmix_info, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.pmix_info, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %41, align 4
  br label %362

239:                                              ; preds = %222
  %240 = load ptr, ptr %35, align 8
  %241 = load i64, ptr %38, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 14, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %239
  %249 = load ptr, ptr %35, align 8
  %250 = load i64, ptr %38, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %41, align 4
  br label %361

255:                                              ; preds = %239
  %256 = load ptr, ptr %35, align 8
  %257 = load i64, ptr %38, align 8
  %258 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.pmix_info, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.pmix_value, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 15, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  %265 = load ptr, ptr %35, align 8
  %266 = load i64, ptr %38, align 8
  %267 = getelementptr inbounds %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %41, align 4
  br label %360

272:                                              ; preds = %255
  %273 = load ptr, ptr %35, align 8
  %274 = load i64, ptr %38, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 16, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %35, align 8
  %283 = load i64, ptr %38, align 8
  %284 = getelementptr inbounds %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load float, ptr %286, align 8
  %288 = fptoui float %287 to i32
  store i32 %288, ptr %41, align 4
  br label %359

289:                                              ; preds = %272
  %290 = load ptr, ptr %35, align 8
  %291 = load i64, ptr %38, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 17, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %289
  %299 = load ptr, ptr %35, align 8
  %300 = load i64, ptr %38, align 8
  %301 = getelementptr inbounds %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  %305 = fptoui double %304 to i32
  store i32 %305, ptr %41, align 4
  br label %358

306:                                              ; preds = %289
  %307 = load ptr, ptr %35, align 8
  %308 = load i64, ptr %38, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 5, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  %316 = load ptr, ptr %35, align 8
  %317 = load i64, ptr %38, align 8
  %318 = getelementptr inbounds %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds %struct.pmix_info, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %41, align 4
  br label %357

322:                                              ; preds = %306
  %323 = load ptr, ptr %35, align 8
  %324 = load i64, ptr %38, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 0
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 40, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %322
  %332 = load ptr, ptr %35, align 8
  %333 = load i64, ptr %38, align 8
  %334 = getelementptr inbounds %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %41, align 4
  br label %356

338:                                              ; preds = %322
  %339 = load ptr, ptr %35, align 8
  %340 = load i64, ptr %38, align 8
  %341 = getelementptr inbounds %struct.pmix_info, ptr %339, i64 %340
  %342 = getelementptr inbounds %struct.pmix_info, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.pmix_value, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 20, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %338
  %348 = load ptr, ptr %35, align 8
  %349 = load i64, ptr %38, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %41, align 4
  br label %355

354:                                              ; preds = %338
  store i32 -27, ptr %40, align 4
  br label %355

355:                                              ; preds = %354, %347
  br label %356

356:                                              ; preds = %355, %331
  br label %357

357:                                              ; preds = %356, %315
  br label %358

358:                                              ; preds = %357, %298
  br label %359

359:                                              ; preds = %358, %281
  br label %360

360:                                              ; preds = %359, %264
  br label %361

361:                                              ; preds = %360, %248
  br label %362

362:                                              ; preds = %361, %231
  br label %363

363:                                              ; preds = %362, %214
  br label %364

364:                                              ; preds = %363, %198
  br label %365

365:                                              ; preds = %364, %181
  br label %366

366:                                              ; preds = %365, %165
  br label %367

367:                                              ; preds = %366, %148
  br label %368

368:                                              ; preds = %367, %131
  br label %369

369:                                              ; preds = %368, %115
  br label %370

370:                                              ; preds = %369, %98
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %40, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %40, align 4
  store i32 %375, ptr %31, align 4
  br label %1252

376:                                              ; preds = %371
  store i8 1, ptr %43, align 1
  br label %396

377:                                              ; preds = %81
  %378 = load ptr, ptr %35, align 8
  %379 = load i64, ptr %38, align 8
  %380 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %379
  %381 = getelementptr inbounds %struct.pmix_info, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [512 x i8], ptr %381, i64 0, i64 0
  %383 = call zeroext i1 @PMIx_Check_key(ptr noundef %382, ptr noundef @.str.5)
  br i1 %383, label %384, label %391

384:                                              ; preds = %377
  %385 = load ptr, ptr %35, align 8
  %386 = load i64, ptr %38, align 8
  %387 = getelementptr inbounds %struct.pmix_info, ptr %385, i64 %386
  %388 = getelementptr inbounds %struct.pmix_info, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %42, align 8
  store i8 1, ptr %43, align 1
  br label %396

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr %38, align 8
  %395 = add i64 %394, 1
  store i64 %395, ptr %38, align 8
  br label %77, !llvm.loop !10

396:                                              ; preds = %384, %376, %77
  %397 = load i8, ptr %43, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %727, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %32, align 8
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %724

402:                                              ; preds = %399
  %403 = load ptr, ptr %34, align 8
  %404 = getelementptr inbounds %struct.pmix_list_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds %struct.pmix_list_item_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %44, align 8
  br label %407

407:                                              ; preds = %719, %402
  %408 = load ptr, ptr %44, align 8
  %409 = load ptr, ptr %34, align 8
  %410 = getelementptr inbounds %struct.pmix_list_t, ptr %409, i32 0, i32 1
  %411 = icmp ne ptr %408, %410
  br i1 %411, label %412, label %723

412:                                              ; preds = %407
  %413 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %413, ptr %46, align 8
  %414 = load ptr, ptr %33, align 8
  %415 = getelementptr inbounds %struct.pmix_job_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.anon, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %440, label %422

422:                                              ; preds = %412
  %423 = load ptr, ptr %33, align 8
  %424 = getelementptr inbounds %struct.pmix_job_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_namespace_t, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.anon, ptr %426, i32 0, i32 0
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 3, %429
  br i1 %430, label %431, label %453

431:                                              ; preds = %422
  %432 = load ptr, ptr %33, align 8
  %433 = getelementptr inbounds %struct.pmix_job_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %434, i32 0, i32 2
  %436 = getelementptr inbounds %struct.anon, ptr %435, i32 0, i32 1
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %453

440:                                              ; preds = %431, %412
  %441 = load ptr, ptr %44, align 8
  %442 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr null, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  br label %719

446:                                              ; preds = %440
  %447 = load ptr, ptr %44, align 8
  %448 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = call noalias ptr @strdup(ptr noundef %449) #8
  %451 = load ptr, ptr %46, align 8
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %451, i32 0, i32 1
  store ptr %450, ptr %452, align 8
  br label %457

453:                                              ; preds = %431, %422
  %454 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %455 = load ptr, ptr %46, align 8
  %456 = getelementptr inbounds %struct.pmix_kval_t, ptr %455, i32 0, i32 1
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %453, %446
  %458 = call noalias ptr @malloc(i64 noundef 32) #11
  %459 = load ptr, ptr %46, align 8
  %460 = getelementptr inbounds %struct.pmix_kval_t, ptr %459, i32 0, i32 2
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %46, align 8
  %462 = getelementptr inbounds %struct.pmix_kval_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %502

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %46, align 8
  store ptr %467, ptr %50, align 8
  %468 = load ptr, ptr %50, align 8
  store ptr %468, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #8
  store i32 %470, ptr %9, align 4
  %471 = load i32, ptr %9, align 4
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i32, ptr %9, align 4
  %475 = call ptr @__errno_location() #9
  store i32 %474, ptr %475, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

476:                                              ; preds = %466
  %477 = load i32, ptr %8, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %479, align 8
  store i32 %481, ptr %9, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #8
  %484 = load i32, ptr %9, align 4
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %476
  %487 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %487)
  %488 = load ptr, ptr %50, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.pmix_tma, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %50, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %495, ptr noundef %496)
  br label %499

497:                                              ; preds = %486
  %498 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %498) #8
  br label %499

499:                                              ; preds = %497, %493
  store ptr null, ptr %46, align 8
  br label %500

500:                                              ; preds = %499, %476
  br label %501

501:                                              ; preds = %500
  store i32 -32, ptr %31, align 4
  br label %1252

502:                                              ; preds = %457
  %503 = load ptr, ptr %44, align 8
  %504 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %503, i32 0, i32 4
  %505 = call i64 @pmix_list_get_size(ptr noundef %504)
  store i64 %505, ptr %39, align 8
  %506 = load ptr, ptr %44, align 8
  %507 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %502
  %511 = load i64, ptr %39, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %39, align 8
  br label %513

513:                                              ; preds = %510, %502
  %514 = load ptr, ptr %44, align 8
  %515 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = icmp ne i32 -1, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i64, ptr %39, align 8
  %520 = add i64 %519, 1
  store i64 %520, ptr %39, align 8
  br label %521

521:                                              ; preds = %518, %513
  %522 = load i64, ptr %39, align 8
  %523 = call ptr @PMIx_Data_array_create(i64 noundef %522, i16 noundef zeroext 24)
  store ptr %523, ptr %48, align 8
  %524 = load ptr, ptr %48, align 8
  %525 = icmp eq ptr null, %524
  br i1 %525, label %526, label %563

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %46, align 8
  store ptr %528, ptr %51, align 8
  %529 = load ptr, ptr %51, align 8
  store ptr %529, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = call i32 @pthread_mutex_lock(ptr noundef %530) #8
  store i32 %531, ptr %12, align 4
  %532 = load i32, ptr %12, align 4
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %12, align 4
  %536 = call ptr @__errno_location() #9
  store i32 %535, ptr %536, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

537:                                              ; preds = %527
  %538 = load i32, ptr %11, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, %538
  store i32 %542, ptr %540, align 8
  store i32 %542, ptr %12, align 4
  %543 = load ptr, ptr %10, align 8
  %544 = call i32 @pthread_mutex_unlock(ptr noundef %543) #8
  %545 = load i32, ptr %12, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %537
  %548 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %51, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %51, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %46, align 8
  br label %561

561:                                              ; preds = %560, %537
  br label %562

562:                                              ; preds = %561
  store i32 -32, ptr %31, align 4
  br label %1252

563:                                              ; preds = %521
  %564 = load ptr, ptr %48, align 8
  %565 = getelementptr inbounds %struct.pmix_data_array, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %49, align 8
  store i64 0, ptr %38, align 8
  %567 = load ptr, ptr %44, align 8
  %568 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %581

571:                                              ; preds = %563
  %572 = load ptr, ptr %49, align 8
  %573 = load i64, ptr %38, align 8
  %574 = getelementptr inbounds %struct.pmix_info, ptr %572, i64 %573
  %575 = load ptr, ptr %44, align 8
  %576 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @PMIx_Info_load(ptr noundef %574, ptr noundef @.str.5, ptr noundef %577, i16 noundef zeroext 3)
  %579 = load i64, ptr %38, align 8
  %580 = add i64 %579, 1
  store i64 %580, ptr %38, align 8
  br label %581

581:                                              ; preds = %571, %563
  %582 = load ptr, ptr %44, align 8
  %583 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  %585 = icmp ne i32 -1, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %581
  %587 = load ptr, ptr %49, align 8
  %588 = load i64, ptr %38, align 8
  %589 = getelementptr inbounds %struct.pmix_info, ptr %587, i64 %588
  %590 = load ptr, ptr %44, align 8
  %591 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %590, i32 0, i32 1
  %592 = call i32 @PMIx_Info_load(ptr noundef %589, ptr noundef @.str.4, ptr noundef %591, i16 noundef zeroext 14)
  %593 = load i64, ptr %38, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %38, align 8
  br label %595

595:                                              ; preds = %586, %581
  %596 = load ptr, ptr %44, align 8
  %597 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %596, i32 0, i32 4
  %598 = getelementptr inbounds %struct.pmix_list_t, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds %struct.pmix_list_item_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %47, align 8
  br label %601

601:                                              ; preds = %702, %595
  %602 = load ptr, ptr %47, align 8
  %603 = load ptr, ptr %44, align 8
  %604 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds %struct.pmix_list_t, ptr %604, i32 0, i32 1
  %606 = icmp ne ptr %602, %605
  br i1 %606, label %607, label %706

607:                                              ; preds = %601
  %608 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %609 = load i32, ptr %608, align 4
  %610 = icmp sge i32 %609, 0
  br i1 %610, label %611, label %631

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %613 = load i32, ptr %612, align 4
  %614 = icmp slt i32 %613, 64
  br i1 %614, label %615, label %631

615:                                              ; preds = %611
  %616 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sge i32 %621, 12
  br i1 %622, label %623, label %631

623:                                              ; preds = %615
  %624 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %627 = call ptr @pmix_util_print_name_args(ptr noundef %626)
  %628 = load ptr, ptr %47, align 8
  %629 = getelementptr inbounds %struct.pmix_kval_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef @.str.7, ptr noundef %627, ptr noundef %630)
  br label %631

631:                                              ; preds = %623, %615, %611, %607
  %632 = load ptr, ptr %49, align 8
  %633 = load i64, ptr %38, align 8
  %634 = getelementptr inbounds %struct.pmix_info, ptr %632, i64 %633
  %635 = getelementptr inbounds %struct.pmix_info, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds [512 x i8], ptr %635, i64 0, i64 0
  %637 = load ptr, ptr %47, align 8
  %638 = getelementptr inbounds %struct.pmix_kval_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  call void @PMIx_Load_key(ptr noundef %636, ptr noundef %639)
  %640 = load ptr, ptr %49, align 8
  %641 = load i64, ptr %38, align 8
  %642 = getelementptr inbounds %struct.pmix_info, ptr %640, i64 %641
  %643 = getelementptr inbounds %struct.pmix_info, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %47, align 8
  %645 = getelementptr inbounds %struct.pmix_kval_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @PMIx_Value_xfer(ptr noundef %643, ptr noundef %646)
  store i32 %647, ptr %40, align 4
  %648 = load i32, ptr %40, align 4
  %649 = icmp ne i32 0, %648
  br i1 %649, label %650, label %699

650:                                              ; preds = %631
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %40, align 4
  %653 = icmp ne i32 -2, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i32, ptr %40, align 4
  %656 = call ptr @PMIx_Error_string(i32 noundef %655)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %656, ptr noundef @.str.9, i32 noundef 247)
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %48, align 8
  call void @PMIx_Data_array_free(ptr noundef %660)
  store ptr null, ptr %48, align 8
  br label %661

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %46, align 8
  store ptr %663, ptr %52, align 8
  %664 = load ptr, ptr %52, align 8
  store ptr %664, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %665 = load ptr, ptr %13, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef %665) #8
  store i32 %666, ptr %15, align 4
  %667 = load i32, ptr %15, align 4
  %668 = icmp eq i32 %667, 35
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %15, align 4
  %671 = call ptr @__errno_location() #9
  store i32 %670, ptr %671, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

672:                                              ; preds = %662
  %673 = load i32, ptr %14, align 4
  %674 = load ptr, ptr %13, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, %673
  store i32 %677, ptr %675, align 8
  store i32 %677, ptr %15, align 4
  %678 = load ptr, ptr %13, align 8
  %679 = call i32 @pthread_mutex_unlock(ptr noundef %678) #8
  %680 = load i32, ptr %15, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %696

682:                                              ; preds = %672
  %683 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %683)
  %684 = load ptr, ptr %52, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.pmix_tma, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %682
  %690 = load ptr, ptr %52, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %691, ptr noundef %692)
  br label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %694) #8
  br label %695

695:                                              ; preds = %693, %689
  store ptr null, ptr %46, align 8
  br label %696

696:                                              ; preds = %695, %672
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %40, align 4
  store i32 %698, ptr %31, align 4
  br label %1252

699:                                              ; preds = %631
  %700 = load i64, ptr %38, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %38, align 8
  br label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %47, align 8
  %704 = getelementptr inbounds %struct.pmix_list_item_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %47, align 8
  br label %601, !llvm.loop !11

706:                                              ; preds = %601
  %707 = load ptr, ptr %48, align 8
  %708 = load ptr, ptr %46, align 8
  %709 = getelementptr inbounds %struct.pmix_kval_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.pmix_value, ptr %710, i32 0, i32 1
  store ptr %707, ptr %711, align 8
  %712 = load ptr, ptr %46, align 8
  %713 = getelementptr inbounds %struct.pmix_kval_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.pmix_value, ptr %714, i32 0, i32 0
  store i16 39, ptr %715, align 8
  %716 = load ptr, ptr %37, align 8
  %717 = load ptr, ptr %46, align 8
  %718 = getelementptr inbounds %struct.pmix_kval_t, ptr %717, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %716, ptr noundef %718)
  br label %719

719:                                              ; preds = %706, %445
  %720 = load ptr, ptr %44, align 8
  %721 = getelementptr inbounds %struct.pmix_list_item_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %44, align 8
  br label %407, !llvm.loop !12

723:                                              ; preds = %407
  store i32 0, ptr %31, align 4
  br label %1252

724:                                              ; preds = %399
  %725 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %42, align 8
  br label %727

727:                                              ; preds = %724, %396
  store ptr null, ptr %44, align 8
  %728 = load i32, ptr %41, align 4
  %729 = icmp ne i32 -1, %728
  br i1 %729, label %730, label %759

730:                                              ; preds = %727
  %731 = load ptr, ptr %34, align 8
  %732 = getelementptr inbounds %struct.pmix_list_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds %struct.pmix_list_item_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %45, align 8
  br label %735

735:                                              ; preds = %754, %730
  %736 = load ptr, ptr %45, align 8
  %737 = load ptr, ptr %34, align 8
  %738 = getelementptr inbounds %struct.pmix_list_t, ptr %737, i32 0, i32 1
  %739 = icmp ne ptr %736, %738
  br i1 %739, label %740, label %758

740:                                              ; preds = %735
  %741 = load ptr, ptr %45, align 8
  %742 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = icmp ne i32 -1, %743
  br i1 %744, label %745, label %753

745:                                              ; preds = %740
  %746 = load i32, ptr %41, align 4
  %747 = load ptr, ptr %45, align 8
  %748 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %746, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %745
  %752 = load ptr, ptr %45, align 8
  store ptr %752, ptr %44, align 8
  br label %758

753:                                              ; preds = %745, %740
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %45, align 8
  %756 = getelementptr inbounds %struct.pmix_list_item_t, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %45, align 8
  br label %735, !llvm.loop !13

758:                                              ; preds = %751, %735
  br label %767

759:                                              ; preds = %727
  %760 = load ptr, ptr %42, align 8
  %761 = icmp ne ptr null, %760
  br i1 %761, label %762, label %766

762:                                              ; preds = %759
  %763 = load ptr, ptr %34, align 8
  %764 = load ptr, ptr %42, align 8
  %765 = call ptr @pmix_gds_hash_check_nodename(ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %44, align 8
  br label %766

766:                                              ; preds = %762, %759
  br label %767

767:                                              ; preds = %766, %758
  %768 = load ptr, ptr %44, align 8
  %769 = icmp eq ptr null, %768
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load i8, ptr %43, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %774, label %773

773:                                              ; preds = %770
  store i32 -30, ptr %31, align 4
  br label %1252

774:                                              ; preds = %770
  store i32 -46, ptr %31, align 4
  br label %1252

775:                                              ; preds = %767
  %776 = load ptr, ptr %32, align 8
  %777 = icmp eq ptr null, %776
  br i1 %777, label %778, label %1091

778:                                              ; preds = %775
  %779 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %779, ptr %46, align 8
  %780 = load ptr, ptr %33, align 8
  %781 = getelementptr inbounds %struct.pmix_job_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_namespace_t, ptr %782, i32 0, i32 2
  %784 = getelementptr inbounds %struct.anon, ptr %783, i32 0, i32 0
  %785 = load i8, ptr %784, align 8
  %786 = zext i8 %785 to i32
  %787 = icmp slt i32 %786, 3
  br i1 %787, label %806, label %788

788:                                              ; preds = %778
  %789 = load ptr, ptr %33, align 8
  %790 = getelementptr inbounds %struct.pmix_job_t, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.pmix_namespace_t, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds %struct.anon, ptr %792, i32 0, i32 0
  %794 = load i8, ptr %793, align 8
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 3, %795
  br i1 %796, label %797, label %825

797:                                              ; preds = %788
  %798 = load ptr, ptr %33, align 8
  %799 = getelementptr inbounds %struct.pmix_job_t, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_namespace_t, ptr %800, i32 0, i32 2
  %802 = getelementptr inbounds %struct.anon, ptr %801, i32 0, i32 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %825

806:                                              ; preds = %797, %778
  %807 = load ptr, ptr %44, align 8
  %808 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr null, %809
  br i1 %810, label %811, label %817

811:                                              ; preds = %806
  %812 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %813 = load ptr, ptr %812, align 8
  %814 = call noalias ptr @strdup(ptr noundef %813) #8
  %815 = load ptr, ptr %46, align 8
  %816 = getelementptr inbounds %struct.pmix_kval_t, ptr %815, i32 0, i32 1
  store ptr %814, ptr %816, align 8
  br label %824

817:                                              ; preds = %806
  %818 = load ptr, ptr %44, align 8
  %819 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = call noalias ptr @strdup(ptr noundef %820) #8
  %822 = load ptr, ptr %46, align 8
  %823 = getelementptr inbounds %struct.pmix_kval_t, ptr %822, i32 0, i32 1
  store ptr %821, ptr %823, align 8
  br label %824

824:                                              ; preds = %817, %811
  br label %829

825:                                              ; preds = %797, %788
  %826 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %827 = load ptr, ptr %46, align 8
  %828 = getelementptr inbounds %struct.pmix_kval_t, ptr %827, i32 0, i32 1
  store ptr %826, ptr %828, align 8
  br label %829

829:                                              ; preds = %825, %824
  %830 = call noalias ptr @malloc(i64 noundef 32) #11
  %831 = load ptr, ptr %46, align 8
  %832 = getelementptr inbounds %struct.pmix_kval_t, ptr %831, i32 0, i32 2
  store ptr %830, ptr %832, align 8
  %833 = load ptr, ptr %46, align 8
  %834 = getelementptr inbounds %struct.pmix_kval_t, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr null, %835
  br i1 %836, label %837, label %874

837:                                              ; preds = %829
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %46, align 8
  store ptr %839, ptr %53, align 8
  %840 = load ptr, ptr %53, align 8
  store ptr %840, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %841 = load ptr, ptr %16, align 8
  %842 = call i32 @pthread_mutex_lock(ptr noundef %841) #8
  store i32 %842, ptr %18, align 4
  %843 = load i32, ptr %18, align 4
  %844 = icmp eq i32 %843, 35
  br i1 %844, label %845, label %848

845:                                              ; preds = %838
  %846 = load i32, ptr %18, align 4
  %847 = call ptr @__errno_location() #9
  store i32 %846, ptr %847, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

848:                                              ; preds = %838
  %849 = load i32, ptr %17, align 4
  %850 = load ptr, ptr %16, align 8
  %851 = getelementptr inbounds %struct.pmix_object_t, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  %853 = add nsw i32 %852, %849
  store i32 %853, ptr %851, align 8
  store i32 %853, ptr %18, align 4
  %854 = load ptr, ptr %16, align 8
  %855 = call i32 @pthread_mutex_unlock(ptr noundef %854) #8
  %856 = load i32, ptr %18, align 4
  %857 = icmp eq i32 0, %856
  br i1 %857, label %858, label %872

858:                                              ; preds = %848
  %859 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %859)
  %860 = load ptr, ptr %53, align 8
  %861 = getelementptr inbounds %struct.pmix_object_t, ptr %860, i32 0, i32 3
  %862 = getelementptr inbounds %struct.pmix_tma, ptr %861, i32 0, i32 5
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %858
  %866 = load ptr, ptr %53, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %867, ptr noundef %868)
  br label %871

869:                                              ; preds = %858
  %870 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %870) #8
  br label %871

871:                                              ; preds = %869, %865
  store ptr null, ptr %46, align 8
  br label %872

872:                                              ; preds = %871, %848
  br label %873

873:                                              ; preds = %872
  store i32 -32, ptr %31, align 4
  br label %1252

874:                                              ; preds = %829
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %875, i32 0, i32 4
  %877 = call i64 @pmix_list_get_size(ptr noundef %876)
  store i64 %877, ptr %39, align 8
  %878 = load ptr, ptr %44, align 8
  %879 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr null, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %874
  %883 = load i64, ptr %39, align 8
  %884 = add i64 %883, 1
  store i64 %884, ptr %39, align 8
  br label %885

885:                                              ; preds = %882, %874
  %886 = load ptr, ptr %44, align 8
  %887 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 8
  %889 = icmp ne i32 -1, %888
  br i1 %889, label %890, label %893

890:                                              ; preds = %885
  %891 = load i64, ptr %39, align 8
  %892 = add i64 %891, 1
  store i64 %892, ptr %39, align 8
  br label %893

893:                                              ; preds = %890, %885
  %894 = load i64, ptr %39, align 8
  %895 = call ptr @PMIx_Data_array_create(i64 noundef %894, i16 noundef zeroext 24)
  store ptr %895, ptr %48, align 8
  %896 = load ptr, ptr %48, align 8
  %897 = icmp eq ptr null, %896
  br i1 %897, label %898, label %935

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %46, align 8
  store ptr %900, ptr %54, align 8
  %901 = load ptr, ptr %54, align 8
  store ptr %901, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %902 = load ptr, ptr %19, align 8
  %903 = call i32 @pthread_mutex_lock(ptr noundef %902) #8
  store i32 %903, ptr %21, align 4
  %904 = load i32, ptr %21, align 4
  %905 = icmp eq i32 %904, 35
  br i1 %905, label %906, label %909

906:                                              ; preds = %899
  %907 = load i32, ptr %21, align 4
  %908 = call ptr @__errno_location() #9
  store i32 %907, ptr %908, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

909:                                              ; preds = %899
  %910 = load i32, ptr %20, align 4
  %911 = load ptr, ptr %19, align 8
  %912 = getelementptr inbounds %struct.pmix_object_t, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 8
  %914 = add nsw i32 %913, %910
  store i32 %914, ptr %912, align 8
  store i32 %914, ptr %21, align 4
  %915 = load ptr, ptr %19, align 8
  %916 = call i32 @pthread_mutex_unlock(ptr noundef %915) #8
  %917 = load i32, ptr %21, align 4
  %918 = icmp eq i32 0, %917
  br i1 %918, label %919, label %933

919:                                              ; preds = %909
  %920 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %920)
  %921 = load ptr, ptr %54, align 8
  %922 = getelementptr inbounds %struct.pmix_object_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds %struct.pmix_tma, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %930

926:                                              ; preds = %919
  %927 = load ptr, ptr %54, align 8
  %928 = getelementptr inbounds %struct.pmix_object_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %928, ptr noundef %929)
  br label %932

930:                                              ; preds = %919
  %931 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %931) #8
  br label %932

932:                                              ; preds = %930, %926
  store ptr null, ptr %46, align 8
  br label %933

933:                                              ; preds = %932, %909
  br label %934

934:                                              ; preds = %933
  store i32 -32, ptr %31, align 4
  br label %1252

935:                                              ; preds = %893
  %936 = load ptr, ptr %48, align 8
  %937 = getelementptr inbounds %struct.pmix_data_array, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %49, align 8
  store i64 0, ptr %38, align 8
  %939 = load ptr, ptr %44, align 8
  %940 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %939, i32 0, i32 2
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %953

943:                                              ; preds = %935
  %944 = load ptr, ptr %49, align 8
  %945 = load i64, ptr %38, align 8
  %946 = getelementptr inbounds %struct.pmix_info, ptr %944, i64 %945
  %947 = load ptr, ptr %44, align 8
  %948 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = call i32 @PMIx_Info_load(ptr noundef %946, ptr noundef @.str.5, ptr noundef %949, i16 noundef zeroext 3)
  %951 = load i64, ptr %38, align 8
  %952 = add i64 %951, 1
  store i64 %952, ptr %38, align 8
  br label %953

953:                                              ; preds = %943, %935
  %954 = load ptr, ptr %44, align 8
  %955 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 8
  %957 = icmp ne i32 -1, %956
  br i1 %957, label %958, label %967

958:                                              ; preds = %953
  %959 = load ptr, ptr %49, align 8
  %960 = load i64, ptr %38, align 8
  %961 = getelementptr inbounds %struct.pmix_info, ptr %959, i64 %960
  %962 = load ptr, ptr %44, align 8
  %963 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %962, i32 0, i32 1
  %964 = call i32 @PMIx_Info_load(ptr noundef %961, ptr noundef @.str.4, ptr noundef %963, i16 noundef zeroext 14)
  %965 = load i64, ptr %38, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %38, align 8
  br label %967

967:                                              ; preds = %958, %953
  %968 = load ptr, ptr %44, align 8
  %969 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %968, i32 0, i32 4
  %970 = getelementptr inbounds %struct.pmix_list_t, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds %struct.pmix_list_item_t, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %47, align 8
  br label %973

973:                                              ; preds = %1074, %967
  %974 = load ptr, ptr %47, align 8
  %975 = load ptr, ptr %44, align 8
  %976 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %975, i32 0, i32 4
  %977 = getelementptr inbounds %struct.pmix_list_t, ptr %976, i32 0, i32 1
  %978 = icmp ne ptr %974, %977
  br i1 %978, label %979, label %1078

979:                                              ; preds = %973
  %980 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %981 = load i32, ptr %980, align 4
  %982 = icmp sge i32 %981, 0
  br i1 %982, label %983, label %1003

983:                                              ; preds = %979
  %984 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %985 = load i32, ptr %984, align 4
  %986 = icmp slt i32 %985, 64
  br i1 %986, label %987, label %1003

987:                                              ; preds = %983
  %988 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %989 = load i32, ptr %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %990
  %992 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %991, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = icmp sge i32 %993, 12
  br i1 %994, label %995, label %1003

995:                                              ; preds = %987
  %996 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %999 = call ptr @pmix_util_print_name_args(ptr noundef %998)
  %1000 = load ptr, ptr %47, align 8
  %1001 = getelementptr inbounds %struct.pmix_kval_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %997, ptr noundef @.str.7, ptr noundef %999, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %995, %987, %983, %979
  %1004 = load ptr, ptr %49, align 8
  %1005 = load i64, ptr %38, align 8
  %1006 = getelementptr inbounds %struct.pmix_info, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds %struct.pmix_info, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds [512 x i8], ptr %1007, i64 0, i64 0
  %1009 = load ptr, ptr %47, align 8
  %1010 = getelementptr inbounds %struct.pmix_kval_t, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  call void @PMIx_Load_key(ptr noundef %1008, ptr noundef %1011)
  %1012 = load ptr, ptr %49, align 8
  %1013 = load i64, ptr %38, align 8
  %1014 = getelementptr inbounds %struct.pmix_info, ptr %1012, i64 %1013
  %1015 = getelementptr inbounds %struct.pmix_info, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %47, align 8
  %1017 = getelementptr inbounds %struct.pmix_kval_t, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call i32 @PMIx_Value_xfer(ptr noundef %1015, ptr noundef %1018)
  store i32 %1019, ptr %40, align 4
  %1020 = load i32, ptr %40, align 4
  %1021 = icmp ne i32 0, %1020
  br i1 %1021, label %1022, label %1071

1022:                                             ; preds = %1003
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i32, ptr %40, align 4
  %1025 = icmp ne i32 -2, %1024
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %40, align 4
  %1028 = call ptr @PMIx_Error_string(i32 noundef %1027)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1028, ptr noundef @.str.9, i32 noundef 338)
  br label %1029

1029:                                             ; preds = %1026, %1023
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %48, align 8
  call void @PMIx_Data_array_free(ptr noundef %1032)
  store ptr null, ptr %48, align 8
  br label %1033

1033:                                             ; preds = %1031
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %46, align 8
  store ptr %1035, ptr %55, align 8
  %1036 = load ptr, ptr %55, align 8
  store ptr %1036, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1037 = load ptr, ptr %22, align 8
  %1038 = call i32 @pthread_mutex_lock(ptr noundef %1037) #8
  store i32 %1038, ptr %24, align 4
  %1039 = load i32, ptr %24, align 4
  %1040 = icmp eq i32 %1039, 35
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1034
  %1042 = load i32, ptr %24, align 4
  %1043 = call ptr @__errno_location() #9
  store i32 %1042, ptr %1043, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1044:                                             ; preds = %1034
  %1045 = load i32, ptr %23, align 4
  %1046 = load ptr, ptr %22, align 8
  %1047 = getelementptr inbounds %struct.pmix_object_t, ptr %1046, i32 0, i32 2
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, %1045
  store i32 %1049, ptr %1047, align 8
  store i32 %1049, ptr %24, align 4
  %1050 = load ptr, ptr %22, align 8
  %1051 = call i32 @pthread_mutex_unlock(ptr noundef %1050) #8
  %1052 = load i32, ptr %24, align 4
  %1053 = icmp eq i32 0, %1052
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1055)
  %1056 = load ptr, ptr %55, align 8
  %1057 = getelementptr inbounds %struct.pmix_object_t, ptr %1056, i32 0, i32 3
  %1058 = getelementptr inbounds %struct.pmix_tma, ptr %1057, i32 0, i32 5
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr null, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %55, align 8
  %1063 = getelementptr inbounds %struct.pmix_object_t, ptr %1062, i32 0, i32 3
  %1064 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1063, ptr noundef %1064)
  br label %1067

1065:                                             ; preds = %1054
  %1066 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1066) #8
  br label %1067

1067:                                             ; preds = %1065, %1061
  store ptr null, ptr %46, align 8
  br label %1068

1068:                                             ; preds = %1067, %1044
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %40, align 4
  store i32 %1070, ptr %31, align 4
  br label %1252

1071:                                             ; preds = %1003
  %1072 = load i64, ptr %38, align 8
  %1073 = add i64 %1072, 1
  store i64 %1073, ptr %38, align 8
  br label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %47, align 8
  %1076 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %47, align 8
  br label %973, !llvm.loop !14

1078:                                             ; preds = %973
  %1079 = load ptr, ptr %48, align 8
  %1080 = load ptr, ptr %46, align 8
  %1081 = getelementptr inbounds %struct.pmix_kval_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.pmix_value, ptr %1082, i32 0, i32 1
  store ptr %1079, ptr %1083, align 8
  %1084 = load ptr, ptr %46, align 8
  %1085 = getelementptr inbounds %struct.pmix_kval_t, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.pmix_value, ptr %1086, i32 0, i32 0
  store i16 39, ptr %1087, align 8
  %1088 = load ptr, ptr %37, align 8
  %1089 = load ptr, ptr %46, align 8
  %1090 = getelementptr inbounds %struct.pmix_kval_t, ptr %1089, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1088, ptr noundef %1090)
  store i32 0, ptr %31, align 4
  br label %1252

1091:                                             ; preds = %775
  store i32 -46, ptr %40, align 4
  %1092 = load ptr, ptr %44, align 8
  %1093 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1092, i32 0, i32 4
  %1094 = getelementptr inbounds %struct.pmix_list_t, ptr %1093, i32 0, i32 1
  %1095 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1096, ptr %47, align 8
  br label %1097

1097:                                             ; preds = %1246, %1091
  %1098 = load ptr, ptr %47, align 8
  %1099 = load ptr, ptr %44, align 8
  %1100 = getelementptr inbounds %struct.pmix_nodeinfo_t, ptr %1099, i32 0, i32 4
  %1101 = getelementptr inbounds %struct.pmix_list_t, ptr %1100, i32 0, i32 1
  %1102 = icmp ne ptr %1098, %1101
  br i1 %1102, label %1103, label %1250

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %47, align 8
  %1105 = getelementptr inbounds %struct.pmix_kval_t, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %32, align 8
  %1108 = call zeroext i1 @PMIx_Check_key(ptr noundef %1106, ptr noundef %1107)
  br i1 %1108, label %1109, label %1245

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sge i32 %1111, 0
  br i1 %1112, label %1113, label %1133

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp slt i32 %1115, 64
  br i1 %1116, label %1117, label %1133

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1119 = load i32, ptr %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1120
  %1122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp sge i32 %1123, 12
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1117
  %1126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1129 = call ptr @pmix_util_print_name_args(ptr noundef %1128)
  %1130 = load ptr, ptr %47, align 8
  %1131 = getelementptr inbounds %struct.pmix_kval_t, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1127, ptr noundef @.str.7, ptr noundef %1129, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1125, %1117, %1113, %1109
  %1134 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1134, ptr %46, align 8
  %1135 = load ptr, ptr %47, align 8
  %1136 = getelementptr inbounds %struct.pmix_kval_t, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noalias ptr @strdup(ptr noundef %1137) #8
  %1139 = load ptr, ptr %46, align 8
  %1140 = getelementptr inbounds %struct.pmix_kval_t, ptr %1139, i32 0, i32 1
  store ptr %1138, ptr %1140, align 8
  %1141 = call noalias ptr @malloc(i64 noundef 32) #11
  %1142 = load ptr, ptr %46, align 8
  %1143 = getelementptr inbounds %struct.pmix_kval_t, ptr %1142, i32 0, i32 2
  store ptr %1141, ptr %1143, align 8
  %1144 = load ptr, ptr %46, align 8
  %1145 = getelementptr inbounds %struct.pmix_kval_t, ptr %1144, i32 0, i32 2
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr null, %1146
  br i1 %1147, label %1148, label %1185

1148:                                             ; preds = %1133
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %46, align 8
  store ptr %1150, ptr %56, align 8
  %1151 = load ptr, ptr %56, align 8
  store ptr %1151, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1152 = load ptr, ptr %25, align 8
  %1153 = call i32 @pthread_mutex_lock(ptr noundef %1152) #8
  store i32 %1153, ptr %27, align 4
  %1154 = load i32, ptr %27, align 4
  %1155 = icmp eq i32 %1154, 35
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %27, align 4
  %1158 = call ptr @__errno_location() #9
  store i32 %1157, ptr %1158, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1159:                                             ; preds = %1149
  %1160 = load i32, ptr %26, align 4
  %1161 = load ptr, ptr %25, align 8
  %1162 = getelementptr inbounds %struct.pmix_object_t, ptr %1161, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1163, %1160
  store i32 %1164, ptr %1162, align 8
  store i32 %1164, ptr %27, align 4
  %1165 = load ptr, ptr %25, align 8
  %1166 = call i32 @pthread_mutex_unlock(ptr noundef %1165) #8
  %1167 = load i32, ptr %27, align 4
  %1168 = icmp eq i32 0, %1167
  br i1 %1168, label %1169, label %1183

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1170)
  %1171 = load ptr, ptr %56, align 8
  %1172 = getelementptr inbounds %struct.pmix_object_t, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds %struct.pmix_tma, ptr %1172, i32 0, i32 5
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp ne ptr null, %1174
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %56, align 8
  %1178 = getelementptr inbounds %struct.pmix_object_t, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1178, ptr noundef %1179)
  br label %1182

1180:                                             ; preds = %1169
  %1181 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1181) #8
  br label %1182

1182:                                             ; preds = %1180, %1176
  store ptr null, ptr %46, align 8
  br label %1183

1183:                                             ; preds = %1182, %1159
  br label %1184

1184:                                             ; preds = %1183
  store i32 -32, ptr %31, align 4
  br label %1252

1185:                                             ; preds = %1133
  %1186 = load ptr, ptr %46, align 8
  %1187 = getelementptr inbounds %struct.pmix_kval_t, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %47, align 8
  %1190 = getelementptr inbounds %struct.pmix_kval_t, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i32 @PMIx_Value_xfer(ptr noundef %1188, ptr noundef %1191)
  store i32 %1192, ptr %40, align 4
  %1193 = load i32, ptr %40, align 4
  %1194 = icmp ne i32 0, %1193
  br i1 %1194, label %1195, label %1241

1195:                                             ; preds = %1185
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %40, align 4
  %1198 = icmp ne i32 -2, %1197
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %40, align 4
  %1201 = call ptr @PMIx_Error_string(i32 noundef %1200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1201, ptr noundef @.str.9, i32 noundef 368)
  br label %1202

1202:                                             ; preds = %1199, %1196
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %46, align 8
  store ptr %1205, ptr %57, align 8
  %1206 = load ptr, ptr %57, align 8
  store ptr %1206, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1207 = load ptr, ptr %28, align 8
  %1208 = call i32 @pthread_mutex_lock(ptr noundef %1207) #8
  store i32 %1208, ptr %30, align 4
  %1209 = load i32, ptr %30, align 4
  %1210 = icmp eq i32 %1209, 35
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1204
  %1212 = load i32, ptr %30, align 4
  %1213 = call ptr @__errno_location() #9
  store i32 %1212, ptr %1213, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

1214:                                             ; preds = %1204
  %1215 = load i32, ptr %29, align 4
  %1216 = load ptr, ptr %28, align 8
  %1217 = getelementptr inbounds %struct.pmix_object_t, ptr %1216, i32 0, i32 2
  %1218 = load i32, ptr %1217, align 8
  %1219 = add nsw i32 %1218, %1215
  store i32 %1219, ptr %1217, align 8
  store i32 %1219, ptr %30, align 4
  %1220 = load ptr, ptr %28, align 8
  %1221 = call i32 @pthread_mutex_unlock(ptr noundef %1220) #8
  %1222 = load i32, ptr %30, align 4
  %1223 = icmp eq i32 0, %1222
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1225)
  %1226 = load ptr, ptr %57, align 8
  %1227 = getelementptr inbounds %struct.pmix_object_t, ptr %1226, i32 0, i32 3
  %1228 = getelementptr inbounds %struct.pmix_tma, ptr %1227, i32 0, i32 5
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp ne ptr null, %1229
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %57, align 8
  %1233 = getelementptr inbounds %struct.pmix_object_t, ptr %1232, i32 0, i32 3
  %1234 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1233, ptr noundef %1234)
  br label %1237

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1236) #8
  br label %1237

1237:                                             ; preds = %1235, %1231
  store ptr null, ptr %46, align 8
  br label %1238

1238:                                             ; preds = %1237, %1214
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %40, align 4
  store i32 %1240, ptr %31, align 4
  br label %1252

1241:                                             ; preds = %1185
  %1242 = load ptr, ptr %37, align 8
  %1243 = load ptr, ptr %46, align 8
  %1244 = getelementptr inbounds %struct.pmix_kval_t, ptr %1243, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1242, ptr noundef %1244)
  br label %1250

1245:                                             ; preds = %1103
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %47, align 8
  %1248 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8
  store ptr %1249, ptr %47, align 8
  br label %1097, !llvm.loop !15

1250:                                             ; preds = %1241, %1097
  %1251 = load i32, ptr %40, align 4
  store i32 %1251, ptr %31, align 4
  br label %1252

1252:                                             ; preds = %1250, %1239, %1184, %1078, %1069, %934, %873, %774, %773, %723, %697, %562, %501, %374
  %1253 = load i32, ptr %31, align 4
  ret i32 %1253
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Data_array_free(ptr noundef) #2

declare ptr @pmix_gds_hash_check_nodename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i64 %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store i8 0, ptr %30, align 1
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %6
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = call i64 @pmix_list_get_size(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.10, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %47, %43, %6
  store i64 0, ptr %26, align 8
  br label %62

62:                                               ; preds = %363, %61
  %63 = load i64, ptr %26, align 8
  %64 = load i64, ptr %24, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %366

66:                                               ; preds = %62
  %67 = load ptr, ptr %23, align 8
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], ptr %70, i64 0, i64 0
  %72 = call zeroext i1 @PMIx_Check_key(ptr noundef %71, ptr noundef @.str.11)
  br i1 %72, label %73, label %362

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %28, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %26, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %23, align 8
  %85 = load i64, ptr %26, align 8
  %86 = getelementptr inbounds %struct.pmix_info, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.pmix_info, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %29, align 4
  br label %355

91:                                               ; preds = %74
  %92 = load ptr, ptr %23, align 8
  %93 = load i64, ptr %26, align 8
  %94 = getelementptr inbounds %struct.pmix_info, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 6, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %23, align 8
  %102 = load i64, ptr %26, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %29, align 4
  br label %354

107:                                              ; preds = %91
  %108 = load ptr, ptr %23, align 8
  %109 = load i64, ptr %26, align 8
  %110 = getelementptr inbounds %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.pmix_info, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_value, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 7, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load ptr, ptr %23, align 8
  %118 = load i64, ptr %26, align 8
  %119 = getelementptr inbounds %struct.pmix_info, ptr %117, i64 %118
  %120 = getelementptr inbounds %struct.pmix_info, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = sext i8 %122 to i32
  store i32 %123, ptr %29, align 4
  br label %353

124:                                              ; preds = %107
  %125 = load ptr, ptr %23, align 8
  %126 = load i64, ptr %26, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 8, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %23, align 8
  %135 = load i64, ptr %26, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pmix_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = sext i16 %139 to i32
  store i32 %140, ptr %29, align 4
  br label %352

141:                                              ; preds = %124
  %142 = load ptr, ptr %23, align 8
  %143 = load i64, ptr %26, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.pmix_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.pmix_value, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 9, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %23, align 8
  %152 = load i64, ptr %26, align 8
  %153 = getelementptr inbounds %struct.pmix_info, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.pmix_info, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %29, align 4
  br label %351

157:                                              ; preds = %141
  %158 = load ptr, ptr %23, align 8
  %159 = load i64, ptr %26, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.pmix_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 10, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %26, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.pmix_info, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %29, align 4
  br label %350

174:                                              ; preds = %157
  %175 = load ptr, ptr %23, align 8
  %176 = load i64, ptr %26, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 11, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = load ptr, ptr %23, align 8
  %185 = load i64, ptr %26, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.pmix_info, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.pmix_value, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %29, align 4
  br label %349

190:                                              ; preds = %174
  %191 = load ptr, ptr %23, align 8
  %192 = load i64, ptr %26, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 12, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %190
  %200 = load ptr, ptr %23, align 8
  %201 = load i64, ptr %26, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.pmix_value, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %29, align 4
  br label %348

207:                                              ; preds = %190
  %208 = load ptr, ptr %23, align 8
  %209 = load i64, ptr %26, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 13, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr %23, align 8
  %218 = load i64, ptr %26, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %29, align 4
  br label %347

224:                                              ; preds = %207
  %225 = load ptr, ptr %23, align 8
  %226 = load i64, ptr %26, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 14, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %23, align 8
  %235 = load i64, ptr %26, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %29, align 4
  br label %346

240:                                              ; preds = %224
  %241 = load ptr, ptr %23, align 8
  %242 = load i64, ptr %26, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 15, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240
  %250 = load ptr, ptr %23, align 8
  %251 = load i64, ptr %26, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %29, align 4
  br label %345

257:                                              ; preds = %240
  %258 = load ptr, ptr %23, align 8
  %259 = load i64, ptr %26, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 16, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %23, align 8
  %268 = load i64, ptr %26, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.pmix_info, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load float, ptr %271, align 8
  %273 = fptoui float %272 to i32
  store i32 %273, ptr %29, align 4
  br label %344

274:                                              ; preds = %257
  %275 = load ptr, ptr %23, align 8
  %276 = load i64, ptr %26, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 17, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %274
  %284 = load ptr, ptr %23, align 8
  %285 = load i64, ptr %26, align 8
  %286 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %285
  %287 = getelementptr inbounds %struct.pmix_info, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8
  %290 = fptoui double %289 to i32
  store i32 %290, ptr %29, align 4
  br label %343

291:                                              ; preds = %274
  %292 = load ptr, ptr %23, align 8
  %293 = load i64, ptr %26, align 8
  %294 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 5, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %291
  %301 = load ptr, ptr %23, align 8
  %302 = load i64, ptr %26, align 8
  %303 = getelementptr inbounds %struct.pmix_info, ptr %301, i64 %302
  %304 = getelementptr inbounds %struct.pmix_info, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.pmix_value, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %29, align 4
  br label %342

307:                                              ; preds = %291
  %308 = load ptr, ptr %23, align 8
  %309 = load i64, ptr %26, align 8
  %310 = getelementptr inbounds %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 40, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load ptr, ptr %23, align 8
  %318 = load i64, ptr %26, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %317, i64 %318
  %320 = getelementptr inbounds %struct.pmix_info, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %29, align 4
  br label %341

323:                                              ; preds = %307
  %324 = load ptr, ptr %23, align 8
  %325 = load i64, ptr %26, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.pmix_value, ptr %327, i32 0, i32 0
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 20, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %323
  %333 = load ptr, ptr %23, align 8
  %334 = load i64, ptr %26, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 %334
  %336 = getelementptr inbounds %struct.pmix_info, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %29, align 4
  br label %340

339:                                              ; preds = %323
  store i32 -27, ptr %28, align 4
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %316
  br label %342

342:                                              ; preds = %341, %300
  br label %343

343:                                              ; preds = %342, %283
  br label %344

344:                                              ; preds = %343, %266
  br label %345

345:                                              ; preds = %344, %249
  br label %346

346:                                              ; preds = %345, %233
  br label %347

347:                                              ; preds = %346, %216
  br label %348

348:                                              ; preds = %347, %199
  br label %349

349:                                              ; preds = %348, %183
  br label %350

350:                                              ; preds = %349, %166
  br label %351

351:                                              ; preds = %350, %150
  br label %352

352:                                              ; preds = %351, %133
  br label %353

353:                                              ; preds = %352, %116
  br label %354

354:                                              ; preds = %353, %100
  br label %355

355:                                              ; preds = %354, %83
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %28, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %28, align 4
  store i32 %360, ptr %19, align 4
  br label %738

361:                                              ; preds = %356
  store i8 1, ptr %30, align 1
  br label %366

362:                                              ; preds = %66
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %26, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %26, align 8
  br label %62, !llvm.loop !16

366:                                              ; preds = %361, %62
  %367 = load i8, ptr %30, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %596, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %20, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %593

372:                                              ; preds = %369
  %373 = load ptr, ptr %22, align 8
  %374 = getelementptr inbounds %struct.pmix_list_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.pmix_list_item_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %32, align 8
  br label %377

377:                                              ; preds = %588, %372
  %378 = load ptr, ptr %32, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.pmix_list_t, ptr %379, i32 0, i32 1
  %381 = icmp ne ptr %378, %380
  br i1 %381, label %382, label %592

382:                                              ; preds = %377
  %383 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %383, ptr %33, align 8
  %384 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %385 = load ptr, ptr %33, align 8
  %386 = getelementptr inbounds %struct.pmix_kval_t, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8
  %387 = call noalias ptr @malloc(i64 noundef 32) #11
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds %struct.pmix_kval_t, ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds %struct.pmix_kval_t, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %431

394:                                              ; preds = %382
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %33, align 8
  store ptr %396, ptr %36, align 8
  %397 = load ptr, ptr %36, align 8
  store ptr %397, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = call i32 @pthread_mutex_lock(ptr noundef %398) #8
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr %9, align 4
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @__errno_location() #9
  store i32 %403, ptr %404, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

405:                                              ; preds = %395
  %406 = load i32, ptr %8, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 %410, ptr %9, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #8
  %413 = load i32, ptr %9, align 4
  %414 = icmp eq i32 0, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %405
  %416 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %416)
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds %struct.pmix_tma, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %36, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %424, ptr noundef %425)
  br label %428

426:                                              ; preds = %415
  %427 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %427) #8
  br label %428

428:                                              ; preds = %426, %422
  store ptr null, ptr %33, align 8
  br label %429

429:                                              ; preds = %428, %405
  br label %430

430:                                              ; preds = %429
  store i32 -32, ptr %19, align 4
  br label %738

431:                                              ; preds = %382
  %432 = load ptr, ptr %32, align 8
  %433 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %432, i32 0, i32 2
  %434 = call i64 @pmix_list_get_size(ptr noundef %433)
  %435 = add i64 %434, 1
  store i64 %435, ptr %27, align 8
  %436 = load i64, ptr %27, align 8
  %437 = call ptr @PMIx_Data_array_create(i64 noundef %436, i16 noundef zeroext 24)
  store ptr %437, ptr %35, align 8
  %438 = load ptr, ptr %35, align 8
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %477

440:                                              ; preds = %431
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %33, align 8
  store ptr %442, ptr %37, align 8
  %443 = load ptr, ptr %37, align 8
  store ptr %443, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = call i32 @pthread_mutex_lock(ptr noundef %444) #8
  store i32 %445, ptr %12, align 4
  %446 = load i32, ptr %12, align 4
  %447 = icmp eq i32 %446, 35
  br i1 %447, label %448, label %451

448:                                              ; preds = %441
  %449 = load i32, ptr %12, align 4
  %450 = call ptr @__errno_location() #9
  store i32 %449, ptr %450, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

451:                                              ; preds = %441
  %452 = load i32, ptr %11, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, %452
  store i32 %456, ptr %454, align 8
  store i32 %456, ptr %12, align 4
  %457 = load ptr, ptr %10, align 8
  %458 = call i32 @pthread_mutex_unlock(ptr noundef %457) #8
  %459 = load i32, ptr %12, align 4
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %451
  %462 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %462)
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds %struct.pmix_tma, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr null, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %461
  %469 = load ptr, ptr %37, align 8
  %470 = getelementptr inbounds %struct.pmix_object_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %470, ptr noundef %471)
  br label %474

472:                                              ; preds = %461
  %473 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %473) #8
  br label %474

474:                                              ; preds = %472, %468
  store ptr null, ptr %33, align 8
  br label %475

475:                                              ; preds = %474, %451
  br label %476

476:                                              ; preds = %475
  store i32 -32, ptr %19, align 4
  br label %738

477:                                              ; preds = %431
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %struct.pmix_data_array, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %23, align 8
  store i64 0, ptr %26, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = load i64, ptr %26, align 8
  %483 = getelementptr inbounds %struct.pmix_info, ptr %481, i64 %482
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %484, i32 0, i32 1
  %486 = call i32 @PMIx_Info_load(ptr noundef %483, ptr noundef @.str.11, ptr noundef %485, i16 noundef zeroext 14)
  %487 = load i64, ptr %26, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %26, align 8
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %489, i32 0, i32 2
  %491 = getelementptr inbounds %struct.pmix_list_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.pmix_list_item_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %34, align 8
  br label %494

494:                                              ; preds = %571, %477
  %495 = load ptr, ptr %34, align 8
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds %struct.pmix_list_t, ptr %497, i32 0, i32 1
  %499 = icmp ne ptr %495, %498
  br i1 %499, label %500, label %575

500:                                              ; preds = %494
  %501 = load ptr, ptr %23, align 8
  %502 = load i64, ptr %26, align 8
  %503 = getelementptr inbounds %struct.pmix_info, ptr %501, i64 %502
  %504 = getelementptr inbounds %struct.pmix_info, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [512 x i8], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %34, align 8
  %507 = getelementptr inbounds %struct.pmix_kval_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  call void @PMIx_Load_key(ptr noundef %505, ptr noundef %508)
  %509 = load ptr, ptr %23, align 8
  %510 = load i64, ptr %26, align 8
  %511 = getelementptr inbounds %struct.pmix_info, ptr %509, i64 %510
  %512 = getelementptr inbounds %struct.pmix_info, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds %struct.pmix_kval_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @PMIx_Value_xfer(ptr noundef %512, ptr noundef %515)
  store i32 %516, ptr %28, align 4
  %517 = load i32, ptr %28, align 4
  %518 = icmp ne i32 0, %517
  br i1 %518, label %519, label %568

519:                                              ; preds = %500
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %28, align 4
  %522 = icmp ne i32 -2, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i32, ptr %28, align 4
  %525 = call ptr @PMIx_Error_string(i32 noundef %524)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %525, ptr noundef @.str.9, i32 noundef 433)
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %35, align 8
  call void @PMIx_Data_array_free(ptr noundef %529)
  store ptr null, ptr %35, align 8
  br label %530

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %33, align 8
  store ptr %532, ptr %38, align 8
  %533 = load ptr, ptr %38, align 8
  store ptr %533, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = call i32 @pthread_mutex_lock(ptr noundef %534) #8
  store i32 %535, ptr %15, align 4
  %536 = load i32, ptr %15, align 4
  %537 = icmp eq i32 %536, 35
  br i1 %537, label %538, label %541

538:                                              ; preds = %531
  %539 = load i32, ptr %15, align 4
  %540 = call ptr @__errno_location() #9
  store i32 %539, ptr %540, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

541:                                              ; preds = %531
  %542 = load i32, ptr %14, align 4
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, %542
  store i32 %546, ptr %544, align 8
  store i32 %546, ptr %15, align 4
  %547 = load ptr, ptr %13, align 8
  %548 = call i32 @pthread_mutex_unlock(ptr noundef %547) #8
  %549 = load i32, ptr %15, align 4
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %565

551:                                              ; preds = %541
  %552 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %552)
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds %struct.pmix_object_t, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds %struct.pmix_tma, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr null, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %551
  %559 = load ptr, ptr %38, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %560, ptr noundef %561)
  br label %564

562:                                              ; preds = %551
  %563 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %563) #8
  br label %564

564:                                              ; preds = %562, %558
  store ptr null, ptr %33, align 8
  br label %565

565:                                              ; preds = %564, %541
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %28, align 4
  store i32 %567, ptr %19, align 4
  br label %738

568:                                              ; preds = %500
  %569 = load i64, ptr %26, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %26, align 8
  br label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %34, align 8
  %573 = getelementptr inbounds %struct.pmix_list_item_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %34, align 8
  br label %494, !llvm.loop !17

575:                                              ; preds = %494
  %576 = load ptr, ptr %35, align 8
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds %struct.pmix_kval_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 1
  store ptr %576, ptr %580, align 8
  %581 = load ptr, ptr %33, align 8
  %582 = getelementptr inbounds %struct.pmix_kval_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.pmix_value, ptr %583, i32 0, i32 0
  store i16 39, ptr %584, align 8
  %585 = load ptr, ptr %25, align 8
  %586 = load ptr, ptr %33, align 8
  %587 = getelementptr inbounds %struct.pmix_kval_t, ptr %586, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %585, ptr noundef %587)
  br label %588

588:                                              ; preds = %575
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds %struct.pmix_list_item_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %32, align 8
  br label %377, !llvm.loop !18

592:                                              ; preds = %377
  store i32 0, ptr %19, align 4
  br label %738

593:                                              ; preds = %369
  %594 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 8
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %29, align 4
  br label %596

596:                                              ; preds = %593, %366
  store ptr null, ptr %31, align 8
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct.pmix_list_t, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds %struct.pmix_list_item_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %32, align 8
  br label %601

601:                                              ; preds = %615, %596
  %602 = load ptr, ptr %32, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = getelementptr inbounds %struct.pmix_list_t, ptr %603, i32 0, i32 1
  %605 = icmp ne ptr %602, %604
  br i1 %605, label %606, label %619

606:                                              ; preds = %601
  %607 = load i32, ptr %29, align 4
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %607, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %606
  %613 = load ptr, ptr %32, align 8
  store ptr %613, ptr %31, align 8
  br label %619

614:                                              ; preds = %606
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %32, align 8
  %617 = getelementptr inbounds %struct.pmix_list_item_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %32, align 8
  br label %601, !llvm.loop !19

619:                                              ; preds = %612, %601
  %620 = load ptr, ptr %31, align 8
  %621 = icmp eq ptr null, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i32 -46, ptr %19, align 4
  br label %738

623:                                              ; preds = %619
  %624 = load ptr, ptr %20, align 8
  %625 = load ptr, ptr %21, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %23, align 8
  %629 = load i64, ptr %24, align 8
  %630 = load ptr, ptr %25, align 8
  %631 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %624, ptr noundef %625, ptr noundef %627, ptr noundef %628, i64 noundef %629, ptr noundef %630)
  store i32 %631, ptr %28, align 4
  %632 = load i32, ptr %28, align 4
  %633 = icmp ne i32 -30, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %623
  %635 = load i32, ptr %28, align 4
  store i32 %635, ptr %19, align 4
  br label %738

636:                                              ; preds = %623
  store i32 -46, ptr %28, align 4
  %637 = load ptr, ptr %31, align 8
  %638 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds %struct.pmix_list_t, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.pmix_list_item_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %33, align 8
  br label %642

642:                                              ; preds = %732, %636
  %643 = load ptr, ptr %33, align 8
  %644 = load ptr, ptr %31, align 8
  %645 = getelementptr inbounds %struct.pmix_apptrkr_t, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds %struct.pmix_list_t, ptr %645, i32 0, i32 1
  %647 = icmp ne ptr %643, %646
  br i1 %647, label %648, label %736

648:                                              ; preds = %642
  %649 = load ptr, ptr %20, align 8
  %650 = icmp eq ptr null, %649
  br i1 %650, label %657, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %33, align 8
  %653 = getelementptr inbounds %struct.pmix_kval_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %20, align 8
  %656 = call zeroext i1 @PMIx_Check_key(ptr noundef %654, ptr noundef %655)
  br i1 %656, label %657, label %731

657:                                              ; preds = %651, %648
  %658 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %658, ptr %34, align 8
  %659 = load ptr, ptr %33, align 8
  %660 = getelementptr inbounds %struct.pmix_kval_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = call noalias ptr @strdup(ptr noundef %661) #8
  %663 = load ptr, ptr %34, align 8
  %664 = getelementptr inbounds %struct.pmix_kval_t, ptr %663, i32 0, i32 1
  store ptr %662, ptr %664, align 8
  %665 = call noalias ptr @malloc(i64 noundef 32) #11
  %666 = load ptr, ptr %34, align 8
  %667 = getelementptr inbounds %struct.pmix_kval_t, ptr %666, i32 0, i32 2
  store ptr %665, ptr %667, align 8
  %668 = load ptr, ptr %34, align 8
  %669 = getelementptr inbounds %struct.pmix_kval_t, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = getelementptr inbounds %struct.pmix_kval_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 @PMIx_Value_xfer(ptr noundef %670, ptr noundef %673)
  store i32 %674, ptr %28, align 4
  %675 = load i32, ptr %28, align 4
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %723

677:                                              ; preds = %657
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %28, align 4
  %680 = icmp ne i32 -2, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, ptr %28, align 4
  %683 = call ptr @PMIx_Error_string(i32 noundef %682)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %683, ptr noundef @.str.9, i32 noundef 478)
  br label %684

684:                                              ; preds = %681, %678
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %34, align 8
  store ptr %687, ptr %39, align 8
  %688 = load ptr, ptr %39, align 8
  store ptr %688, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %689 = load ptr, ptr %16, align 8
  %690 = call i32 @pthread_mutex_lock(ptr noundef %689) #8
  store i32 %690, ptr %18, align 4
  %691 = load i32, ptr %18, align 4
  %692 = icmp eq i32 %691, 35
  br i1 %692, label %693, label %696

693:                                              ; preds = %686
  %694 = load i32, ptr %18, align 4
  %695 = call ptr @__errno_location() #9
  store i32 %694, ptr %695, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

696:                                              ; preds = %686
  %697 = load i32, ptr %17, align 4
  %698 = load ptr, ptr %16, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, %697
  store i32 %701, ptr %699, align 8
  store i32 %701, ptr %18, align 4
  %702 = load ptr, ptr %16, align 8
  %703 = call i32 @pthread_mutex_unlock(ptr noundef %702) #8
  %704 = load i32, ptr %18, align 4
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %720

706:                                              ; preds = %696
  %707 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %707)
  %708 = load ptr, ptr %39, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.pmix_tma, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr null, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %706
  %714 = load ptr, ptr %39, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %715, ptr noundef %716)
  br label %719

717:                                              ; preds = %706
  %718 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %718) #8
  br label %719

719:                                              ; preds = %717, %713
  store ptr null, ptr %34, align 8
  br label %720

720:                                              ; preds = %719, %696
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %28, align 4
  store i32 %722, ptr %19, align 4
  br label %738

723:                                              ; preds = %657
  %724 = load ptr, ptr %25, align 8
  %725 = load ptr, ptr %34, align 8
  %726 = getelementptr inbounds %struct.pmix_kval_t, ptr %725, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %724, ptr noundef %726)
  store i32 0, ptr %28, align 4
  %727 = load ptr, ptr %20, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %723
  br label %736

730:                                              ; preds = %723
  br label %731

731:                                              ; preds = %730, %651
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %33, align 8
  %734 = getelementptr inbounds %struct.pmix_list_item_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %33, align 8
  br label %642, !llvm.loop !20

736:                                              ; preds = %729, %642
  %737 = load i32, ptr %28, align 4
  store i32 %737, ptr %19, align 4
  br label %738

738:                                              ; preds = %736, %721, %634, %622, %592, %566, %476, %430, %359
  %739 = load i32, ptr %19, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.pmix_list_t, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store i8 %1, ptr %28, align 1
  %59 = zext i1 %2 to i8
  store i8 %59, ptr %29, align 1
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store i64 %5, ptr %32, align 8
  store ptr %6, ptr %33, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %7
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %79 = call ptr @pmix_util_print_name_args(ptr noundef %78)
  %80 = load ptr, ptr %30, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %30, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi ptr [ @.str.14, %82 ], [ %84, %83 ]
  %87 = load ptr, ptr %27, align 8
  %88 = call ptr @pmix_util_print_name_args(ptr noundef %87)
  %89 = load i8, ptr %28, align 1
  %90 = call ptr @PMIx_Scope_string(i8 noundef zeroext %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.13, ptr noundef %79, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %67, %63, %7
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %94, i1 noundef zeroext false)
  store ptr %95, ptr %34, align 8
  %96 = load ptr, ptr %34, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -44, ptr %26, align 4
  br label %1032

99:                                               ; preds = %91
  %100 = load ptr, ptr %30, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %459

102:                                              ; preds = %99
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 -2, %105
  br i1 %106, label %107, label %459

107:                                              ; preds = %102
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds %struct.pmix_job_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %33, align 8
  %111 = call i32 @pmix_hash_fetch(ptr noundef %109, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %35, align 4
  %112 = load i32, ptr %35, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %35, align 4
  %116 = icmp ne i32 -46, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %35, align 4
  store i32 %118, ptr %26, align 4
  br label %1032

119:                                              ; preds = %114, %107
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds %struct.pmix_job_t, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.pmix_list_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_list_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %37, align 8
  br label %125

125:                                              ; preds = %219, %119
  %126 = load ptr, ptr %37, align 8
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds %struct.pmix_job_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.pmix_list_t, ptr %128, i32 0, i32 1
  %130 = icmp ne ptr %126, %129
  br i1 %130, label %131, label %223

131:                                              ; preds = %125
  %132 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %132, ptr %36, align 8
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds %struct.pmix_kval_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noalias ptr @strdup(ptr noundef %135) #8
  %137 = load ptr, ptr %36, align 8
  %138 = getelementptr inbounds %struct.pmix_kval_t, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = call noalias ptr @malloc(i64 noundef 32) #11
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds %struct.pmix_kval_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %36, align 8
  %144 = getelementptr inbounds %struct.pmix_kval_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = call ptr @pmix_malloc(i64 noundef 32)
  %149 = load ptr, ptr %36, align 8
  %150 = getelementptr inbounds %struct.pmix_kval_t, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr inbounds %struct.pmix_kval_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 -32, ptr %35, align 4
  br label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %36, align 8
  %158 = getelementptr inbounds %struct.pmix_kval_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr inbounds %struct.pmix_kval_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @PMIx_Value_xfer(ptr noundef %159, ptr noundef %162)
  store i32 %163, ptr %35, align 4
  br label %164

164:                                              ; preds = %156, %155
  br label %173

165:                                              ; preds = %142
  %166 = load ptr, ptr %36, align 8
  %167 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds %struct.pmix_kval_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @PMIx_Value_xfer(ptr noundef %168, ptr noundef %171)
  store i32 %172, ptr %35, align 4
  br label %173

173:                                              ; preds = %165, %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %35, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %36, align 8
  store ptr %179, ptr %51, align 8
  %180 = load ptr, ptr %51, align 8
  store ptr %180, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @pthread_mutex_lock(ptr noundef %181) #8
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @__errno_location() #9
  store i32 %186, ptr %187, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

188:                                              ; preds = %178
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 8
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #8
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %188
  %199 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %51, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %51, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %210) #8
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %36, align 8
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %35, align 4
  store i32 %214, ptr %26, align 4
  br label %1032

215:                                              ; preds = %174
  %216 = load ptr, ptr %33, align 8
  %217 = load ptr, ptr %36, align 8
  %218 = getelementptr inbounds %struct.pmix_kval_t, ptr %217, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %216, ptr noundef %218)
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_list_item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %37, align 8
  br label %125, !llvm.loop !21

223:                                              ; preds = %125
  %224 = load ptr, ptr %34, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = load i64, ptr %32, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %224, ptr noundef %225, i64 noundef %226, ptr noundef %227)
  store i32 %228, ptr %35, align 4
  %229 = load i32, ptr %35, align 4
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %223
  %232 = load i32, ptr %35, align 4
  %233 = icmp ne i32 -46, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %35, align 4
  store i32 %235, ptr %26, align 4
  br label %1032

236:                                              ; preds = %231, %223
  %237 = load ptr, ptr %34, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct.pmix_job_t, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %31, align 8
  %241 = load i64, ptr %32, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %237, ptr noundef %239, ptr noundef %240, i64 noundef %241, ptr noundef %242)
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %236
  %247 = load i32, ptr %35, align 4
  %248 = icmp ne i32 -46, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %35, align 4
  store i32 %250, ptr %26, align 4
  br label %1032

251:                                              ; preds = %246, %236
  %252 = load ptr, ptr %34, align 8
  %253 = load ptr, ptr %34, align 8
  %254 = getelementptr inbounds %struct.pmix_job_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %31, align 8
  %256 = load i64, ptr %32, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %252, ptr noundef %254, ptr noundef %255, i64 noundef %256, ptr noundef %257)
  store i32 %258, ptr %35, align 4
  %259 = load i32, ptr %35, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %251
  %262 = load i32, ptr %35, align 4
  %263 = icmp ne i32 -46, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %35, align 4
  store i32 %265, ptr %26, align 4
  br label %1032

266:                                              ; preds = %261, %251
  store i32 0, ptr %43, align 4
  br label %267

267:                                              ; preds = %455, %266
  %268 = load i32, ptr %43, align 4
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds %struct.pmix_job_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_namespace_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = icmp ult i32 %268, %273
  br i1 %274, label %275, label %458

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @pmix_class_init_epoch, align 4
  %280 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %284

284:                                              ; preds = %283, %278
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %285, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %286, align 8
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %34, align 8
  %291 = getelementptr inbounds %struct.pmix_job_t, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %43, align 4
  %293 = call i32 @pmix_hash_fetch(ptr noundef %291, i32 noundef %292, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef null)
  store i32 %293, ptr %35, align 4
  %294 = load i32, ptr %35, align 4
  %295 = icmp eq i32 -32, %294
  br i1 %295, label %296, label %343

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %337, %297
  %299 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %299, ptr %52, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %338

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %52, align 8
  store ptr %303, ptr %53, align 8
  %304 = load ptr, ptr %53, align 8
  store ptr %304, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = call i32 @pthread_mutex_lock(ptr noundef %305) #8
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load i32, ptr %13, align 4
  %311 = call ptr @__errno_location() #9
  store i32 %310, ptr %311, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

312:                                              ; preds = %302
  %313 = load i32, ptr %12, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, %313
  store i32 %317, ptr %315, align 8
  store i32 %317, ptr %13, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef %318) #8
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %312
  %323 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %323)
  %324 = load ptr, ptr %53, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %struct.pmix_tma, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %53, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %331, ptr noundef %332)
  br label %335

333:                                              ; preds = %322
  %334 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %333, %329
  store ptr null, ptr %52, align 8
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336
  br label %298, !llvm.loop !22

338:                                              ; preds = %298
  br label %339

339:                                              ; preds = %338
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %35, align 4
  store i32 %342, ptr %26, align 4
  br label %1032

343:                                              ; preds = %289
  %344 = call i64 @pmix_list_get_size(ptr noundef %44)
  %345 = icmp eq i64 0, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %348

348:                                              ; preds = %347
  br label %455

349:                                              ; preds = %343
  %350 = call i64 @pmix_list_get_size(ptr noundef %44)
  store i64 %350, ptr %40, align 8
  br label %351

351:                                              ; preds = %349
  %352 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.15, ptr noundef null)
  store ptr %352, ptr %36, align 8
  br label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %36, align 8
  %355 = getelementptr inbounds %struct.pmix_kval_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 0
  store i16 39, ptr %357, align 8
  %358 = load i64, ptr %40, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %41, align 8
  %360 = load i64, ptr %41, align 8
  %361 = call ptr @PMIx_Data_array_create(i64 noundef %360, i16 noundef zeroext 24)
  %362 = load ptr, ptr %36, align 8
  %363 = getelementptr inbounds %struct.pmix_kval_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_value, ptr %364, i32 0, i32 1
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds %struct.pmix_kval_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_data_array, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %38, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds %struct.pmix_info, ptr %373, i64 0
  %375 = call i32 @PMIx_Info_load(ptr noundef %374, ptr noundef @.str.16, ptr noundef %43, i16 noundef zeroext 40)
  store i64 1, ptr %39, align 8
  %376 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %377 = getelementptr inbounds %struct.pmix_list_item_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %37, align 8
  br label %379

379:                                              ; preds = %402, %353
  %380 = load ptr, ptr %37, align 8
  %381 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %379
  %384 = load ptr, ptr %38, align 8
  %385 = load i64, ptr %39, align 8
  %386 = getelementptr inbounds %struct.pmix_info, ptr %384, i64 %385
  %387 = getelementptr inbounds %struct.pmix_info, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [512 x i8], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr inbounds %struct.pmix_kval_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  call void @PMIx_Load_key(ptr noundef %388, ptr noundef %391)
  %392 = load ptr, ptr %38, align 8
  %393 = load i64, ptr %39, align 8
  %394 = getelementptr inbounds %struct.pmix_info, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.pmix_info, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %37, align 8
  %397 = getelementptr inbounds %struct.pmix_kval_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @PMIx_Value_xfer(ptr noundef %395, ptr noundef %398)
  %400 = load i64, ptr %39, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %39, align 8
  br label %402

402:                                              ; preds = %383
  %403 = load ptr, ptr %37, align 8
  %404 = getelementptr inbounds %struct.pmix_list_item_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %37, align 8
  br label %379, !llvm.loop !23

406:                                              ; preds = %379
  %407 = load ptr, ptr %33, align 8
  %408 = load ptr, ptr %36, align 8
  %409 = getelementptr inbounds %struct.pmix_kval_t, ptr %408, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %407, ptr noundef %409)
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %450, %410
  %412 = call ptr @pmix_list_remove_first(ptr noundef %44)
  store ptr %412, ptr %54, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %451

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %54, align 8
  store ptr %416, ptr %55, align 8
  %417 = load ptr, ptr %55, align 8
  store ptr %417, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @pthread_mutex_lock(ptr noundef %418) #8
  store i32 %419, ptr %16, align 4
  %420 = load i32, ptr %16, align 4
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr %16, align 4
  %424 = call ptr @__errno_location() #9
  store i32 %423, ptr %424, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

425:                                              ; preds = %415
  %426 = load i32, ptr %15, align 4
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, %426
  store i32 %430, ptr %428, align 8
  store i32 %430, ptr %16, align 4
  %431 = load ptr, ptr %14, align 8
  %432 = call i32 @pthread_mutex_unlock(ptr noundef %431) #8
  %433 = load i32, ptr %16, align 4
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %425
  %436 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %436)
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds %struct.pmix_tma, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %55, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %444, ptr noundef %445)
  br label %448

446:                                              ; preds = %435
  %447 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %447) #8
  br label %448

448:                                              ; preds = %446, %442
  store ptr null, ptr %54, align 8
  br label %449

449:                                              ; preds = %448, %425
  br label %450

450:                                              ; preds = %449
  br label %411, !llvm.loop !24

451:                                              ; preds = %411
  br label %452

452:                                              ; preds = %451
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %348
  %456 = load i32, ptr %43, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %43, align 4
  br label %267, !llvm.loop !25

458:                                              ; preds = %267
  store i32 0, ptr %26, align 4
  br label %1032

459:                                              ; preds = %102, %99
  store i64 0, ptr %39, align 8
  br label %460

460:                                              ; preds = %515, %459
  %461 = load i64, ptr %39, align 8
  %462 = load i64, ptr %32, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %464, label %518

464:                                              ; preds = %460
  %465 = load ptr, ptr %31, align 8
  %466 = load i64, ptr %39, align 8
  %467 = getelementptr inbounds %struct.pmix_info, ptr %465, i64 %466
  %468 = getelementptr inbounds %struct.pmix_info, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [512 x i8], ptr %468, i64 0, i64 0
  %470 = call zeroext i1 @PMIx_Check_key(ptr noundef %469, ptr noundef @.str.17)
  br i1 %470, label %471, label %480

471:                                              ; preds = %464
  %472 = load ptr, ptr %31, align 8
  %473 = load i64, ptr %39, align 8
  %474 = getelementptr inbounds %struct.pmix_info, ptr %472, i64 %473
  %475 = call i32 @PMIx_Info_true(ptr noundef %474)
  %476 = icmp eq i32 0, %475
  %477 = select i1 %476, i32 1, i32 0
  %478 = icmp ne i32 %477, 0
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %45, align 1
  store i8 1, ptr %48, align 1
  br label %514

480:                                              ; preds = %464
  %481 = load ptr, ptr %31, align 8
  %482 = load i64, ptr %39, align 8
  %483 = getelementptr inbounds %struct.pmix_info, ptr %481, i64 %482
  %484 = getelementptr inbounds %struct.pmix_info, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [512 x i8], ptr %484, i64 0, i64 0
  %486 = call zeroext i1 @PMIx_Check_key(ptr noundef %485, ptr noundef @.str.18)
  br i1 %486, label %487, label %496

487:                                              ; preds = %480
  %488 = load ptr, ptr %31, align 8
  %489 = load i64, ptr %39, align 8
  %490 = getelementptr inbounds %struct.pmix_info, ptr %488, i64 %489
  %491 = call i32 @PMIx_Info_true(ptr noundef %490)
  %492 = icmp eq i32 0, %491
  %493 = select i1 %492, i32 1, i32 0
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %46, align 1
  store i8 1, ptr %49, align 1
  br label %513

496:                                              ; preds = %480
  %497 = load ptr, ptr %31, align 8
  %498 = load i64, ptr %39, align 8
  %499 = getelementptr inbounds %struct.pmix_info, ptr %497, i64 %498
  %500 = getelementptr inbounds %struct.pmix_info, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [512 x i8], ptr %500, i64 0, i64 0
  %502 = call zeroext i1 @PMIx_Check_key(ptr noundef %501, ptr noundef @.str.19)
  br i1 %502, label %503, label %512

503:                                              ; preds = %496
  %504 = load ptr, ptr %31, align 8
  %505 = load i64, ptr %39, align 8
  %506 = getelementptr inbounds %struct.pmix_info, ptr %504, i64 %505
  %507 = call i32 @PMIx_Info_true(ptr noundef %506)
  %508 = icmp eq i32 0, %507
  %509 = select i1 %508, i32 1, i32 0
  %510 = icmp ne i32 %509, 0
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %47, align 1
  store i8 1, ptr %50, align 1
  br label %512

512:                                              ; preds = %503, %496
  br label %513

513:                                              ; preds = %512, %487
  br label %514

514:                                              ; preds = %513, %471
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr %39, align 8
  %517 = add i64 %516, 1
  store i64 %517, ptr %39, align 8
  br label %460, !llvm.loop !26

518:                                              ; preds = %460
  %519 = load ptr, ptr %30, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %545

521:                                              ; preds = %518
  %522 = load i8, ptr %48, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %545, label %524

524:                                              ; preds = %521
  %525 = load i8, ptr %49, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %545, label %527

527:                                              ; preds = %524
  %528 = load i8, ptr %50, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %545, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %30, align 8
  %532 = call zeroext i1 @pmix_check_session_info(ptr noundef %531)
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store i8 1, ptr %45, align 1
  br label %544

534:                                              ; preds = %530
  %535 = load ptr, ptr %30, align 8
  %536 = call zeroext i1 @pmix_check_node_info(ptr noundef %535)
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store i8 1, ptr %46, align 1
  br label %543

538:                                              ; preds = %534
  %539 = load ptr, ptr %30, align 8
  %540 = call zeroext i1 @pmix_check_app_info(ptr noundef %539)
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store i8 1, ptr %47, align 1
  br label %542

542:                                              ; preds = %541, %538
  br label %543

543:                                              ; preds = %542, %537
  br label %544

544:                                              ; preds = %543, %533
  br label %545

545:                                              ; preds = %544, %527, %524, %521, %518
  %546 = load i8, ptr %45, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load ptr, ptr %30, align 8
  %550 = load ptr, ptr %34, align 8
  %551 = load ptr, ptr %31, align 8
  %552 = load i64, ptr %32, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef %549, ptr noundef %550, ptr noundef %551, i64 noundef %552, ptr noundef %553)
  store i32 %554, ptr %35, align 4
  %555 = load i32, ptr %35, align 4
  store i32 %555, ptr %26, align 4
  br label %1032

556:                                              ; preds = %545
  %557 = load ptr, ptr %27, align 8
  %558 = getelementptr inbounds %struct.pmix_proc, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = icmp ult i32 %559, -51
  br i1 %560, label %611, label %561

561:                                              ; preds = %556
  %562 = load i8, ptr %46, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %585

564:                                              ; preds = %561
  %565 = load ptr, ptr %30, align 8
  %566 = load ptr, ptr %34, align 8
  %567 = load ptr, ptr %34, align 8
  %568 = getelementptr inbounds %struct.pmix_job_t, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %31, align 8
  %570 = load i64, ptr %32, align 8
  %571 = load ptr, ptr %33, align 8
  %572 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef %565, ptr noundef %566, ptr noundef %568, ptr noundef %569, i64 noundef %570, ptr noundef %571)
  store i32 %572, ptr %35, align 4
  %573 = load i32, ptr %35, align 4
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %564
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr inbounds %struct.pmix_proc, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 -2, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load ptr, ptr %34, align 8
  %582 = getelementptr inbounds %struct.pmix_job_t, ptr %581, i32 0, i32 3
  store ptr %582, ptr %42, align 8
  br label %656

583:                                              ; preds = %575, %564
  %584 = load i32, ptr %35, align 4
  store i32 %584, ptr %26, align 4
  br label %1032

585:                                              ; preds = %561
  %586 = load i8, ptr %47, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %609

588:                                              ; preds = %585
  %589 = load ptr, ptr %30, align 8
  %590 = load ptr, ptr %34, align 8
  %591 = load ptr, ptr %34, align 8
  %592 = getelementptr inbounds %struct.pmix_job_t, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %31, align 8
  %594 = load i64, ptr %32, align 8
  %595 = load ptr, ptr %33, align 8
  %596 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef %589, ptr noundef %590, ptr noundef %592, ptr noundef %593, i64 noundef %594, ptr noundef %595)
  store i32 %596, ptr %35, align 4
  %597 = load i32, ptr %35, align 4
  %598 = icmp ne i32 0, %597
  br i1 %598, label %599, label %607

599:                                              ; preds = %588
  %600 = load ptr, ptr %27, align 8
  %601 = getelementptr inbounds %struct.pmix_proc, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 -2, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = load ptr, ptr %34, align 8
  %606 = getelementptr inbounds %struct.pmix_job_t, ptr %605, i32 0, i32 3
  store ptr %606, ptr %42, align 8
  br label %656

607:                                              ; preds = %599, %588
  %608 = load i32, ptr %35, align 4
  store i32 %608, ptr %26, align 4
  br label %1032

609:                                              ; preds = %585
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %556
  %612 = load i8, ptr %28, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 4, %613
  br i1 %614, label %628, label %615

615:                                              ; preds = %611
  %616 = load i8, ptr %28, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 0, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  %620 = load i8, ptr %28, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 3, %621
  br i1 %622, label %628, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %27, align 8
  %625 = getelementptr inbounds %struct.pmix_proc, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 -2, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %623, %619, %615, %611
  %629 = load ptr, ptr %34, align 8
  %630 = getelementptr inbounds %struct.pmix_job_t, ptr %629, i32 0, i32 3
  store ptr %630, ptr %42, align 8
  br label %655

631:                                              ; preds = %623
  %632 = load i8, ptr %28, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 1, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %631
  %636 = load i8, ptr %28, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 3, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %635, %631
  %640 = load ptr, ptr %34, align 8
  %641 = getelementptr inbounds %struct.pmix_job_t, ptr %640, i32 0, i32 5
  store ptr %641, ptr %42, align 8
  br label %654

642:                                              ; preds = %635
  %643 = load i8, ptr %28, align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 2, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load ptr, ptr %34, align 8
  %648 = getelementptr inbounds %struct.pmix_job_t, ptr %647, i32 0, i32 4
  store ptr %648, ptr %42, align 8
  br label %653

649:                                              ; preds = %642
  br label %650

650:                                              ; preds = %649
  %651 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %651, ptr noundef @.str.9, i32 noundef 666)
  br label %652

652:                                              ; preds = %650
  store i32 -27, ptr %26, align 4
  br label %1032

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653, %639
  br label %655

655:                                              ; preds = %654, %628
  br label %656

656:                                              ; preds = %879, %871, %852, %844, %655, %604, %580
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds %struct.pmix_proc, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 -1, %659
  br i1 %660, label %661, label %822

661:                                              ; preds = %656
  store i32 0, ptr %43, align 4
  br label %662

662:                                              ; preds = %691, %661
  %663 = load i32, ptr %43, align 4
  %664 = load ptr, ptr %34, align 8
  %665 = getelementptr inbounds %struct.pmix_job_t, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_namespace_t, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = icmp ult i32 %663, %668
  br i1 %669, label %670, label %694

670:                                              ; preds = %662
  %671 = load ptr, ptr %42, align 8
  %672 = load i32, ptr %43, align 4
  %673 = load ptr, ptr %30, align 8
  %674 = load ptr, ptr %31, align 8
  %675 = load i64, ptr %32, align 8
  %676 = load ptr, ptr %33, align 8
  %677 = call i32 @pmix_hash_fetch(ptr noundef %671, i32 noundef %672, ptr noundef %673, ptr noundef %674, i64 noundef %675, ptr noundef %676, ptr noundef null)
  store i32 %677, ptr %35, align 4
  %678 = load i32, ptr %35, align 4
  %679 = icmp eq i32 -32, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %670
  %681 = load i32, ptr %35, align 4
  store i32 %681, ptr %26, align 4
  br label %1032

682:                                              ; preds = %670
  %683 = load i32, ptr %35, align 4
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = load ptr, ptr %30, align 8
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load i32, ptr %35, align 4
  store i32 %689, ptr %26, align 4
  br label %1032

690:                                              ; preds = %685, %682
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %43, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %43, align 4
  br label %662, !llvm.loop !27

694:                                              ; preds = %662
  %695 = load ptr, ptr %34, align 8
  %696 = getelementptr inbounds %struct.pmix_job_t, ptr %695, i32 0, i32 7
  %697 = getelementptr inbounds %struct.pmix_list_t, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.pmix_list_item_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr %37, align 8
  br label %700

700:                                              ; preds = %808, %694
  %701 = load ptr, ptr %37, align 8
  %702 = load ptr, ptr %34, align 8
  %703 = getelementptr inbounds %struct.pmix_job_t, ptr %702, i32 0, i32 7
  %704 = getelementptr inbounds %struct.pmix_list_t, ptr %703, i32 0, i32 1
  %705 = icmp ne ptr %701, %704
  br i1 %705, label %706, label %812

706:                                              ; preds = %700
  %707 = load ptr, ptr %30, align 8
  %708 = icmp eq ptr null, %707
  br i1 %708, label %715, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %37, align 8
  %711 = getelementptr inbounds %struct.pmix_kval_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %30, align 8
  %714 = call zeroext i1 @PMIx_Check_key(ptr noundef %712, ptr noundef %713)
  br i1 %714, label %715, label %807

715:                                              ; preds = %709, %706
  %716 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %716, ptr %36, align 8
  %717 = load ptr, ptr %37, align 8
  %718 = getelementptr inbounds %struct.pmix_kval_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = call noalias ptr @strdup(ptr noundef %719) #8
  %721 = load ptr, ptr %36, align 8
  %722 = getelementptr inbounds %struct.pmix_kval_t, ptr %721, i32 0, i32 1
  store ptr %720, ptr %722, align 8
  %723 = call noalias ptr @malloc(i64 noundef 32) #11
  %724 = load ptr, ptr %36, align 8
  %725 = getelementptr inbounds %struct.pmix_kval_t, ptr %724, i32 0, i32 2
  store ptr %723, ptr %725, align 8
  br label %726

726:                                              ; preds = %715
  %727 = load ptr, ptr %36, align 8
  %728 = getelementptr inbounds %struct.pmix_kval_t, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr null, %729
  br i1 %730, label %731, label %749

731:                                              ; preds = %726
  %732 = call ptr @pmix_malloc(i64 noundef 32)
  %733 = load ptr, ptr %36, align 8
  %734 = getelementptr inbounds %struct.pmix_kval_t, ptr %733, i32 0, i32 2
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %36, align 8
  %736 = getelementptr inbounds %struct.pmix_kval_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr null, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %731
  store i32 -32, ptr %35, align 4
  br label %748

740:                                              ; preds = %731
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct.pmix_kval_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds %struct.pmix_kval_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @PMIx_Value_xfer(ptr noundef %743, ptr noundef %746)
  store i32 %747, ptr %35, align 4
  br label %748

748:                                              ; preds = %740, %739
  br label %757

749:                                              ; preds = %726
  %750 = load ptr, ptr %36, align 8
  %751 = getelementptr inbounds %struct.pmix_kval_t, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %37, align 8
  %754 = getelementptr inbounds %struct.pmix_kval_t, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @PMIx_Value_xfer(ptr noundef %752, ptr noundef %755)
  store i32 %756, ptr %35, align 4
  br label %757

757:                                              ; preds = %749, %748
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %35, align 4
  %760 = icmp ne i32 0, %759
  br i1 %760, label %761, label %799

761:                                              ; preds = %758
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %36, align 8
  store ptr %763, ptr %56, align 8
  %764 = load ptr, ptr %56, align 8
  store ptr %764, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %765 = load ptr, ptr %17, align 8
  %766 = call i32 @pthread_mutex_lock(ptr noundef %765) #8
  store i32 %766, ptr %19, align 4
  %767 = load i32, ptr %19, align 4
  %768 = icmp eq i32 %767, 35
  br i1 %768, label %769, label %772

769:                                              ; preds = %762
  %770 = load i32, ptr %19, align 4
  %771 = call ptr @__errno_location() #9
  store i32 %770, ptr %771, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

772:                                              ; preds = %762
  %773 = load i32, ptr %18, align 4
  %774 = load ptr, ptr %17, align 8
  %775 = getelementptr inbounds %struct.pmix_object_t, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, %773
  store i32 %777, ptr %775, align 8
  store i32 %777, ptr %19, align 4
  %778 = load ptr, ptr %17, align 8
  %779 = call i32 @pthread_mutex_unlock(ptr noundef %778) #8
  %780 = load i32, ptr %19, align 4
  %781 = icmp eq i32 0, %780
  br i1 %781, label %782, label %796

782:                                              ; preds = %772
  %783 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %783)
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds %struct.pmix_tma, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr null, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %782
  %790 = load ptr, ptr %56, align 8
  %791 = getelementptr inbounds %struct.pmix_object_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %791, ptr noundef %792)
  br label %795

793:                                              ; preds = %782
  %794 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %794) #8
  br label %795

795:                                              ; preds = %793, %789
  store ptr null, ptr %36, align 8
  br label %796

796:                                              ; preds = %795, %772
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %35, align 4
  store i32 %798, ptr %26, align 4
  br label %1032

799:                                              ; preds = %758
  %800 = load ptr, ptr %33, align 8
  %801 = load ptr, ptr %36, align 8
  %802 = getelementptr inbounds %struct.pmix_kval_t, ptr %801, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %800, ptr noundef %802)
  %803 = load ptr, ptr %30, align 8
  %804 = icmp ne ptr null, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %799
  br label %812

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806, %709
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %37, align 8
  %810 = getelementptr inbounds %struct.pmix_list_item_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %37, align 8
  br label %700, !llvm.loop !28

812:                                              ; preds = %805, %700
  %813 = load ptr, ptr %30, align 8
  %814 = icmp eq ptr null, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %812
  %816 = load ptr, ptr %34, align 8
  %817 = getelementptr inbounds %struct.pmix_job_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %33, align 8
  %819 = call i32 @pmix_hash_fetch(ptr noundef %817, i32 noundef -2, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %818, ptr noundef null)
  store i32 %819, ptr %35, align 4
  br label %821

820:                                              ; preds = %812
  store i32 -46, ptr %35, align 4
  br label %821

821:                                              ; preds = %820, %815
  br label %832

822:                                              ; preds = %656
  %823 = load ptr, ptr %42, align 8
  %824 = load ptr, ptr %27, align 8
  %825 = getelementptr inbounds %struct.pmix_proc, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %30, align 8
  %828 = load ptr, ptr %31, align 8
  %829 = load i64, ptr %32, align 8
  %830 = load ptr, ptr %33, align 8
  %831 = call i32 @pmix_hash_fetch(ptr noundef %823, i32 noundef %826, ptr noundef %827, ptr noundef %828, i64 noundef %829, ptr noundef %830, ptr noundef null)
  store i32 %831, ptr %35, align 4
  br label %832

832:                                              ; preds = %822, %821
  %833 = load i32, ptr %35, align 4
  %834 = icmp eq i32 0, %833
  br i1 %834, label %835, label %858

835:                                              ; preds = %832
  %836 = load i8, ptr %28, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 3, %837
  br i1 %838, label %839, label %857

839:                                              ; preds = %835
  %840 = load ptr, ptr %42, align 8
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds %struct.pmix_job_t, ptr %841, i32 0, i32 5
  %843 = icmp eq ptr %840, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %839
  %845 = load ptr, ptr %34, align 8
  %846 = getelementptr inbounds %struct.pmix_job_t, ptr %845, i32 0, i32 4
  store ptr %846, ptr %42, align 8
  br label %656

847:                                              ; preds = %839
  %848 = load ptr, ptr %42, align 8
  %849 = load ptr, ptr %34, align 8
  %850 = getelementptr inbounds %struct.pmix_job_t, ptr %849, i32 0, i32 3
  %851 = icmp eq ptr %848, %850
  br i1 %851, label %852, label %855

852:                                              ; preds = %847
  %853 = load ptr, ptr %34, align 8
  %854 = getelementptr inbounds %struct.pmix_job_t, ptr %853, i32 0, i32 5
  store ptr %854, ptr %42, align 8
  br label %656

855:                                              ; preds = %847
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %835
  br label %885

858:                                              ; preds = %832
  %859 = load i8, ptr %28, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 3, %860
  br i1 %861, label %866, label %862

862:                                              ; preds = %858
  %863 = load i8, ptr %28, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 0, %864
  br i1 %865, label %866, label %884

866:                                              ; preds = %862, %858
  %867 = load ptr, ptr %42, align 8
  %868 = load ptr, ptr %34, align 8
  %869 = getelementptr inbounds %struct.pmix_job_t, ptr %868, i32 0, i32 3
  %870 = icmp eq ptr %867, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %866
  %872 = load ptr, ptr %34, align 8
  %873 = getelementptr inbounds %struct.pmix_job_t, ptr %872, i32 0, i32 5
  store ptr %873, ptr %42, align 8
  br label %656

874:                                              ; preds = %866
  %875 = load ptr, ptr %42, align 8
  %876 = load ptr, ptr %34, align 8
  %877 = getelementptr inbounds %struct.pmix_job_t, ptr %876, i32 0, i32 5
  %878 = icmp eq ptr %875, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %874
  %880 = load ptr, ptr %34, align 8
  %881 = getelementptr inbounds %struct.pmix_job_t, ptr %880, i32 0, i32 4
  store ptr %881, ptr %42, align 8
  br label %656

882:                                              ; preds = %874
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %862
  br label %885

885:                                              ; preds = %884, %857
  %886 = load ptr, ptr %33, align 8
  %887 = call i64 @pmix_list_get_size(ptr noundef %886)
  %888 = icmp eq i64 0, %887
  br i1 %888, label %889, label %1030

889:                                              ; preds = %885
  %890 = load ptr, ptr %27, align 8
  %891 = getelementptr inbounds %struct.pmix_proc, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4
  %893 = icmp ult i32 %892, -51
  br i1 %893, label %894, label %1028

894:                                              ; preds = %889
  %895 = load i8, ptr %28, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 1, %896
  br i1 %897, label %898, label %960

898:                                              ; preds = %894
  %899 = load ptr, ptr %34, align 8
  %900 = getelementptr inbounds %struct.pmix_job_t, ptr %899, i32 0, i32 4
  %901 = load ptr, ptr %27, align 8
  %902 = getelementptr inbounds %struct.pmix_proc, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4
  %904 = load ptr, ptr %30, align 8
  %905 = load ptr, ptr %31, align 8
  %906 = load i64, ptr %32, align 8
  %907 = load ptr, ptr %33, align 8
  %908 = call i32 @pmix_hash_fetch(ptr noundef %900, i32 noundef %903, ptr noundef %904, ptr noundef %905, i64 noundef %906, ptr noundef %907, ptr noundef null)
  store i32 %908, ptr %35, align 4
  %909 = load i32, ptr %35, align 4
  %910 = icmp eq i32 0, %909
  br i1 %910, label %915, label %911

911:                                              ; preds = %898
  %912 = load ptr, ptr %33, align 8
  %913 = call i64 @pmix_list_get_size(ptr noundef %912)
  %914 = icmp ult i64 0, %913
  br i1 %914, label %915, label %958

915:                                              ; preds = %911, %898
  br label %916

916:                                              ; preds = %956, %915
  %917 = load ptr, ptr %33, align 8
  %918 = call ptr @pmix_list_remove_first(ptr noundef %917)
  store ptr %918, ptr %36, align 8
  %919 = icmp ne ptr null, %918
  br i1 %919, label %920, label %957

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %36, align 8
  store ptr %922, ptr %57, align 8
  %923 = load ptr, ptr %57, align 8
  store ptr %923, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %924 = load ptr, ptr %20, align 8
  %925 = call i32 @pthread_mutex_lock(ptr noundef %924) #8
  store i32 %925, ptr %22, align 4
  %926 = load i32, ptr %22, align 4
  %927 = icmp eq i32 %926, 35
  br i1 %927, label %928, label %931

928:                                              ; preds = %921
  %929 = load i32, ptr %22, align 4
  %930 = call ptr @__errno_location() #9
  store i32 %929, ptr %930, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

931:                                              ; preds = %921
  %932 = load i32, ptr %21, align 4
  %933 = load ptr, ptr %20, align 8
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, %932
  store i32 %936, ptr %934, align 8
  store i32 %936, ptr %22, align 4
  %937 = load ptr, ptr %20, align 8
  %938 = call i32 @pthread_mutex_unlock(ptr noundef %937) #8
  %939 = load i32, ptr %22, align 4
  %940 = icmp eq i32 0, %939
  br i1 %940, label %941, label %955

941:                                              ; preds = %931
  %942 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %942)
  %943 = load ptr, ptr %57, align 8
  %944 = getelementptr inbounds %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds %struct.pmix_tma, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %941
  %949 = load ptr, ptr %57, align 8
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %950, ptr noundef %951)
  br label %954

952:                                              ; preds = %941
  %953 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %953) #8
  br label %954

954:                                              ; preds = %952, %948
  store ptr null, ptr %36, align 8
  br label %955

955:                                              ; preds = %954, %931
  br label %956

956:                                              ; preds = %955
  br label %916, !llvm.loop !29

957:                                              ; preds = %916
  store i32 -62, ptr %35, align 4
  br label %959

958:                                              ; preds = %911
  store i32 -46, ptr %35, align 4
  br label %959

959:                                              ; preds = %958, %957
  br label %1027

960:                                              ; preds = %894
  %961 = load i8, ptr %28, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 2, %962
  br i1 %963, label %964, label %1026

964:                                              ; preds = %960
  %965 = load ptr, ptr %34, align 8
  %966 = getelementptr inbounds %struct.pmix_job_t, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %27, align 8
  %968 = getelementptr inbounds %struct.pmix_proc, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  %970 = load ptr, ptr %30, align 8
  %971 = load ptr, ptr %31, align 8
  %972 = load i64, ptr %32, align 8
  %973 = load ptr, ptr %33, align 8
  %974 = call i32 @pmix_hash_fetch(ptr noundef %966, i32 noundef %969, ptr noundef %970, ptr noundef %971, i64 noundef %972, ptr noundef %973, ptr noundef null)
  store i32 %974, ptr %35, align 4
  %975 = load i32, ptr %35, align 4
  %976 = icmp eq i32 0, %975
  br i1 %976, label %981, label %977

977:                                              ; preds = %964
  %978 = load ptr, ptr %33, align 8
  %979 = call i64 @pmix_list_get_size(ptr noundef %978)
  %980 = icmp ult i64 0, %979
  br i1 %980, label %981, label %1024

981:                                              ; preds = %977, %964
  br label %982

982:                                              ; preds = %1022, %981
  %983 = load ptr, ptr %33, align 8
  %984 = call ptr @pmix_list_remove_first(ptr noundef %983)
  store ptr %984, ptr %36, align 8
  %985 = icmp ne ptr null, %984
  br i1 %985, label %986, label %1023

986:                                              ; preds = %982
  br label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %36, align 8
  store ptr %988, ptr %58, align 8
  %989 = load ptr, ptr %58, align 8
  store ptr %989, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %990 = load ptr, ptr %23, align 8
  %991 = call i32 @pthread_mutex_lock(ptr noundef %990) #8
  store i32 %991, ptr %25, align 4
  %992 = load i32, ptr %25, align 4
  %993 = icmp eq i32 %992, 35
  br i1 %993, label %994, label %997

994:                                              ; preds = %987
  %995 = load i32, ptr %25, align 4
  %996 = call ptr @__errno_location() #9
  store i32 %995, ptr %996, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

997:                                              ; preds = %987
  %998 = load i32, ptr %24, align 4
  %999 = load ptr, ptr %23, align 8
  %1000 = getelementptr inbounds %struct.pmix_object_t, ptr %999, i32 0, i32 2
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, %998
  store i32 %1002, ptr %1000, align 8
  store i32 %1002, ptr %25, align 4
  %1003 = load ptr, ptr %23, align 8
  %1004 = call i32 @pthread_mutex_unlock(ptr noundef %1003) #8
  %1005 = load i32, ptr %25, align 4
  %1006 = icmp eq i32 0, %1005
  br i1 %1006, label %1007, label %1021

1007:                                             ; preds = %997
  %1008 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1008)
  %1009 = load ptr, ptr %58, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds %struct.pmix_tma, ptr %1010, i32 0, i32 5
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr null, %1012
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %58, align 8
  %1016 = getelementptr inbounds %struct.pmix_object_t, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %1016, ptr noundef %1017)
  br label %1020

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1019) #8
  br label %1020

1020:                                             ; preds = %1018, %1014
  store ptr null, ptr %36, align 8
  br label %1021

1021:                                             ; preds = %1020, %997
  br label %1022

1022:                                             ; preds = %1021
  br label %982, !llvm.loop !30

1023:                                             ; preds = %982
  store i32 -62, ptr %35, align 4
  br label %1025

1024:                                             ; preds = %977
  store i32 -46, ptr %35, align 4
  br label %1025

1025:                                             ; preds = %1024, %1023
  br label %1026

1026:                                             ; preds = %1025, %960
  br label %1027

1027:                                             ; preds = %1026, %959
  br label %1029

1028:                                             ; preds = %889
  store i32 -46, ptr %35, align 4
  br label %1029

1029:                                             ; preds = %1028, %1027
  br label %1030

1030:                                             ; preds = %1029, %885
  %1031 = load i32, ptr %35, align 4
  store i32 %1031, ptr %26, align 4
  br label %1032

1032:                                             ; preds = %1030, %797, %688, %680, %652, %607, %583, %548, %458, %341, %264, %249, %234, %213, %117, %98
  %1033 = load i32, ptr %26, align 4
  ret i32 %1033
}

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #2

declare ptr @pmix_gds_hash_get_tracker(ptr noundef, i1 noundef zeroext) #2

declare i32 @pmix_hash_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !31

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

declare i32 @PMIx_Info_true(ptr noundef) #2

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
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #12
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
  br label %6, !llvm.loop !32

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
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #12
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
  br label %6, !llvm.loop !33

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
  %16 = call i32 @strncmp(ptr noundef %12, ptr noundef %15, i64 noundef 511) #12
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
  br label %6, !llvm.loop !34

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_hash_fetch_arrays(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.pmix_peer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 2, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 268435456, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @PMIx_Error_string(i32 noundef -47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %53, ptr noundef @.str.9, i32 noundef 786)
  br label %54

54:                                               ; preds = %52
  store i32 -47, ptr %15, align 4
  br label %446

55:                                               ; preds = %43, %2
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %75 = call ptr @pmix_util_print_name_args(ptr noundef %74)
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_name_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_name_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.20, ptr noundef %75, ptr noundef %81, i32 noundef %87)
  br label %88

88:                                               ; preds = %71, %63, %59, %55
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pmix_gds_hash_get_tracker(ptr noundef %91, i1 noundef zeroext false)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -44, ptr %15, align 4
  br label %446

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @pmix_class_init_epoch, align 4
  %101 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %106, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %107, align 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %20, align 8
  %112 = call i32 @pmix_gds_hash_fetch_sessioninfo(ptr noundef null, ptr noundef %111, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %173

115:                                              ; preds = %110
  %116 = load i32, ptr %23, align 4
  %117 = icmp ne i32 -46, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %23, align 4
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %23, align 4
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %124, ptr noundef @.str.9, i32 noundef 808)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %167, %127
  %129 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %129, ptr %24, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  store ptr %134, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @pthread_mutex_lock(ptr noundef %135) #8
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = call ptr @__errno_location() #9
  store i32 %140, ptr %141, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

142:                                              ; preds = %132
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 8
  store i32 %147, ptr %5, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %148) #8
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.pmix_tma, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %161, ptr noundef %162)
  br label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %164) #8
  br label %165

165:                                              ; preds = %163, %159
  store ptr null, ptr %24, align 8
  br label %166

166:                                              ; preds = %165, %142
  br label %167

167:                                              ; preds = %166
  br label %128, !llvm.loop !35

168:                                              ; preds = %128
  br label %169

169:                                              ; preds = %168
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %15, align 4
  br label %446

173:                                              ; preds = %115, %110
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.pmix_job_t, ptr %175, i32 0, i32 9
  %177 = call i32 @pmix_gds_hash_fetch_nodeinfo(ptr noundef null, ptr noundef %174, ptr noundef %176, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %238

180:                                              ; preds = %173
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 -46, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %23, align 4
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %189, ptr noundef @.str.9, i32 noundef 815)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %232, %192
  %194 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %194, ptr %26, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %233

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %27, align 8
  store ptr %199, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #8
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @__errno_location() #9
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %7, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %8, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #8
  %215 = load i32, ptr %8, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %27, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %229) #8
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %26, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %193, !llvm.loop !36

233:                                              ; preds = %193
  br label %234

234:                                              ; preds = %233
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %23, align 4
  store i32 %237, ptr %15, align 4
  br label %446

238:                                              ; preds = %180, %173
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.pmix_job_t, ptr %240, i32 0, i32 8
  %242 = call i32 @pmix_gds_hash_fetch_appinfo(ptr noundef null, ptr noundef %239, ptr noundef %241, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %242, ptr %23, align 4
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %303

245:                                              ; preds = %238
  %246 = load i32, ptr %23, align 4
  %247 = icmp ne i32 -46, %246
  br i1 %247, label %248, label %303

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %23, align 4
  %251 = icmp ne i32 -2, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %23, align 4
  %254 = call ptr @PMIx_Error_string(i32 noundef %253)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %254, ptr noundef @.str.9, i32 noundef 822)
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %297, %257
  %259 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %259, ptr %28, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %28, align 8
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %29, align 8
  store ptr %264, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef %265) #8
  store i32 %266, ptr %11, align 4
  %267 = load i32, ptr %11, align 4
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %11, align 4
  %271 = call ptr @__errno_location() #9
  store i32 %270, ptr %271, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

272:                                              ; preds = %262
  %273 = load i32, ptr %10, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %275, align 8
  store i32 %277, ptr %11, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef %278) #8
  %280 = load i32, ptr %11, align 4
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  %283 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %294) #8
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %28, align 8
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296
  br label %258, !llvm.loop !37

298:                                              ; preds = %258
  br label %299

299:                                              ; preds = %298
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %23, align 4
  store i32 %302, ptr %15, align 4
  br label %446

303:                                              ; preds = %245, %238
  br label %304

304:                                              ; preds = %398, %303
  %305 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %305, ptr %22, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %399

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 2
  br i1 %320, label %321, label %332

321:                                              ; preds = %314
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.21, ptr noundef @.str.9, i32 noundef 829, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %314, %311, %308
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.pmix_buffer_t, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %332
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds %struct.pmix_buffer_t, ptr %345, i32 0, i32 1
  store i8 %344, ptr %346, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_namespace_t, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds %struct.pmix_personality_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %22, align 8
  %357 = call i32 %354(ptr noundef %355, ptr noundef %356, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %357, ptr %23, align 4
  br label %385

358:                                              ; preds = %332
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.pmix_buffer_t, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds %struct.pmix_personality_t, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 8
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %362, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %358
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.pmix_personality_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = call i32 %379(ptr noundef %380, ptr noundef %381, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %382, ptr %23, align 4
  br label %384

383:                                              ; preds = %358
  store i32 -22, ptr %23, align 4
  br label %384

384:                                              ; preds = %383, %371
  br label %385

385:                                              ; preds = %384, %338
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %23, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %23, align 4
  %392 = icmp ne i32 -2, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %23, align 4
  %395 = call ptr @PMIx_Error_string(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %395, ptr noundef @.str.9, i32 noundef 831)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %399

398:                                              ; preds = %386
  br label %304, !llvm.loop !38

399:                                              ; preds = %397, %304
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %440, %400
  %402 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %402, ptr %30, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %441

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %30, align 8
  store ptr %406, ptr %31, align 8
  %407 = load ptr, ptr %31, align 8
  store ptr %407, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %408 = load ptr, ptr %12, align 8
  %409 = call i32 @pthread_mutex_lock(ptr noundef %408) #8
  store i32 %409, ptr %14, align 4
  %410 = load i32, ptr %14, align 4
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load i32, ptr %14, align 4
  %414 = call ptr @__errno_location() #9
  store i32 %413, ptr %414, align 4
  call void @perror(ptr noundef @.str.22) #8
  call void @abort() #10
  unreachable

415:                                              ; preds = %405
  %416 = load i32, ptr %13, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, %416
  store i32 %420, ptr %418, align 8
  store i32 %420, ptr %14, align 4
  %421 = load ptr, ptr %12, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef %421) #8
  %423 = load i32, ptr %14, align 4
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %439

425:                                              ; preds = %415
  %426 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %426)
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.pmix_tma, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %434, ptr noundef %435)
  br label %438

436:                                              ; preds = %425
  %437 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %436, %432
  store ptr null, ptr %30, align 8
  br label %439

439:                                              ; preds = %438, %415
  br label %440

440:                                              ; preds = %439
  br label %401, !llvm.loop !39

441:                                              ; preds = %401
  br label %442

442:                                              ; preds = %441
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %23, align 4
  store i32 %445, ptr %15, align 4
  br label %446

446:                                              ; preds = %444, %301, %236, %171, %95, %54
  %447 = load i32, ptr %15, align 4
  ret i32 %447
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
